.class public abstract Lcom/google/android/gms/ads/internal/g1;
.super Lcom/google/android/gms/ads/internal/b1;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/g;
.implements Lcom/google/android/gms/internal/ads/o;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private O:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/u40;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ij0;Lcom/google/android/gms/internal/ads/vc;Lcom/google/android/gms/ads/internal/u1;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/ads/internal/b1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/u40;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ij0;Lcom/google/android/gms/internal/ads/vc;Lcom/google/android/gms/ads/internal/u1;)V

    return-void
.end method


# virtual methods
.method public final G1()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->s8()V

    return-void
.end method

.method public final J0()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/b1;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->O6()V

    return-void
.end method

.method public final O1()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->onAdClicked()V

    return-void
.end method

.method protected O8(Lcom/google/android/gms/internal/ads/t8;Lcom/google/android/gms/ads/internal/v1;Lcom/google/android/gms/internal/ads/d8;)Lcom/google/android/gms/internal/ads/og;
    .locals 14
    .param p2    # Lcom/google/android/gms/ads/internal/v1;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/d8;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zg;
        }
    .end annotation

    move-object v11, p0

    move-object v12, p1

    iget-object v0, v11, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->F:Lcom/google/android/gms/ads/internal/z0;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/og;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/og;->destroy()V

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, v11, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/y0;->F:Lcom/google/android/gms/ads/internal/z0;

    invoke-virtual {v1, v0}, Landroid/widget/ViewSwitcher;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->g()Lcom/google/android/gms/internal/ads/vg;

    iget-object v0, v11, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/y0;->C:Landroid/content/Context;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->I:Lcom/google/android/gms/internal/ads/u40;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ci;->b(Lcom/google/android/gms/internal/ads/u40;)Lcom/google/android/gms/internal/ads/ci;

    move-result-object v2

    iget-object v0, v11, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/y0;->I:Lcom/google/android/gms/internal/ads/u40;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/u40;->A:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/y0;->D:Lcom/google/android/gms/internal/ads/ix;

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/y0;->E:Lcom/google/android/gms/internal/ads/vc;

    iget-object v8, v11, Lcom/google/android/gms/ads/internal/a;->A:Lcom/google/android/gms/internal/ads/i90;

    iget-object v9, v11, Lcom/google/android/gms/ads/internal/a;->L:Lcom/google/android/gms/ads/internal/u1;

    iget-object v10, v12, Lcom/google/android/gms/internal/ads/t8;->i:Lcom/google/android/gms/internal/ads/x20;

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, p0

    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/vg;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ci;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/ix;Lcom/google/android/gms/internal/ads/vc;Lcom/google/android/gms/internal/ads/i90;Lcom/google/android/gms/ads/internal/q0;Lcom/google/android/gms/ads/internal/u1;Lcom/google/android/gms/internal/ads/x20;)Lcom/google/android/gms/internal/ads/og;

    move-result-object v13

    iget-object v0, v11, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->I:Lcom/google/android/gms/internal/ads/u40;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/u40;->G:[Lcom/google/android/gms/internal/ads/u40;

    if-nez v0, :cond_2

    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/og;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/a;->D8(Landroid/view/View;)V

    :cond_2
    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/og;->e5()Lcom/google/android/gms/internal/ads/wh;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p0

    move-object v3, p0

    move-object v4, p0

    move-object v5, p0

    move-object/from16 v8, p2

    move-object v9, p0

    move-object/from16 v10, p3

    invoke-interface/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/wh;->E(Lcom/google/android/gms/internal/ads/k40;Lcom/google/android/gms/ads/internal/gmsg/k;Lcom/google/android/gms/ads/internal/overlay/n;Lcom/google/android/gms/ads/internal/gmsg/m;Lcom/google/android/gms/ads/internal/overlay/t;ZLcom/google/android/gms/ads/internal/gmsg/i0;Lcom/google/android/gms/ads/internal/v1;Lcom/google/android/gms/internal/ads/o;Lcom/google/android/gms/internal/ads/d8;)V

    invoke-virtual {p0, v13}, Lcom/google/android/gms/ads/internal/g1;->P8(Lcom/google/android/gms/internal/ads/og;)V

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/t8;->a:Lcom/google/android/gms/internal/ads/l3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l3;->V:Ljava/lang/String;

    invoke-interface {v13, v0}, Lcom/google/android/gms/internal/ads/og;->e6(Ljava/lang/String;)V

    return-object v13
.end method

.method protected final P8(Lcom/google/android/gms/internal/ads/og;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/internal/h1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/h1;-><init>(Lcom/google/android/gms/ads/internal/g1;)V

    const-string v1, "/trackActiveViewUnit"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/og;->m0(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/e0;)V

    return-void
.end method

.method public final Q6(Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/y0;->h0:Landroid/view/View;

    new-instance p1, Lcom/google/android/gms/internal/ads/s8;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/y0;->K:Lcom/google/android/gms/internal/ads/t8;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/s8;-><init>(Lcom/google/android/gms/internal/ads/t8;Lcom/google/android/gms/internal/ads/og;Lcom/google/android/gms/internal/ads/ri0;Lcom/google/android/gms/internal/ads/lj0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vi0;Lcom/google/android/gms/internal/ads/oa0;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/a;->a7(Lcom/google/android/gms/internal/ads/s8;)V

    return-void
.end method

.method final Q8(Lcom/google/android/gms/internal/ads/og;)V
    .locals 4
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/s8;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->H:Lcom/google/android/gms/internal/ads/uz;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->I:Lcom/google/android/gms/internal/ads/u40;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/og;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3, p1}, Lcom/google/android/gms/internal/ads/uz;->d(Lcom/google/android/gms/internal/ads/u40;Lcom/google/android/gms/internal/ads/s8;Landroid/view/View;Lcom/google/android/gms/internal/ads/og;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/g1;->O:Z

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/g1;->O:Z

    const-string p1, "Request to enable ActiveView before adState is available."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tc;->i(Ljava/lang/String;)V

    return-void
.end method

.method protected final R8()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->K:Lcom/google/android/gms/internal/ads/t8;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t8;->b:Lcom/google/android/gms/internal/ads/p3;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/p3;->u0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c7(IIII)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->u8()V

    return-void
.end method

.method public final l3(Lcom/google/android/gms/internal/ads/p90;)V
    .locals 1

    const-string v0, "setOnCustomRenderedAdLoadedListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/x;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/y0;->b0:Lcom/google/android/gms/internal/ads/p90;

    return-void
.end method

.method protected l8(Lcom/google/android/gms/internal/ads/t8;Lcom/google/android/gms/internal/ads/i90;)V
    .locals 10

    iget v0, p1, Lcom/google/android/gms/internal/ads/t8;->e:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/ads/w9;->h:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/ads/internal/i1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/internal/i1;-><init>(Lcom/google/android/gms/ads/internal/g1;Lcom/google/android/gms/internal/ads/t8;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/t8;->d:Lcom/google/android/gms/internal/ads/u40;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/y0;->I:Lcom/google/android/gms/internal/ads/u40;

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/t8;->b:Lcom/google/android/gms/internal/ads/p3;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/p3;->I:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/p3;->c0:Z

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/ads/internal/y0;->i0:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->e()Lcom/google/android/gms/internal/ads/o0;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/y0;->C:Landroid/content/Context;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/y0;->D:Lcom/google/android/gms/internal/ads/ix;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/b1;->M:Lcom/google/android/gms/internal/ads/ij0;

    move-object v3, p0

    move-object v4, p1

    move-object v8, p0

    move-object v9, p2

    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/o0;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/t8;Lcom/google/android/gms/internal/ads/ix;Lcom/google/android/gms/internal/ads/og;Lcom/google/android/gms/internal/ads/ij0;Lcom/google/android/gms/internal/ads/p0;Lcom/google/android/gms/internal/ads/i90;)Lcom/google/android/gms/internal/ads/pa;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/y0;->H:Lcom/google/android/gms/internal/ads/pa;

    return-void

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->L:Lcom/google/android/gms/ads/internal/u1;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/u1;->c:Lcom/google/android/gms/internal/ads/e8;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/y0;->C:Landroid/content/Context;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/y0;->E:Lcom/google/android/gms/internal/ads/vc;

    invoke-interface {v1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/e8;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vc;Lcom/google/android/gms/internal/ads/p3;)Lcom/google/android/gms/internal/ads/d8;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/w9;->h:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/ads/internal/j1;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/google/android/gms/ads/internal/j1;-><init>(Lcom/google/android/gms/ads/internal/g1;Lcom/google/android/gms/internal/ads/t8;Lcom/google/android/gms/internal/ads/d8;Lcom/google/android/gms/internal/ads/i90;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected o8(Lcom/google/android/gms/internal/ads/s8;Lcom/google/android/gms/internal/ads/s8;)Z
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/s8;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/y0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->F:Lcom/google/android/gms/ads/internal/z0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/z0;->a()Lcom/google/android/gms/internal/ads/qa;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/s8;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qa;->i(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/s8;->b:Lcom/google/android/gms/internal/ads/og;

    if-eqz v0, :cond_1

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/s8;->o:Z

    if-nez v0, :cond_1

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/s8;->P:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/v80;->Q4:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/s8;->a:Lcom/google/android/gms/internal/ads/q40;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q40;->C:Landroid/os/Bundle;

    const-string v1, "sdk_less_server_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/s8;->b:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/og;->U1()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_2
    const-string v0, "Could not render test Ad label."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/n9;->l(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Could not render test AdLabel."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/n9;->l(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/b1;->o8(Lcom/google/android/gms/internal/ads/s8;Lcom/google/android/gms/internal/ads/s8;)Z

    move-result p1

    return p1
.end method

.method protected v8()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/a;->v8()V

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/g1;->O:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/v80;->b3:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/s8;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s8;->b:Lcom/google/android/gms/internal/ads/og;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/g1;->Q8(Lcom/google/android/gms/internal/ads/og;)V

    :cond_0
    return-void
.end method
