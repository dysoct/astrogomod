.class Ld/d/a/h$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/metadata/MetadataOutput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Ld/d/a/h;


# direct methods
.method constructor <init>(Ld/d/a/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/h$q;->A:Ld/d/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 9

    const-string v0, "ExoPlayer2MediaPlayer"

    const-string v1, "onMetadata"

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/metadata/Metadata;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 4
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/metadata/Metadata;->get(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v3

    .line 5
    instance-of v4, v3, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    if-eqz v4, :cond_1

    .line 6
    check-cast v3, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 7
    iget-object v4, v3, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->value:Ljava/lang/String;

    const-string v5, "<?xml"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    iget-object v3, v3, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->value:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3, v0, v1}, Ld/a/a/a/m/j/e;->b([BJ)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 9
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 10
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/a/a/a/m/j/e;

    .line 11
    invoke-virtual {v4}, Ld/a/a/a/m/j/e;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 12
    iget-object v6, p0, Ld/d/a/h$q;->A:Ld/d/a/h;

    iget-object v6, v6, Ld/d/a/h;->U:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v6, p0, Ld/d/a/h$q;->A:Ld/d/a/h;

    iget-boolean v7, v6, Ld/d/a/h;->g:Z

    if-eqz v7, :cond_0

    iget-object v7, v6, Ld/d/a/h;->z:Ld/a/a/a/l/k$g;

    sget-object v8, Ld/a/a/a/l/k$g;->E:Ld/a/a/a/l/k$g;

    if-ne v7, v8, :cond_0

    iget-object v6, v6, Ld/d/a/h;->x:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 14
    iget-object v5, p0, Ld/d/a/h$q;->A:Ld/d/a/h;

    iget-object v5, v5, Ld/d/a/h;->C:Ld/d/a/i;

    invoke-virtual {v5, v4}, Ld/d/a/i;->k(Ld/a/a/a/m/j/e;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
