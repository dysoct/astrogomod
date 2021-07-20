.class public Lcom/google/android/gms/internal/ads/cx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Landroid/os/ConditionVariable;

.field protected static volatile d:Lcom/google/android/gms/internal/ads/c30;

.field private static volatile e:Ljava/util/Random;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/zx;

.field protected volatile b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/cx;->c:Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/cx;->d:Lcom/google/android/gms/internal/ads/c30;

    sput-object v0, Lcom/google/android/gms/internal/ads/cx;->e:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cx;->a:Lcom/google/android/gms/internal/ads/zx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zx;->l()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/dx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/dx;-><init>(Lcom/google/android/gms/internal/ads/cx;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/cx;)Lcom/google/android/gms/internal/ads/zx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cx;->a:Lcom/google/android/gms/internal/ads/zx;

    return-object p0
.end method

.method public static c()I
    .locals 2

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/cx;->d()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/cx;->d()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method private static d()Ljava/util/Random;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/cx;->e:Ljava/util/Random;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/internal/ads/cx;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/cx;->e:Ljava/util/Random;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/ads/cx;->e:Ljava/util/Random;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/cx;->e:Ljava/util/Random;

    return-object v0
.end method

.method static synthetic e()Landroid/os/ConditionVariable;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/cx;->c:Landroid/os/ConditionVariable;

    return-object v0
.end method


# virtual methods
.method public final b(IIJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/cx;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cx;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/cx;->d:Lcom/google/android/gms/internal/ads/c30;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/vl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vl;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cx;->a:Lcom/google/android/gms/internal/ads/zx;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zx;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vl;->c:Ljava/lang/String;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iput-object p3, v0, Lcom/google/android/gms/internal/ads/vl;->d:Ljava/lang/Long;

    sget-object p3, Lcom/google/android/gms/internal/ads/cx;->d:Lcom/google/android/gms/internal/ads/c30;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ov;->g(Lcom/google/android/gms/internal/ads/ov;)[B

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/c30;->a([B)Lcom/google/android/gms/internal/ads/e30;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/e30;->b(I)Lcom/google/android/gms/internal/ads/e30;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/e30;->c(I)Lcom/google/android/gms/internal/ads/e30;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/e30;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
