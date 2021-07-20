.class public Ld/e/b/d/h/d/e;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field private static a:Ld/e/b/d/h/d/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-void
.end method

.method private b(Landroid/os/Message;J)V
    .locals 1

    .line 1
    sget-object v0, Ld/e/b/d/h/d/e;->a:Ld/e/b/d/h/d/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2, p3}, Ld/e/b/d/h/d/g;->d(Ld/e/b/d/h/d/e;Landroid/os/Message;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 0
    .annotation build Landroidx/annotation/i;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void
.end method

.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    sget-object v0, Ld/e/b/d/h/d/e;->a:Ld/e/b/d/h/d/g;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ld/e/b/d/h/d/e;->a(Landroid/os/Message;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, p0, p1}, Ld/e/b/d/h/d/g;->b(Ld/e/b/d/h/d/e;Landroid/os/Message;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Ld/e/b/d/h/d/e;->a(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v0, p0, p1, v1}, Ld/e/b/d/h/d/g;->c(Ld/e/b/d/h/d/e;Landroid/os/Message;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v2

    .line 6
    :try_start_1
    invoke-interface {v0, p0, v2, v1}, Ld/e/b/d/h/d/g;->a(Ld/e/b/d/h/d/e;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 7
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    .line 8
    invoke-interface {v0, p0, p1, v1}, Ld/e/b/d/h/d/g;->c(Ld/e/b/d/h/d/e;Landroid/os/Message;Ljava/lang/Object;)V

    .line 9
    throw v2
.end method

.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld/e/b/d/h/d/e;->b(Landroid/os/Message;J)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result p1

    return p1
.end method
