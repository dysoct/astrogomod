.class public final Lkotlinx/coroutines/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u001b\u0010\u0006\u001a\u00020\u0004*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a6\u0010\r\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0080\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000e\"\u0016\u0010\u0011\u001a\u00020\u000f8\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0010\"\u001c\u0010\u0017\u001a\u00020\u00128\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0016\u0010\u0018\u001a\u00020\u000f8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0010\"\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u000f*\u00020\u00048@@\u0000X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlinx/coroutines/m0;",
        "a",
        "()Lkotlinx/coroutines/m0;",
        "Lkotlinx/coroutines/r0;",
        "Lj/t2/g;",
        "context",
        "d",
        "(Lkotlinx/coroutines/r0;Lj/t2/g;)Lj/t2/g;",
        "T",
        "",
        "countOrElement",
        "Lkotlin/Function0;",
        "block",
        "e",
        "(Lj/t2/g;Ljava/lang/Object;Lj/z2/t/a;)Ljava/lang/Object;",
        "",
        "Ljava/lang/String;",
        "COROUTINES_SCHEDULER_PROPERTY_NAME",
        "",
        "b",
        "Z",
        "c",
        "()Z",
        "useCoroutinesScheduler",
        "DEBUG_THREAD_NAME_SEPARATOR",
        "(Lj/t2/g;)Ljava/lang/String;",
        "coroutineName",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "kotlinx.coroutines.scheduler"
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private static final b:Z

.field private static final c:Ljava/lang/String; = " @"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "kotlinx.coroutines.scheduler"

    .line 1
    invoke-static {v0}, Lkotlinx/coroutines/internal/m0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xddf

    if-eq v1, v2, :cond_1

    const v2, 0x1ad6f

    if-ne v1, v2, :cond_3

    const-string v1, "off"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "on"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_2
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    const/4 v0, 0x1

    .line 5
    :goto_1
    sput-boolean v0, Lkotlinx/coroutines/l0;->b:Z

    return-void

    .line 6
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "System property \'kotlinx.coroutines.scheduler\' has unrecognized value \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final a()Lkotlinx/coroutines/m0;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    sget-boolean v0, Lkotlinx/coroutines/l0;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/j4/d;->I:Lkotlinx/coroutines/j4/d;

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlinx/coroutines/x;->F:Lkotlinx/coroutines/x;

    :goto_0
    return-object v0
.end method

.method public static final b(Lj/t2/g;)Ljava/lang/String;
    .locals 4
    .param p0    # Lj/t2/g;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/w0;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v0, Lkotlinx/coroutines/p0;->B:Lkotlinx/coroutines/p0$a;

    invoke-interface {p0, v0}, Lj/t2/g;->get(Lj/t2/g$c;)Lj/t2/g$b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/p0;

    if-eqz v0, :cond_2

    .line 3
    sget-object v1, Lkotlinx/coroutines/q0;->B:Lkotlinx/coroutines/q0$a;

    invoke-interface {p0, v1}, Lj/t2/g;->get(Lj/t2/g$c;)Lj/t2/g$b;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/q0;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/q0;->g1()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "coroutine"

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x23

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lkotlinx/coroutines/p0;->g1()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lkotlinx/coroutines/l0;->b:Z

    return v0
.end method

.method public static final d(Lkotlinx/coroutines/r0;Lj/t2/g;)Lj/t2/g;
    .locals 2
    .param p0    # Lkotlinx/coroutines/r0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Lj/t2/g;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/z1;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/r0;->x()Lj/t2/g;

    move-result-object p0

    invoke-interface {p0, p1}, Lj/t2/g;->plus(Lj/t2/g;)Lj/t2/g;

    move-result-object p0

    .line 2
    invoke-static {}, Lkotlinx/coroutines/w0;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/p0;

    invoke-static {}, Lkotlinx/coroutines/w0;->c()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lkotlinx/coroutines/p0;-><init>(J)V

    invoke-interface {p0, p1}, Lj/t2/g;->plus(Lj/t2/g;)Lj/t2/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    .line 3
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/i1;->a()Lkotlinx/coroutines/m0;

    move-result-object v0

    if-eq p0, v0, :cond_1

    sget-object v0, Lj/t2/e;->q:Lj/t2/e$b;

    invoke-interface {p0, v0}, Lj/t2/g;->get(Lj/t2/g$c;)Lj/t2/g$b;

    move-result-object p0

    if-nez p0, :cond_1

    .line 4
    invoke-static {}, Lkotlinx/coroutines/i1;->a()Lkotlinx/coroutines/m0;

    move-result-object p0

    invoke-interface {p1, p0}, Lj/t2/g;->plus(Lj/t2/g;)Lj/t2/g;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public static final e(Lj/t2/g;Ljava/lang/Object;Lj/z2/t/a;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lj/t2/g;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .param p2    # Lj/z2/t/a;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/t2/g;",
            "Ljava/lang/Object;",
            "Lj/z2/t/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/p0;->c(Lj/t2/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-interface {p2}, Lj/z2/t/a;->k()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lj/z2/u/h0;->d(I)V

    .line 3
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/p0;->a(Lj/t2/g;Ljava/lang/Object;)V

    invoke-static {v0}, Lj/z2/u/h0;->c(I)V

    return-object p2

    :catchall_0
    move-exception p2

    .line 4
    invoke-static {v0}, Lj/z2/u/h0;->d(I)V

    .line 5
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/p0;->a(Lj/t2/g;Ljava/lang/Object;)V

    invoke-static {v0}, Lj/z2/u/h0;->c(I)V

    throw p2
.end method
