.class public Lcom/google/android/material/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/n;


# annotations
.annotation build Landroidx/annotation/p0;
    value = {
        .enum Landroidx/annotation/p0$a;->B:Landroidx/annotation/p0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/i$h;,
        Lcom/google/android/material/internal/i$d;,
        Lcom/google/android/material/internal/i$f;,
        Lcom/google/android/material/internal/i$g;,
        Lcom/google/android/material/internal/i$e;,
        Lcom/google/android/material/internal/i$c;,
        Lcom/google/android/material/internal/i$b;,
        Lcom/google/android/material/internal/i$j;,
        Lcom/google/android/material/internal/i$k;,
        Lcom/google/android/material/internal/i$i;,
        Lcom/google/android/material/internal/i$l;
    }
.end annotation


# static fields
.field private static final W:Ljava/lang/String; = "android:menu:list"

.field private static final X:Ljava/lang/String; = "android:menu:adapter"

.field private static final Y:Ljava/lang/String; = "android:menu:header"


# instance fields
.field private A:Lcom/google/android/material/internal/NavigationMenuView;

.field B:Landroid/widget/LinearLayout;

.field private C:Landroidx/appcompat/view/menu/n$a;

.field D:Landroidx/appcompat/view/menu/g;

.field private E:I

.field F:Lcom/google/android/material/internal/i$c;

.field G:Landroid/view/LayoutInflater;

.field H:I

.field I:Z

.field J:Landroid/content/res/ColorStateList;

.field K:Landroid/content/res/ColorStateList;

.field L:Landroid/graphics/drawable/Drawable;

.field M:I

.field N:I

.field O:I

.field P:Z

.field Q:Z

.field private R:I

.field private S:I

.field T:I

.field private U:I

.field final V:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/internal/i;->Q:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/material/internal/i;->U:I

    .line 4
    new-instance v0, Lcom/google/android/material/internal/i$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/i$a;-><init>(Lcom/google/android/material/internal/i;)V

    iput-object v0, p0, Lcom/google/android/material/internal/i;->V:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private O()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/i;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/internal/i;->Q:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/google/android/material/internal/i;->S:I

    goto :goto_0

    :cond_0
    move v0, v1

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/internal/i;->A:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v2, v1, v0, v1, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/material/internal/i;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/internal/i;->R:I

    return p0
.end method


# virtual methods
.method public A(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/i;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/internal/i;->B:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/material/internal/i;->A:Lcom/google/android/material/internal/NavigationMenuView;

    iget v0, p0, Lcom/google/android/material/internal/i;->S:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v2, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public B(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/i;->Q:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/internal/i;->Q:Z

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/internal/i;->O()V

    :cond_0
    return-void
.end method

.method public C(Landroidx/appcompat/view/menu/j;)V
    .locals 1
    .param p1    # Landroidx/appcompat/view/menu/j;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/i;->F:Lcom/google/android/material/internal/i$c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/i$c;->T(Landroidx/appcompat/view/menu/j;)V

    return-void
.end method

.method public D(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/i;->E:I

    return-void
.end method

.method public E(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/i;->L:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/i;->g(Z)V

    return-void
.end method

.method public F(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/i;->M:I

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/i;->g(Z)V

    return-void
.end method

.method public G(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/i;->N:I

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/i;->g(Z)V

    return-void
.end method

.method public H(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/p;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/i;->O:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/internal/i;->O:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/internal/i;->P:Z

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/i;->g(Z)V

    :cond_0
    return-void
.end method

.method public I(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/i;->K:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/i;->g(Z)V

    return-void
.end method

.method public J(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/i;->R:I

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/i;->g(Z)V

    return-void
.end method

.method public K(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/t0;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/i;->H:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/internal/i;->I:Z

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/i;->g(Z)V

    return-void
.end method

.method public L(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/i;->J:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/i;->g(Z)V

    return-void
.end method

.method public M(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/i;->U:I

    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/i;->A:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    :cond_0
    return-void
.end method

.method public N(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/i;->F:Lcom/google/android/material/internal/i$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/i$c;->U(Z)V

    :cond_0
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/g;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/i;->C:Landroidx/appcompat/view/menu/n$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/n$a;->a(Landroidx/appcompat/view/menu/g;Z)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/i;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/internal/i;->A:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public d(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 4
    .param p1    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/material/internal/i;->S:I

    if-eq v1, v0, :cond_0

    .line 3
    iput v0, p0, Lcom/google/android/material/internal/i;->S:I

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/internal/i;->O()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/i;->A:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/internal/i;->B:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->dispatchApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    return-void
.end method

.method public e()Landroidx/appcompat/view/menu/j;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/i;->F:Lcom/google/android/material/internal/i$c;

    invoke-virtual {v0}, Lcom/google/android/material/internal/i$c;->M()Landroidx/appcompat/view/menu/j;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/i;->E:I

    return v0
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/internal/i;->F:Lcom/google/android/material/internal/i$c;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/internal/i$c;->V()V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i(Landroidx/appcompat/view/menu/g;Landroidx/appcompat/view/menu/j;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public j(Landroidx/appcompat/view/menu/g;Landroidx/appcompat/view/menu/j;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public k(Landroidx/appcompat/view/menu/n$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/i;->C:Landroidx/appcompat/view/menu/n$a;

    return-void
.end method

.method public l(Landroid/content/Context;Landroidx/appcompat/view/menu/g;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/view/menu/g;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/internal/i;->G:Landroid/view/LayoutInflater;

    .line 2
    iput-object p2, p0, Lcom/google/android/material/internal/i;->D:Landroidx/appcompat/view/menu/g;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 4
    sget p2, Ld/e/b/e/a$f;->q1:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/i;->T:I

    return-void
.end method

.method public m(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/material/internal/i;->A:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    const-string v0, "android:menu:adapter"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/android/material/internal/i;->F:Lcom/google/android/material/internal/i$c;

    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/i$c;->S(Landroid/os/Bundle;)V

    :cond_1
    const-string v0, "android:menu:header"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/android/material/internal/i;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_2
    return-void
.end method

.method public n(Landroidx/appcompat/view/menu/s;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public o(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/o;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/i;->A:Lcom/google/android/material/internal/NavigationMenuView;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/i;->G:Landroid/view/LayoutInflater;

    sget v1, Ld/e/b/e/a$k;->O:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuView;

    iput-object p1, p0, Lcom/google/android/material/internal/i;->A:Lcom/google/android/material/internal/NavigationMenuView;

    .line 4
    new-instance v0, Lcom/google/android/material/internal/i$h;

    iget-object v1, p0, Lcom/google/android/material/internal/i;->A:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/internal/i$h;-><init>(Lcom/google/android/material/internal/i;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/b0;)V

    .line 5
    iget-object p1, p0, Lcom/google/android/material/internal/i;->F:Lcom/google/android/material/internal/i$c;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lcom/google/android/material/internal/i$c;

    invoke-direct {p1, p0}, Lcom/google/android/material/internal/i$c;-><init>(Lcom/google/android/material/internal/i;)V

    iput-object p1, p0, Lcom/google/android/material/internal/i;->F:Lcom/google/android/material/internal/i$c;

    .line 7
    :cond_0
    iget p1, p0, Lcom/google/android/material/internal/i;->U:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/material/internal/i;->A:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/i;->G:Landroid/view/LayoutInflater;

    sget v0, Ld/e/b/e/a$k;->L:I

    iget-object v1, p0, Lcom/google/android/material/internal/i;->A:Lcom/google/android/material/internal/NavigationMenuView;

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/google/android/material/internal/i;->B:Landroid/widget/LinearLayout;

    .line 11
    iget-object p1, p0, Lcom/google/android/material/internal/i;->A:Lcom/google/android/material/internal/NavigationMenuView;

    iget-object v0, p0, Lcom/google/android/material/internal/i;->F:Lcom/google/android/material/internal/i$c;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/internal/i;->A:Lcom/google/android/material/internal/NavigationMenuView;

    return-object p1
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/i;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public q(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/i;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public r()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/i;->L:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public s()Landroid/os/Parcelable;
    .locals 3
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/material/internal/i;->A:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/google/android/material/internal/i;->A:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:list"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/i;->F:Lcom/google/android/material/internal/i$c;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/internal/i$c;->L()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android:menu:adapter"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/internal/i;->B:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    .line 9
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 10
    iget-object v2, p0, Lcom/google/android/material/internal/i;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:header"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_2
    return-object v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/i;->M:I

    return v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/i;->N:I

    return v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/i;->R:I

    return v0
.end method

.method public w()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/i;->J:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public x()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/i;->K:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public y(I)Landroid/view/View;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/c0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/i;->G:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/google/android/material/internal/i;->B:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/i;->c(Landroid/view/View;)V

    return-object p1
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/i;->Q:Z

    return v0
.end method
