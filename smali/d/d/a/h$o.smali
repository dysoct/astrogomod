.class Ld/d/a/h$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/h;->b1(Ld/a/a/a/l/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Ld/a/a/a/l/k;

.field final synthetic B:Ld/d/a/h;


# direct methods
.method constructor <init>(Ld/d/a/h;Ld/a/a/a/l/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/h$o;->B:Ld/d/a/h;

    iput-object p2, p0, Ld/d/a/h$o;->A:Ld/a/a/a/l/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ld/d/a/h$o;->B:Ld/d/a/h;

    iget-object v1, v1, Ld/d/a/h;->D:Ld/d/a/k/m;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;->getCurrentMappedTrackInfo()Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, -0x1

    .line 2
    sget-object v3, Ld/d/a/h$p;->b:[I

    iget-object v4, v0, Ld/d/a/h$o;->A:Ld/a/a/a/l/k;

    iget-object v4, v4, Ld/a/a/a/l/k;->a:Ld/a/a/a/l/k$g;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eq v3, v6, :cond_3

    if-eq v3, v4, :cond_2

    if-eq v3, v5, :cond_1

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/4 v4, 0x5

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    move v2, v5

    goto :goto_0

    :cond_2
    move v2, v6

    goto :goto_0

    :cond_3
    move v2, v4

    :goto_0
    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_4

    return-void

    :cond_4
    const/4 v3, 0x0

    move v4, v3

    .line 3
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    move-result v7

    if-ge v4, v7, :cond_13

    .line 4
    iget-object v7, v0, Ld/d/a/h$o;->B:Ld/d/a/h;

    iget-object v7, v7, Ld/d/a/h;->B:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v7, v4}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getRendererType(I)I

    move-result v7

    if-eq v2, v7, :cond_5

    goto :goto_2

    .line 5
    :cond_5
    iget-object v8, v0, Ld/d/a/h$o;->B:Ld/d/a/h;

    iget-object v8, v8, Ld/d/a/h;->D:Ld/d/a/k/m;

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->buildUponParameters()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->clearSelectionOverrides(I)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->setParameters(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;)V

    const-string v8, ""

    if-ne v2, v5, :cond_7

    .line 6
    iget-object v9, v0, Ld/d/a/h$o;->B:Ld/d/a/h;

    const/4 v10, 0x0

    iput-object v10, v9, Ld/d/a/h;->z:Ld/a/a/a/l/k$g;

    .line 7
    iput-object v8, v9, Ld/d/a/h;->x:Ljava/lang/String;

    .line 8
    iget-object v9, v0, Ld/d/a/h$o;->A:Ld/a/a/a/l/k;

    iget-object v10, v9, Ld/a/a/a/l/k;->a:Ld/a/a/a/l/k$g;

    sget-object v11, Ld/a/a/a/l/k$g;->F:Ld/a/a/a/l/k$g;

    if-ne v10, v11, :cond_6

    iget-object v9, v9, Ld/a/a/a/l/k;->c:Ljava/lang/String;

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/e;->v()Lcom/cisco/veop/sf_sdk/utils/e;

    move-result-object v10

    invoke-virtual {v10, v3}, Lcom/cisco/veop/sf_sdk/utils/e;->l(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    return-void

    .line 9
    :cond_6
    iget-object v9, v0, Ld/d/a/h$o;->A:Ld/a/a/a/l/k;

    iget-object v10, v9, Ld/a/a/a/l/k;->a:Ld/a/a/a/l/k$g;

    sget-object v11, Ld/a/a/a/l/k$g;->E:Ld/a/a/a/l/k$g;

    if-ne v10, v11, :cond_7

    .line 10
    iget-object v1, v0, Ld/d/a/h$o;->B:Ld/d/a/h;

    iput-object v11, v1, Ld/d/a/h;->z:Ld/a/a/a/l/k$g;

    .line 11
    iget-object v2, v9, Ld/a/a/a/l/k;->c:Ljava/lang/String;

    iput-object v2, v1, Ld/d/a/h;->x:Ljava/lang/String;

    return-void

    .line 12
    :cond_7
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v9

    .line 13
    iget v10, v9, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    if-nez v10, :cond_8

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 14
    :cond_8
    iget-object v1, v0, Ld/d/a/h$o;->A:Ld/a/a/a/l/k;

    instance-of v2, v1, Ld/d/a/h$y;

    if-eqz v2, :cond_9

    .line 15
    check-cast v1, Ld/d/a/h$y;

    .line 16
    iget v2, v1, Ld/d/a/h$y;->m:I

    .line 17
    iget v1, v1, Ld/d/a/h$y;->n:I

    if-ltz v2, :cond_13

    if-ge v2, v10, :cond_13

    .line 18
    invoke-virtual {v9, v2}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v5

    if-ltz v1, :cond_13

    .line 19
    iget v5, v5, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    if-ge v1, v5, :cond_13

    .line 20
    new-instance v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    new-array v6, v6, [I

    aput v1, v6, v3

    invoke-direct {v5, v2, v6}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;-><init>(I[I)V

    .line 21
    iget-object v1, v0, Ld/d/a/h$o;->B:Ld/d/a/h;

    iget-object v1, v1, Ld/d/a/h;->D:Ld/d/a/k/m;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->buildUponParameters()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v9, v5}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setSelectionOverride(ILcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->setParameters(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;)V

    return-void

    .line 22
    :cond_9
    iget-object v1, v1, Ld/a/a/a/l/k;->c:Ljava/lang/String;

    invoke-static {v1, v8}, Lcom/cisco/veop/sf_sdk/utils/y;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move v2, v3

    move v10, v2

    .line 23
    :goto_3
    iget v11, v9, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    if-ge v2, v11, :cond_13

    .line 24
    invoke-virtual {v9, v2}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v11

    move v12, v3

    .line 25
    :goto_4
    iget v13, v11, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    if-ge v12, v13, :cond_12

    .line 26
    invoke-virtual {v11, v12}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v13

    if-ne v7, v5, :cond_f

    .line 27
    iget-object v14, v13, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    const-string v15, "cea-608"

    if-nez v14, :cond_a

    iget-object v14, v13, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_a

    add-int/lit8 v10, v10, 0x1

    .line 28
    :cond_a
    iget-object v14, v0, Ld/d/a/h$o;->A:Ld/a/a/a/l/k;

    iget-object v5, v14, Ld/a/a/a/l/k;->a:Ld/a/a/a/l/k$g;

    sget-object v3, Ld/a/a/a/l/k$g;->F:Ld/a/a/a/l/k$g;

    if-ne v5, v3, :cond_b

    .line 29
    iget-object v3, v13, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, v13, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v3, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v0, Ld/d/a/h$o;->A:Ld/a/a/a/l/k;

    iget-object v3, v3, Ld/a/a/a/l/k;->c:Ljava/lang/String;

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/e;->v()Lcom/cisco/veop/sf_sdk/utils/e;

    move-result-object v5

    invoke-virtual {v5, v10}, Lcom/cisco/veop/sf_sdk/utils/e;->l(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 30
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    new-array v3, v6, [I

    const/4 v5, 0x0

    aput v12, v3, v5

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;-><init>(I[I)V

    .line 31
    iget-object v2, v0, Ld/d/a/h$o;->B:Ld/d/a/h;

    iget-object v2, v2, Ld/d/a/h;->D:Ld/d/a/k/m;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->buildUponParameters()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v9, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setSelectionOverride(ILcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->setParameters(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;)V

    return-void

    .line 32
    :cond_b
    iget-object v3, v14, Ld/a/a/a/l/k;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, v0, Ld/d/a/h$o;->A:Ld/a/a/a/l/k;

    iget-object v3, v3, Ld/a/a/a/l/k;->c:Ljava/lang/String;

    iget-object v5, v13, Lcom/google/android/exoplayer2/Format;->language:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, v13, Lcom/google/android/exoplayer2/Format;->language:Ljava/lang/String;

    invoke-static {v3, v8}, Lcom/cisco/veop/sf_sdk/utils/y;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 33
    :cond_d
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    new-array v3, v6, [I

    const/4 v5, 0x0

    aput v12, v3, v5

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;-><init>(I[I)V

    .line 34
    iget-object v2, v0, Ld/d/a/h$o;->B:Ld/d/a/h;

    iget-object v2, v2, Ld/d/a/h;->D:Ld/d/a/k/m;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->buildUponParameters()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v9, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setSelectionOverride(ILcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->setParameters(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;)V

    return-void

    :cond_e
    const/4 v5, 0x0

    goto :goto_5

    .line 35
    :cond_f
    iget-object v3, v0, Ld/d/a/h$o;->A:Ld/a/a/a/l/k;

    iget-object v3, v3, Ld/a/a/a/l/k;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, v0, Ld/d/a/h$o;->A:Ld/a/a/a/l/k;

    iget-object v3, v3, Ld/a/a/a/l/k;->c:Ljava/lang/String;

    iget-object v5, v13, Lcom/google/android/exoplayer2/Format;->language:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11

    :cond_10
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, v13, Lcom/google/android/exoplayer2/Format;->language:Ljava/lang/String;

    invoke-static {v3, v8}, Lcom/cisco/veop/sf_sdk/utils/y;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 36
    :cond_11
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    new-array v3, v6, [I

    const/4 v5, 0x0

    aput v12, v3, v5

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;-><init>(I[I)V

    .line 37
    iget-object v2, v0, Ld/d/a/h$o;->B:Ld/d/a/h;

    iget-object v2, v2, Ld/d/a/h;->D:Ld/d/a/k/m;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->buildUponParameters()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v9, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setSelectionOverride(ILcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->setParameters(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;)V

    return-void

    :goto_5
    add-int/lit8 v12, v12, 0x1

    move v3, v5

    const/4 v5, 0x3

    goto/16 :goto_4

    :cond_12
    move v5, v3

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x3

    goto/16 :goto_3

    :cond_13
    return-void
.end method
