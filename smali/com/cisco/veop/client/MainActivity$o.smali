.class Lcom/cisco/veop/client/MainActivity$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/v0$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/MainActivity;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/MainActivity$o;->a:Lcom/cisco/veop/client/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity$o;->a:Lcom/cisco/veop/client/MainActivity;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/z;->w0()V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity$o;->a:Lcom/cisco/veop/client/MainActivity;

    sget-object v1, Ld/a/a/b/b/h;->A:Ld/a/a/b/b/h;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/utils/z;->p0(Ljava/lang/Enum;)V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity$o;->a:Lcom/cisco/veop/client/MainActivity;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/utils/z;->C0(Ljava/lang/Enum;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity$o;->a:Lcom/cisco/veop/client/MainActivity;

    invoke-virtual {v0}, Lcom/cisco/veop/client/MainActivity;->V1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity$o;->a:Lcom/cisco/veop/client/MainActivity;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/z;->s0()Ljava/lang/Enum;

    move-result-object v0

    sget-object v2, Ld/a/a/b/b/h;->B:Ld/a/a/b/b/h;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity$o;->a:Lcom/cisco/veop/client/MainActivity;

    invoke-virtual {v0}, Lcom/cisco/veop/client/MainActivity;->T1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity$o;->a:Lcom/cisco/veop/client/MainActivity;

    invoke-virtual {v0, v2}, Lcom/cisco/veop/sf_ui/utils/z;->t0(Ljava/lang/Enum;)Lcom/cisco/veop/sf_ui/utils/y;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object v2

    iget-object v3, p0, Lcom/cisco/veop/client/MainActivity$o;->a:Lcom/cisco/veop/client/MainActivity;

    invoke-static {v3}, Lcom/cisco/veop/client/MainActivity;->i1(Lcom/cisco/veop/client/MainActivity;)Landroid/os/Handler;

    move-result-object v3

    iget-object v4, p0, Lcom/cisco/veop/client/MainActivity$o;->a:Lcom/cisco/veop/client/MainActivity;

    invoke-virtual {v2, v3, v4}, Lcom/cisco/veop/client/analytics/a;->n(Landroid/os/Handler;Lcom/cisco/veop/client/MainActivity;)V

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    check-cast v0, Lcom/cisco/veop/client/n/d;

    invoke-virtual {v0}, Ld/a/a/b/b/f;->L2()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lcom/cisco/veop/client/MainActivity$o;->a:Lcom/cisco/veop/client/MainActivity;

    invoke-virtual {v2, v0, v1}, Lcom/cisco/veop/client/MainActivity;->k2(Lcom/cisco/veop/sf_ui/utils/k;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/cisco/veop/client/MainActivity$o;->f()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity$o;->a:Lcom/cisco/veop/client/MainActivity;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/z;->r0()Lcom/cisco/veop/sf_ui/utils/y;

    move-result-object v0

    instance-of v0, v0, Lcom/cisco/veop/client/n/c;

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity$o;->a:Lcom/cisco/veop/client/MainActivity;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/z;->r0()Lcom/cisco/veop/sf_ui/utils/y;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/n/c;

    invoke-virtual {v0}, Lcom/cisco/veop/client/n/c;->g4()V

    goto :goto_0

    .line 11
    :cond_2
    invoke-direct {p0}, Lcom/cisco/veop/client/MainActivity$o;->f()V

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/v0;->R()Lcom/cisco/veop/sf_sdk/utils/v0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/v0;->n0(Z)V

    .line 13
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity$o;->a:Lcom/cisco/veop/client/MainActivity;

    invoke-static {}, Ld/a/a/a/g/f;->F()Ld/a/a/a/g/f;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/a/a/g/f;->x()Ld/a/a/a/g/f$j;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cisco/veop/client/MainActivity;->U0(Lcom/cisco/veop/client/MainActivity;Ld/a/a/a/g/f$j;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity$o;->a:Lcom/cisco/veop/client/MainActivity;

    invoke-static {v0}, Lcom/cisco/veop/client/MainActivity;->j1(Lcom/cisco/veop/client/MainActivity;)Lcom/cisco/veop/client/MainActivity$a0;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/MainActivity$o;->a:Lcom/cisco/veop/client/MainActivity;

    iget-object v1, v1, Lcom/cisco/veop/client/MainActivity;->H0:Lcom/cisco/veop/client/screens/m0;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public d(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity$o;->a:Lcom/cisco/veop/client/MainActivity;

    iget-object v0, v0, Lcom/cisco/veop/client/MainActivity;->H0:Lcom/cisco/veop/client/screens/m0;

    invoke-virtual {v0, p1, p2}, Lcom/cisco/veop/client/screens/m0;->r(II)V

    return-void
.end method

.method public e(II)V
    .locals 1

    .line 1
    new-instance v0, Lcom/cisco/veop/client/MainActivity$o$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/cisco/veop/client/MainActivity$o$a;-><init>(Lcom/cisco/veop/client/MainActivity$o;II)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method
