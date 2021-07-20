.class public Lcom/google/android/material/tabs/TabLayout$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# static fields
.field public static final j:I = -0x1


# instance fields
.field private a:Ljava/lang/Object;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private b:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private c:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private d:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private e:I

.field private f:Landroid/view/View;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private g:I
    .annotation build Lcom/google/android/material/tabs/TabLayout$d;
    .end annotation
.end field

.field public h:Lcom/google/android/material/tabs/TabLayout;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field public i:Lcom/google/android/material/tabs/TabLayout$m;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->e:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->g:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/tabs/TabLayout$i;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$i;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/material/tabs/TabLayout$i;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout$i;->g:I

    return p0
.end method

.method static synthetic c(Lcom/google/android/material/tabs/TabLayout$i;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$i;->c:Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$i;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->d:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->i:Lcom/google/android/material/tabs/TabLayout$m;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->c:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$i;->B()V

    return-object p0
.end method

.method B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->i:Lcom/google/android/material/tabs/TabLayout$m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$m;->y()V

    :cond_0
    return-void
.end method

.method public d()Ld/e/b/e/c/a;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->i:Lcom/google/android/material/tabs/TabLayout$m;

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$m;->h(Lcom/google/android/material/tabs/TabLayout$m;)Ld/e/b/e/c/a;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->i:Lcom/google/android/material/tabs/TabLayout$m;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public f()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->f:Landroid/view/View;

    return-object v0
.end method

.method public g()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public h()Ld/e/b/e/c/a;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->i:Lcom/google/android/material/tabs/TabLayout$m;

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$m;->f(Lcom/google/android/material/tabs/TabLayout$m;)Ld/e/b/e/c/a;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->e:I

    return v0
.end method

.method public j()I
    .locals 1
    .annotation build Lcom/google/android/material/tabs/TabLayout$d;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->g:I

    return v0
.end method

.method public k()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->h:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->e:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->i:Lcom/google/android/material/tabs/TabLayout$m;

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$m;->g(Lcom/google/android/material/tabs/TabLayout$m;)V

    return-void
.end method

.method o()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->h:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->i:Lcom/google/android/material/tabs/TabLayout$m;

    .line 3
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->a:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/graphics/drawable/Drawable;

    .line 5
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->c:Ljava/lang/CharSequence;

    .line 6
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->d:Ljava/lang/CharSequence;

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->e:I

    .line 8
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->f:Landroid/view/View;

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->h:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->L(Lcom/google/android/material/tabs/TabLayout$i;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q(I)Lcom/google/android/material/tabs/TabLayout$i;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/s0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->h:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$i;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$i;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$i;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->d:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$i;->B()V

    return-object p0
.end method

.method public s(I)Lcom/google/android/material/tabs/TabLayout$i;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/c0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->i:Lcom/google/android/material/tabs/TabLayout$m;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->i:Lcom/google/android/material/tabs/TabLayout$m;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$i;->t(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$i;

    move-result-object p1

    return-object p1
.end method

.method public t(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$i;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->f:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$i;->B()V

    return-object p0
.end method

.method public u(I)Lcom/google/android/material/tabs/TabLayout$i;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->h:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc/a/b/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$i;->v(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/TabLayout$i;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/TabLayout$i;
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->h:Lcom/google/android/material/tabs/TabLayout;

    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->W:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->c0:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->V(Z)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$i;->B()V

    .line 5
    sget-boolean p1, Ld/e/b/e/c/b;->a:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->i:Lcom/google/android/material/tabs/TabLayout$m;

    .line 6
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$m;->d(Lcom/google/android/material/tabs/TabLayout$m;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->i:Lcom/google/android/material/tabs/TabLayout$m;

    .line 7
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$m;->e(Lcom/google/android/material/tabs/TabLayout$m;)Ld/e/b/e/c/a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->i:Lcom/google/android/material/tabs/TabLayout$m;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_2
    return-object p0
.end method

.method w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->e:I

    return-void
.end method

.method public x(I)Lcom/google/android/material/tabs/TabLayout$i;
    .locals 3
    .param p1    # I
        .annotation build Lcom/google/android/material/tabs/TabLayout$d;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->g:I

    .line 2
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->h:Lcom/google/android/material/tabs/TabLayout;

    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->W:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->c0:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->V(Z)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$i;->B()V

    .line 5
    sget-boolean p1, Ld/e/b/e/c/b;->a:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->i:Lcom/google/android/material/tabs/TabLayout$m;

    .line 6
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$m;->d(Lcom/google/android/material/tabs/TabLayout$m;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->i:Lcom/google/android/material/tabs/TabLayout$m;

    .line 7
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$m;->e(Lcom/google/android/material/tabs/TabLayout$m;)Ld/e/b/e/c/a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->i:Lcom/google/android/material/tabs/TabLayout$m;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_2
    return-object p0
.end method

.method public y(Ljava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$i;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public z(I)Lcom/google/android/material/tabs/TabLayout$i;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/s0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->h:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$i;->A(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$i;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
