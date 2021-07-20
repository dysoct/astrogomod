.class Lcom/exoplayer2/player/download/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exoplayer2/player/download/a;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/exoplayer2/player/download/a;


# direct methods
.method constructor <init>(Lcom/exoplayer2/player/download/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/exoplayer2/player/download/a$a;->a:Lcom/exoplayer2/player/download/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadChanged(Lcom/google/android/exoplayer2/offline/DownloadManager;Lcom/google/android/exoplayer2/offline/Download;)V
    .locals 2

    const-string p1, "ExoPlayer2DownloadDelegate"

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDownloadChanged:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " download.state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lcom/google/android/exoplayer2/offline/Download;->state:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/exoplayer2/player/download/a$a;->a:Lcom/exoplayer2/player/download/a;

    iget-object p1, p1, Lcom/exoplayer2/player/download/a;->m:Ljava/util/Map;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/exoplayer2/player/download/a$a;->a:Lcom/exoplayer2/player/download/a;

    iget-object v0, v0, Lcom/exoplayer2/player/download/a;->m:Ljava/util/Map;

    iget-object v1, p2, Lcom/google/android/exoplayer2/offline/Download;->request:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v1, v1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->uri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/exoplayer2/player/download/a$a;->a:Lcom/exoplayer2/player/download/a;

    iget-object v0, v0, Lcom/exoplayer2/player/download/a;->n:Ljava/util/Map;

    iget-object v1, p2, Lcom/google/android/exoplayer2/offline/Download;->request:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v1, v1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->uri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/exoplayer2/player/download/a$a;->a:Lcom/exoplayer2/player/download/a;

    invoke-virtual {p1, p2, v0}, Lcom/exoplayer2/player/download/a;->W(Lcom/google/android/exoplayer2/offline/Download;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p2

    .line 7
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public onDownloadRemoved(Lcom/google/android/exoplayer2/offline/DownloadManager;Lcom/google/android/exoplayer2/offline/Download;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/exoplayer2/player/download/a$a;->a:Lcom/exoplayer2/player/download/a;

    iget-object p1, p1, Lcom/exoplayer2/player/download/a;->m:Ljava/util/Map;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/exoplayer2/player/download/a$a;->a:Lcom/exoplayer2/player/download/a;

    iget-object v0, v0, Lcom/exoplayer2/player/download/a;->m:Ljava/util/Map;

    iget-object v1, p2, Lcom/google/android/exoplayer2/offline/Download;->request:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v1, v1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->uri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/exoplayer2/player/download/a$a;->a:Lcom/exoplayer2/player/download/a;

    iget-object v0, v0, Lcom/exoplayer2/player/download/a;->n:Ljava/util/Map;

    iget-object p2, p2, Lcom/google/android/exoplayer2/offline/Download;->request:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object p2, p2, Lcom/google/android/exoplayer2/offline/DownloadRequest;->uri:Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
