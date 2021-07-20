.class public final Lkotlinx/coroutines/j4/a$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/j4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineScheduler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler$Worker\n+ 2 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler\n+ 3 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Tasks.kt\nkotlinx/coroutines/scheduling/Task\n+ 6 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n*L\n1#1,971:1\n288#2:972\n289#2:975\n276#2:976\n290#2,4:977\n295#2:981\n285#2,2:984\n280#2:987\n274#2:988\n387#3,2:973\n1#4:982\n85#5:983\n20#6:986\n*E\n*S KotlinDebug\n*F\n+ 1 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler$Worker\n*L\n646#1:972\n646#1:975\n646#1:976\n646#1,4:977\n660#1:981\n752#1,2:984\n826#1:987\n826#1:988\n646#1,2:973\n735#1:983\n796#1:986\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008J\u0010KB\u0011\u0008\u0016\u0012\u0006\u00104\u001a\u00020\u000e\u00a2\u0006\u0004\u0008J\u0010LJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0017\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0007J\u000f\u0010\u0014\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0007J\u0017\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u0019\u0010\u0018\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0017\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0011\u0010\u001a\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001d\u001a\u0004\u0018\u00010\n2\u0006\u0010\u001c\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0019J\u0017\u0010 \u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001eH\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0007J\u0017\u0010$\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0017\u001a\u00020\u0002\u00a2\u0006\u0004\u0008&\u0010\u0019R\u0016\u0010)\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010,\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R$\u0010.\u001a\u0004\u0018\u00010-8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R*\u00105\u001a\u00020\u000e2\u0006\u00104\u001a\u00020\u000e8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010+\u001a\u0004\u00086\u00107\"\u0004\u00088\u0010\u0011R\u0016\u0010<\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010@\u001a\u00020=8\u00c6\u0002@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?R\u0016\u0010B\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010;R\u0016\u0010E\u001a\u00020\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010I\u001a\u00020F8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010H\u00a8\u0006M"
    }
    d2 = {
        "kotlinx/coroutines/j4/a$b",
        "Ljava/lang/Thread;",
        "",
        "q",
        "()Z",
        "Lj/h2;",
        "n",
        "()V",
        "r",
        "j",
        "Lkotlinx/coroutines/j4/j;",
        "task",
        "c",
        "(Lkotlinx/coroutines/j4/j;)V",
        "",
        "taskMode",
        "b",
        "(I)V",
        "a",
        "l",
        "u",
        "mode",
        "i",
        "scanLocalQueue",
        "d",
        "(Z)Lkotlinx/coroutines/j4/j;",
        "m",
        "()Lkotlinx/coroutines/j4/j;",
        "blockingOnly",
        "t",
        "Lkotlinx/coroutines/j4/a$c;",
        "newState",
        "s",
        "(Lkotlinx/coroutines/j4/a$c;)Z",
        "run",
        "upperBound",
        "k",
        "(I)I",
        "e",
        "F",
        "Z",
        "mayHaveLocalTasks",
        "E",
        "I",
        "rngState",
        "",
        "nextParkedWorker",
        "Ljava/lang/Object;",
        "g",
        "()Ljava/lang/Object;",
        "p",
        "(Ljava/lang/Object;)V",
        "index",
        "indexInArray",
        "f",
        "()I",
        "o",
        "",
        "D",
        "J",
        "minDelayUntilStealableTaskNs",
        "Lkotlinx/coroutines/j4/a;",
        "h",
        "()Lkotlinx/coroutines/j4/a;",
        "scheduler",
        "C",
        "terminationDeadline",
        "B",
        "Lkotlinx/coroutines/j4/a$c;",
        "state",
        "Lkotlinx/coroutines/j4/o;",
        "A",
        "Lkotlinx/coroutines/j4/o;",
        "localQueue",
        "<init>",
        "(Lkotlinx/coroutines/j4/a;)V",
        "(Lkotlinx/coroutines/j4/a;I)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field static final H:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final A:Lkotlinx/coroutines/j4/o;
    .annotation build Lj/z2/d;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field public B:Lkotlinx/coroutines/j4/a$c;
    .annotation build Lj/z2/d;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private C:J

.field private D:J

.field private E:I

.field public F:Z
    .annotation build Lj/z2/d;
    .end annotation
.end field

.field final synthetic G:Lkotlinx/coroutines/j4/a;

.field private volatile indexInArray:I

.field private volatile nextParkedWorker:Ljava/lang/Object;
    .annotation build Ln/d/a/e;
    .end annotation
.end field

.field volatile workerCtl:I
    .annotation build Ln/d/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/j4/a$b;

    const-string v1, "workerCtl"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/j4/a$b;->H:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method private constructor <init>(Lkotlinx/coroutines/j4/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/j4/a$b;->G:Lkotlinx/coroutines/j4/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 3
    new-instance p1, Lkotlinx/coroutines/j4/o;

    invoke-direct {p1}, Lkotlinx/coroutines/j4/o;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/j4/a$b;->A:Lkotlinx/coroutines/j4/o;

    .line 4
    sget-object p1, Lkotlinx/coroutines/j4/a$c;->D:Lkotlinx/coroutines/j4/a$c;

    iput-object p1, p0, Lkotlinx/coroutines/j4/a$b;->B:Lkotlinx/coroutines/j4/a$c;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lkotlinx/coroutines/j4/a$b;->workerCtl:I

    .line 6
    sget-object p1, Lkotlinx/coroutines/j4/a;->K:Lkotlinx/coroutines/internal/k0;

    iput-object p1, p0, Lkotlinx/coroutines/j4/a$b;->nextParkedWorker:Ljava/lang/Object;

    .line 7
    sget-object p1, Lj/c3/f;->b:Lj/c3/f$a;

    invoke-virtual {p1}, Lj/c3/f$a;->l()I

    move-result p1

    iput p1, p0, Lkotlinx/coroutines/j4/a$b;->E:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/j4/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/j4/a$b;-><init>(Lkotlinx/coroutines/j4/a;)V

    .line 9
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/j4/a$b;->o(I)V

    return-void
.end method

.method private final a(I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lkotlinx/coroutines/j4/a$b;->G:Lkotlinx/coroutines/j4/a;

    .line 2
    sget-object v0, Lkotlinx/coroutines/j4/a;->I:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v1, -0x200000

    invoke-virtual {v0, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 3
    iget-object p1, p0, Lkotlinx/coroutines/j4/a$b;->B:Lkotlinx/coroutines/j4/a$c;

    .line 4
    sget-object v0, Lkotlinx/coroutines/j4/a$c;->E:Lkotlinx/coroutines/j4/a$c;

    if-eq p1, v0, :cond_4

    .line 5
    invoke-static {}, Lkotlinx/coroutines/w0;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lkotlinx/coroutines/j4/a$c;->B:Lkotlinx/coroutines/j4/a$c;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 6
    :cond_3
    :goto_1
    sget-object p1, Lkotlinx/coroutines/j4/a$c;->D:Lkotlinx/coroutines/j4/a$c;

    iput-object p1, p0, Lkotlinx/coroutines/j4/a$b;->B:Lkotlinx/coroutines/j4/a$c;

    :cond_4
    return-void
.end method

.method private final b(I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object p1, Lkotlinx/coroutines/j4/a$c;->B:Lkotlinx/coroutines/j4/a$c;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/j4/a$b;->s(Lkotlinx/coroutines/j4/a$c;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lkotlinx/coroutines/j4/a$b;->G:Lkotlinx/coroutines/j4/a;

    invoke-virtual {p1}, Lkotlinx/coroutines/j4/a;->a1()V

    :cond_1
    return-void
.end method

.method private final c(Lkotlinx/coroutines/j4/j;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lkotlinx/coroutines/j4/j;->B:Lkotlinx/coroutines/j4/k;

    invoke-interface {v0}, Lkotlinx/coroutines/j4/k;->o()I

    move-result v0

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/j4/a$b;->i(I)V

    .line 3
    invoke-direct {p0, v0}, Lkotlinx/coroutines/j4/a$b;->b(I)V

    .line 4
    iget-object v1, p0, Lkotlinx/coroutines/j4/a$b;->G:Lkotlinx/coroutines/j4/a;

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/j4/a;->s0(Lkotlinx/coroutines/j4/j;)V

    .line 5
    invoke-direct {p0, v0}, Lkotlinx/coroutines/j4/a$b;->a(I)V

    return-void
.end method

.method private final d(Z)Lkotlinx/coroutines/j4/j;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/j4/a$b;->G:Lkotlinx/coroutines/j4/a;

    iget p1, p1, Lkotlinx/coroutines/j4/a;->D:I

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/j4/a$b;->k(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0}, Lkotlinx/coroutines/j4/a$b;->m()Lkotlinx/coroutines/j4/j;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/j4/a$b;->A:Lkotlinx/coroutines/j4/o;

    invoke-virtual {v1}, Lkotlinx/coroutines/j4/o;->h()Lkotlinx/coroutines/j4/j;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    if-nez p1, :cond_4

    .line 4
    invoke-direct {p0}, Lkotlinx/coroutines/j4/a$b;->m()Lkotlinx/coroutines/j4/j;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    .line 5
    :cond_3
    invoke-direct {p0}, Lkotlinx/coroutines/j4/a$b;->m()Lkotlinx/coroutines/j4/j;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    .line 6
    :cond_4
    invoke-direct {p0, v0}, Lkotlinx/coroutines/j4/a$b;->t(Z)Lkotlinx/coroutines/j4/j;

    move-result-object p1

    return-object p1
.end method

.method private final i(I)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lkotlinx/coroutines/j4/a$b;->C:J

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/j4/a$b;->B:Lkotlinx/coroutines/j4/a$c;

    sget-object v1, Lkotlinx/coroutines/j4/a$c;->C:Lkotlinx/coroutines/j4/a$c;

    if-ne v0, v1, :cond_3

    .line 3
    invoke-static {}, Lkotlinx/coroutines/w0;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 4
    :cond_2
    :goto_1
    sget-object p1, Lkotlinx/coroutines/j4/a$c;->B:Lkotlinx/coroutines/j4/a$c;

    iput-object p1, p0, Lkotlinx/coroutines/j4/a$b;->B:Lkotlinx/coroutines/j4/a$c;

    :cond_3
    return-void
.end method

.method private final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/j4/a$b;->nextParkedWorker:Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/j4/a;->K:Lkotlinx/coroutines/internal/k0;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final l()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/j4/a$b;->C:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v4, p0, Lkotlinx/coroutines/j4/a$b;->G:Lkotlinx/coroutines/j4/a;

    iget-wide v4, v4, Lkotlinx/coroutines/j4/a;->F:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lkotlinx/coroutines/j4/a$b;->C:J

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/j4/a$b;->G:Lkotlinx/coroutines/j4/a;

    iget-wide v0, v0, Lkotlinx/coroutines/j4/a;->F:J

    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v4, p0, Lkotlinx/coroutines/j4/a$b;->C:J

    sub-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 4
    iput-wide v2, p0, Lkotlinx/coroutines/j4/a$b;->C:J

    .line 5
    invoke-direct {p0}, Lkotlinx/coroutines/j4/a$b;->u()V

    :cond_1
    return-void
.end method

.method private final m()Lkotlinx/coroutines/j4/j;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/j4/a$b;->k(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/j4/a$b;->G:Lkotlinx/coroutines/j4/a;

    iget-object v0, v0, Lkotlinx/coroutines/j4/a;->A:Lkotlinx/coroutines/j4/f;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/v;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/j4/j;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/j4/a$b;->G:Lkotlinx/coroutines/j4/a;

    iget-object v0, v0, Lkotlinx/coroutines/j4/a;->B:Lkotlinx/coroutines/j4/f;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/v;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/j4/j;

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/j4/a$b;->G:Lkotlinx/coroutines/j4/a;

    iget-object v0, v0, Lkotlinx/coroutines/j4/a;->B:Lkotlinx/coroutines/j4/f;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/v;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/j4/j;

    if-eqz v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    iget-object v0, p0, Lkotlinx/coroutines/j4/a$b;->G:Lkotlinx/coroutines/j4/a;

    iget-object v0, v0, Lkotlinx/coroutines/j4/a;->A:Lkotlinx/coroutines/j4/f;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/v;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/j4/j;

    return-object v0
.end method

.method private final n()V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    move v1, v0

    .line 1
    :goto_1
    iget-object v2, p0, Lkotlinx/coroutines/j4/a$b;->G:Lkotlinx/coroutines/j4/a;

    invoke-virtual {v2}, Lkotlinx/coroutines/j4/a;->isTerminated()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lkotlinx/coroutines/j4/a$b;->B:Lkotlinx/coroutines/j4/a$c;

    sget-object v3, Lkotlinx/coroutines/j4/a$c;->E:Lkotlinx/coroutines/j4/a$c;

    if-eq v2, v3, :cond_3

    .line 2
    iget-boolean v2, p0, Lkotlinx/coroutines/j4/a$b;->F:Z

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/j4/a$b;->e(Z)Lkotlinx/coroutines/j4/j;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    iput-wide v3, p0, Lkotlinx/coroutines/j4/a$b;->D:J

    .line 4
    invoke-direct {p0, v2}, Lkotlinx/coroutines/j4/a$b;->c(Lkotlinx/coroutines/j4/j;)V

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean v0, p0, Lkotlinx/coroutines/j4/a$b;->F:Z

    .line 6
    iget-wide v5, p0, Lkotlinx/coroutines/j4/a$b;->D:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    .line 7
    :cond_1
    sget-object v1, Lkotlinx/coroutines/j4/a$c;->C:Lkotlinx/coroutines/j4/a$c;

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/j4/a$b;->s(Lkotlinx/coroutines/j4/a$c;)Z

    .line 8
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 9
    iget-wide v1, p0, Lkotlinx/coroutines/j4/a$b;->D:J

    invoke-static {v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 10
    iput-wide v3, p0, Lkotlinx/coroutines/j4/a$b;->D:J

    goto :goto_0

    .line 11
    :cond_2
    invoke-direct {p0}, Lkotlinx/coroutines/j4/a$b;->r()V

    goto :goto_1

    .line 12
    :cond_3
    sget-object v0, Lkotlinx/coroutines/j4/a$c;->E:Lkotlinx/coroutines/j4/a$c;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/j4/a$b;->s(Lkotlinx/coroutines/j4/a$c;)Z

    return-void
.end method

.method private final q()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/j4/a$b;->B:Lkotlinx/coroutines/j4/a$c;

    sget-object v1, Lkotlinx/coroutines/j4/a$c;->A:Lkotlinx/coroutines/j4/a$c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v3

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/j4/a$b;->G:Lkotlinx/coroutines/j4/a;

    .line 3
    :cond_1
    iget-wide v6, v0, Lkotlinx/coroutines/j4/a;->controlState:J

    const-wide v4, 0x7ffffc0000000000L

    and-long/2addr v4, v6

    const/16 v1, 0x2a

    shr-long/2addr v4, v1

    long-to-int v1, v4

    if-nez v1, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    const-wide v4, 0x40000000000L

    sub-long v8, v6, v4

    .line 4
    sget-object v4, Lkotlinx/coroutines/j4/a;->I:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v5, v0

    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v3

    :goto_1
    if-eqz v0, :cond_3

    .line 5
    sget-object v0, Lkotlinx/coroutines/j4/a$c;->A:Lkotlinx/coroutines/j4/a$c;

    iput-object v0, p0, Lkotlinx/coroutines/j4/a$b;->B:Lkotlinx/coroutines/j4/a$c;

    goto :goto_0

    :cond_3
    :goto_2
    return v2
.end method

.method private final r()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/j4/a$b;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/j4/a$b;->G:Lkotlinx/coroutines/j4/a;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/j4/a;->n0(Lkotlinx/coroutines/j4/a$b;)Z

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/w0;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkotlinx/coroutines/j4/a$b;->A:Lkotlinx/coroutines/j4/o;

    invoke-virtual {v0}, Lkotlinx/coroutines/j4/o;->f()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    :goto_1
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lkotlinx/coroutines/j4/a$b;->workerCtl:I

    .line 5
    :goto_2
    invoke-direct {p0}, Lkotlinx/coroutines/j4/a$b;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    iget-object v0, p0, Lkotlinx/coroutines/j4/a$b;->G:Lkotlinx/coroutines/j4/a;

    invoke-virtual {v0}, Lkotlinx/coroutines/j4/a;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lkotlinx/coroutines/j4/a$b;->B:Lkotlinx/coroutines/j4/a$c;

    sget-object v1, Lkotlinx/coroutines/j4/a$c;->E:Lkotlinx/coroutines/j4/a$c;

    if-ne v0, v1, :cond_4

    goto :goto_3

    .line 7
    :cond_4
    sget-object v0, Lkotlinx/coroutines/j4/a$c;->C:Lkotlinx/coroutines/j4/a$c;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/j4/a$b;->s(Lkotlinx/coroutines/j4/a$c;)Z

    .line 8
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 9
    invoke-direct {p0}, Lkotlinx/coroutines/j4/a$b;->l()V

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method private final t(Z)Lkotlinx/coroutines/j4/j;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lkotlinx/coroutines/w0;->b()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lkotlinx/coroutines/j4/a$b;->A:Lkotlinx/coroutines/j4/o;

    invoke-virtual {v1}, Lkotlinx/coroutines/j4/o;->f()I

    move-result v1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 2
    :cond_2
    :goto_1
    iget-object v1, v0, Lkotlinx/coroutines/j4/a$b;->G:Lkotlinx/coroutines/j4/a;

    invoke-static {v1}, Lkotlinx/coroutines/j4/a;->d(Lkotlinx/coroutines/j4/a;)I

    move-result v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ge v1, v4, :cond_3

    return-object v5

    .line 3
    :cond_3
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/j4/a$b;->k(I)I

    move-result v4

    const-wide v6, 0x7fffffffffffffffL

    move v8, v2

    move-wide v9, v6

    :goto_2
    const-wide/16 v11, 0x0

    if-ge v8, v1, :cond_b

    add-int/2addr v4, v3

    if-le v4, v1, :cond_4

    move v4, v3

    .line 4
    :cond_4
    iget-object v13, v0, Lkotlinx/coroutines/j4/a$b;->G:Lkotlinx/coroutines/j4/a;

    iget-object v13, v13, Lkotlinx/coroutines/j4/a;->C:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v13, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlinx/coroutines/j4/a$b;

    if-eqz v13, :cond_a

    if-eq v13, v0, :cond_a

    .line 5
    invoke-static {}, Lkotlinx/coroutines/w0;->b()Z

    move-result v14

    if-eqz v14, :cond_7

    iget-object v14, v0, Lkotlinx/coroutines/j4/a$b;->A:Lkotlinx/coroutines/j4/o;

    invoke-virtual {v14}, Lkotlinx/coroutines/j4/o;->f()I

    move-result v14

    if-nez v14, :cond_5

    move v14, v3

    goto :goto_3

    :cond_5
    move v14, v2

    :goto_3
    if-eqz v14, :cond_6

    goto :goto_4

    :cond_6
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_7
    :goto_4
    if-eqz p1, :cond_8

    .line 6
    iget-object v14, v0, Lkotlinx/coroutines/j4/a$b;->A:Lkotlinx/coroutines/j4/o;

    iget-object v13, v13, Lkotlinx/coroutines/j4/a$b;->A:Lkotlinx/coroutines/j4/o;

    invoke-virtual {v14, v13}, Lkotlinx/coroutines/j4/o;->k(Lkotlinx/coroutines/j4/o;)J

    move-result-wide v13

    goto :goto_5

    .line 7
    :cond_8
    iget-object v14, v0, Lkotlinx/coroutines/j4/a$b;->A:Lkotlinx/coroutines/j4/o;

    iget-object v13, v13, Lkotlinx/coroutines/j4/a$b;->A:Lkotlinx/coroutines/j4/o;

    invoke-virtual {v14, v13}, Lkotlinx/coroutines/j4/o;->l(Lkotlinx/coroutines/j4/o;)J

    move-result-wide v13

    :goto_5
    const-wide/16 v15, -0x1

    cmp-long v15, v13, v15

    if-nez v15, :cond_9

    .line 8
    iget-object v1, v0, Lkotlinx/coroutines/j4/a$b;->A:Lkotlinx/coroutines/j4/o;

    invoke-virtual {v1}, Lkotlinx/coroutines/j4/o;->h()Lkotlinx/coroutines/j4/j;

    move-result-object v1

    return-object v1

    :cond_9
    cmp-long v11, v13, v11

    if-lez v11, :cond_a

    .line 9
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_b
    cmp-long v1, v9, v6

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    move-wide v9, v11

    .line 10
    :goto_6
    iput-wide v9, v0, Lkotlinx/coroutines/j4/a$b;->D:J

    return-object v5
.end method

.method private final u()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/j4/a$b;->G:Lkotlinx/coroutines/j4/a;

    iget-object v0, v0, Lkotlinx/coroutines/j4/a;->C:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lkotlinx/coroutines/j4/a$b;->G:Lkotlinx/coroutines/j4/a;

    invoke-virtual {v1}, Lkotlinx/coroutines/j4/a;->isTerminated()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v1, p0, Lkotlinx/coroutines/j4/a$b;->G:Lkotlinx/coroutines/j4/a;

    invoke-static {v1}, Lkotlinx/coroutines/j4/a;->d(Lkotlinx/coroutines/j4/a;)I

    move-result v1

    iget-object v2, p0, Lkotlinx/coroutines/j4/a$b;->G:Lkotlinx/coroutines/j4/a;

    iget v2, v2, Lkotlinx/coroutines/j4/a;->D:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v1, v2, :cond_1

    monitor-exit v0

    return-void

    .line 5
    :cond_1
    :try_start_2
    sget-object v1, Lkotlinx/coroutines/j4/a$b;->H:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_2

    monitor-exit v0

    return-void

    .line 6
    :cond_2
    :try_start_3
    iget v1, p0, Lkotlinx/coroutines/j4/a$b;->indexInArray:I

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/j4/a$b;->o(I)V

    .line 8
    iget-object v3, p0, Lkotlinx/coroutines/j4/a$b;->G:Lkotlinx/coroutines/j4/a;

    invoke-virtual {v3, p0, v1, v2}, Lkotlinx/coroutines/j4/a;->o0(Lkotlinx/coroutines/j4/a$b;II)V

    .line 9
    iget-object v2, p0, Lkotlinx/coroutines/j4/a$b;->G:Lkotlinx/coroutines/j4/a;

    .line 10
    sget-object v3, Lkotlinx/coroutines/j4/a;->I:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/32 v4, 0x1fffff

    and-long/2addr v2, v4

    long-to-int v2, v2

    if-eq v2, v1, :cond_3

    .line 11
    iget-object v3, p0, Lkotlinx/coroutines/j4/a$b;->G:Lkotlinx/coroutines/j4/a;

    iget-object v3, v3, Lkotlinx/coroutines/j4/a;->C:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lj/z2/u/k0;->m(Ljava/lang/Object;)V

    check-cast v3, Lkotlinx/coroutines/j4/a$b;

    .line 12
    iget-object v4, p0, Lkotlinx/coroutines/j4/a$b;->G:Lkotlinx/coroutines/j4/a;

    iget-object v4, v4, Lkotlinx/coroutines/j4/a;->C:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v4, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 13
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/j4/a$b;->o(I)V

    .line 14
    iget-object v4, p0, Lkotlinx/coroutines/j4/a$b;->G:Lkotlinx/coroutines/j4/a;

    invoke-virtual {v4, v3, v2, v1}, Lkotlinx/coroutines/j4/a;->o0(Lkotlinx/coroutines/j4/a$b;II)V

    .line 15
    :cond_3
    iget-object v1, p0, Lkotlinx/coroutines/j4/a$b;->G:Lkotlinx/coroutines/j4/a;

    iget-object v1, v1, Lkotlinx/coroutines/j4/a;->C:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 16
    sget-object v1, Lj/h2;->a:Lj/h2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    .line 17
    sget-object v0, Lkotlinx/coroutines/j4/a$c;->E:Lkotlinx/coroutines/j4/a$c;

    iput-object v0, p0, Lkotlinx/coroutines/j4/a$b;->B:Lkotlinx/coroutines/j4/a$c;

    return-void

    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final e(Z)Lkotlinx/coroutines/j4/j;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/j4/a$b;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/j4/a$b;->d(Z)Lkotlinx/coroutines/j4/j;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lkotlinx/coroutines/j4/a$b;->A:Lkotlinx/coroutines/j4/o;

    invoke-virtual {p1}, Lkotlinx/coroutines/j4/o;->h()Lkotlinx/coroutines/j4/j;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lkotlinx/coroutines/j4/a$b;->G:Lkotlinx/coroutines/j4/a;

    iget-object p1, p1, Lkotlinx/coroutines/j4/a;->B:Lkotlinx/coroutines/j4/f;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/v;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/j4/j;

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lkotlinx/coroutines/j4/a$b;->G:Lkotlinx/coroutines/j4/a;

    iget-object p1, p1, Lkotlinx/coroutines/j4/a;->B:Lkotlinx/coroutines/j4/f;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/v;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/j4/j;

    :goto_0
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlinx/coroutines/j4/a$b;->t(Z)Lkotlinx/coroutines/j4/j;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/j4/a$b;->indexInArray:I

    return v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/j4/a$b;->nextParkedWorker:Ljava/lang/Object;

    return-object v0
.end method

.method public final h()Lkotlinx/coroutines/j4/a;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/j4/a$b;->G:Lkotlinx/coroutines/j4/a;

    return-object v0
.end method

.method public final k(I)I
    .locals 3

    .line 1
    iget v0, p0, Lkotlinx/coroutines/j4/a$b;->E:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    .line 2
    iput v0, p0, Lkotlinx/coroutines/j4/a$b;->E:I

    add-int/lit8 v1, p1, -0x1

    and-int v2, v1, p1

    if-nez v2, :cond_0

    and-int p1, v0, v1

    return p1

    :cond_0
    const v1, 0x7fffffff

    and-int/2addr v0, v1

    .line 3
    rem-int/2addr v0, p1

    return v0
.end method

.method public final o(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlinx/coroutines/j4/a$b;->G:Lkotlinx/coroutines/j4/a;

    iget-object v1, v1, Lkotlinx/coroutines/j4/a;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-worker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, "TERMINATED"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lkotlinx/coroutines/j4/a$b;->indexInArray:I

    return-void
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/j4/a$b;->nextParkedWorker:Ljava/lang/Object;

    return-void
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/j4/a$b;->n()V

    return-void
.end method

.method public final s(Lkotlinx/coroutines/j4/a$c;)Z
    .locals 6
    .param p1    # Lkotlinx/coroutines/j4/a$c;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/j4/a$b;->B:Lkotlinx/coroutines/j4/a$c;

    .line 2
    sget-object v1, Lkotlinx/coroutines/j4/a$c;->A:Lkotlinx/coroutines/j4/a$c;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    iget-object v2, p0, Lkotlinx/coroutines/j4/a$b;->G:Lkotlinx/coroutines/j4/a;

    .line 4
    sget-object v3, Lkotlinx/coroutines/j4/a;->I:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v4, 0x40000000000L

    invoke-virtual {v3, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_1
    if-eq v0, p1, :cond_2

    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/j4/a$b;->B:Lkotlinx/coroutines/j4/a$c;

    :cond_2
    return v1
.end method
