.class public final Lcom/google/android/gms/internal/ads/h70;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/hj0;

.field private final b:Lcom/google/android/gms/internal/ads/t40;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Lcom/google/android/gms/ads/l;

.field private final e:Lcom/google/android/gms/internal/ads/l50;
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private f:Lcom/google/android/gms/internal/ads/k40;

.field private g:Lcom/google/android/gms/ads/a;

.field private h:[Lcom/google/android/gms/ads/d;

.field private i:Lcom/google/android/gms/ads/n/a;

.field private j:Lcom/google/android/gms/ads/g;

.field private k:Lcom/google/android/gms/internal/ads/a60;

.field private l:Lcom/google/android/gms/ads/n/c;

.field private m:Lcom/google/android/gms/ads/m;

.field private n:Ljava/lang/String;

.field private o:Landroid/view/ViewGroup;

.field private p:I

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 6

    sget-object v4, Lcom/google/android/gms/internal/ads/t40;->a:Lcom/google/android/gms/internal/ads/t40;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/h70;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/t40;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 6

    sget-object v4, Lcom/google/android/gms/internal/ads/t40;->a:Lcom/google/android/gms/internal/ads/t40;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/h70;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/t40;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;Z)V
    .locals 6

    sget-object v4, Lcom/google/android/gms/internal/ads/t40;->a:Lcom/google/android/gms/internal/ads/t40;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/h70;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/t40;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZI)V
    .locals 6

    sget-object v4, Lcom/google/android/gms/internal/ads/t40;->a:Lcom/google/android/gms/internal/ads/t40;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/h70;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/t40;I)V

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/t40;I)V
    .locals 7
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/h70;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/t40;Lcom/google/android/gms/internal/ads/a60;I)V

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/t40;Lcom/google/android/gms/internal/ads/a60;I)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Lcom/google/android/gms/internal/ads/hj0;

    invoke-direct {p5}, Lcom/google/android/gms/internal/ads/hj0;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/h70;->a:Lcom/google/android/gms/internal/ads/hj0;

    new-instance p5, Lcom/google/android/gms/ads/l;

    invoke-direct {p5}, Lcom/google/android/gms/ads/l;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/h70;->d:Lcom/google/android/gms/ads/l;

    new-instance p5, Lcom/google/android/gms/internal/ads/i70;

    invoke-direct {p5, p0}, Lcom/google/android/gms/internal/ads/i70;-><init>(Lcom/google/android/gms/internal/ads/h70;)V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/h70;->e:Lcom/google/android/gms/internal/ads/l50;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h70;->o:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/h70;->b:Lcom/google/android/gms/internal/ads/t40;

    const/4 p4, 0x0

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/h70;->k:Lcom/google/android/gms/internal/ads/a60;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/h70;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p6, p0, Lcom/google/android/gms/internal/ads/h70;->p:I

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p4

    :try_start_0
    new-instance p6, Lcom/google/android/gms/internal/ads/x40;

    invoke-direct {p6, p4, p2}, Lcom/google/android/gms/internal/ads/x40;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p6, p3}, Lcom/google/android/gms/internal/ads/x40;->c(Z)[Lcom/google/android/gms/ads/d;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h70;->h:[Lcom/google/android/gms/ads/d;

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/x40;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h70;->n:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->b()Lcom/google/android/gms/internal/ads/ic;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/h70;->h:[Lcom/google/android/gms/ads/d;

    aget-object p3, p3, p5

    iget p5, p0, Lcom/google/android/gms/internal/ads/h70;->p:I

    new-instance p6, Lcom/google/android/gms/internal/ads/u40;

    invoke-direct {p6, p4, p3}, Lcom/google/android/gms/internal/ads/u40;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/d;)V

    invoke-static {p5}, Lcom/google/android/gms/internal/ads/h70;->D(I)Z

    move-result p3

    iput-boolean p3, p6, Lcom/google/android/gms/internal/ads/u40;->J:Z

    const-string p3, "Ads by Google"

    invoke-virtual {p2, p1, p6, p3}, Lcom/google/android/gms/internal/ads/ic;->f(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/u40;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->b()Lcom/google/android/gms/internal/ads/ic;

    move-result-object p3

    new-instance p5, Lcom/google/android/gms/internal/ads/u40;

    sget-object p6, Lcom/google/android/gms/ads/d;->f:Lcom/google/android/gms/ads/d;

    invoke-direct {p5, p4, p6}, Lcom/google/android/gms/internal/ads/u40;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/d;)V

    invoke-virtual {p2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p5, p4, p2}, Lcom/google/android/gms/internal/ads/ic;->h(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/u40;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static D(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic w(Lcom/google/android/gms/internal/ads/h70;)Lcom/google/android/gms/ads/l;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h70;->d:Lcom/google/android/gms/ads/l;

    return-object p0
.end method

.method private static x(Landroid/content/Context;[Lcom/google/android/gms/ads/d;I)Lcom/google/android/gms/internal/ads/u40;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/u40;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/u40;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/d;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h70;->D(I)Z

    move-result p0

    iput-boolean p0, v0, Lcom/google/android/gms/internal/ads/u40;->J:Z

    return-object v0
.end method


# virtual methods
.method public final varargs A([Lcom/google/android/gms/ads/d;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h70;->h:[Lcom/google/android/gms/ads/d;

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h70;->k:Lcom/google/android/gms/internal/ads/a60;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h70;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h70;->h:[Lcom/google/android/gms/ads/d;

    iget v2, p0, Lcom/google/android/gms/internal/ads/h70;->p:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/h70;->x(Landroid/content/Context;[Lcom/google/android/gms/ads/d;I)Lcom/google/android/gms/internal/ads/u40;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/a60;->i3(Lcom/google/android/gms/internal/ads/u40;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tc;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h70;->o:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public final B(Lcom/google/android/gms/internal/ads/a60;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/a60;->L()Ld/e/b/d/f/d;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-static {v1}, Ld/e/b/d/f/f;->g0(Ld/e/b/d/f/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h70;->o:Landroid/view/ViewGroup;

    invoke-static {v1}, Ld/e/b/d/f/f;->g0(Ld/e/b/d/f/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h70;->k:Lcom/google/android/gms/internal/ads/a60;

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/tc;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final C()Lcom/google/android/gms/internal/ads/x60;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h70;->k:Lcom/google/android/gms/internal/ads/a60;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/a60;->getVideoController()Lcom/google/android/gms/internal/ads/x60;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/tc;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h70;->k:Lcom/google/android/gms/internal/ads/a60;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/a60;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tc;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/ads/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h70;->g:Lcom/google/android/gms/ads/a;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/ads/d;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h70;->k:Lcom/google/android/gms/internal/ads/a60;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/a60;->M1()Lcom/google/android/gms/internal/ads/u40;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u40;->w2()Lcom/google/android/gms/ads/d;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tc;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h70;->h:[Lcom/google/android/gms/ads/d;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()[Lcom/google/android/gms/ads/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h70;->h:[Lcom/google/android/gms/ads/d;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h70;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h70;->k:Lcom/google/android/gms/internal/ads/a60;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/a60;->B1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h70;->n:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tc;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h70;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/ads/n/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h70;->i:Lcom/google/android/gms/ads/n/a;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h70;->k:Lcom/google/android/gms/internal/ads/a60;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/a60;->U0()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tc;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/ads/n/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h70;->l:Lcom/google/android/gms/ads/n/c;

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/ads/l;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h70;->d:Lcom/google/android/gms/ads/l;

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/ads/m;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h70;->m:Lcom/google/android/gms/ads/m;

    return-object v0
.end method

.method public final k()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h70;->k:Lcom/google/android/gms/internal/ads/a60;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/a60;->isLoading()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tc;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h70;->k:Lcom/google/android/gms/internal/ads/a60;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/a60;->pause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tc;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h70;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h70;->k:Lcom/google/android/gms/internal/ads/a60;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/a60;->O6()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tc;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final n()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h70;->k:Lcom/google/android/gms/internal/ads/a60;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/a60;->k()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tc;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final o(Lcom/google/android/gms/ads/a;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h70;->g:Lcom/google/android/gms/ads/a;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h70;->e:Lcom/google/android/gms/internal/ads/l50;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/l50;->l(Lcom/google/android/gms/ads/a;)V

    return-void
.end method

.method public final varargs p([Lcom/google/android/gms/ads/d;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h70;->h:[Lcom/google/android/gms/ads/d;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/h70;->A([Lcom/google/android/gms/ads/d;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad size can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h70;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h70;->n:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad unit ID can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(Lcom/google/android/gms/ads/n/a;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h70;->i:Lcom/google/android/gms/ads/n/a;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h70;->k:Lcom/google/android/gms/internal/ads/a60;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/w40;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/w40;-><init>(Lcom/google/android/gms/ads/n/a;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/a60;->V7(Lcom/google/android/gms/internal/ads/j60;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tc;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final s(Lcom/google/android/gms/ads/g;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h70;->j:Lcom/google/android/gms/ads/g;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h70;->k:Lcom/google/android/gms/internal/ads/a60;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/g;->b()Lcom/google/android/gms/internal/ads/k50;

    move-result-object p1

    :goto_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/a60;->D6(Lcom/google/android/gms/internal/ads/p60;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tc;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final t(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/h70;->q:Z

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h70;->k:Lcom/google/android/gms/internal/ads/a60;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/a60;->H2(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tc;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final u(Lcom/google/android/gms/ads/n/c;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h70;->l:Lcom/google/android/gms/ads/n/c;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h70;->k:Lcom/google/android/gms/internal/ads/a60;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/s90;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/s90;-><init>(Lcom/google/android/gms/ads/n/c;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/a60;->l3(Lcom/google/android/gms/internal/ads/p90;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tc;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final v(Lcom/google/android/gms/ads/m;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h70;->m:Lcom/google/android/gms/ads/m;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h70;->k:Lcom/google/android/gms/internal/ads/a60;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/e80;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/e80;-><init>(Lcom/google/android/gms/ads/m;)V

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/a60;->d8(Lcom/google/android/gms/internal/ads/e80;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tc;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final y(Lcom/google/android/gms/internal/ads/k40;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h70;->f:Lcom/google/android/gms/internal/ads/k40;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h70;->k:Lcom/google/android/gms/internal/ads/a60;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/l40;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/l40;-><init>(Lcom/google/android/gms/internal/ads/k40;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/a60;->H5(Lcom/google/android/gms/internal/ads/m50;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tc;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final z(Lcom/google/android/gms/internal/ads/f70;)V
    .locals 10

    const-string v0, "#007 Could not call remote method."

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h70;->k:Lcom/google/android/gms/internal/ads/a60;

    if-nez v1, :cond_a

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h70;->h:[Lcom/google/android/gms/ads/d;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h70;->n:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    if-eqz v1, :cond_9

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h70;->o:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h70;->h:[Lcom/google/android/gms/ads/d;

    iget v3, p0, Lcom/google/android/gms/internal/ads/h70;->p:I

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/h70;->x(Landroid/content/Context;[Lcom/google/android/gms/ads/d;I)Lcom/google/android/gms/internal/ads/u40;

    move-result-object v5

    const-string v2, "search_v2"

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/u40;->A:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->c()Lcom/google/android/gms/internal/ads/y40;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/h70;->n:Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/internal/ads/a50;

    invoke-direct {v4, v2, v1, v5, v3}, Lcom/google/android/gms/internal/ads/a50;-><init>(Lcom/google/android/gms/internal/ads/y40;Landroid/content/Context;Lcom/google/android/gms/internal/ads/u40;Ljava/lang/String;)V

    invoke-static {v1, v8, v4}, Lcom/google/android/gms/internal/ads/y40;->d(Landroid/content/Context;ZLcom/google/android/gms/internal/ads/y40$a;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/google/android/gms/internal/ads/a60;

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->c()Lcom/google/android/gms/internal/ads/y40;

    move-result-object v3

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/h70;->n:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/h70;->a:Lcom/google/android/gms/internal/ads/hj0;

    new-instance v9, Lcom/google/android/gms/internal/ads/z40;

    move-object v2, v9

    move-object v4, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/z40;-><init>(Lcom/google/android/gms/internal/ads/y40;Landroid/content/Context;Lcom/google/android/gms/internal/ads/u40;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ij0;)V

    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/ads/y40;->d(Landroid/content/Context;ZLcom/google/android/gms/internal/ads/y40$a;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/h70;->k:Lcom/google/android/gms/internal/ads/a60;

    new-instance v2, Lcom/google/android/gms/internal/ads/m40;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/h70;->e:Lcom/google/android/gms/internal/ads/l50;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/m40;-><init>(Lcom/google/android/gms/ads/a;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/a60;->V2(Lcom/google/android/gms/internal/ads/p50;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h70;->f:Lcom/google/android/gms/internal/ads/k40;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h70;->k:Lcom/google/android/gms/internal/ads/a60;

    new-instance v2, Lcom/google/android/gms/internal/ads/l40;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/h70;->f:Lcom/google/android/gms/internal/ads/k40;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/l40;-><init>(Lcom/google/android/gms/internal/ads/k40;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/a60;->H5(Lcom/google/android/gms/internal/ads/m50;)V

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h70;->i:Lcom/google/android/gms/ads/n/a;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h70;->k:Lcom/google/android/gms/internal/ads/a60;

    new-instance v2, Lcom/google/android/gms/internal/ads/w40;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/h70;->i:Lcom/google/android/gms/ads/n/a;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/w40;-><init>(Lcom/google/android/gms/ads/n/a;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/a60;->V7(Lcom/google/android/gms/internal/ads/j60;)V

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h70;->l:Lcom/google/android/gms/ads/n/c;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h70;->k:Lcom/google/android/gms/internal/ads/a60;

    new-instance v2, Lcom/google/android/gms/internal/ads/s90;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/h70;->l:Lcom/google/android/gms/ads/n/c;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/s90;-><init>(Lcom/google/android/gms/ads/n/c;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/a60;->l3(Lcom/google/android/gms/internal/ads/p90;)V

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h70;->j:Lcom/google/android/gms/ads/g;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h70;->k:Lcom/google/android/gms/internal/ads/a60;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/g;->b()Lcom/google/android/gms/internal/ads/k50;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/a60;->D6(Lcom/google/android/gms/internal/ads/p60;)V

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h70;->m:Lcom/google/android/gms/ads/m;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h70;->k:Lcom/google/android/gms/internal/ads/a60;

    new-instance v2, Lcom/google/android/gms/internal/ads/e80;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/h70;->m:Lcom/google/android/gms/ads/m;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/e80;-><init>(Lcom/google/android/gms/ads/m;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/a60;->d8(Lcom/google/android/gms/internal/ads/e80;)V

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h70;->k:Lcom/google/android/gms/internal/ads/a60;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/h70;->q:Z

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/a60;->H2(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h70;->k:Lcom/google/android/gms/internal/ads/a60;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/a60;->L()Ld/e/b/d/f/d;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h70;->o:Landroid/view/ViewGroup;

    invoke-static {v1}, Ld/e/b/d/f/f;->g0(Ld/e/b/d/f/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/tc;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "The ad size and ad unit ID must be set before loadAd is called."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h70;->k:Lcom/google/android/gms/internal/ads/a60;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h70;->o:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/t40;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/f70;)Lcom/google/android/gms/internal/ads/q40;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/a60;->P7(Lcom/google/android/gms/internal/ads/q40;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h70;->a:Lcom/google/android/gms/internal/ads/hj0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f70;->p()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/hj0;->m8(Ljava/util/Map;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_b
    return-void

    :catch_1
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tc;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
