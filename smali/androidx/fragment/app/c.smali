.class public Landroidx/fragment/app/c;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field public static final O0:I = 0x0

.field public static final P0:I = 0x1

.field public static final Q0:I = 0x2

.field public static final R0:I = 0x3

.field private static final S0:Ljava/lang/String; = "android:savedDialogState"

.field private static final T0:Ljava/lang/String; = "android:style"

.field private static final U0:Ljava/lang/String; = "android:theme"

.field private static final V0:Ljava/lang/String; = "android:cancelable"

.field private static final W0:Ljava/lang/String; = "android:showsDialog"

.field private static final X0:Ljava/lang/String; = "android:backStackId"


# instance fields
.field private D0:Landroid/os/Handler;

.field private E0:Ljava/lang/Runnable;

.field F0:I

.field G0:I

.field H0:Z

.field I0:Z

.field J0:I

.field K0:Landroid/app/Dialog;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field L0:Z

.field M0:Z

.field N0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Landroidx/fragment/app/c$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/c$a;-><init>(Landroidx/fragment/app/c;)V

    iput-object v0, p0, Landroidx/fragment/app/c;->E0:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/fragment/app/c;->F0:I

    .line 4
    iput v0, p0, Landroidx/fragment/app/c;->G0:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/c;->H0:Z

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/c;->I0:Z

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Landroidx/fragment/app/c;->J0:I

    return-void
.end method


# virtual methods
.method public E2()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/c;->G2(ZZ)V

    return-void
.end method

.method public F2()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/c;->G2(ZZ)V

    return-void
.end method

.method G2(ZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/c;->M0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/c;->M0:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroidx/fragment/app/c;->N0:Z

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/c;->K0:Landroid/app/Dialog;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/c;->K0:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    if-nez p2, :cond_2

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object v1, p0, Landroidx/fragment/app/c;->D0:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p2, v1, :cond_1

    .line 8
    iget-object p2, p0, Landroidx/fragment/app/c;->K0:Landroid/app/Dialog;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/c;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p2, p0, Landroidx/fragment/app/c;->D0:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/fragment/app/c;->E0:Ljava/lang/Runnable;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    :cond_2
    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/c;->L0:Z

    .line 11
    iget p2, p0, Landroidx/fragment/app/c;->J0:I

    if-ltz p2, :cond_3

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T1()Landroidx/fragment/app/i;

    move-result-object p1

    iget p2, p0, Landroidx/fragment/app/c;->J0:I

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/i;->r(II)V

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Landroidx/fragment/app/c;->J0:I

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T1()Landroidx/fragment/app/i;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/i;->b()Landroidx/fragment/app/r;

    move-result-object p2

    .line 15
    invoke-virtual {p2, p0}, Landroidx/fragment/app/r;->x(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p2}, Landroidx/fragment/app/r;->o()I

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {p2}, Landroidx/fragment/app/r;->n()I

    :goto_1
    return-void
.end method

.method public H2()Landroid/app/Dialog;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c;->K0:Landroid/app/Dialog;

    return-object v0
.end method

.method public I2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/c;->I0:Z

    return v0
.end method

.method public J2()I
    .locals 1
    .annotation build Landroidx/annotation/t0;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/fragment/app/c;->G0:I

    return v0
.end method

.method public K2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/c;->H0:Z

    return v0
.end method

.method public L2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/c;->J2()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public final M2()Landroid/app/Dialog;
    .locals 3
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->H2()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DialogFragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " does not have a Dialog."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public N0(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->N0(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, Landroidx/fragment/app/c;->I0:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/c;->K0:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DialogFragment can not be attached to a container view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroidx/fragment/app/d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/c;->K0:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 9
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/c;->K0:Landroid/app/Dialog;

    iget-boolean v1, p0, Landroidx/fragment/app/c;->H0:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 10
    iget-object v0, p0, Landroidx/fragment/app/c;->K0:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/c;->K0:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    if-eqz p1, :cond_4

    const-string v0, "android:savedDialogState"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    iget-object v0, p0, Landroidx/fragment/app/c;->K0:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_4
    return-void
.end method

.method public N2(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/c;->H0:Z

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/c;->K0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    return-void
.end method

.method public O2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/c;->I0:Z

    return-void
.end method

.method public P2(II)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/t0;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Landroidx/fragment/app/c;->F0:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :cond_0
    const p1, 0x1030059

    .line 2
    iput p1, p0, Landroidx/fragment/app/c;->G0:I

    :cond_1
    if-eqz p2, :cond_2

    .line 3
    iput p2, p0, Landroidx/fragment/app/c;->G0:I

    :cond_2
    return-void
.end method

.method public Q0(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->Q0(Landroid/content/Context;)V

    .line 2
    iget-boolean p1, p0, Landroidx/fragment/app/c;->N0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Landroidx/fragment/app/c;->M0:Z

    :cond_0
    return-void
.end method

.method public Q2(Landroid/app/Dialog;I)V
    .locals 2
    .param p1    # Landroid/app/Dialog;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->C:Landroidx/annotation/p0$a;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 v1, 0x18

    invoke-virtual {p2, v1}, Landroid/view/Window;->addFlags(I)V

    .line 2
    :cond_1
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :goto_0
    return-void
.end method

.method public R2(Landroidx/fragment/app/r;Ljava/lang/String;)I
    .locals 2
    .param p1    # Landroidx/fragment/app/r;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/c;->M0:Z

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Landroidx/fragment/app/c;->N0:Z

    .line 3
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/r;->i(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/c;->L0:Z

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/r;->n()I

    move-result p1

    iput p1, p0, Landroidx/fragment/app/c;->J0:I

    return p1
.end method

.method public S2(Landroidx/fragment/app/i;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/i;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/c;->M0:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/c;->N0:Z

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/i;->b()Landroidx/fragment/app/r;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/r;->i(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/r;->n()I

    return-void
.end method

.method public T2(Landroidx/fragment/app/i;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/i;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/c;->M0:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/c;->N0:Z

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/i;->b()Landroidx/fragment/app/r;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/r;->i(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/r;->p()V

    return-void
.end method

.method public Y0()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->Y0()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/c;->K0:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Landroidx/fragment/app/c;->L0:Z

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/c;->K0:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    iget-boolean v0, p0, Landroidx/fragment/app/c;->M0:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/c;->K0:Landroid/app/Dialog;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->onDismiss(Landroid/content/DialogInterface;)V

    .line 8
    :cond_0
    iput-object v1, p0, Landroidx/fragment/app/c;->K0:Landroid/app/Dialog;

    :cond_1
    return-void
.end method

.method public Z0()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->Z0()V

    .line 2
    iget-boolean v0, p0, Landroidx/fragment/app/c;->N0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/c;->M0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/fragment/app/c;->M0:Z

    :cond_0
    return-void
.end method

.method public a1(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/c;->I0:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->a1(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c;->L2(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/c;->K0:Landroid/app/Dialog;

    const-string v0, "layout_inflater"

    if-eqz p1, :cond_1

    .line 4
    iget v1, p0, Landroidx/fragment/app/c;->F0:I

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/c;->Q2(Landroid/app/Dialog;I)V

    .line 5
    iget-object p1, p0, Landroidx/fragment/app/c;->K0:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    return-object p1

    .line 6
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/h;

    invoke-virtual {p1}, Landroidx/fragment/app/h;->e()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    return-object p1
.end method

.method public l1(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->l1(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/c;->K0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:savedDialogState"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    :cond_0
    iget v0, p0, Landroidx/fragment/app/c;->F0:I

    if-eqz v0, :cond_1

    const-string v1, "android:style"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    :cond_1
    iget v0, p0, Landroidx/fragment/app/c;->G0:I

    if-eqz v0, :cond_2

    const-string v1, "android:theme"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    :cond_2
    iget-boolean v0, p0, Landroidx/fragment/app/c;->H0:Z

    if-nez v0, :cond_3

    const-string v1, "android:cancelable"

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    :cond_3
    iget-boolean v0, p0, Landroidx/fragment/app/c;->I0:Z

    if-nez v0, :cond_4

    const-string v1, "android:showsDialog"

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    :cond_4
    iget v0, p0, Landroidx/fragment/app/c;->J0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    const-string v1, "android:backStackId"

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/c;->D0:Landroid/os/Handler;

    .line 3
    iget v0, p0, Landroidx/fragment/app/Fragment;->W:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/c;->I0:Z

    if-eqz p1, :cond_1

    const-string v0, "android:style"

    .line 4
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/c;->F0:I

    const-string v0, "android:theme"

    .line 5
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/c;->G0:I

    const-string v0, "android:cancelable"

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/fragment/app/c;->H0:Z

    .line 7
    iget-boolean v0, p0, Landroidx/fragment/app/c;->I0:Z

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/fragment/app/c;->I0:Z

    const/4 v0, -0x1

    const-string v1, "android:backStackId"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Landroidx/fragment/app/c;->J0:I

    :cond_1
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Landroidx/fragment/app/c;->L0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1, p1}, Landroidx/fragment/app/c;->G2(ZZ)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/c;->K0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroidx/fragment/app/c;->L0:Z

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/c;->K0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method
