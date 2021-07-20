.class public final Lcom/google/android/gms/internal/ads/yg0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/ads/vc;

.field private e:Lcom/google/android/gms/internal/ads/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/bb<",
            "Lcom/google/android/gms/internal/ads/mg0;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/gms/internal/ads/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/bb<",
            "Lcom/google/android/gms/internal/ads/mg0;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/gms/internal/ads/ph0;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vc;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yg0;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/yg0;->h:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yg0;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yg0;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yg0;->d:Lcom/google/android/gms/internal/ads/vc;

    new-instance p1, Lcom/google/android/gms/internal/ads/kh0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/kh0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yg0;->e:Lcom/google/android/gms/internal/ads/bb;

    new-instance p1, Lcom/google/android/gms/internal/ads/kh0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/kh0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yg0;->f:Lcom/google/android/gms/internal/ads/bb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vc;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bb;Lcom/google/android/gms/internal/ads/bb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/vc;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/bb<",
            "Lcom/google/android/gms/internal/ads/mg0;",
            ">;",
            "Lcom/google/android/gms/internal/ads/bb<",
            "Lcom/google/android/gms/internal/ads/mg0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/yg0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vc;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yg0;->e:Lcom/google/android/gms/internal/ads/bb;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/yg0;->f:Lcom/google/android/gms/internal/ads/bb;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/yg0;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/yg0;->h:I

    return p1
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/yg0;Lcom/google/android/gms/internal/ads/ph0;)Lcom/google/android/gms/internal/ads/ph0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yg0;->g:Lcom/google/android/gms/internal/ads/ph0;

    return-object p1
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/yg0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yg0;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/gms/internal/ads/yg0;)Lcom/google/android/gms/internal/ads/ph0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yg0;->g:Lcom/google/android/gms/internal/ads/ph0;

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/gms/internal/ads/yg0;)Lcom/google/android/gms/internal/ads/bb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yg0;->e:Lcom/google/android/gms/internal/ads/bb;

    return-object p0
.end method

.method static synthetic j(Lcom/google/android/gms/internal/ads/yg0;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/yg0;->h:I

    return p0
.end method


# virtual methods
.method protected final b(Lcom/google/android/gms/internal/ads/ix;)Lcom/google/android/gms/internal/ads/ph0;
    .locals 3
    .param p1    # Lcom/google/android/gms/internal/ads/ix;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/internal/ads/ph0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yg0;->f:Lcom/google/android/gms/internal/ads/bb;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ph0;-><init>(Lcom/google/android/gms/internal/ads/bb;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/ud;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/zg0;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/internal/ads/zg0;-><init>(Lcom/google/android/gms/internal/ads/yg0;Lcom/google/android/gms/internal/ads/ix;Lcom/google/android/gms/internal/ads/ph0;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/hh0;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/hh0;-><init>(Lcom/google/android/gms/internal/ads/yg0;Lcom/google/android/gms/internal/ads/ph0;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/ih0;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/ih0;-><init>(Lcom/google/android/gms/internal/ads/yg0;Lcom/google/android/gms/internal/ads/ph0;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/fe;->b(Lcom/google/android/gms/internal/ads/ee;Lcom/google/android/gms/internal/ads/ce;)V

    return-object v0
.end method

.method final synthetic e(Lcom/google/android/gms/internal/ads/ix;Lcom/google/android/gms/internal/ads/ph0;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg0;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yg0;->d:Lcom/google/android/gms/internal/ads/vc;

    sget-object v2, Lcom/google/android/gms/internal/ads/v80;->Z0:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/xf0;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/xf0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vc;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/og0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p1, v3}, Lcom/google/android/gms/internal/ads/og0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vc;Lcom/google/android/gms/internal/ads/ix;Lcom/google/android/gms/ads/internal/u1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ah0;

    invoke-direct {v0, p0, p2, v2}, Lcom/google/android/gms/internal/ads/ah0;-><init>(Lcom/google/android/gms/internal/ads/yg0;Lcom/google/android/gms/internal/ads/ph0;Lcom/google/android/gms/internal/ads/mg0;)V

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/mg0;->c(Lcom/google/android/gms/internal/ads/ng0;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/dh0;

    invoke-direct {v0, p0, p2, v2}, Lcom/google/android/gms/internal/ads/dh0;-><init>(Lcom/google/android/gms/internal/ads/yg0;Lcom/google/android/gms/internal/ads/ph0;Lcom/google/android/gms/internal/ads/mg0;)V

    const-string v1, "/jsLoaded"

    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/internal/ads/vh0;->m0(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/e0;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/yb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yb;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/eh0;

    invoke-direct {v1, p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/eh0;-><init>(Lcom/google/android/gms/internal/ads/yg0;Lcom/google/android/gms/internal/ads/ix;Lcom/google/android/gms/internal/ads/mg0;Lcom/google/android/gms/internal/ads/yb;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yb;->b(Ljava/lang/Object;)V

    const-string p1, "/requestReload"

    invoke-interface {v2, p1, v1}, Lcom/google/android/gms/internal/ads/vh0;->m0(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/e0;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yg0;->c:Ljava/lang/String;

    const-string v0, ".js"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yg0;->c:Ljava/lang/String;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/mg0;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yg0;->c:Ljava/lang/String;

    const-string v0, "<html>"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yg0;->c:Ljava/lang/String;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/mg0;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yg0;->c:Ljava/lang/String;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/mg0;->o(Ljava/lang/String;)V

    :goto_1
    sget-object p1, Lcom/google/android/gms/internal/ads/w9;->h:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/fh0;

    invoke-direct {v0, p0, p2, v2}, Lcom/google/android/gms/internal/ads/fh0;-><init>(Lcom/google/android/gms/internal/ads/yg0;Lcom/google/android/gms/internal/ads/ph0;Lcom/google/android/gms/internal/ads/mg0;)V

    sget p2, Lcom/google/android/gms/internal/ads/jh0;->a:I

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "Error creating webview."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->j()Lcom/google/android/gms/internal/ads/x8;

    move-result-object v0

    const-string v1, "SdkJavascriptFactory.loadJavascriptEngine"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/x8;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fe;->d()V

    return-void
.end method

.method final synthetic f(Lcom/google/android/gms/internal/ads/ph0;Lcom/google/android/gms/internal/ads/mg0;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fe;->c()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fe;->c()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fe;->d()V

    sget-object p1, Lcom/google/android/gms/internal/ads/ud;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ch0;->a(Lcom/google/android/gms/internal/ads/mg0;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "Could not receive loaded message in a timely manner. Rejecting."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/n9;->l(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Lcom/google/android/gms/internal/ads/ix;)Lcom/google/android/gms/internal/ads/lh0;
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/ads/ix;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yg0;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg0;->g:Lcom/google/android/gms/internal/ads/ph0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fe;->c()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/yg0;->h:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg0;->g:Lcom/google/android/gms/internal/ads/ph0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph0;->f()Lcom/google/android/gms/internal/ads/lh0;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_1
    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    iput v2, p0, Lcom/google/android/gms/internal/ads/yg0;->h:I

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/yg0;->b(Lcom/google/android/gms/internal/ads/ix;)Lcom/google/android/gms/internal/ads/ph0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg0;->g:Lcom/google/android/gms/internal/ads/ph0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph0;->f()Lcom/google/android/gms/internal/ads/lh0;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_2
    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg0;->g:Lcom/google/android/gms/internal/ads/ph0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph0;->f()Lcom/google/android/gms/internal/ads/lh0;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg0;->g:Lcom/google/android/gms/internal/ads/ph0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph0;->f()Lcom/google/android/gms/internal/ads/lh0;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_4
    :goto_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/yg0;->h:I

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/yg0;->b(Lcom/google/android/gms/internal/ads/ix;)Lcom/google/android/gms/internal/ads/ph0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yg0;->g:Lcom/google/android/gms/internal/ads/ph0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph0;->f()Lcom/google/android/gms/internal/ads/lh0;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
