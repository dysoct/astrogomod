.class Ld/d/a/h$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/h;->e1()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Ljava/util/List;

.field final synthetic B:Ld/d/a/h;


# direct methods
.method constructor <init>(Ld/d/a/h;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/h$n;->B:Ld/d/a/h;

    iput-object p2, p0, Ld/d/a/h$n;->A:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ld/d/a/h$n;->B:Ld/d/a/h;

    iget-object v1, v1, Ld/d/a/h;->D:Ld/d/a/k/m;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;->getCurrentMappedTrackInfo()Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    move-result v4

    if-ge v3, v4, :cond_d

    .line 3
    iget-object v4, v0, Ld/d/a/h$n;->B:Ld/d/a/h;

    iget-object v4, v4, Ld/d/a/h;->B:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getRendererType(I)I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eq v4, v7, :cond_1

    if-eq v4, v5, :cond_1

    if-eq v4, v6, :cond_1

    goto/16 :goto_6

    .line 4
    :cond_1
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v7

    .line 5
    iget v8, v7, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    if-nez v8, :cond_2

    goto/16 :goto_6

    .line 6
    :cond_2
    iget-object v8, v0, Ld/d/a/h$n;->B:Ld/d/a/h;

    iget-object v8, v8, Ld/d/a/h;->B:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentTrackSelections()Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;->get(I)Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v15, 0x0

    .line 7
    :goto_1
    iget v10, v7, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    if-ge v15, v10, :cond_c

    .line 8
    invoke-virtual {v7, v15}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v14

    if-ne v4, v5, :cond_5

    if-eqz v8, :cond_b

    .line 9
    invoke-interface {v8}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getTrackGroup()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v10

    if-ne v14, v10, :cond_b

    iget v10, v14, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    if-nez v10, :cond_3

    goto/16 :goto_5

    .line 10
    :cond_3
    new-array v10, v10, [I

    const/4 v11, 0x0

    .line 11
    :goto_2
    iget v12, v14, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    if-ge v11, v12, :cond_4

    .line 12
    invoke-virtual {v14, v11}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v12

    .line 13
    iget v12, v12, Lcom/google/android/exoplayer2/Format;->height:I

    aput v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 14
    :cond_4
    iget-object v11, v0, Ld/d/a/h$n;->A:Ljava/util/List;

    new-instance v12, Ld/a/a/a/l/m;

    invoke-interface {v8}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getSelectedFormat()Lcom/google/android/exoplayer2/Format;

    move-result-object v13

    iget v13, v13, Lcom/google/android/exoplayer2/Format;->bitrate:I

    invoke-direct {v12, v10, v13}, Ld/a/a/a/l/m;-><init>([II)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_5
    const/4 v13, 0x0

    .line 15
    :goto_3
    iget v10, v14, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    if-ge v13, v10, :cond_b

    .line 16
    invoke-virtual {v14, v13}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v10

    const-string v11, "cea-608"

    if-ne v4, v6, :cond_6

    .line 17
    iget-object v12, v10, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_6

    iget-object v12, v10, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_6

    add-int/lit8 v9, v9, 0x1

    :cond_6
    move v12, v9

    if-eqz v8, :cond_a

    .line 18
    invoke-interface {v8}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getTrackGroup()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v9

    if-ne v9, v14, :cond_a

    invoke-interface {v8, v13}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->indexOf(I)I

    move-result v9

    const/4 v2, -0x1

    if-eq v9, v2, :cond_a

    if-ne v4, v6, :cond_9

    .line 19
    iget-object v2, v10, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v10, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 20
    iget-object v2, v0, Ld/d/a/h$n;->A:Ljava/util/List;

    new-instance v11, Ld/d/a/h$y;

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/e;->v()Lcom/cisco/veop/sf_sdk/utils/e;

    move-result-object v9

    invoke-virtual {v9, v12}, Lcom/cisco/veop/sf_sdk/utils/e;->j(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/e;->v()Lcom/cisco/veop/sf_sdk/utils/e;

    move-result-object v9

    invoke-virtual {v9, v12}, Lcom/cisco/veop/sf_sdk/utils/e;->l(I)Ljava/lang/String;

    move-result-object v16

    iget-object v9, v0, Ld/d/a/h$n;->B:Ld/d/a/h;

    sget-object v5, Ld/a/a/a/l/k$g;->F:Ld/a/a/a/l/k$g;

    invoke-virtual {v9, v5}, Ld/d/a/h;->S(Ld/a/a/a/l/k$g;)Ld/a/a/a/l/k$g;

    move-result-object v5

    move-object v9, v11

    move-object v6, v11

    move-object/from16 v11, v16

    move/from16 v16, v12

    move-object v12, v5

    move v5, v13

    move v13, v15

    move-object/from16 v17, v14

    move v14, v5

    invoke-direct/range {v9 .. v14}, Ld/d/a/h$y;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/a/a/a/l/k$g;II)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_7
    move/from16 v16, v12

    move v5, v13

    move-object/from16 v17, v14

    .line 21
    iget-object v2, v10, Lcom/google/android/exoplayer2/Format;->codecs:Ljava/lang/String;

    if-eqz v2, :cond_8

    const-string v6, "stpp"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 22
    iget-object v2, v0, Ld/d/a/h$n;->A:Ljava/util/List;

    new-instance v6, Ld/d/a/h$y;

    iget-object v11, v10, Lcom/google/android/exoplayer2/Format;->label:Ljava/lang/String;

    iget-object v12, v10, Lcom/google/android/exoplayer2/Format;->language:Ljava/lang/String;

    iget-object v9, v0, Ld/d/a/h$n;->B:Ld/d/a/h;

    sget-object v10, Ld/a/a/a/l/k$g;->D:Ld/a/a/a/l/k$g;

    invoke-virtual {v9, v10}, Ld/d/a/h;->S(Ld/a/a/a/l/k$g;)Ld/a/a/a/l/k$g;

    move-result-object v13

    move-object v9, v6

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move v13, v15

    move v14, v5

    invoke-direct/range {v9 .. v14}, Ld/d/a/h$y;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/a/a/a/l/k$g;II)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 23
    :cond_8
    iget-object v2, v0, Ld/d/a/h$n;->A:Ljava/util/List;

    new-instance v6, Ld/d/a/h$y;

    iget-object v11, v10, Lcom/google/android/exoplayer2/Format;->label:Ljava/lang/String;

    iget-object v12, v10, Lcom/google/android/exoplayer2/Format;->language:Ljava/lang/String;

    iget-object v9, v0, Ld/d/a/h$n;->B:Ld/d/a/h;

    sget-object v10, Ld/a/a/a/l/k$g;->C:Ld/a/a/a/l/k$g;

    invoke-virtual {v9, v10}, Ld/d/a/h;->S(Ld/a/a/a/l/k$g;)Ld/a/a/a/l/k$g;

    move-result-object v13

    move-object v9, v6

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move v13, v15

    move v14, v5

    invoke-direct/range {v9 .. v14}, Ld/d/a/h$y;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/a/a/a/l/k$g;II)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    move/from16 v16, v12

    move v5, v13

    move-object/from16 v17, v14

    .line 24
    iget-object v2, v0, Ld/d/a/h$n;->A:Ljava/util/List;

    new-instance v6, Ld/d/a/h$y;

    iget-object v11, v10, Lcom/google/android/exoplayer2/Format;->label:Ljava/lang/String;

    iget-object v12, v10, Lcom/google/android/exoplayer2/Format;->language:Ljava/lang/String;

    sget-object v13, Ld/a/a/a/l/k$g;->A:Ld/a/a/a/l/k$g;

    move-object v9, v6

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move v13, v15

    move v14, v5

    invoke-direct/range {v9 .. v14}, Ld/d/a/h$y;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/a/a/a/l/k$g;II)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    move/from16 v16, v12

    move v5, v13

    move-object/from16 v17, v14

    :goto_4
    add-int/lit8 v13, v5, 0x1

    move/from16 v9, v16

    move-object/from16 v14, v17

    const/4 v5, 0x2

    const/4 v6, 0x3

    goto/16 :goto_3

    :cond_b
    :goto_5
    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    goto/16 :goto_1

    :cond_c
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 25
    :cond_d
    iget-object v1, v0, Ld/d/a/h$n;->B:Ld/d/a/h;

    iget-object v2, v1, Ld/d/a/h;->z:Ld/a/a/a/l/k$g;

    sget-object v3, Ld/a/a/a/l/k$g;->E:Ld/a/a/a/l/k$g;

    if-ne v2, v3, :cond_e

    iget-object v1, v1, Ld/d/a/h;->x:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v0, Ld/d/a/h$n;->B:Ld/d/a/h;

    iget-object v2, v1, Ld/d/a/h;->U:Ljava/util/Set;

    iget-object v1, v1, Ld/d/a/h;->x:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 26
    iget-object v1, v0, Ld/d/a/h$n;->A:Ljava/util/List;

    new-instance v2, Ld/a/a/a/l/k;

    iget-object v4, v0, Ld/d/a/h$n;->B:Ld/d/a/h;

    iget-object v4, v4, Ld/d/a/h;->x:Ljava/lang/String;

    invoke-direct {v2, v4, v4, v3}, Ld/a/a/a/l/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/a/a/a/l/k$g;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    return-void
.end method
