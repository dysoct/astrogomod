.class Landroid/support/v4/media/session/MediaSessionCompat$i;
.super Landroid/support/v4/media/session/MediaSessionCompat$h;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/m0;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/media/session/MediaSessionCompat$h;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$h;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public o(Landroidx/media/j$b;)V
    .locals 0

    return-void
.end method

.method public final s()Landroidx/media/j$b;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/session/MediaSession;

    .line 2
    invoke-virtual {v0}, Landroid/media/session/MediaSession;->getCurrentControllerInfo()Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object v0

    .line 3
    new-instance v1, Landroidx/media/j$b;

    invoke-direct {v1, v0}, Landroidx/media/j$b;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    return-object v1
.end method
