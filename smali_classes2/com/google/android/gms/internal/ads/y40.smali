.class public Lcom/google/android/gms/internal/ads/y40;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/y40$a;
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/m60;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final b:Ljava/lang/Object;

.field private final c:Lcom/google/android/gms/internal/ads/o40;

.field private final d:Lcom/google/android/gms/internal/ads/n40;

.field private final e:Lcom/google/android/gms/internal/ads/o70;

.field private final f:Lcom/google/android/gms/internal/ads/kd0;

.field private final g:Lcom/google/android/gms/internal/ads/r6;

.field private final h:Lcom/google/android/gms/internal/ads/q;

.field private final i:Lcom/google/android/gms/internal/ads/ld0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/o40;Lcom/google/android/gms/internal/ads/n40;Lcom/google/android/gms/internal/ads/o70;Lcom/google/android/gms/internal/ads/kd0;Lcom/google/android/gms/internal/ads/r6;Lcom/google/android/gms/internal/ads/q;Lcom/google/android/gms/internal/ads/ld0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y40;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y40;->c:Lcom/google/android/gms/internal/ads/o40;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y40;->d:Lcom/google/android/gms/internal/ads/n40;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/y40;->e:Lcom/google/android/gms/internal/ads/o70;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/y40;->f:Lcom/google/android/gms/internal/ads/kd0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/y40;->g:Lcom/google/android/gms/internal/ads/r6;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/y40;->h:Lcom/google/android/gms/internal/ads/q;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/y40;->i:Lcom/google/android/gms/internal/ads/ld0;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/y40;)Lcom/google/android/gms/internal/ads/m60;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/y40;->q()Lcom/google/android/gms/internal/ads/m60;

    move-result-object p0

    return-object p0
.end method

.method static d(Landroid/content/Context;ZLcom/google/android/gms/internal/ads/y40$a;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/x0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Z",
            "Lcom/google/android/gms/internal/ads/y40$a<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->b()Lcom/google/android/gms/internal/ads/ic;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ic;->n(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "Google Play Services is not available"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tc;->f(Ljava/lang/String;)V

    move p1, v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->b()Lcom/google/android/gms/internal/ads/ic;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ic;->p(Landroid/content/Context;)I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->b()Lcom/google/android/gms/internal/ads/ic;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ic;->o(Landroid/content/Context;)I

    move-result v2

    if-le v1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/v80;->a(Landroid/content/Context;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/v80;->r4:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/y40$a;->c()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/y40$a;->d()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/y40$a;->d()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/y40$a;->c()Ljava/lang/Object;

    move-result-object p0

    :cond_4
    :goto_1
    return-object p0
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "action"

    const-string v1, "no_ads_fallback"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow"

    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->b()Lcom/google/android/gms/internal/ads/ic;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "gmob-apps"

    const/4 v5, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ic;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/y40;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/y40;->e(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lcom/google/android/gms/internal/ads/y40;)Lcom/google/android/gms/internal/ads/o40;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/y40;->c:Lcom/google/android/gms/internal/ads/o40;

    return-object p0
.end method

.method static synthetic j(Lcom/google/android/gms/internal/ads/y40;)Lcom/google/android/gms/internal/ads/n40;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/y40;->d:Lcom/google/android/gms/internal/ads/n40;

    return-object p0
.end method

.method static synthetic k(Lcom/google/android/gms/internal/ads/y40;)Lcom/google/android/gms/internal/ads/o70;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/y40;->e:Lcom/google/android/gms/internal/ads/o70;

    return-object p0
.end method

.method static synthetic l(Lcom/google/android/gms/internal/ads/y40;)Lcom/google/android/gms/internal/ads/kd0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/y40;->f:Lcom/google/android/gms/internal/ads/kd0;

    return-object p0
.end method

.method static synthetic m(Lcom/google/android/gms/internal/ads/y40;)Lcom/google/android/gms/internal/ads/ld0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/y40;->i:Lcom/google/android/gms/internal/ads/ld0;

    return-object p0
.end method

.method static synthetic n(Lcom/google/android/gms/internal/ads/y40;)Lcom/google/android/gms/internal/ads/r6;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/y40;->g:Lcom/google/android/gms/internal/ads/r6;

    return-object p0
.end method

.method static synthetic o(Lcom/google/android/gms/internal/ads/y40;)Lcom/google/android/gms/internal/ads/q;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/y40;->h:Lcom/google/android/gms/internal/ads/q;

    return-object p0
.end method

.method private static p()Lcom/google/android/gms/internal/ads/m60;
    .locals 3
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/google/android/gms/internal/ads/y40;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com.google.android.gms.ads.internal.ClientApi"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/os/IBinder;

    if-nez v2, :cond_0

    const-string v1, "ClientApi class is not an instance of IBinder"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tc;->i(Ljava/lang/String;)V

    return-object v0

    :cond_0
    check-cast v1, Landroid/os/IBinder;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/n60;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/m60;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "Failed to instantiate ClientApi class."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/tc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private final q()Lcom/google/android/gms/internal/ads/m60;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y40;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y40;->a:Lcom/google/android/gms/internal/ads/m60;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/y40;->p()Lcom/google/android/gms/internal/ads/m60;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/y40;->a:Lcom/google/android/gms/internal/ads/m60;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y40;->a:Lcom/google/android/gms/internal/ads/m60;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/ads/ob0;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/e50;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/google/android/gms/internal/ads/e50;-><init>(Lcom/google/android/gms/internal/ads/y40;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V

    const/4 p2, 0x0

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/y40;->d(Landroid/content/Context;ZLcom/google/android/gms/internal/ads/y40$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ob0;

    return-object p1
.end method

.method public final c(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/google/android/gms/internal/ads/tb0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/tb0;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/f50;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/f50;-><init>(Lcom/google/android/gms/internal/ads/y40;Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    const/4 p1, 0x0

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/y40;->d(Landroid/content/Context;ZLcom/google/android/gms/internal/ads/y40$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/tb0;

    return-object p1
.end method

.method public final g(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/r;
    .locals 4
    .annotation build Landroidx/annotation/i0;
    .end annotation

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.gms.ads.internal.overlay.useClientJar"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v0, "useClientJar flag not found in activity intent extras."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tc;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/i50;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/i50;-><init>(Lcom/google/android/gms/internal/ads/y40;Landroid/app/Activity;)V

    invoke-static {p1, v3, v0}, Lcom/google/android/gms/internal/ads/y40;->d(Landroid/content/Context;ZLcom/google/android/gms/internal/ads/y40$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/r;

    return-object p1
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ij0;)Lcom/google/android/gms/internal/ads/v50;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/c50;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/c50;-><init>(Lcom/google/android/gms/internal/ads/y40;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ij0;)V

    const/4 p2, 0x0

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/y40;->d(Landroid/content/Context;ZLcom/google/android/gms/internal/ads/y40$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/v50;

    return-object p1
.end method
