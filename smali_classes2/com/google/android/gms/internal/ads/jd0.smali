.class public final Lcom/google/android/gms/internal/ads/jd0;
.super Lcom/google/android/gms/ads/o/n;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/gd0;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/o/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/mb0;

.field private final d:Lcom/google/android/gms/ads/l;

.field private final e:Lcom/google/android/gms/ads/o/c$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gd0;)V
    .locals 5

    const-string v0, ""

    invoke-direct {p0}, Lcom/google/android/gms/ads/o/n;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jd0;->b:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/ads/l;

    invoke-direct {v1}, Lcom/google/android/gms/ads/l;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jd0;->d:Lcom/google/android/gms/ads/l;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jd0;->a:Lcom/google/android/gms/internal/ads/gd0;

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gd0;->i()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/os/IBinder;

    if-eqz v2, :cond_2

    const-string v3, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/ads/jb0;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/google/android/gms/internal/ads/jb0;

    goto :goto_1

    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/lb0;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/lb0;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jd0;->b:Ljava/util/List;

    new-instance v4, Lcom/google/android/gms/internal/ads/mb0;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/mb0;-><init>(Lcom/google/android/gms/internal/ads/jb0;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jd0;->a:Lcom/google/android/gms/internal/ads/gd0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gd0;->x()Lcom/google/android/gms/internal/ads/jb0;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v2, Lcom/google/android/gms/internal/ads/mb0;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/mb0;-><init>(Lcom/google/android/gms/internal/ads/jb0;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move-object v2, v1

    :goto_2
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/jd0;->c:Lcom/google/android/gms/internal/ads/mb0;

    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jd0;->a:Lcom/google/android/gms/internal/ads/gd0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gd0;->o()Lcom/google/android/gms/internal/ads/fb0;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p1, Lcom/google/android/gms/internal/ads/ib0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jd0;->a:Lcom/google/android/gms/internal/ads/gd0;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/gd0;->o()Lcom/google/android/gms/internal/ads/fb0;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/ib0;-><init>(Lcom/google/android/gms/internal/ads/fb0;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, p1

    goto :goto_3

    :catch_2
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jd0;->e:Lcom/google/android/gms/ads/o/c$a;

    return-void
.end method

.method private final v()Ld/e/b/d/f/d;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jd0;->a:Lcom/google/android/gms/internal/ads/gd0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gd0;->D()Ld/e/b/d/f/d;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jd0;->a:Lcom/google/android/gms/internal/ads/gd0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gd0;->I0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to cancelUnconfirmedClick"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jd0;->a:Lcom/google/android/gms/internal/ads/gd0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gd0;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()Lcom/google/android/gms/ads/o/c$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jd0;->e:Lcom/google/android/gms/ads/o/c$a;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jd0;->a:Lcom/google/android/gms/internal/ads/gd0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gd0;->G()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jd0;->a:Lcom/google/android/gms/internal/ads/gd0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gd0;->n()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jd0;->a:Lcom/google/android/gms/internal/ads/gd0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gd0;->m()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Landroid/os/Bundle;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jd0;->a:Lcom/google/android/gms/internal/ads/gd0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gd0;->getExtras()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jd0;->a:Lcom/google/android/gms/internal/ads/gd0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gd0;->j()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/ads/o/c$b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jd0;->c:Lcom/google/android/gms/internal/ads/mb0;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/o/c$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jd0;->b:Ljava/util/List;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jd0;->a:Lcom/google/android/gms/internal/ads/gd0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gd0;->h()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jd0;->a:Lcom/google/android/gms/internal/ads/gd0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gd0;->v()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Ljava/lang/Double;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jd0;->a:Lcom/google/android/gms/internal/ads/gd0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gd0;->A()D

    move-result-wide v1

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    cmpl-double v3, v1, v3

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, ""

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/tc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jd0;->a:Lcom/google/android/gms/internal/ads/gd0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gd0;->H()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Lcom/google/android/gms/ads/l;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jd0;->a:Lcom/google/android/gms/internal/ads/gd0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gd0;->getVideoController()Lcom/google/android/gms/internal/ads/x60;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jd0;->d:Lcom/google/android/gms/ads/l;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jd0;->a:Lcom/google/android/gms/internal/ads/gd0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gd0;->getVideoController()Lcom/google/android/gms/internal/ads/x60;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/l;->l(Lcom/google/android/gms/internal/ads/x60;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception occurred while getting video controller"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jd0;->d:Lcom/google/android/gms/ads/l;

    return-object v0
.end method

.method public final p(Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jd0;->a:Lcom/google/android/gms/internal/ads/gd0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/gd0;->s(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final q(Landroid/os/Bundle;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jd0;->a:Lcom/google/android/gms/internal/ads/gd0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/gd0;->B(Landroid/os/Bundle;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final r(Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jd0;->a:Lcom/google/android/gms/internal/ads/gd0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/gd0;->F(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final s(Lcom/google/android/gms/ads/o/n$b;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jd0;->a:Lcom/google/android/gms/internal/ads/gd0;

    new-instance v1, Lcom/google/android/gms/internal/ads/ud0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/ud0;-><init>(Lcom/google/android/gms/ads/o/n$b;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/gd0;->d1(Lcom/google/android/gms/internal/ads/dd0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to setUnconfirmedClickListener"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final synthetic t()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jd0;->v()Ld/e/b/d/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jd0;->a:Lcom/google/android/gms/internal/ads/gd0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gd0;->l()Ld/e/b/d/f/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ld/e/b/d/f/f;->g0(Ld/e/b/d/f/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
