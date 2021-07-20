.class Landroidx/media/f$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/f$h;->k(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field final synthetic B:Landroidx/media/f$h;


# direct methods
.method constructor <init>(Landroidx/media/f$h;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/f$h$a;->B:Landroidx/media/f$h;

    iput-object p2, p0, Landroidx/media/f$h$a;->A:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media/f$h$a;->B:Landroidx/media/f$h;

    iget-object v0, v0, Landroidx/media/f$h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/media/f$h$a;->A:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->d()Landroid/support/v4/media/session/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/media/f$h$a;->B:Landroidx/media/f$h;

    iget-object v1, v1, Landroidx/media/f$h;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 4
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    const-string v4, "extra_session_binder"

    .line 5
    invoke-static {v2, v4, v3}, Landroidx/core/app/BundleCompat;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/media/f$h$a;->B:Landroidx/media/f$h;

    iget-object v0, v0, Landroidx/media/f$h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/media/f$h$a;->B:Landroidx/media/f$h;

    iget-object v0, v0, Landroidx/media/f$h;->b:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/media/f$h$a;->A:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media/g;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
