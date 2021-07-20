.class public Lcom/cisco/veop/client/widgets/d0/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/widgets/d0/c/c$b;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:Ljava/lang/Integer;

.field private static final c:Ljava/lang/Integer;

.field private static final d:Ljava/lang/Integer;

.field private static e:Ljava/util/concurrent/ScheduledExecutorService;

.field private static f:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/cisco/veop/client/widgets/d0/c/c;->a:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/cisco/veop/client/widgets/d0/c/c;->b:Ljava/lang/Integer;

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/cisco/veop/client/widgets/d0/c/c;->c:Ljava/lang/Integer;

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/cisco/veop/client/widgets/d0/c/c;->d:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/widgets/d0/c/c;->e:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/cisco/veop/client/widgets/d0/c/c;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/cisco/veop/client/widgets/d0/c/c;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    :cond_0
    sget-object v0, Lcom/cisco/veop/client/widgets/d0/c/c;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public static b()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 8

    .line 1
    sget-object v0, Lcom/cisco/veop/client/widgets/d0/c/c;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v1, Lcom/cisco/veop/client/widgets/d0/c/c;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v1, Lcom/cisco/veop/client/widgets/d0/c/c;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Lcom/cisco/veop/client/widgets/d0/c/c$b;

    const/4 v1, 0x0

    invoke-direct {v7, v1}, Lcom/cisco/veop/client/widgets/d0/c/c$b;-><init>(Lcom/cisco/veop/client/widgets/d0/c/c$a;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v0, Lcom/cisco/veop/client/widgets/d0/c/c;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    :cond_0
    sget-object v0, Lcom/cisco/veop/client/widgets/d0/c/c;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method
