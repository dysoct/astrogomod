.class Ld/d/a/j/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/MediaDrmCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/j/b;->J()Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/d/a/j/b;


# direct methods
.method constructor <init>(Ld/d/a/j/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/j/b$b;->a:Ld/d/a/j/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public executeKeyRequest(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyRequest;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/j/b$b;->a:Ld/d/a/j/b;

    invoke-static {v0}, Ld/d/a/j/b;->e0(Ld/d/a/j/b;)Ld/d/a/j/b$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Ld/d/a/j/b$d;->a(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyRequest;)[B

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "ClientExoPlayer2DownloadDelegate: executeKeyRequest."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public executeProvisionRequest(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/j/b$b;->a:Ld/d/a/j/b;

    invoke-static {v0}, Ld/d/a/j/b;->e0(Ld/d/a/j/b;)Ld/d/a/j/b$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Ld/d/a/j/b$d;->b(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;)[B

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "ClientExoPlayer2DownloadDelegate: executeProvisionRequest."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
