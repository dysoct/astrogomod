.class Landroidx/room/w$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Landroidx/room/w;


# direct methods
.method constructor <init>(Landroidx/room/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/w$e;->A:Landroidx/room/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/w$e;->A:Landroidx/room/w;

    iget-object v1, v0, Landroidx/room/w;->d:Landroidx/room/u;

    iget-object v0, v0, Landroidx/room/w;->e:Landroidx/room/u$c;

    invoke-virtual {v1, v0}, Landroidx/room/u;->k(Landroidx/room/u$c;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/room/w$e;->A:Landroidx/room/w;

    iget-object v1, v0, Landroidx/room/w;->f:Landroidx/room/p;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v0, Landroidx/room/w;->h:Landroidx/room/o;

    iget v0, v0, Landroidx/room/w;->c:I

    invoke-interface {v1, v2, v0}, Landroidx/room/p;->S7(Landroidx/room/o;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ROOM"

    const-string v2, "Cannot unregister multi-instance invalidation callback"

    .line 4
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/room/w$e;->A:Landroidx/room/w;

    iget-object v1, v0, Landroidx/room/w;->a:Landroid/content/Context;

    iget-object v0, v0, Landroidx/room/w;->j:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method
