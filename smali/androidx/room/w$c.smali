.class Landroidx/room/w$c;
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
    iput-object p1, p0, Landroidx/room/w$c;->A:Landroidx/room/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/room/w$c;->A:Landroidx/room/w;

    iget-object v1, v0, Landroidx/room/w;->f:Landroidx/room/p;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, v0, Landroidx/room/w;->h:Landroidx/room/o;

    iget-object v3, v0, Landroidx/room/w;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroidx/room/p;->z3(Landroidx/room/o;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Landroidx/room/w;->c:I

    .line 3
    iget-object v0, p0, Landroidx/room/w$c;->A:Landroidx/room/w;

    iget-object v1, v0, Landroidx/room/w;->d:Landroidx/room/u;

    iget-object v0, v0, Landroidx/room/w;->e:Landroidx/room/u$c;

    invoke-virtual {v1, v0}, Landroidx/room/u;->a(Landroidx/room/u$c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ROOM"

    const-string v2, "Cannot register multi-instance invalidation callback"

    .line 4
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
