.class Ld/d/a/h$w;
.super Ld/d/a/k/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/h;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/d/a/k/j;

.field final synthetic b:Ld/d/a/h;


# direct methods
.method constructor <init>(Ld/d/a/h;Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;Ld/d/a/k/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/h$w;->b:Ld/d/a/h;

    iput-object p3, p0, Ld/d/a/h$w;->a:Ld/d/a/k/j;

    invoke-direct {p0, p2}, Ld/d/a/k/m;-><init>(Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;)V

    return-void
.end method


# virtual methods
.method protected selectAllTracks(Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)[Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->selectAllTracks(Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)[Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;

    move-result-object p2

    .line 2
    iget-object p3, p0, Ld/d/a/h$w;->b:Ld/d/a/h;

    invoke-virtual {p3}, Ld/d/a/h;->X()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    move-result p3

    const/4 p4, 0x0

    move v0, p4

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v0, p3, :cond_2

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    goto :goto_1

    :cond_0
    move v2, v4

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_4

    if-nez v2, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    iget-object p1, p0, Ld/d/a/h$w;->a:Ld/d/a/k/j;

    iget-object p3, p0, Ld/d/a/h$w;->b:Ld/d/a/h;

    invoke-virtual {p3}, Ld/d/a/h;->X()Z

    move-result p3

    invoke-virtual {p1, p3}, Ld/d/a/k/j;->a(Z)V

    goto :goto_3

    .line 6
    :cond_4
    :goto_2
    iget-object p1, p0, Ld/d/a/h$w;->a:Ld/d/a/k/j;

    invoke-virtual {p1, p4}, Ld/d/a/k/j;->a(Z)V

    :cond_5
    :goto_3
    return-object p2
.end method
