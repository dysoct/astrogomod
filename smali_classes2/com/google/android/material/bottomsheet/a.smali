.class public Lcom/google/android/material/bottomsheet/a;
.super Landroidx/appcompat/app/i;
.source "SourceFile"


# instance fields
.field private C:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private D:Landroid/widget/FrameLayout;

.field E:Z

.field F:Z

.field private G:Z

.field private H:Z

.field private I:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/t0;
        .end annotation
    .end param

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/material/bottomsheet/a;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/i;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/a;->F:Z

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/a;->G:Z

    .line 5
    new-instance p2, Lcom/google/android/material/bottomsheet/a$d;

    invoke-direct {p2, p0}, Lcom/google/android/material/bottomsheet/a$d;-><init>(Lcom/google/android/material/bottomsheet/a;)V

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/a;->I:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/i;->e(I)Z

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/app/i;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/a;->F:Z

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/a;->G:Z

    .line 10
    new-instance p3, Lcom/google/android/material/bottomsheet/a$d;

    invoke-direct {p3, p0}, Lcom/google/android/material/bottomsheet/a$d;-><init>(Lcom/google/android/material/bottomsheet/a;)V

    iput-object p3, p0, Lcom/google/android/material/bottomsheet/a;->I:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;

    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/i;->e(I)Z

    .line 12
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/a;->F:Z

    return-void
.end method

.method private static c(Landroid/content/Context;I)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    if-nez p1, :cond_1

    .line 1
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, Ld/e/b/e/a$c;->E0:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    .line 4
    :cond_0
    sget p1, Ld/e/b/e/a$n;->O7:I

    :cond_1
    :goto_0
    return p1
.end method

.method private f()Landroid/widget/FrameLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a;->D:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ld/e/b/e/a$k;->E:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/a;->D:Landroid/widget/FrameLayout;

    .line 3
    sget v1, Ld/e/b/e/a$h;->H0:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 4
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/a;->C:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/a;->I:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a;->C:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/a;->F:Z

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u0(Z)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a;->D:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private l(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/a;->f()Landroid/widget/FrameLayout;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a;->D:Landroid/widget/FrameLayout;

    sget v1, Ld/e/b/e/a$h;->A0:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/a;->D:Landroid/widget/FrameLayout;

    sget v1, Ld/e/b/e/a$h;->H0:I

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    if-nez p3, :cond_1

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    :goto_0
    sget p2, Ld/e/b/e/a$h;->E3:I

    .line 9
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/google/android/material/bottomsheet/a$a;

    invoke-direct {p3, p0}, Lcom/google/android/material/bottomsheet/a$a;-><init>(Lcom/google/android/material/bottomsheet/a;)V

    .line 10
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    new-instance p2, Lcom/google/android/material/bottomsheet/a$b;

    invoke-direct {p2, p0}, Lcom/google/android/material/bottomsheet/a$b;-><init>(Lcom/google/android/material/bottomsheet/a;)V

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 12
    new-instance p2, Lcom/google/android/material/bottomsheet/a$c;

    invoke-direct {p2, p0}, Lcom/google/android/material/bottomsheet/a$c;-><init>(Lcom/google/android/material/bottomsheet/a;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/a;->D:Landroid/widget/FrameLayout;

    return-object p1
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/a;->g()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/a;->E:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z0(I)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    :goto_1
    return-void
.end method

.method public g()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a;->C:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/a;->f()Landroid/widget/FrameLayout;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a;->C:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/a;->E:Z

    return v0
.end method

.method i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a;->C:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/a;->I:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V

    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/a;->E:Z

    return-void
.end method

.method k()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/a;->H:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x101035b

    const/4 v4, 0x0

    aput v3, v2, v4

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/a;->G:Z

    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/a;->H:Z

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/a;->G:Z

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/high16 v0, 0x4000000

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v0, -0x80000000

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_1
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a;->C:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a;->C:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z0(I)V

    :cond_0
    return-void
.end method

.method public setCancelable(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/a;->F:Z

    if-eq v0, p1, :cond_0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/a;->F:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a;->C:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u0(Z)V

    :cond_0
    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/a;->F:Z

    if-nez v1, :cond_0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/a;->F:Z

    .line 4
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/a;->G:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/a;->H:Z

    return-void
.end method

.method public setContentView(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/c0;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/material/bottomsheet/a;->l(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/i;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/material/bottomsheet/a;->l(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/i;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/material/bottomsheet/a;->l(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/i;->setContentView(Landroid/view/View;)V

    return-void
.end method
