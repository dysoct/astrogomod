.class Lcom/google/android/material/appbar/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/appbar/e;->f:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/appbar/e;->g:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/material/appbar/e;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/e;->a:Landroid/view/View;

    iget v1, p0, Lcom/google/android/material/appbar/e;->d:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Lcom/google/android/material/appbar/e;->b:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/appbar/e;->a:Landroid/view/View;

    iget v1, p0, Lcom/google/android/material/appbar/e;->e:I

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Lcom/google/android/material/appbar/e;->c:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/e;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/e;->b:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/e;->e:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/e;->d:I

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/e;->g:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/e;->f:Z

    return v0
.end method

.method h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/e;->b:I

    .line 2
    iget-object v0, p0, Lcom/google/android/material/appbar/e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/e;->c:I

    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/appbar/e;->g:Z

    return-void
.end method

.method public j(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/e;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/appbar/e;->e:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/appbar/e;->e:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/e;->a()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public k(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/e;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/appbar/e;->d:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/appbar/e;->d:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/e;->a()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/appbar/e;->f:Z

    return-void
.end method
