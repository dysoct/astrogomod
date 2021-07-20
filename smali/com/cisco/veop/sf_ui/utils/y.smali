.class public abstract Lcom/cisco/veop/sf_ui/utils/y;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field public final D0:Ljava/lang/String;

.field protected E0:Landroid/widget/RelativeLayout;

.field protected F0:Landroid/content/Context;

.field protected G0:Lcom/cisco/veop/sf_ui/utils/k;

.field protected H0:Lcom/cisco/veop/sf_ui/utils/k$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewStack_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cisco/veop/sf_ui/utils/y;->D0:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/cisco/veop/sf_ui/utils/y;->E0:Landroid/widget/RelativeLayout;

    .line 4
    iput-object v0, p0, Lcom/cisco/veop/sf_ui/utils/y;->F0:Landroid/content/Context;

    .line 5
    iput-object v0, p0, Lcom/cisco/veop/sf_ui/utils/y;->G0:Lcom/cisco/veop/sf_ui/utils/k;

    .line 6
    new-instance v0, Lcom/cisco/veop/sf_ui/utils/y$a;

    invoke-direct {v0, p0}, Lcom/cisco/veop/sf_ui/utils/y$a;-><init>(Lcom/cisco/veop/sf_ui/utils/y;)V

    iput-object v0, p0, Lcom/cisco/veop/sf_ui/utils/y;->H0:Lcom/cisco/veop/sf_ui/utils/k$a;

    return-void
.end method


# virtual methods
.method public E2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public F2()V
    .locals 0

    return-void
.end method

.method public G2()V
    .locals 0

    return-void
.end method

.method public H2(Ld/a/a/b/b/a;)V
    .locals 0

    return-void
.end method

.method public P0(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->P0(Landroid/app/Activity;)V

    .line 2
    iput-object p1, p0, Lcom/cisco/veop/sf_ui/utils/y;->F0:Landroid/content/Context;

    return-void
.end method

.method public W0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/cisco/veop/sf_ui/utils/y;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/cisco/veop/sf_ui/utils/y;->E0:Landroid/widget/RelativeLayout;

    .line 2
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/sf_ui/utils/y;->E0:Landroid/widget/RelativeLayout;

    return-object p1
.end method

.method public Y0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/y;->G0:Lcom/cisco/veop/sf_ui/utils/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/k;->p()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/y;->E0:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 5
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->Y0()V

    return-void
.end method

.method public Z0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/cisco/veop/sf_ui/utils/y;->F0:Landroid/content/Context;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->Z0()V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/y;->F0:Landroid/content/Context;

    return-object v0
.end method
