.class Landroidx/room/p0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/p0;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Ljava/lang/Runnable;

.field final synthetic B:Landroidx/room/p0;


# direct methods
.method constructor <init>(Landroidx/room/p0;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/p0$a;->B:Landroidx/room/p0;

    iput-object p2, p0, Landroidx/room/p0$a;->A:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/room/p0$a;->A:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Landroidx/room/p0$a;->B:Landroidx/room/p0;

    invoke-virtual {v0}, Landroidx/room/p0;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/room/p0$a;->B:Landroidx/room/p0;

    invoke-virtual {v1}, Landroidx/room/p0;->a()V

    .line 3
    throw v0
.end method
