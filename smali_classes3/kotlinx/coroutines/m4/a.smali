.class public final Lkotlinx/coroutines/m4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/t2/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/m4/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTestCoroutineContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestCoroutineContext.kt\nkotlinx/coroutines/test/TestCoroutineContext\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n+ 4 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 5 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,297:1\n1670#2,3:298\n1691#2,3:301\n51#3:304\n52#3,7:306\n20#4:305\n49#5,4:313\n*E\n*S KotlinDebug\n*F\n+ 1 TestCoroutineContext.kt\nkotlinx/coroutines/test/TestCoroutineContext\n*L\n154#1,3:298\n168#1,3:301\n206#1:304\n206#1,7:306\n206#1:305\n41#1,4:313\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001:\u0001QB\u0013\u0012\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010*\u00a2\u0006\u0004\u0008O\u0010PJ\u001b\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u000b\u001a\u00020\n2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J7\u0010\u0017\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00122\u0006\u0010\u0013\u001a\u00028\u00002\u0018\u0010\u0016\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00028\u00000\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J*\u0010\u001c\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0019*\u00020\u00152\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001aH\u0096\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001b\u0010\u001e\u001a\u00020\u00012\n\u0010\u001b\u001a\u0006\u0012\u0002\u0008\u00030\u001aH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\u0019\u001a\u00020\u00082\u0008\u0008\u0002\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\u0019\u0010\"J\u001f\u0010#\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010%\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00082\u0008\u0008\u0002\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008%\u0010&J\r\u0010\'\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010)\u001a\u00020\u0005\u00a2\u0006\u0004\u0008)\u0010(J+\u00100\u001a\u00020\u00052\u0008\u0008\u0002\u0010+\u001a\u00020*2\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020.0,\u00a2\u0006\u0004\u00080\u00101J+\u00102\u001a\u00020\u00052\u0008\u0008\u0002\u0010+\u001a\u00020*2\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020.0,\u00a2\u0006\u0004\u00082\u00101J+\u00103\u001a\u00020\u00052\u0008\u0008\u0002\u0010+\u001a\u00020*2\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020.0,\u00a2\u0006\u0004\u00083\u00101J1\u00105\u001a\u00020\u00052\u0008\u0008\u0002\u0010+\u001a\u00020*2\u0018\u0010/\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-04\u0012\u0004\u0012\u00020.0,\u00a2\u0006\u0004\u00085\u00101J\u000f\u00106\u001a\u00020*H\u0016\u00a2\u0006\u0004\u00086\u00107R\u0016\u0010:\u001a\u0002088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00109R\u0018\u0010=\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\n0>8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u001c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020-0B8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u001a\u0010H\u001a\u00060FR\u00020\u00008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010GR\u0016\u0010J\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010IR\u0016\u0010L\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010IR\u0019\u0010N\u001a\u0008\u0012\u0004\u0012\u00020-048F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010M\u00a8\u0006R"
    }
    d2 = {
        "Lkotlinx/coroutines/m4/a;",
        "Lj/t2/g;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "Lj/h2;",
        "C",
        "(Ljava/lang/Runnable;)V",
        "",
        "delayTime",
        "Lkotlinx/coroutines/m4/c;",
        "K",
        "(Ljava/lang/Runnable;J)Lkotlinx/coroutines/m4/c;",
        "L",
        "()J",
        "targetTime",
        "N",
        "(J)V",
        "R",
        "initial",
        "Lkotlin/Function2;",
        "Lj/t2/g$b;",
        "operation",
        "fold",
        "(Ljava/lang/Object;Lj/z2/t/p;)Ljava/lang/Object;",
        "E",
        "Lj/t2/g$c;",
        "key",
        "get",
        "(Lj/t2/g$c;)Lj/t2/g$b;",
        "minusKey",
        "(Lj/t2/g$c;)Lj/t2/g;",
        "Ljava/util/concurrent/TimeUnit;",
        "unit",
        "(Ljava/util/concurrent/TimeUnit;)J",
        "m",
        "(JLjava/util/concurrent/TimeUnit;)J",
        "o",
        "(JLjava/util/concurrent/TimeUnit;)V",
        "M",
        "()V",
        "B",
        "",
        "message",
        "Lkotlin/Function1;",
        "",
        "",
        "predicate",
        "y",
        "(Ljava/lang/String;Lj/z2/t/l;)V",
        "q",
        "t",
        "",
        "w",
        "toString",
        "()Ljava/lang/String;",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "ctxHandler",
        "G",
        "Ljava/lang/String;",
        "name",
        "Lkotlinx/coroutines/internal/t0;",
        "D",
        "Lkotlinx/coroutines/internal/t0;",
        "queue",
        "",
        "A",
        "Ljava/util/List;",
        "uncaughtExceptions",
        "Lkotlinx/coroutines/m4/a$b;",
        "Lkotlinx/coroutines/m4/a$b;",
        "ctxDispatcher",
        "J",
        "counter",
        "F",
        "time",
        "()Ljava/util/List;",
        "exceptions",
        "<init>",
        "(Ljava/lang/String;)V",
        "b",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lj/g;
    level = .enum Lj/i;->A:Lj/i;
    message = "This API has been deprecated to integrate with Structured Concurrency."
    replaceWith = .subannotation Lj/x0;
        expression = "TestCoroutineScope"
        imports = {
            "kotlin.coroutines.test"
        }
    .end subannotation
.end annotation


# instance fields
.field private final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Lkotlinx/coroutines/m4/a$b;

.field private final C:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field private final D:Lkotlinx/coroutines/internal/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/internal/t0<",
            "Lkotlinx/coroutines/m4/c;",
            ">;"
        }
    .end annotation
.end field

.field private E:J

.field private F:J

.field private final G:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lkotlinx/coroutines/m4/a;-><init>(Ljava/lang/String;ILj/z2/u/w;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/m4/a;->G:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/m4/a;->A:Ljava/util/List;

    .line 3
    new-instance p1, Lkotlinx/coroutines/m4/a$b;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/m4/a$b;-><init>(Lkotlinx/coroutines/m4/a;)V

    iput-object p1, p0, Lkotlinx/coroutines/m4/a;->B:Lkotlinx/coroutines/m4/a$b;

    .line 4
    new-instance p1, Lkotlinx/coroutines/m4/a$a;

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->r:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    invoke-direct {p1, v0, p0}, Lkotlinx/coroutines/m4/a$a;-><init>(Lj/t2/g$c;Lkotlinx/coroutines/m4/a;)V

    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/m4/a;->C:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 6
    new-instance p1, Lkotlinx/coroutines/internal/t0;

    invoke-direct {p1}, Lkotlinx/coroutines/internal/t0;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/m4/a;->D:Lkotlinx/coroutines/internal/t0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILj/z2/u/w;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/m4/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A(Lkotlinx/coroutines/m4/a;Ljava/lang/String;Lj/z2/t/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/m4/a;->y(Ljava/lang/String;Lj/z2/t/l;)V

    return-void
.end method

.method private final C(Ljava/lang/Runnable;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/m4/a;->D:Lkotlinx/coroutines/internal/t0;

    new-instance v9, Lkotlinx/coroutines/m4/c;

    iget-wide v3, p0, Lkotlinx/coroutines/m4/a;->E:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lkotlinx/coroutines/m4/a;->E:J

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lkotlinx/coroutines/m4/c;-><init>(Ljava/lang/Runnable;JJILj/z2/u/w;)V

    invoke-virtual {v0, v9}, Lkotlinx/coroutines/internal/t0;->b(Lkotlinx/coroutines/internal/u0;)V

    return-void
.end method

.method public static synthetic G(Lkotlinx/coroutines/m4/a;Ljava/util/concurrent/TimeUnit;ILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/m4/a;->E(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final K(Ljava/lang/Runnable;J)Lkotlinx/coroutines/m4/c;
    .locals 7

    .line 1
    new-instance v6, Lkotlinx/coroutines/m4/c;

    iget-wide v2, p0, Lkotlinx/coroutines/m4/a;->E:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkotlinx/coroutines/m4/a;->E:J

    iget-wide v0, p0, Lkotlinx/coroutines/m4/a;->F:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p2

    add-long v4, v0, p2

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/m4/c;-><init>(Ljava/lang/Runnable;JJ)V

    .line 2
    iget-object p1, p0, Lkotlinx/coroutines/m4/a;->D:Lkotlinx/coroutines/internal/t0;

    invoke-virtual {p1, v6}, Lkotlinx/coroutines/internal/t0;->b(Lkotlinx/coroutines/internal/u0;)V

    return-object v6
.end method

.method private final L()J
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/m4/a;->D:Lkotlinx/coroutines/internal/t0;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/t0;->h()Lkotlinx/coroutines/internal/u0;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/m4/c;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, v0, Lkotlinx/coroutines/m4/c;->E:J

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/m4/a;->N(J)V

    .line 3
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/m4/a;->D:Lkotlinx/coroutines/internal/t0;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/t0;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method private final N(J)V
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/m4/a;->D:Lkotlinx/coroutines/internal/t0;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/t0;->e()Lkotlinx/coroutines/internal/u0;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 4
    check-cast v1, Lkotlinx/coroutines/m4/c;

    .line 5
    iget-wide v3, v1, Lkotlinx/coroutines/m4/c;->E:J

    cmp-long v1, v3, p1

    const/4 v3, 0x0

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/internal/t0;->k(I)Lkotlinx/coroutines/internal/u0;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v1

    .line 7
    :cond_1
    monitor-exit v0

    goto :goto_2

    .line 8
    :cond_2
    monitor-exit v0

    .line 9
    :goto_2
    check-cast v2, Lkotlinx/coroutines/m4/c;

    if-eqz v2, :cond_4

    .line 10
    iget-wide v0, v2, Lkotlinx/coroutines/m4/c;->E:J

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-eqz v3, :cond_3

    iput-wide v0, p0, Lkotlinx/coroutines/m4/a;->F:J

    .line 11
    :cond_3
    invoke-virtual {v2}, Lkotlinx/coroutines/m4/c;->run()V

    goto :goto_0

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0

    throw p1
.end method

.method public static final synthetic e(Lkotlinx/coroutines/m4/a;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/m4/a;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic f(Lkotlinx/coroutines/m4/a;)Lkotlinx/coroutines/internal/t0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/m4/a;->D:Lkotlinx/coroutines/internal/t0;

    return-object p0
.end method

.method public static final synthetic g(Lkotlinx/coroutines/m4/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/m4/a;->A:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic h(Lkotlinx/coroutines/m4/a;Ljava/lang/Runnable;J)Lkotlinx/coroutines/m4/c;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/m4/a;->K(Ljava/lang/Runnable;J)Lkotlinx/coroutines/m4/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lkotlinx/coroutines/m4/a;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/m4/a;->L()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic n(Lkotlinx/coroutines/m4/a;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/m4/a;->m(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic p(Lkotlinx/coroutines/m4/a;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/m4/a;->o(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static synthetic r(Lkotlinx/coroutines/m4/a;Ljava/lang/String;Lj/z2/t/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/m4/a;->q(Ljava/lang/String;Lj/z2/t/l;)V

    return-void
.end method

.method public static synthetic u(Lkotlinx/coroutines/m4/a;Ljava/lang/String;Lj/z2/t/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/m4/a;->t(Ljava/lang/String;Lj/z2/t/l;)V

    return-void
.end method

.method public static synthetic x(Lkotlinx/coroutines/m4/a;Ljava/lang/String;Lj/z2/t/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/m4/a;->w(Ljava/lang/String;Lj/z2/t/l;)V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/m4/a;->D:Lkotlinx/coroutines/internal/t0;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/t0;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/m4/a;->D:Lkotlinx/coroutines/internal/t0;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/t0;->d()V

    :cond_0
    return-void
.end method

.method public final D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/m4/a;->A:Ljava/util/List;

    return-object v0
.end method

.method public final E(Ljava/util/concurrent/TimeUnit;)J
    .locals 3
    .param p1    # Ljava/util/concurrent/TimeUnit;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/m4/a;->F:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/m4/a;->F:J

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/m4/a;->N(J)V

    return-void
.end method

.method public fold(Ljava/lang/Object;Lj/z2/t/p;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lj/z2/t/p;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lj/z2/t/p<",
            "-TR;-",
            "Lj/t2/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/m4/a;->B:Lkotlinx/coroutines/m4/a$b;

    invoke-interface {p2, p1, v0}, Lj/z2/t/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/coroutines/m4/a;->C:Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-interface {p2, p1, v0}, Lj/z2/t/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lj/t2/g$c;)Lj/t2/g$b;
    .locals 2
    .param p1    # Lj/t2/g$c;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lj/t2/g$b;",
            ">(",
            "Lj/t2/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    sget-object v0, Lj/t2/e;->q:Lj/t2/e$b;

    const-string v1, "null cannot be cast to non-null type E"

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lkotlinx/coroutines/m4/a;->B:Lkotlinx/coroutines/m4/a$b;

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->r:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lkotlinx/coroutines/m4/a;->C:Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final m(JLjava/util/concurrent/TimeUnit;)J
    .locals 3
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/m4/a;->F:J

    .line 2
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    add-long/2addr p1, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2, v2}, Lkotlinx/coroutines/m4/a;->o(JLjava/util/concurrent/TimeUnit;)V

    .line 3
    iget-wide p1, p0, Lkotlinx/coroutines/m4/a;->F:J

    sub-long/2addr p1, v0

    invoke-virtual {p3, p1, p2, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    return-wide p1
.end method

.method public minusKey(Lj/t2/g$c;)Lj/t2/g;
    .locals 1
    .param p1    # Lj/t2/g$c;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/t2/g$c<",
            "*>;)",
            "Lj/t2/g;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    sget-object v0, Lj/t2/e;->q:Lj/t2/e$b;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lkotlinx/coroutines/m4/a;->C:Lkotlinx/coroutines/CoroutineExceptionHandler;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->r:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lkotlinx/coroutines/m4/a;->B:Lkotlinx/coroutines/m4/a$b;

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public final o(JLjava/util/concurrent/TimeUnit;)V
    .locals 2
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    .line 2
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/m4/a;->N(J)V

    .line 3
    iget-wide v0, p0, Lkotlinx/coroutines/m4/a;->F:J

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    iput-wide p1, p0, Lkotlinx/coroutines/m4/a;->F:J

    :cond_0
    return-void
.end method

.method public plus(Lj/t2/g;)Lj/t2/g;
    .locals 0
    .param p1    # Lj/t2/g;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lj/t2/g$a;->a(Lj/t2/g;Lj/t2/g;)Lj/t2/g;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/String;Lj/z2/t/l;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lj/z2/t/l;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj/z2/t/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/m4/a;->A:Ljava/util/List;

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lj/z2/t/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x0

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 4
    iget-object p1, p0, Lkotlinx/coroutines/m4/a;->A:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    .line 5
    :cond_3
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public final t(Ljava/lang/String;Lj/z2/t/l;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lj/z2/t/l;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj/z2/t/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/m4/a;->A:Ljava/util/List;

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lj/z2/t/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 4
    iget-object p1, p0, Lkotlinx/coroutines/m4/a;->A:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    .line 5
    :cond_3
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/m4/a;->G:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TestCoroutineContext@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/x0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final w(Ljava/lang/String;Lj/z2/t/l;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lj/z2/t/l;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj/z2/t/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/m4/a;->A:Ljava/util/List;

    invoke-interface {p2, v0}, Lj/z2/t/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lkotlinx/coroutines/m4/a;->A:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public final y(Ljava/lang/String;Lj/z2/t/l;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lj/z2/t/l;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj/z2/t/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/m4/a;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/m4/a;->A:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lj/z2/t/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lkotlinx/coroutines/m4/a;->A:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method
