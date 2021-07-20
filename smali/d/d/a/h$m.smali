.class Ld/d/a/h$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/h;->U0()Ljava/util/List;
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
    iput-object p1, p0, Ld/d/a/h$m;->B:Ld/d/a/h;

    iput-object p2, p0, Ld/d/a/h$m;->A:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ld/d/a/h$m;->B:Ld/d/a/h;

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

    if-ge v3, v4, :cond_9

    .line 3
    iget-object v4, v0, Ld/d/a/h$m;->B:Ld/d/a/h;

    iget-object v4, v4, Ld/d/a/h;->B:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getRendererType(I)I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eq v4, v6, :cond_1

    if-eq v4, v5, :cond_1

    goto/16 :goto_4

    .line 4
    :cond_1
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v6

    .line 5
    iget v7, v6, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    if-nez v7, :cond_2

    goto/16 :goto_4

    :cond_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 6
    :goto_1
    iget v9, v6, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    if-ge v7, v9, :cond_8

    .line 7
    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v14

    move v15, v8

    const/4 v13, 0x0

    .line 8
    :goto_2
    iget v8, v14, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    if-ge v13, v8, :cond_7

    .line 9
    invoke-virtual {v14, v13}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v8

    if-ne v4, v5, :cond_6

    .line 10
    iget-object v9, v8, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    iget-object v9, v8, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    const-string v10, "cea-608"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 11
    sget-boolean v8, Lcom/cisco/veop/client/AppConfig;->t0:Z

    if-eqz v8, :cond_3

    move/from16 v16, v13

    goto/16 :goto_3

    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 12
    iget-object v12, v0, Ld/d/a/h$m;->A:Ljava/util/List;

    new-instance v11, Ld/d/a/h$y;

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/e;->v()Lcom/cisco/veop/sf_sdk/utils/e;

    move-result-object v8

    invoke-virtual {v8, v15}, Lcom/cisco/veop/sf_sdk/utils/e;->j(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/e;->v()Lcom/cisco/veop/sf_sdk/utils/e;

    move-result-object v8

    invoke-virtual {v8, v15}, Lcom/cisco/veop/sf_sdk/utils/e;->l(I)Ljava/lang/String;

    move-result-object v10

    iget-object v8, v0, Ld/d/a/h$m;->B:Ld/d/a/h;

    sget-object v2, Ld/a/a/a/l/k$g;->F:Ld/a/a/a/l/k$g;

    invoke-virtual {v8, v2}, Ld/d/a/h;->S(Ld/a/a/a/l/k$g;)Ld/a/a/a/l/k$g;

    move-result-object v2

    move-object v8, v11

    move-object v5, v11

    move-object v11, v2

    move-object v2, v12

    move v12, v7

    move/from16 v16, v13

    invoke-direct/range {v8 .. v13}, Ld/d/a/h$y;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/a/a/a/l/k$g;II)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move/from16 v16, v13

    .line 13
    iget-object v2, v8, Lcom/google/android/exoplayer2/Format;->codecs:Ljava/lang/String;

    if-eqz v2, :cond_5

    const-string v5, "stpp"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14
    iget-object v2, v0, Ld/d/a/h$m;->A:Ljava/util/List;

    new-instance v5, Ld/d/a/h$y;

    iget-object v9, v8, Lcom/google/android/exoplayer2/Format;->label:Ljava/lang/String;

    iget-object v10, v8, Lcom/google/android/exoplayer2/Format;->language:Ljava/lang/String;

    iget-object v8, v0, Ld/d/a/h$m;->B:Ld/d/a/h;

    sget-object v11, Ld/a/a/a/l/k$g;->D:Ld/a/a/a/l/k$g;

    invoke-virtual {v8, v11}, Ld/d/a/h;->S(Ld/a/a/a/l/k$g;)Ld/a/a/a/l/k$g;

    move-result-object v11

    move-object v8, v5

    move v12, v7

    move/from16 v13, v16

    invoke-direct/range {v8 .. v13}, Ld/d/a/h$y;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/a/a/a/l/k$g;II)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 15
    :cond_5
    iget-object v2, v0, Ld/d/a/h$m;->A:Ljava/util/List;

    new-instance v5, Ld/d/a/h$y;

    iget-object v9, v8, Lcom/google/android/exoplayer2/Format;->label:Ljava/lang/String;

    iget-object v10, v8, Lcom/google/android/exoplayer2/Format;->language:Ljava/lang/String;

    iget-object v8, v0, Ld/d/a/h$m;->B:Ld/d/a/h;

    sget-object v11, Ld/a/a/a/l/k$g;->C:Ld/a/a/a/l/k$g;

    invoke-virtual {v8, v11}, Ld/d/a/h;->S(Ld/a/a/a/l/k$g;)Ld/a/a/a/l/k$g;

    move-result-object v11

    move-object v8, v5

    move v12, v7

    move/from16 v13, v16

    invoke-direct/range {v8 .. v13}, Ld/d/a/h$y;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/a/a/a/l/k$g;II)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move/from16 v16, v13

    .line 16
    iget-object v2, v0, Ld/d/a/h$m;->A:Ljava/util/List;

    new-instance v5, Ld/d/a/h$y;

    iget-object v9, v8, Lcom/google/android/exoplayer2/Format;->label:Ljava/lang/String;

    iget-object v10, v8, Lcom/google/android/exoplayer2/Format;->language:Ljava/lang/String;

    sget-object v11, Ld/a/a/a/l/k$g;->A:Ld/a/a/a/l/k$g;

    move-object v8, v5

    move v12, v7

    invoke-direct/range {v8 .. v13}, Ld/d/a/h$y;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/a/a/a/l/k$g;II)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v13, v16, 0x1

    const/4 v5, 0x3

    goto/16 :goto_2

    :cond_7
    add-int/lit8 v7, v7, 0x1

    move v8, v15

    const/4 v5, 0x3

    goto/16 :goto_1

    :cond_8
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 17
    :cond_9
    iget-object v1, v0, Ld/d/a/h$m;->B:Ld/d/a/h;

    iget-object v1, v1, Ld/d/a/h;->U:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 18
    iget-object v1, v0, Ld/d/a/h$m;->B:Ld/d/a/h;

    iget-object v1, v1, Ld/d/a/h;->U:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 19
    iget-object v3, v0, Ld/d/a/h$m;->A:Ljava/util/List;

    new-instance v4, Ld/a/a/a/l/k;

    sget-object v5, Ld/a/a/a/l/k$g;->E:Ld/a/a/a/l/k$g;

    invoke-direct {v4, v2, v2, v5}, Ld/a/a/a/l/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/a/a/a/l/k$g;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    return-void
.end method
