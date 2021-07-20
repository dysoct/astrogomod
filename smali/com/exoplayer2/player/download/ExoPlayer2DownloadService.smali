.class public Lcom/exoplayer2/player/download/ExoPlayer2DownloadService;
.super Lcom/google/android/exoplayer2/offline/DownloadService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/offline/DownloadService;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a()Lcom/google/android/exoplayer2/scheduler/PlatformScheduler;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getDownloadManager()Lcom/google/android/exoplayer2/offline/DownloadManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/exoplayer2/player/download/a;->L()Lcom/exoplayer2/player/download/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exoplayer2/player/download/a;->E()Lcom/google/android/exoplayer2/offline/DownloadManager;

    move-result-object v0

    return-object v0
.end method

.method protected getForegroundNotification(Ljava/util/List;)Landroid/app/Notification;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/Download;",
            ">;)",
            "Landroid/app/Notification;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method protected bridge synthetic getScheduler()Lcom/google/android/exoplayer2/scheduler/Scheduler;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/exoplayer2/player/download/ExoPlayer2DownloadService;->a()Lcom/google/android/exoplayer2/scheduler/PlatformScheduler;

    move-result-object v0

    return-object v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/offline/DownloadService;->onStartCommand(Landroid/content/Intent;II)I

    const/4 p1, 0x2

    return p1
.end method
