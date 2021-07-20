.class public Ld/e/b/e/d/d;
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
        Ld/e/b/e/d/d$a;
    }
.end annotation


# instance fields
.field private A:Landroidx/appcompat/view/menu/g;

.field private B:Ld/e/b/e/d/c;

.field private C:Z

.field private D:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/e/b/e/d/d;->C:Z

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/g;Z)V
    .locals 0

    return-void
.end method

.method public b(Ld/e/b/e/d/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/b/e/d/d;->B:Ld/e/b/e/d/c;

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld/e/b/e/d/d;->D:I

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/e/b/e/d/d;->C:Z

    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Ld/e/b/e/d/d;->D:I

    return v0
.end method

.method public g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/e/b/e/d/d;->C:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Ld/e/b/e/d/d;->B:Ld/e/b/e/d/c;

    invoke-virtual {p1}, Ld/e/b/e/d/c;->d()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Ld/e/b/e/d/d;->B:Ld/e/b/e/d/c;

    invoke-virtual {p1}, Ld/e/b/e/d/c;->o()V

    :goto_0
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

    return-void
.end method

.method public l(Landroid/content/Context;Landroidx/appcompat/view/menu/g;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ld/e/b/e/d/d;->A:Landroidx/appcompat/view/menu/g;

    .line 2
    iget-object p1, p0, Ld/e/b/e/d/d;->B:Ld/e/b/e/d/c;

    invoke-virtual {p1, p2}, Ld/e/b/e/d/c;->c(Landroidx/appcompat/view/menu/g;)V

    return-void
.end method

.method public m(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ld/e/b/e/d/d$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/e/b/e/d/d;->B:Ld/e/b/e/d/c;

    check-cast p1, Ld/e/b/e/d/d$a;

    iget v1, p1, Ld/e/b/e/d/d$a;->A:I

    invoke-virtual {v0, v1}, Ld/e/b/e/d/c;->n(I)V

    .line 3
    iget-object v0, p0, Ld/e/b/e/d/d;->B:Ld/e/b/e/d/c;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Ld/e/b/e/d/d$a;->B:Lcom/google/android/material/internal/k;

    .line 5
    invoke-static {v0, p1}, Ld/e/b/e/c/b;->b(Landroid/content/Context;Lcom/google/android/material/internal/k;)Landroid/util/SparseArray;

    move-result-object p1

    .line 6
    iget-object v0, p0, Ld/e/b/e/d/d;->B:Ld/e/b/e/d/c;

    invoke-virtual {v0, p1}, Ld/e/b/e/d/c;->setBadgeDrawables(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public n(Landroidx/appcompat/view/menu/s;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public o(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/o;
    .locals 0

    .line 1
    iget-object p1, p0, Ld/e/b/e/d/d;->B:Ld/e/b/e/d/c;

    return-object p1
.end method

.method public s()Landroid/os/Parcelable;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    new-instance v0, Ld/e/b/e/d/d$a;

    invoke-direct {v0}, Ld/e/b/e/d/d$a;-><init>()V

    .line 2
    iget-object v1, p0, Ld/e/b/e/d/d;->B:Ld/e/b/e/d/c;

    invoke-virtual {v1}, Ld/e/b/e/d/c;->getSelectedItemId()I

    move-result v1

    iput v1, v0, Ld/e/b/e/d/d$a;->A:I

    .line 3
    iget-object v1, p0, Ld/e/b/e/d/d;->B:Ld/e/b/e/d/c;

    .line 4
    invoke-virtual {v1}, Ld/e/b/e/d/c;->getBadgeDrawables()Landroid/util/SparseArray;

    move-result-object v1

    invoke-static {v1}, Ld/e/b/e/c/b;->c(Landroid/util/SparseArray;)Lcom/google/android/material/internal/k;

    move-result-object v1

    iput-object v1, v0, Ld/e/b/e/d/d$a;->B:Lcom/google/android/material/internal/k;

    return-object v0
.end method
