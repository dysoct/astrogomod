.class public Lcom/google/android/gms/common/api/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/i$b;,
        Lcom/google/android/gms/common/api/internal/i$c;,
        Lcom/google/android/gms/common/api/internal/i$a;
    }
.end annotation


# static fields
.field public static final O:Lcom/google/android/gms/common/api/Status;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field private static final P:Lcom/google/android/gms/common/api/Status;

.field private static final Q:Ljava/lang/Object;

.field private static R:Lcom/google/android/gms/common/api/internal/i;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private final D:Landroid/content/Context;

.field private final E:Lcom/google/android/gms/common/f;

.field private final F:Lcom/google/android/gms/common/internal/q0;

.field private final G:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final H:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/c<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/i$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field private J:Lcom/google/android/gms/common/api/internal/p3;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final K:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/c<",
            "*>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final L:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final M:Landroid/os/Handler;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field private volatile N:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/i;->O:Lcom/google/android/gms/common/api/Status;

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/i;->P:Lcom/google/android/gms/common/api/Status;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/internal/i;->Q:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/f;)V
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    .line 2
    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/i;->A:J

    const-wide/32 v0, 0x1d4c0

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/i;->B:J

    const-wide/16 v0, 0x2710

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/i;->C:J

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x5

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v0, v3, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->I:Ljava/util/Map;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->J:Lcom/google/android/gms/common/api/internal/p3;

    .line 9
    new-instance v0, Lc/f/b;

    invoke-direct {v0}, Lc/f/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->K:Ljava/util/Set;

    .line 10
    new-instance v0, Lc/f/b;

    invoke-direct {v0}, Lc/f/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->L:Ljava/util/Set;

    .line 11
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/i;->N:Z

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/i;->D:Landroid/content/Context;

    .line 13
    new-instance v0, Ld/e/b/d/h/b/p;

    invoke-direct {v0, p2, p0}, Ld/e/b/d/h/b/p;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->M:Landroid/os/Handler;

    .line 14
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/i;->E:Lcom/google/android/gms/common/f;

    .line 15
    new-instance p2, Lcom/google/android/gms/common/internal/q0;

    invoke-direct {p2, p3}, Lcom/google/android/gms/common/internal/q0;-><init>(Lcom/google/android/gms/common/g;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/i;->F:Lcom/google/android/gms/common/internal/q0;

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/common/util/l;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/i;->N:Z

    :cond_0
    const/4 p1, 0x6

    .line 18
    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic A(Lcom/google/android/gms/common/api/internal/i;)Lcom/google/android/gms/common/api/internal/p3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/i;->J:Lcom/google/android/gms/common/api/internal/p3;

    return-object p0
.end method

.method static synthetic B(Lcom/google/android/gms/common/api/internal/i;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/i;->K:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic C(Lcom/google/android/gms/common/api/internal/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/i;->N:Z

    return p0
.end method

.method static synthetic D(Lcom/google/android/gms/common/api/internal/i;)Lcom/google/android/gms/common/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/i;->E:Lcom/google/android/gms/common/f;

    return-object p0
.end method

.method static synthetic E(Lcom/google/android/gms/common/api/internal/i;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/i;->C:J

    return-wide v0
.end method

.method static synthetic F(Lcom/google/android/gms/common/api/internal/i;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/i;->I:Ljava/util/Map;

    return-object p0
.end method

.method public static a()V
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/i;->Q:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/i;->R:Lcom/google/android/gms/common/api/internal/i;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/i;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/i;->M:Landroid/os/Handler;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/internal/i;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/i;->M:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/common/api/internal/c;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/api/internal/i;->p(Lcom/google/android/gms/common/api/internal/c;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    return-object p0
.end method

.method public static d()Lcom/google/android/gms/common/api/internal/i;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/i;->Q:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/i;->R:Lcom/google/android/gms/common/api/internal/i;

    const-string v2, "Must guarantee manager is non-null before using getInstance"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/google/android/gms/common/api/internal/i;->R:Lcom/google/android/gms/common/api/internal/i;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static e(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/i;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/i;->Q:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/i;->R:Lcom/google/android/gms/common/api/internal/i;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 5
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/google/android/gms/common/api/internal/i;

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/common/f;->y()Lcom/google/android/gms/common/f;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lcom/google/android/gms/common/api/internal/i;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/f;)V

    sput-object v2, Lcom/google/android/gms/common/api/internal/i;->R:Lcom/google/android/gms/common/api/internal/i;

    .line 8
    :cond_0
    sget-object p0, Lcom/google/android/gms/common/api/internal/i;->R:Lcom/google/android/gms/common/api/internal/i;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic o(Lcom/google/android/gms/common/api/internal/i;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/i;->D:Landroid/content/Context;

    return-object p0
.end method

.method private static p(Lcom/google/android/gms/common/api/internal/c;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/c<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ")",
            "Lcom/google/android/gms/common/api/Status;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/c;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3f

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "API: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not available on this device. Connection failed with: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic t(Lcom/google/android/gms/common/api/internal/i;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/i;->A:J

    return-wide v0
.end method

.method private final u(Lcom/google/android/gms/common/api/j;)Lcom/google/android/gms/common/api/internal/i$a;
    .locals 2
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/j<",
            "*>;)",
            "Lcom/google/android/gms/common/api/internal/i$a<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/j;->a()Lcom/google/android/gms/common/api/internal/c;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i;->I:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/i$a;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/gms/common/api/internal/i$a;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/i$a;-><init>(Lcom/google/android/gms/common/api/internal/i;Lcom/google/android/gms/common/api/j;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/i;->I:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/i$a;->I()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/i;->L:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/i$a;->G()V

    return-object v1
.end method

.method static synthetic w(Lcom/google/android/gms/common/api/internal/i;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/i;->B:J

    return-wide v0
.end method

.method static synthetic x()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/i;->Q:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic y()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/i;->P:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method static synthetic z(Lcom/google/android/gms/common/api/internal/i;)Lcom/google/android/gms/common/internal/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/i;->F:Lcom/google/android/gms/common/internal/q0;

    return-object p0
.end method


# virtual methods
.method public final f(Lcom/google/android/gms/common/api/j;Lcom/google/android/gms/common/api/internal/n$a;)Ld/e/b/d/p/m;
    .locals 4
    .param p1    # Lcom/google/android/gms/common/api/j;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/internal/n$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/a$d;",
            ">(",
            "Lcom/google/android/gms/common/api/j<",
            "TO;>;",
            "Lcom/google/android/gms/common/api/internal/n$a<",
            "*>;)",
            "Ld/e/b/d/p/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/e/b/d/p/n;

    invoke-direct {v0}, Ld/e/b/d/p/n;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/gms/common/api/internal/z2;

    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/common/api/internal/z2;-><init>(Lcom/google/android/gms/common/api/internal/n$a;Ld/e/b/d/p/n;)V

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/i;->M:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/common/api/internal/w1;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/i;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-direct {v2, v1, v3, p1}, Lcom/google/android/gms/common/api/internal/w1;-><init>(Lcom/google/android/gms/common/api/internal/f2;ILcom/google/android/gms/common/api/j;)V

    const/16 p1, 0xd

    .line 5
    invoke-virtual {p2, p1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 6
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 7
    invoke-virtual {v0}, Ld/e/b/d/p/n;->a()Ld/e/b/d/p/m;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/google/android/gms/common/api/j;Lcom/google/android/gms/common/api/internal/t;Lcom/google/android/gms/common/api/internal/c0;Ljava/lang/Runnable;)Ld/e/b/d/p/m;
    .locals 3
    .param p1    # Lcom/google/android/gms/common/api/j;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/internal/t;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/api/internal/c0;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/a$d;",
            ">(",
            "Lcom/google/android/gms/common/api/j<",
            "TO;>;",
            "Lcom/google/android/gms/common/api/internal/t<",
            "Lcom/google/android/gms/common/api/a$b;",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/c0<",
            "Lcom/google/android/gms/common/api/a$b;",
            "*>;",
            "Ljava/lang/Runnable;",
            ")",
            "Ld/e/b/d/p/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/e/b/d/p/n;

    invoke-direct {v0}, Ld/e/b/d/p/n;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/gms/common/api/internal/y2;

    new-instance v2, Lcom/google/android/gms/common/api/internal/x1;

    invoke-direct {v2, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/x1;-><init>(Lcom/google/android/gms/common/api/internal/t;Lcom/google/android/gms/common/api/internal/c0;Ljava/lang/Runnable;)V

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/internal/y2;-><init>(Lcom/google/android/gms/common/api/internal/x1;Ld/e/b/d/p/n;)V

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/i;->M:Landroid/os/Handler;

    new-instance p3, Lcom/google/android/gms/common/api/internal/w1;

    iget-object p4, p0, Lcom/google/android/gms/common/api/internal/i;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    invoke-direct {p3, v1, p4, p1}, Lcom/google/android/gms/common/api/internal/w1;-><init>(Lcom/google/android/gms/common/api/internal/f2;ILcom/google/android/gms/common/api/j;)V

    const/16 p1, 0x8

    .line 5
    invoke-virtual {p2, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 6
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 7
    invoke-virtual {v0}, Ld/e/b/d/p/n;->a()Ld/e/b/d/p/m;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Iterable;)Ld/e/b/d/p/m;
    .locals 2
    .param p1    # Ljava/lang/Iterable;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/common/api/l<",
            "*>;>;)",
            "Ld/e/b/d/p/m<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/c<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/b3;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/b3;-><init>(Ljava/lang/Iterable;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/i;->M:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/b3;->c()Ld/e/b/d/p/m;

    move-result-object p1

    return-object p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 8
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Landroidx/annotation/y0;
    .end annotation

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xd

    const/4 v2, 0x1

    const-wide/32 v3, 0x493e0

    const/4 v5, 0x0

    const-string v6, "GoogleApiManager"

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    const/16 p1, 0x1f

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Unknown message id: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    .line 3
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/i$b;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->I:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/i$b;->a(Lcom/google/android/gms/common/api/internal/i$b;)Lcom/google/android/gms/common/api/internal/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->I:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/i$b;->a(Lcom/google/android/gms/common/api/internal/i$b;)Lcom/google/android/gms/common/api/internal/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/i$a;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/i$a;->s(Lcom/google/android/gms/common/api/internal/i$a;Lcom/google/android/gms/common/api/internal/i$b;)V

    goto/16 :goto_4

    .line 6
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/i$b;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->I:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/i$b;->a(Lcom/google/android/gms/common/api/internal/i$b;)Lcom/google/android/gms/common/api/internal/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->I:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/i$b;->a(Lcom/google/android/gms/common/api/internal/i$b;)Lcom/google/android/gms/common/api/internal/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/i$a;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/i$a;->k(Lcom/google/android/gms/common/api/internal/i$a;Lcom/google/android/gms/common/api/internal/i$b;)V

    goto/16 :goto_4

    .line 9
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/e0;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/e0;->a()Lcom/google/android/gms/common/api/internal/c;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i;->I:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/e0;->b()Ld/e/b/d/p/n;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ld/e/b/d/p/n;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i;->I:Ljava/util/Map;

    .line 14
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/i$a;

    invoke-static {v0, v5}, Lcom/google/android/gms/common/api/internal/i$a;->o(Lcom/google/android/gms/common/api/internal/i$a;Z)Z

    move-result v0

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/e0;->b()Ld/e/b/d/p/n;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/e/b/d/p/n;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 16
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->I:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->I:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/i$a;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/i$a;->F()Z

    goto/16 :goto_4

    .line 18
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->I:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->I:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/i$a;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/i$a;->E()V

    goto/16 :goto_4

    .line 20
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/i;->L:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/c;

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i;->I:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/i$a;

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/i$a;->c()V

    goto :goto_0

    .line 23
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/i;->L:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto/16 :goto_4

    .line 24
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->I:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->I:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/i$a;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/i$a;->D()V

    goto/16 :goto_4

    .line 26
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/j;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/i;->u(Lcom/google/android/gms/common/api/j;)Lcom/google/android/gms/common/api/internal/i$a;

    goto/16 :goto_4

    .line 27
    :pswitch_8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/i;->D:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_d

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/i;->D:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/d;->c(Landroid/app/Application;)V

    .line 30
    invoke-static {}, Lcom/google/android/gms/common/api/internal/d;->b()Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/h1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/h1;-><init>(Lcom/google/android/gms/common/api/internal/i;)V

    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/internal/d$a;)V

    .line 32
    invoke-static {}, Lcom/google/android/gms/common/api/internal/d;->b()Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1

    .line 33
    invoke-virtual {p1, v2}, Lcom/google/android/gms/common/api/internal/d;->e(Z)Z

    move-result p1

    if-nez p1, :cond_d

    .line 34
    iput-wide v3, p0, Lcom/google/android/gms/common/api/internal/i;->C:J

    goto/16 :goto_4

    .line 35
    :pswitch_9
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 36
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/i;->I:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/api/internal/i$a;

    .line 37
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/i$a;->J()I

    move-result v5

    if-ne v5, v0, :cond_3

    move-object v7, v4

    :cond_4
    if-eqz v7, :cond_6

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->r2()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 39
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/i;->E:Lcom/google/android/gms/common/f;

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->r2()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/f;->h(I)Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->s2()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x45

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 42
    invoke-static {v7, v0}, Lcom/google/android/gms/common/api/internal/i$a;->j(Lcom/google/android/gms/common/api/internal/i$a;Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_4

    .line 43
    :cond_5
    invoke-static {v7}, Lcom/google/android/gms/common/api/internal/i$a;->b(Lcom/google/android/gms/common/api/internal/i$a;)Lcom/google/android/gms/common/api/internal/c;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/i;->p(Lcom/google/android/gms/common/api/internal/c;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/google/android/gms/common/api/internal/i$a;->j(Lcom/google/android/gms/common/api/internal/i$a;Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_4

    :cond_6
    const/16 p1, 0x4c

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Could not find API instance "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " while trying to fail enqueued calls."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v6, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_4

    .line 45
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/w1;

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->I:Ljava/util/Map;

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/w1;->c:Lcom/google/android/gms/common/api/j;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/j;->a()Lcom/google/android/gms/common/api/internal/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/i$a;

    if-nez v0, :cond_7

    .line 47
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/w1;->c:Lcom/google/android/gms/common/api/j;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/i;->u(Lcom/google/android/gms/common/api/j;)Lcom/google/android/gms/common/api/internal/i$a;

    move-result-object v0

    .line 48
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/i$a;->I()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v3, p1, Lcom/google/android/gms/common/api/internal/w1;->b:I

    if-eq v1, v3, :cond_8

    .line 49
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/w1;->a:Lcom/google/android/gms/common/api/internal/f2;

    sget-object v1, Lcom/google/android/gms/common/api/internal/i;->O:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/f2;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/i$a;->c()V

    goto/16 :goto_4

    .line 51
    :cond_8
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/w1;->a:Lcom/google/android/gms/common/api/internal/f2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/i$a;->m(Lcom/google/android/gms/common/api/internal/f2;)V

    goto/16 :goto_4

    .line 52
    :pswitch_b
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/i;->I:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/i$a;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/i$a;->B()V

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/i$a;->G()V

    goto :goto_1

    .line 55
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/b3;

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/b3;->a()Ljava/util/Set;

    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/c;

    .line 58
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/i;->I:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/api/internal/i$a;

    if-nez v4, :cond_9

    .line 59
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 60
    invoke-virtual {p1, v3, v0, v7}, Lcom/google/android/gms/common/api/internal/b3;->b(Lcom/google/android/gms/common/api/internal/c;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_4

    .line 61
    :cond_9
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/i$a;->H()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 62
    sget-object v5, Lcom/google/android/gms/common/ConnectionResult;->a0:Lcom/google/android/gms/common/ConnectionResult;

    .line 63
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/i$a;->q()Lcom/google/android/gms/common/api/a$f;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/api/a$f;->l()Ljava/lang/String;

    move-result-object v4

    .line 64
    invoke-virtual {p1, v3, v5, v4}, Lcom/google/android/gms/common/api/internal/b3;->b(Lcom/google/android/gms/common/api/internal/c;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_2

    .line 65
    :cond_a
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/i$a;->C()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 66
    invoke-virtual {p1, v3, v5, v7}, Lcom/google/android/gms/common/api/internal/b3;->b(Lcom/google/android/gms/common/api/internal/c;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_2

    .line 67
    :cond_b
    invoke-virtual {v4, p1}, Lcom/google/android/gms/common/api/internal/i$a;->n(Lcom/google/android/gms/common/api/internal/b3;)V

    .line 68
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/i$a;->G()V

    goto :goto_2

    .line 69
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    const-wide/16 v3, 0x2710

    .line 70
    :cond_c
    iput-wide v3, p0, Lcom/google/android/gms/common/api/internal/i;->C:J

    .line 71
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/i;->M:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 72
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/i;->I:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/c;

    .line 73
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/i;->M:Landroid/os/Handler;

    .line 74
    invoke-virtual {v3, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v4, p0, Lcom/google/android/gms/common/api/internal/i;->C:J

    .line 75
    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_3

    :cond_d
    :goto_4
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lcom/google/android/gms/common/api/j;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/j;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/j<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->M:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final j(Lcom/google/android/gms/common/api/j;ILcom/google/android/gms/common/api/internal/e$a;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/j;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/api/internal/e$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/a$d;",
            ">(",
            "Lcom/google/android/gms/common/api/j<",
            "TO;>;I",
            "Lcom/google/android/gms/common/api/internal/e$a<",
            "+",
            "Lcom/google/android/gms/common/api/t;",
            "Lcom/google/android/gms/common/api/a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/v2;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/common/api/internal/v2;-><init>(ILcom/google/android/gms/common/api/internal/e$a;)V

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/i;->M:Landroid/os/Handler;

    new-instance p3, Lcom/google/android/gms/common/api/internal/w1;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {p3, v0, v1, p1}, Lcom/google/android/gms/common/api/internal/w1;-><init>(Lcom/google/android/gms/common/api/internal/f2;ILcom/google/android/gms/common/api/j;)V

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p2, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final k(Lcom/google/android/gms/common/api/j;ILcom/google/android/gms/common/api/internal/a0;Ld/e/b/d/p/n;Lcom/google/android/gms/common/api/internal/y;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/j;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/api/internal/a0;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Ld/e/b/d/p/n;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/common/api/internal/y;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/a$d;",
            "ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/j<",
            "TO;>;I",
            "Lcom/google/android/gms/common/api/internal/a0<",
            "Lcom/google/android/gms/common/api/a$b;",
            "TResultT;>;",
            "Ld/e/b/d/p/n<",
            "TResultT;>;",
            "Lcom/google/android/gms/common/api/internal/y;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/x2;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/common/api/internal/x2;-><init>(ILcom/google/android/gms/common/api/internal/a0;Ld/e/b/d/p/n;Lcom/google/android/gms/common/api/internal/y;)V

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/i;->M:Landroid/os/Handler;

    new-instance p3, Lcom/google/android/gms/common/api/internal/w1;

    iget-object p4, p0, Lcom/google/android/gms/common/api/internal/i;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    invoke-direct {p3, v0, p4, p1}, Lcom/google/android/gms/common/api/internal/w1;-><init>(Lcom/google/android/gms/common/api/internal/f2;ILcom/google/android/gms/common/api/j;)V

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p2, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final l(Lcom/google/android/gms/common/api/internal/p3;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/internal/p3;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/i;->Q:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i;->J:Lcom/google/android/gms/common/api/internal/p3;

    if-eq v1, p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/i;->J:Lcom/google/android/gms/common/api/internal/p3;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i;->K:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i;->K:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/p3;->s()Lc/f/b;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final m(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->E:Lcom/google/android/gms/common/f;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i;->D:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/common/f;->P(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result p1

    return p1
.end method

.method public final n()I
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method public final q(Lcom/google/android/gms/common/api/j;)Ld/e/b/d/p/m;
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/j;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/j<",
            "*>;)",
            "Ld/e/b/d/p/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/e0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/j;->a()Lcom/google/android/gms/common/api/internal/c;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/e0;-><init>(Lcom/google/android/gms/common/api/internal/c;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/i;->M:Landroid/os/Handler;

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/e0;->b()Ld/e/b/d/p/n;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/b/d/p/n;->a()Ld/e/b/d/p/m;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/i;->m(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->M:Landroid/os/Handler;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method final s(Lcom/google/android/gms/common/api/internal/p3;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/internal/p3;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/i;->Q:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i;->J:Lcom/google/android/gms/common/api/internal/p3;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/i;->J:Lcom/google/android/gms/common/api/internal/p3;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/i;->K:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->M:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
