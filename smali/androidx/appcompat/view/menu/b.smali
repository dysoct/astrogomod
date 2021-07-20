.class public abstract Landroidx/appcompat/view/menu/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/n;


# annotations
.annotation build Landroidx/annotation/p0;
    value = {
        .enum Landroidx/annotation/p0$a;->C:Landroidx/annotation/p0$a;
    }
.end annotation


# instance fields
.field protected A:Landroid/content/Context;

.field protected B:Landroid/content/Context;

.field protected C:Landroidx/appcompat/view/menu/g;

.field protected D:Landroid/view/LayoutInflater;

.field protected E:Landroid/view/LayoutInflater;

.field private F:Landroidx/appcompat/view/menu/n$a;

.field private G:I

.field private H:I

.field protected I:Landroidx/appcompat/view/menu/o;

.field private J:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->A:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->D:Landroid/view/LayoutInflater;

    .line 4
    iput p2, p0, Landroidx/appcompat/view/menu/b;->G:I

    .line 5
    iput p3, p0, Landroidx/appcompat/view/menu/b;->H:I

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/g;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->F:Landroidx/appcompat/view/menu/n$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/n$a;->a(Landroidx/appcompat/view/menu/g;Z)V

    :cond_0
    return-void
.end method

.method protected b(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->I:Landroidx/appcompat/view/menu/o;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public abstract c(Landroidx/appcompat/view/menu/j;Landroidx/appcompat/view/menu/o$a;)V
.end method

.method public d(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/o$a;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->D:Landroid/view/LayoutInflater;

    iget v1, p0, Landroidx/appcompat/view/menu/b;->H:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/o$a;

    return-object p1
.end method

.method protected e(Landroid/view/ViewGroup;I)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/b;->J:I

    return v0
.end method

.method public g(Z)V
    .locals 9

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->I:Landroidx/appcompat/view/menu/o;

    check-cast p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->C:Landroidx/appcompat/view/menu/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->u()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->C:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->H()Ljava/util/ArrayList;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_5

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/view/menu/j;

    .line 7
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/view/menu/b;->t(ILandroidx/appcompat/view/menu/j;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 8
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 9
    instance-of v7, v6, Landroidx/appcompat/view/menu/o$a;

    if-eqz v7, :cond_1

    move-object v7, v6

    check-cast v7, Landroidx/appcompat/view/menu/o$a;

    .line 10
    invoke-interface {v7}, Landroidx/appcompat/view/menu/o$a;->getItemData()Landroidx/appcompat/view/menu/j;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 11
    :goto_1
    invoke-virtual {p0, v5, v6, p1}, Landroidx/appcompat/view/menu/b;->q(Landroidx/appcompat/view/menu/j;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    if-eq v5, v7, :cond_2

    .line 12
    invoke-virtual {v8, v1}, Landroid/view/View;->setPressed(Z)V

    .line 13
    invoke-virtual {v8}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_2
    if-eq v8, v6, :cond_3

    .line 14
    invoke-virtual {p0, v8, v4}, Landroidx/appcompat/view/menu/b;->b(Landroid/view/View;I)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    move v1, v4

    .line 15
    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 16
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/view/menu/b;->e(Landroid/view/ViewGroup;I)Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
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
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->F:Landroidx/appcompat/view/menu/n$a;

    return-void
.end method

.method public l(Landroid/content/Context;Landroidx/appcompat/view/menu/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->B:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->E:Landroid/view/LayoutInflater;

    .line 3
    iput-object p2, p0, Landroidx/appcompat/view/menu/b;->C:Landroidx/appcompat/view/menu/g;

    return-void
.end method

.method public n(Landroidx/appcompat/view/menu/s;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->F:Landroidx/appcompat/view/menu/n$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/n$a;->b(Landroidx/appcompat/view/menu/g;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public o(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/o;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->I:Landroidx/appcompat/view/menu/o;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->D:Landroid/view/LayoutInflater;

    iget v1, p0, Landroidx/appcompat/view/menu/b;->G:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/o;

    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->I:Landroidx/appcompat/view/menu/o;

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->C:Landroidx/appcompat/view/menu/g;

    invoke-interface {p1, v0}, Landroidx/appcompat/view/menu/o;->c(Landroidx/appcompat/view/menu/g;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/b;->g(Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->I:Landroidx/appcompat/view/menu/o;

    return-object p1
.end method

.method public p()Landroidx/appcompat/view/menu/n$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->F:Landroidx/appcompat/view/menu/n$a;

    return-object v0
.end method

.method public q(Landroidx/appcompat/view/menu/j;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    instance-of v0, p2, Landroidx/appcompat/view/menu/o$a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Landroidx/appcompat/view/menu/o$a;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p3}, Landroidx/appcompat/view/menu/b;->d(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/o$a;

    move-result-object p2

    .line 4
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/b;->c(Landroidx/appcompat/view/menu/j;Landroidx/appcompat/view/menu/o$a;)V

    .line 5
    check-cast p2, Landroid/view/View;

    return-object p2
.end method

.method public r(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/view/menu/b;->J:I

    return-void
.end method

.method public t(ILandroidx/appcompat/view/menu/j;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
