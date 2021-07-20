.class public abstract Landroidx/room/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/p0;
    value = {
        .enum Landroidx/annotation/p0$a;->C:Landroidx/annotation/p0$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Landroidx/room/e0;

.field private volatile c:Lc/w/a/h;


# direct methods
.method public constructor <init>(Landroidx/room/e0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/m0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Landroidx/room/m0;->b:Landroidx/room/e0;

    return-void
.end method

.method private c()Lc/w/a/h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/room/m0;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/room/m0;->b:Landroidx/room/e0;

    invoke-virtual {v1, v0}, Landroidx/room/e0;->f(Ljava/lang/String;)Lc/w/a/h;

    move-result-object v0

    return-object v0
.end method

.method private e(Z)Lc/w/a/h;
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Landroidx/room/m0;->c:Lc/w/a/h;

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Landroidx/room/m0;->c()Lc/w/a/h;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/m0;->c:Lc/w/a/h;

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/room/m0;->c:Lc/w/a/h;

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Landroidx/room/m0;->c()Lc/w/a/h;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a()Lc/w/a/h;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/room/m0;->b()V

    .line 2
    iget-object v0, p0, Landroidx/room/m0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    invoke-direct {p0, v0}, Landroidx/room/m0;->e(Z)Lc/w/a/h;

    move-result-object v0

    return-object v0
.end method

.method protected b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/m0;->b:Landroidx/room/e0;

    invoke-virtual {v0}, Landroidx/room/e0;->a()V

    return-void
.end method

.method protected abstract d()Ljava/lang/String;
.end method

.method public f(Lc/w/a/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/m0;->c:Lc/w/a/h;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/room/m0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
