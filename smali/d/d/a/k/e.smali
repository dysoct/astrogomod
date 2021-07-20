.class public Ld/d/a/k/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParserFactory;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:J


# direct methods
.method public constructor <init>(Ljava/util/List;ZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;ZJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/d/a/k/e;->a:Ljava/util/List;

    .line 3
    iput-boolean p2, p0, Ld/d/a/k/e;->b:Z

    .line 4
    iput-wide p3, p0, Ld/d/a/k/e;->c:J

    return-void
.end method


# virtual methods
.method public createPlaylistParser()Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylist;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/offline/FilteringManifestParser;

    new-instance v1, Ld/d/a/k/d;

    iget-boolean v2, p0, Ld/d/a/k/e;->b:Z

    iget-wide v3, p0, Ld/d/a/k/e;->c:J

    invoke-direct {v1, v2, v3, v4}, Ld/d/a/k/d;-><init>(ZJ)V

    iget-object v2, p0, Ld/d/a/k/e;->a:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/offline/FilteringManifestParser;-><init>(Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;Ljava/util/List;)V

    return-object v0
.end method

.method public createPlaylistParser(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;)Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;",
            ")",
            "Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylist;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/offline/FilteringManifestParser;

    new-instance v1, Ld/d/a/k/d;

    iget-boolean v2, p0, Ld/d/a/k/e;->b:Z

    iget-wide v3, p0, Ld/d/a/k/e;->c:J

    invoke-direct {v1, p1, v2, v3, v4}, Ld/d/a/k/d;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;ZJ)V

    iget-object p1, p0, Ld/d/a/k/e;->a:Ljava/util/List;

    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/offline/FilteringManifestParser;-><init>(Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;Ljava/util/List;)V

    return-object v0
.end method
