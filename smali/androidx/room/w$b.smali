.class Landroidx/room/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


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
    iput-object p1, p0, Landroidx/room/w$b;->A:Landroidx/room/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/room/w$b;->A:Landroidx/room/w;

    invoke-static {p2}, Landroidx/room/p$a;->P(Landroid/os/IBinder;)Landroidx/room/p;

    move-result-object p2

    iput-object p2, p1, Landroidx/room/w;->f:Landroidx/room/p;

    .line 2
    iget-object p1, p0, Landroidx/room/w$b;->A:Landroidx/room/w;

    iget-object p2, p1, Landroidx/room/w;->g:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Landroidx/room/w;->k:Ljava/lang/Runnable;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/room/w$b;->A:Landroidx/room/w;

    iget-object v0, p1, Landroidx/room/w;->g:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Landroidx/room/w;->l:Ljava/lang/Runnable;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Landroidx/room/w$b;->A:Landroidx/room/w;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/room/w;->f:Landroidx/room/p;

    return-void
.end method
