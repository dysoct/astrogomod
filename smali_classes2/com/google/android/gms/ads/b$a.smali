.class public Lcom/google/android/gms/ads/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/v50;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/v50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/b$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/b$a;->b:Lcom/google/android/gms/internal/ads/v50;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->c()Lcom/google/android/gms/internal/ads/y40;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/hj0;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/hj0;-><init>()V

    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/y40;->i(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ij0;)Lcom/google/android/gms/internal/ads/v50;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/ads/b$a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/v50;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/ads/b;
    .locals 3

    :try_start_0
    new-instance v0, Lcom/google/android/gms/ads/b;

    iget-object v1, p0, Lcom/google/android/gms/ads/b$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/b$a;->b:Lcom/google/android/gms/internal/ads/v50;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/v50;->q2()Lcom/google/android/gms/internal/ads/s50;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/s50;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to build AdLoader."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lcom/google/android/gms/ads/o/g$a;)Lcom/google/android/gms/ads/b$a;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/b$a;->b:Lcom/google/android/gms/internal/ads/v50;

    new-instance v1, Lcom/google/android/gms/internal/ads/md0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/md0;-><init>(Lcom/google/android/gms/ads/o/g$a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/v50;->o6(Lcom/google/android/gms/internal/ads/kc0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to add app install ad listener"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public c(Lcom/google/android/gms/ads/o/i$a;)Lcom/google/android/gms/ads/b$a;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/b$a;->b:Lcom/google/android/gms/internal/ads/v50;

    new-instance v1, Lcom/google/android/gms/internal/ads/nd0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/nd0;-><init>(Lcom/google/android/gms/ads/o/i$a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/v50;->l7(Lcom/google/android/gms/internal/ads/nc0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to add content ad listener"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public d(Ljava/lang/String;Lcom/google/android/gms/ads/o/k$b;Lcom/google/android/gms/ads/o/k$a;)Lcom/google/android/gms/ads/b$a;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/b$a;->b:Lcom/google/android/gms/internal/ads/v50;

    new-instance v1, Lcom/google/android/gms/internal/ads/qd0;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/qd0;-><init>(Lcom/google/android/gms/ads/o/k$b;)V

    if-nez p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/ads/od0;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/od0;-><init>(Lcom/google/android/gms/ads/o/k$a;)V

    :goto_0
    invoke-interface {v0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/v50;->j4(Ljava/lang/String;Lcom/google/android/gms/internal/ads/uc0;Lcom/google/android/gms/internal/ads/rc0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "Failed to add custom template ad listener"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object p0
.end method

.method public varargs e(Lcom/google/android/gms/ads/o/l;[Lcom/google/android/gms/ads/d;)Lcom/google/android/gms/ads/b$a;
    .locals 2

    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/u40;

    iget-object v1, p0, Lcom/google/android/gms/ads/b$a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/u40;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/d;)V

    iget-object p2, p0, Lcom/google/android/gms/ads/b$a;->b:Lcom/google/android/gms/internal/ads/v50;

    new-instance v1, Lcom/google/android/gms/internal/ads/rd0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/rd0;-><init>(Lcom/google/android/gms/ads/o/l;)V

    invoke-interface {p2, v1, v0}, Lcom/google/android/gms/internal/ads/v50;->D7(Lcom/google/android/gms/internal/ads/xc0;Lcom/google/android/gms/internal/ads/u40;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Failed to add publisher banner ad listener"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The supported ad sizes must contain at least one valid ad size."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Lcom/google/android/gms/ads/o/n$a;)Lcom/google/android/gms/ads/b$a;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/b$a;->b:Lcom/google/android/gms/internal/ads/v50;

    new-instance v1, Lcom/google/android/gms/internal/ads/td0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/td0;-><init>(Lcom/google/android/gms/ads/o/n$a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/v50;->n7(Lcom/google/android/gms/internal/ads/ad0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to add google native ad listener"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public g(Lcom/google/android/gms/ads/a;)Lcom/google/android/gms/ads/b$a;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/b$a;->b:Lcom/google/android/gms/internal/ads/v50;

    new-instance v1, Lcom/google/android/gms/internal/ads/m40;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/m40;-><init>(Lcom/google/android/gms/ads/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/v50;->Q1(Lcom/google/android/gms/internal/ads/p50;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to set AdListener."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public h(Lcom/google/android/gms/ads/g;)Lcom/google/android/gms/ads/b$a;
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/g;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/android/gms/common/internal/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/b$a;->b:Lcom/google/android/gms/internal/ads/v50;

    iget-object p1, p1, Lcom/google/android/gms/ads/g;->a:Lcom/google/android/gms/internal/ads/k50;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/v50;->i5(Lcom/google/android/gms/internal/ads/p60;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to set correlator."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public i(Lcom/google/android/gms/ads/o/d;)Lcom/google/android/gms/ads/b$a;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/b$a;->b:Lcom/google/android/gms/internal/ads/v50;

    new-instance v1, Lcom/google/android/gms/internal/ads/ya0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/ya0;-><init>(Lcom/google/android/gms/ads/o/d;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/v50;->O5(Lcom/google/android/gms/internal/ads/ya0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to specify native ad options"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public j(Lcom/google/android/gms/ads/o/m;)Lcom/google/android/gms/ads/b$a;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/b$a;->b:Lcom/google/android/gms/internal/ads/v50;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/v50;->p3(Lcom/google/android/gms/ads/o/m;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to specify DFP banner ad options"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method
