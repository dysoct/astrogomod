.class Landroid/support/v4/media/session/MediaSessionCompat$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/session/MediaSessionCompat$e;


# annotations
.annotation build Landroidx/annotation/m0;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$h$a;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field c:Z

.field final d:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Landroid/support/v4/media/session/a;",
            ">;"
        }
    .end annotation
.end field

.field e:Landroid/support/v4/media/session/PlaybackStateCompat;

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation
.end field

.field g:Landroid/support/v4/media/MediaMetadataCompat;

.field h:I

.field i:Z

.field j:I

.field k:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->c:Z

    .line 3
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->d:Landroid/os/RemoteCallbackList;

    .line 4
    invoke-static {p1, p2}, Landroid/support/v4/media/session/f;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->a:Ljava/lang/Object;

    .line 5
    new-instance p2, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-static {p1}, Landroid/support/v4/media/session/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object p1

    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$h$a;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$h$a;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$h;)V

    invoke-direct {p2, p1, v0, p3}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/b;Landroid/os/Bundle;)V

    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->c:Z

    .line 8
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->d:Landroid/os/RemoteCallbackList;

    .line 9
    invoke-static {p1}, Landroid/support/v4/media/session/f;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->a:Ljava/lang/Object;

    .line 10
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-static {p1}, Landroid/support/v4/media/session/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object p1

    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$h$a;

    invoke-direct {v1, p0}, Landroid/support/v4/media/session/MediaSessionCompat$h$a;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$h;)V

    invoke-direct {v0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/b;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-void
.end method


# virtual methods
.method public F1(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->k:I

    if-eq v0, p1, :cond_1

    .line 2
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->k:I

    .line 3
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 4
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/a;

    .line 5
    :try_start_0
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/a;->p6(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    :cond_1
    return-void
.end method

.method public a()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 3
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/a;

    .line 4
    :try_start_0
    invoke-interface {v1, p1, p2}, Landroid/support/v4/media/session/a;->I1(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 6
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->a:Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Landroid/support/v4/media/session/f;->g(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/i;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/app/PendingIntent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/support/v4/media/session/f;->s(Ljava/lang/Object;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public e(Landroid/support/v4/media/session/MediaSessionCompat$d;Landroid/os/Handler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Ljava/lang/Object;

    :goto_0
    invoke-static {v0, v1, p2}, Landroid/support/v4/media/session/f;->i(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Handler;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1, p0, p2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->D(Landroid/support/v4/media/session/MediaSessionCompat$e;Landroid/os/Handler;)V

    :cond_1
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/support/v4/media/session/f;->o(Ljava/lang/Object;I)V

    return-void
.end method

.method public g(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/support/v4/media/session/f;->r(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->e:Landroid/support/v4/media/session/PlaybackStateCompat;

    return-object v0
.end method

.method public h(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->g:Landroid/support/v4/media/MediaMetadataCompat;

    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->g()Ljava/lang/Object;

    move-result-object p1

    .line 4
    :goto_0
    invoke-static {v0, p1}, Landroid/support/v4/media/session/f;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public i(Landroid/app/PendingIntent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/support/v4/media/session/f;->l(Ljava/lang/Object;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public isActive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/f;->e(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public j(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-ge v0, v1, :cond_0

    .line 2
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->h:I

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/support/v4/media/session/g;->a(Ljava/lang/Object;I)V

    :goto_0
    return-void
.end method

.method public k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/support/v4/media/session/f;->k(Ljava/lang/Object;I)V

    return-void
.end method

.method public l(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->f:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 4
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :cond_1
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->a:Ljava/lang/Object;

    invoke-static {p1, v0}, Landroid/support/v4/media/session/f;->q(Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method public l1(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->i:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->i:Z

    .line 3
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 4
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/a;

    .line 5
    :try_start_0
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/a;->t4(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    :cond_1
    return-void
.end method

.method public m()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public n(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/support/v4/media/session/f;->h(Ljava/lang/Object;Z)V

    return-void
.end method

.method public o(Landroidx/media/j$b;)V
    .locals 0

    return-void
.end method

.method public p(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->e:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 3
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/a;

    .line 4
    :try_start_0
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/a;->W7(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 6
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->a:Ljava/lang/Object;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->l()Ljava/lang/Object;

    move-result-object p1

    .line 8
    :goto_1
    invoke-static {v0, p1}, Landroid/support/v4/media/session/f;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public q()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public r(Landroidx/media/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroidx/media/o;->d()Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Landroid/support/v4/media/session/f;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->c:Z

    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/f;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public s()Landroidx/media/j$b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/support/v4/media/session/f;->j(Ljava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->j:I

    if-eq v0, p1, :cond_1

    .line 2
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->j:I

    .line 3
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 4
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/a;

    .line 5
    :try_start_0
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/a;->onRepeatModeChanged(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    :cond_1
    return-void
.end method
