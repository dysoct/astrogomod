.class public abstract Lcom/google/android/gms/common/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/e$j;,
        Lcom/google/android/gms/common/internal/e$f;,
        Lcom/google/android/gms/common/internal/e$k;,
        Lcom/google/android/gms/common/internal/e$l;,
        Lcom/google/android/gms/common/internal/e$d;,
        Lcom/google/android/gms/common/internal/e$h;,
        Lcom/google/android/gms/common/internal/e$g;,
        Lcom/google/android/gms/common/internal/e$e;,
        Lcom/google/android/gms/common/internal/e$c;,
        Lcom/google/android/gms/common/internal/e$b;,
        Lcom/google/android/gms/common/internal/e$a;,
        Lcom/google/android/gms/common/internal/e$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final c0:I = 0x1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation
.end field

.field public static final d0:I = 0x4
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation
.end field

.field public static final e0:I = 0x5
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation
.end field

.field private static final f0:[Lcom/google/android/gms/common/d;

.field public static final g0:Ljava/lang/String; = "pendingIntent"
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation
.end field

.field public static final h0:Ljava/lang/String; = "<<default account>>"
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation
.end field

.field public static final i0:[Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation
.end field


# instance fields
.field private A:I

.field private B:J

.field private C:J

.field private D:I

.field private E:J

.field private volatile F:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private G:Lcom/google/android/gms/common/internal/r1;
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private final H:Landroid/content/Context;

.field private final I:Landroid/os/Looper;

.field private final J:Lcom/google/android/gms/common/internal/m;

.field private final K:Lcom/google/android/gms/common/g;

.field final L:Landroid/os/Handler;

.field private final M:Ljava/lang/Object;

.field private final N:Ljava/lang/Object;

.field private O:Lcom/google/android/gms/common/internal/s;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mServiceBrokerLock"
    .end annotation
.end field

.field protected P:Lcom/google/android/gms/common/internal/e$c;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private Q:Landroid/os/IInterface;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/internal/e$h<",
            "*>;>;"
        }
    .end annotation
.end field

.field private S:Lcom/google/android/gms/common/internal/e$i;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/internal/e$i;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private T:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final U:Lcom/google/android/gms/common/internal/e$a;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final V:Lcom/google/android/gms/common/internal/e$b;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final W:I

.field private final X:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private Y:Lcom/google/android/gms/common/ConnectionResult;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private Z:Z

.field private volatile a0:Lcom/google/android/gms/common/internal/i1;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field protected b0:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/d;

    .line 1
    sput-object v0, Lcom/google/android/gms/common/internal/e;->f0:[Lcom/google/android/gms/common/d;

    const-string v0, "service_esmobile"

    const-string v1, "service_googleme"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/internal/e;->i0:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/m;Lcom/google/android/gms/common/g;ILcom/google/android/gms/common/internal/e$a;Lcom/google/android/gms/common/internal/e$b;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/internal/m;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/common/g;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/common/internal/e$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/gms/common/internal/e$b;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/common/internal/e;->F:Ljava/lang/String;

    .line 27
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/e;->M:Ljava/lang/Object;

    .line 28
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/e;->N:Ljava/lang/Object;

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/e;->R:Ljava/util/ArrayList;

    const/4 v1, 0x1

    .line 30
    iput v1, p0, Lcom/google/android/gms/common/internal/e;->T:I

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/common/internal/e;->Y:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p0, Lcom/google/android/gms/common/internal/e;->Z:Z

    .line 33
    iput-object v0, p0, Lcom/google/android/gms/common/internal/e;->a0:Lcom/google/android/gms/common/internal/i1;

    .line 34
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/common/internal/e;->b0:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v1, "Context must not be null"

    .line 35
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/e;->H:Landroid/content/Context;

    const-string p1, "Handler must not be null"

    .line 36
    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/e;->L:Landroid/os/Handler;

    .line 37
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/e;->I:Landroid/os/Looper;

    const-string p1, "Supervisor must not be null"

    .line 38
    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/m;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/e;->J:Lcom/google/android/gms/common/internal/m;

    const-string p1, "API availability must not be null"

    .line 39
    invoke-static {p4, p1}, Lcom/google/android/gms/common/internal/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/g;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/e;->K:Lcom/google/android/gms/common/g;

    .line 40
    iput p5, p0, Lcom/google/android/gms/common/internal/e;->W:I

    .line 41
    iput-object p6, p0, Lcom/google/android/gms/common/internal/e;->U:Lcom/google/android/gms/common/internal/e$a;

    .line 42
    iput-object p7, p0, Lcom/google/android/gms/common/internal/e;->V:Lcom/google/android/gms/common/internal/e$b;

    .line 43
    iput-object v0, p0, Lcom/google/android/gms/common/internal/e;->X:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/e$a;Lcom/google/android/gms/common/internal/e$b;Ljava/lang/String;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/common/internal/e$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/common/internal/e$b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->d(Landroid/content/Context;)Lcom/google/android/gms/common/internal/m;

    move-result-object v3

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/g;->i()Lcom/google/android/gms/common/g;

    move-result-object v4

    .line 3
    invoke-static {p4}, Lcom/google/android/gms/common/internal/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    move-object v6, p4

    check-cast v6, Lcom/google/android/gms/common/internal/e$a;

    .line 4
    invoke-static {p5}, Lcom/google/android/gms/common/internal/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    move-object v7, p4

    check-cast v7, Lcom/google/android/gms/common/internal/e$b;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v8, p6

    .line 5
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/m;Lcom/google/android/gms/common/g;ILcom/google/android/gms/common/internal/e$a;Lcom/google/android/gms/common/internal/e$b;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/m;Lcom/google/android/gms/common/g;ILcom/google/android/gms/common/internal/e$a;Lcom/google/android/gms/common/internal/e$b;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/internal/m;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/common/g;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/common/internal/e$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/gms/common/internal/e$b;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/common/internal/e;->F:Ljava/lang/String;

    .line 8
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/e;->M:Ljava/lang/Object;

    .line 9
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/e;->N:Ljava/lang/Object;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/e;->R:Ljava/util/ArrayList;

    const/4 v1, 0x1

    .line 11
    iput v1, p0, Lcom/google/android/gms/common/internal/e;->T:I

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/common/internal/e;->Y:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lcom/google/android/gms/common/internal/e;->Z:Z

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/common/internal/e;->a0:Lcom/google/android/gms/common/internal/i1;

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/e;->b0:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    .line 16
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/e;->H:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    .line 17
    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Looper;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/e;->I:Landroid/os/Looper;

    const-string p1, "Supervisor must not be null"

    .line 18
    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/m;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/e;->J:Lcom/google/android/gms/common/internal/m;

    const-string p1, "API availability must not be null"

    .line 19
    invoke-static {p4, p1}, Lcom/google/android/gms/common/internal/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/g;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/e;->K:Lcom/google/android/gms/common/g;

    .line 20
    new-instance p1, Lcom/google/android/gms/common/internal/e$g;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/common/internal/e$g;-><init>(Lcom/google/android/gms/common/internal/e;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/e;->L:Landroid/os/Handler;

    .line 21
    iput p5, p0, Lcom/google/android/gms/common/internal/e;->W:I

    .line 22
    iput-object p6, p0, Lcom/google/android/gms/common/internal/e;->U:Lcom/google/android/gms/common/internal/e$a;

    .line 23
    iput-object p7, p0, Lcom/google/android/gms/common/internal/e;->V:Lcom/google/android/gms/common/internal/e$b;

    .line 24
    iput-object p8, p0, Lcom/google/android/gms/common/internal/e;->X:Ljava/lang/String;

    return-void
.end method

.method static synthetic W(Lcom/google/android/gms/common/internal/e;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/e;->Y:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1
.end method

.method static synthetic X(Lcom/google/android/gms/common/internal/e;Lcom/google/android/gms/common/internal/s;)Lcom/google/android/gms/common/internal/s;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/e;->O:Lcom/google/android/gms/common/internal/s;

    return-object p1
.end method

.method static synthetic Y(Lcom/google/android/gms/common/internal/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/e;->N:Ljava/lang/Object;

    return-object p0
.end method

.method private final Z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->X:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->H:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final a0(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/e;->j0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/e;->Z:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->L:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/e;->b0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/16 v2, 0x10

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private final c0(ILandroid/os/IInterface;)V
    .locals 12
    .param p2    # Landroid/os/IInterface;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz p2, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    if-ne v3, v4, :cond_2

    move v1, v2

    .line 1
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/common/internal/x;->a(Z)V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/common/internal/e;->M:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/common/internal/e;->T:I

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/common/internal/e;->Q:Landroid/os/IInterface;

    const/4 v3, 0x0

    if-eq p1, v2, :cond_9

    const/4 v2, 0x2

    const/4 v4, 0x3

    if-eq p1, v2, :cond_4

    if-eq p1, v4, :cond_4

    if-eq p1, v0, :cond_3

    goto/16 :goto_4

    .line 5
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IInterface;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/e;->P(Landroid/os/IInterface;)V

    goto/16 :goto_4

    .line 6
    :cond_4
    iget-object v9, p0, Lcom/google/android/gms/common/internal/e;->S:Lcom/google/android/gms/common/internal/e$i;

    if-eqz v9, :cond_5

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/common/internal/e;->G:Lcom/google/android/gms/common/internal/r1;

    if-eqz p1, :cond_5

    const-string p2, "GmsClient"

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/r1;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->G:Lcom/google/android/gms/common/internal/r1;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/r1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x46

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v2, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " on "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object v5, p0, Lcom/google/android/gms/common/internal/e;->J:Lcom/google/android/gms/common/internal/m;

    iget-object p1, p0, Lcom/google/android/gms/common/internal/e;->G:Lcom/google/android/gms/common/internal/r1;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/r1;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/common/internal/e;->G:Lcom/google/android/gms/common/internal/r1;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/r1;->b()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/google/android/gms/common/internal/e;->G:Lcom/google/android/gms/common/internal/r1;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/r1;->c()I

    move-result v8

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/e;->Z()Ljava/lang/String;

    move-result-object v10

    iget-object p1, p0, Lcom/google/android/gms/common/internal/e;->G:Lcom/google/android/gms/common/internal/r1;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/r1;->d()Z

    move-result v11

    .line 17
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/common/internal/m;->g(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/common/internal/e;->b0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 19
    :cond_5
    new-instance p1, Lcom/google/android/gms/common/internal/e$i;

    iget-object p2, p0, Lcom/google/android/gms/common/internal/e;->b0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/common/internal/e$i;-><init>(Lcom/google/android/gms/common/internal/e;I)V

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/common/internal/e;->S:Lcom/google/android/gms/common/internal/e$i;

    .line 21
    iget p2, p0, Lcom/google/android/gms/common/internal/e;->T:I

    if-ne p2, v4, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->G()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 22
    new-instance p2, Lcom/google/android/gms/common/internal/r1;

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->E()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->G()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    .line 25
    invoke-static {}, Lcom/google/android/gms/common/internal/m;->c()I

    move-result v8

    const/4 v9, 0x0

    move-object v4, p2

    .line 26
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/common/internal/r1;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    goto :goto_2

    .line 27
    :cond_6
    new-instance p2, Lcom/google/android/gms/common/internal/r1;

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->M()Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->L()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 30
    invoke-static {}, Lcom/google/android/gms/common/internal/m;->c()I

    move-result v8

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->O()Z

    move-result v9

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/common/internal/r1;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 32
    :goto_2
    iput-object p2, p0, Lcom/google/android/gms/common/internal/e;->G:Lcom/google/android/gms/common/internal/r1;

    .line 33
    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/r1;->d()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->r()I

    move-result p2

    const v0, 0x1110e58

    if-ge p2, v0, :cond_8

    .line 35
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->G:Lcom/google/android/gms/common/internal/r1;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/r1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :goto_3
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_8
    iget-object p2, p0, Lcom/google/android/gms/common/internal/e;->J:Lcom/google/android/gms/common/internal/m;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->G:Lcom/google/android/gms/common/internal/r1;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/r1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/e;->G:Lcom/google/android/gms/common/internal/r1;

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/r1;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/common/internal/e;->G:Lcom/google/android/gms/common/internal/r1;

    .line 40
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/r1;->c()I

    move-result v4

    .line 41
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/e;->Z()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/common/internal/e;->G:Lcom/google/android/gms/common/internal/r1;

    .line 42
    invoke-virtual {v6}, Lcom/google/android/gms/common/internal/r1;->d()Z

    move-result v6

    .line 43
    new-instance v7, Lcom/google/android/gms/common/internal/m$a;

    invoke-direct {v7, v0, v2, v4, v6}, Lcom/google/android/gms/common/internal/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {p2, v7, p1, v5}, Lcom/google/android/gms/common/internal/m;->h(Lcom/google/android/gms/common/internal/m$a;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "GmsClient"

    .line 44
    iget-object p2, p0, Lcom/google/android/gms/common/internal/e;->G:Lcom/google/android/gms/common/internal/r1;

    .line 45
    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/r1;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->G:Lcom/google/android/gms/common/internal/r1;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/r1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unable to connect to service: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " on "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 47
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x10

    .line 48
    iget-object p2, p0, Lcom/google/android/gms/common/internal/e;->b0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    .line 50
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/common/internal/e;->b0(ILandroid/os/Bundle;I)V

    goto :goto_4

    .line 51
    :cond_9
    iget-object v8, p0, Lcom/google/android/gms/common/internal/e;->S:Lcom/google/android/gms/common/internal/e$i;

    if-eqz v8, :cond_a

    .line 52
    iget-object v4, p0, Lcom/google/android/gms/common/internal/e;->J:Lcom/google/android/gms/common/internal/m;

    iget-object p1, p0, Lcom/google/android/gms/common/internal/e;->G:Lcom/google/android/gms/common/internal/r1;

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/r1;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/common/internal/e;->G:Lcom/google/android/gms/common/internal/r1;

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/r1;->b()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/google/android/gms/common/internal/e;->G:Lcom/google/android/gms/common/internal/r1;

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/r1;->c()I

    move-result v7

    .line 56
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/e;->Z()Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lcom/google/android/gms/common/internal/e;->G:Lcom/google/android/gms/common/internal/r1;

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/r1;->d()Z

    move-result v10

    .line 58
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/common/internal/m;->g(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V

    .line 59
    iput-object v3, p0, Lcom/google/android/gms/common/internal/e;->S:Lcom/google/android/gms/common/internal/e$i;

    .line 60
    :cond_a
    :goto_4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic d0(Lcom/google/android/gms/common/internal/e;I)V
    .locals 0

    const/16 p1, 0x10

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/internal/e;->a0(I)V

    return-void
.end method

.method static synthetic e0(Lcom/google/android/gms/common/internal/e;ILandroid/os/IInterface;)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/internal/e;->c0(ILandroid/os/IInterface;)V

    return-void
.end method

.method static synthetic f0(Lcom/google/android/gms/common/internal/e;Lcom/google/android/gms/common/internal/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/internal/e;->g0(Lcom/google/android/gms/common/internal/i1;)V

    return-void
.end method

.method private final g0(Lcom/google/android/gms/common/internal/i1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/e;->a0:Lcom/google/android/gms/common/internal/i1;

    return-void
.end method

.method private final h0(IILandroid/os/IInterface;)Z
    .locals 2
    .param p3    # Landroid/os/IInterface;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->M:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/e;->T:I

    if-eq v1, p1, :cond_0

    const/4 p1, 0x0

    .line 3
    monitor-exit v0

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/common/internal/e;->c0(ILandroid/os/IInterface;)V

    const/4 p1, 0x1

    .line 5
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic i0(Lcom/google/android/gms/common/internal/e;IILandroid/os/IInterface;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/e;->h0(IILandroid/os/IInterface;)Z

    move-result p0

    return p0
.end method

.method private final j0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->M:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/e;->T:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic k0(Lcom/google/android/gms/common/internal/e;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/e;->l0()Z

    move-result p0

    return p0
.end method

.method private final l0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/e;->Z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    return v1
.end method

.method static synthetic m0(Lcom/google/android/gms/common/internal/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/common/internal/e;->Z:Z

    return p0
.end method

.method static synthetic n0(Lcom/google/android/gms/common/internal/e;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/e;->Y:Lcom/google/android/gms/common/ConnectionResult;

    return-object p0
.end method

.method static synthetic o0(Lcom/google/android/gms/common/internal/e;)Lcom/google/android/gms/common/internal/e$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/e;->U:Lcom/google/android/gms/common/internal/e$a;

    return-object p0
.end method

.method static synthetic p0(Lcom/google/android/gms/common/internal/e;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/e;->R:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic q0(Lcom/google/android/gms/common/internal/e;)Lcom/google/android/gms/common/internal/e$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/e;->V:Lcom/google/android/gms/common/internal/e$b;

    return-object p0
.end method


# virtual methods
.method protected abstract A(Landroid/os/IBinder;)Landroid/os/IInterface;
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method protected B()Z
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public C()Landroid/accounts/Account;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public D()[Lcom/google/android/gms/common/d;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/e;->f0:[Lcom/google/android/gms/common/d;

    return-object v0
.end method

.method public final E()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->H:Landroid/content/Context;

    return-object v0
.end method

.method protected F()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method protected G()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final H()Landroid/os/Looper;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->I:Landroid/os/Looper;

    return-object v0
.end method

.method protected I()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final J()Landroid/os/IInterface;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->M:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/e;->T:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->z()V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/common/internal/e;->Q:Landroid/os/IInterface;

    const-string v2, "Client is connected but service is null"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IInterface;

    monitor-exit v0

    return-object v1

    .line 5
    :cond_0
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected abstract K()Ljava/lang/String;
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation
.end method

.method protected abstract L()Ljava/lang/String;
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation
.end method

.method protected M()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    const-string v0, "com.google.android.gms"

    return-object v0
.end method

.method public N()Lcom/google/android/gms/common/internal/h;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->a0:Lcom/google/android/gms/common/internal/i1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :cond_0
    return-object v1
.end method

.method protected O()Z
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method protected P(Landroid/os/IInterface;)V
    .locals 2
    .param p1    # Landroid/os/IInterface;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/common/internal/e;->C:J

    return-void
.end method

.method protected Q(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->r2()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/common/internal/e;->D:I

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/common/internal/e;->E:J

    return-void
.end method

.method protected R(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/gms/common/internal/e;->A:I

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/common/internal/e;->B:J

    return-void
.end method

.method protected S(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->L:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/common/internal/e$k;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/e$k;-><init>(Lcom/google/android/gms/common/internal/e;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 p2, -0x1

    .line 2
    invoke-virtual {v0, p1, p4, p2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public T(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->L:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/e;->b0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0, v2, v1, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected U(Lcom/google/android/gms/common/internal/e$c;ILandroid/app/PendingIntent;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/internal/e$c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    const-string v0, "Connection progress callbacks cannot be null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/e$c;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/e;->P:Lcom/google/android/gms/common/internal/e$c;

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/common/internal/e;->L:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->b0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    .line 4
    invoke-virtual {p1, v1, v0, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public V()Z
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public a()Z
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method protected final b0(ILandroid/os/Bundle;I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/common/internal/e;->L:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/common/internal/e$l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/common/internal/e$l;-><init>(Lcom/google/android/gms/common/internal/e;ILandroid/os/Bundle;)V

    const/4 p1, 0x7

    const/4 v1, -0x1

    .line 2
    invoke-virtual {p2, p1, p3, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public d()V
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->b0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->R:Ljava/util/ArrayList;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/e;->R:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    iget-object v3, p0, Lcom/google/android/gms/common/internal/e;->R:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/internal/e$h;

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/e$h;->e()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/e;->R:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/internal/e;->N:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    .line 8
    :try_start_1
    iput-object v0, p0, Lcom/google/android/gms/common/internal/e;->O:Lcom/google/android/gms/common/internal/s;

    .line 9
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/common/internal/e;->c0(ILandroid/os/IInterface;)V

    return-void

    :catchall_0
    move-exception v0

    .line 11
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 12
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public e()Z
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public h(Lcom/google/android/gms/common/internal/p;Ljava/util/Set;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/internal/p;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/p;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->F()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/gms/common/internal/k;

    iget v2, p0, Lcom/google/android/gms/common/internal/e;->W:I

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/internal/k;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/gms/common/internal/e;->H:Landroid/content/Context;

    .line 3
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 4
    iput-object v2, v1, Lcom/google/android/gms/common/internal/k;->D:Ljava/lang/String;

    .line 5
    iput-object v0, v1, Lcom/google/android/gms/common/internal/k;->G:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/common/api/Scope;

    iput-object p2, v1, Lcom/google/android/gms/common/internal/k;->F:[Lcom/google/android/gms/common/api/Scope;

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->v()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->C()Landroid/accounts/Account;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    new-instance p2, Landroid/accounts/Account;

    const-string v0, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {p2, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_0
    iput-object p2, v1, Lcom/google/android/gms/common/internal/k;->H:Landroid/accounts/Account;

    if-eqz p1, :cond_3

    .line 11
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/gms/common/internal/k;->E:Landroid/os/IBinder;

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->C()Landroid/accounts/Account;

    move-result-object p1

    .line 14
    iput-object p1, v1, Lcom/google/android/gms/common/internal/k;->H:Landroid/accounts/Account;

    .line 15
    :cond_3
    :goto_1
    sget-object p1, Lcom/google/android/gms/common/internal/e;->f0:[Lcom/google/android/gms/common/d;

    .line 16
    iput-object p1, v1, Lcom/google/android/gms/common/internal/k;->I:[Lcom/google/android/gms/common/d;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->D()[Lcom/google/android/gms/common/d;

    move-result-object p1

    .line 18
    iput-object p1, v1, Lcom/google/android/gms/common/internal/k;->J:[Lcom/google/android/gms/common/d;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->V()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, v1, Lcom/google/android/gms/common/internal/k;->M:Z

    .line 21
    :cond_4
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/common/internal/e;->N:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/common/internal/e;->O:Lcom/google/android/gms/common/internal/s;

    if-eqz p2, :cond_5

    .line 23
    new-instance v0, Lcom/google/android/gms/common/internal/e$j;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/e;->b0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/common/internal/e$j;-><init>(Lcom/google/android/gms/common/internal/e;I)V

    .line 25
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/common/internal/s;->j3(Lcom/google/android/gms/common/internal/r;Lcom/google/android/gms/common/internal/k;)V

    goto :goto_2

    :cond_5
    const-string p2, "GmsClient"

    const-string v0, "mServiceBroker is null, client disconnected"

    .line 26
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :goto_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_3
    const-string p2, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    .line 28
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, 0x8

    .line 29
    iget-object p2, p0, Lcom/google/android/gms/common/internal/e;->b0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/google/android/gms/common/internal/e;->S(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void

    :catch_2
    move-exception p1

    .line 32
    throw p1

    :catch_3
    move-exception p1

    const-string p2, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    .line 33
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x3

    .line 34
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/e;->T(I)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/e;->F:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->d()V

    return-void
.end method

.method public isConnected()Z
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->M:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/e;->T:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public k()Z
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->M:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/e;->T:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public l()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->G:Lcom/google/android/gms/common/internal/r1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/r1;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to connect when checking package"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m(Lcom/google/android/gms/common/internal/e$c;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/internal/e$c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    const-string v0, "Connection progress callbacks cannot be null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/e$c;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/e;->P:Lcom/google/android/gms/common/internal/e$c;

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/internal/e;->c0(ILandroid/os/IInterface;)V

    return-void
.end method

.method public n(Lcom/google/android/gms/common/internal/e$e;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/internal/e$e;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/common/internal/e$e;->a()V

    return-void
.end method

.method public p(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/PrintWriter;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/common/internal/e;->M:Ljava/lang/Object;

    monitor-enter p2

    .line 2
    :try_start_0
    iget p4, p0, Lcom/google/android/gms/common/internal/e;->T:I

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->Q:Landroid/os/IInterface;

    .line 4
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/internal/e;->N:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/common/internal/e;->O:Lcom/google/android/gms/common/internal/s;

    .line 7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "mConnectState="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p4, v3, :cond_4

    if-eq p4, v2, :cond_3

    if-eq p4, v1, :cond_2

    const/4 v4, 0x4

    if-eq p4, v4, :cond_1

    const/4 v4, 0x5

    if-eq p4, v4, :cond_0

    const-string p4, "UNKNOWN"

    .line 9
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p4, "DISCONNECTING"

    .line 10
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p4, "CONNECTED"

    .line 11
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p4, "LOCAL_CONNECTING"

    .line 12
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p4, "REMOTE_CONNECTING"

    .line 13
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p4, "DISCONNECTED"

    .line 14
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_0
    const-string p4, " mService="

    .line 15
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez v0, :cond_5

    const-string p4, "null"

    .line 16
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->K()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const-string v4, "@"

    .line 18
    invoke-virtual {p4, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    .line 19
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    :goto_1
    const-string p4, " mServiceBroker="

    .line 20
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez p2, :cond_6

    const-string p2, "null"

    .line 21
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string p4, "IGmsServiceBroker@"

    .line 22
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    .line 23
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 24
    :goto_2
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string p4, "yyyy-MM-dd HH:mm:ss.SSS"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p2, p4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 25
    iget-wide v4, p0, Lcom/google/android/gms/common/internal/e;->C:J

    const-wide/16 v6, 0x0

    cmp-long p4, v4, v6

    if-lez p4, :cond_7

    .line 26
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const-string v0, "lastConnectedTime="

    .line 27
    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    iget-wide v4, p0, Lcom/google/android/gms/common/internal/e;->C:J

    new-instance v0, Ljava/util/Date;

    iget-wide v8, p0, Lcom/google/android/gms/common/internal/e;->C:J

    invoke-direct {v0, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 28
    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x15

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 29
    :cond_7
    iget-wide v4, p0, Lcom/google/android/gms/common/internal/e;->B:J

    cmp-long p4, v4, v6

    if-lez p4, :cond_b

    .line 30
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const-string v0, "lastSuspendedCause="

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 31
    iget p4, p0, Lcom/google/android/gms/common/internal/e;->A:I

    if-eq p4, v3, :cond_a

    if-eq p4, v2, :cond_9

    if-eq p4, v1, :cond_8

    .line 32
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_3

    :cond_8
    const-string p4, "CAUSE_DEAD_OBJECT_EXCEPTION"

    .line 33
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_3

    :cond_9
    const-string p4, "CAUSE_NETWORK_LOST"

    .line 34
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_3

    :cond_a
    const-string p4, "CAUSE_SERVICE_DISCONNECTED"

    .line 35
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    :goto_3
    const-string p4, " lastSuspendedTime="

    .line 36
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    iget-wide v0, p0, Lcom/google/android/gms/common/internal/e;->B:J

    new-instance v2, Ljava/util/Date;

    iget-wide v3, p0, Lcom/google/android/gms/common/internal/e;->B:J

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 37
    invoke-virtual {p2, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 38
    :cond_b
    iget-wide v0, p0, Lcom/google/android/gms/common/internal/e;->E:J

    cmp-long p4, v0, v6

    if-lez p4, :cond_c

    .line 39
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    const-string p4, "lastFailedStatus="

    .line 40
    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    iget p4, p0, Lcom/google/android/gms/common/internal/e;->D:I

    .line 41
    invoke-static {p4}, Lcom/google/android/gms/common/api/h;->a(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string p1, " lastFailedTime="

    .line 42
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    iget-wide p3, p0, Lcom/google/android/gms/common/internal/e;->E:J

    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Lcom/google/android/gms/common/internal/e;->E:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 43
    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_c
    return-void

    :catchall_0
    move-exception p1

    .line 44
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 45
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public q()Z
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public r()I
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/common/g;->a:I

    return v0
.end method

.method public final s()[Lcom/google/android/gms/common/d;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->a0:Lcom/google/android/gms/common/internal/i1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/i1;->B:[Lcom/google/android/gms/common/d;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->F:Ljava/lang/String;

    return-object v0
.end method

.method public u()Landroid/content/Intent;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not a sign in API"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public v()Z
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public w()Landroid/os/IBinder;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->N:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/e;->O:Lcom/google/android/gms/common/internal/s;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public x()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public y()V
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->K:Lcom/google/android/gms/common/g;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/e;->H:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->r()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/g;->k(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/common/internal/e;->c0(ILandroid/os/IInterface;)V

    .line 4
    new-instance v1, Lcom/google/android/gms/common/internal/e$d;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/internal/e$d;-><init>(Lcom/google/android/gms/common/internal/e;)V

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/gms/common/internal/e;->U(Lcom/google/android/gms/common/internal/e$c;ILandroid/app/PendingIntent;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/e$d;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/e$d;-><init>(Lcom/google/android/gms/common/internal/e;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/e;->m(Lcom/google/android/gms/common/internal/e$c;)V

    return-void
.end method

.method protected final z()V
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
