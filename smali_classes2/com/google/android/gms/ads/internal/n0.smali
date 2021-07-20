.class public final Lcom/google/android/gms/ads/internal/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/p0;

.field private final b:Ljava/lang/Runnable;

.field private c:Lcom/google/android/gms/internal/ads/q40;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private f:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/a;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/internal/p0;

    sget-object v1, Lcom/google/android/gms/internal/ads/w9;->h:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/p0;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/ads/internal/n0;-><init>(Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/ads/internal/p0;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/ads/internal/p0;)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/n0;->d:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/n0;->e:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/n0;->f:J

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/n0;->a:Lcom/google/android/gms/ads/internal/p0;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lcom/google/android/gms/ads/internal/o0;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/ads/internal/o0;-><init>(Lcom/google/android/gms/ads/internal/n0;Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/n0;->b:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic e(Lcom/google/android/gms/ads/internal/n0;Z)Z
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/n0;->d:Z

    return p1
.end method

.method static synthetic f(Lcom/google/android/gms/ads/internal/n0;)Lcom/google/android/gms/internal/ads/q40;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/n0;->c:Lcom/google/android/gms/internal/ads/q40;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/n0;->d:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n0;->a:Lcom/google/android/gms/ads/internal/p0;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/n0;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/p0;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/n0;->e:Z

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/n0;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n0;->a:Lcom/google/android/gms/ads/internal/p0;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/n0;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/p0;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/n0;->e:Z

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/n0;->d:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/n0;->d:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n0;->c:Lcom/google/android/gms/internal/ads/q40;

    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/n0;->f:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/ads/internal/n0;->d(Lcom/google/android/gms/internal/ads/q40;J)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/q40;J)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/n0;->d:Z

    if-eqz v0, :cond_0

    const-string p1, "An ad refresh is already scheduled."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tc;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/n0;->c:Lcom/google/android/gms/internal/ads/q40;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/n0;->d:Z

    iput-wide p2, p0, Lcom/google/android/gms/ads/internal/n0;->f:J

    iget-boolean p1, p0, Lcom/google/android/gms/ads/internal/n0;->e:Z

    if-nez p1, :cond_1

    const/16 p1, 0x41

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Scheduling ad refresh "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " milliseconds from now."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tc;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/n0;->a:Lcom/google/android/gms/ads/internal/p0;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n0;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/gms/ads/internal/p0;->a(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/n0;->e:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/n0;->d:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n0;->c:Lcom/google/android/gms/internal/ads/q40;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q40;->C:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "_ad"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n0;->c:Lcom/google/android/gms/internal/ads/q40;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/ads/internal/n0;->d(Lcom/google/android/gms/internal/ads/q40;J)V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/n0;->d:Z

    return v0
.end method

.method public final i(Lcom/google/android/gms/internal/ads/q40;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/n0;->c:Lcom/google/android/gms/internal/ads/q40;

    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/q40;)V
    .locals 2

    const-wide/32 v0, 0xea60

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/ads/internal/n0;->d(Lcom/google/android/gms/internal/ads/q40;J)V

    return-void
.end method
