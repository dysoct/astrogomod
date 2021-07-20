.class public final Landroidx/appcompat/app/h$p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/h$p$a;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Landroid/view/ViewGroup;

.field h:Landroid/view/View;

.field i:Landroid/view/View;

.field j:Landroidx/appcompat/view/menu/g;

.field k:Landroidx/appcompat/view/menu/e;

.field l:Landroid/content/Context;

.field m:Z

.field n:Z

.field o:Z

.field public p:Z

.field q:Z

.field r:Z

.field s:Z

.field t:Landroid/os/Bundle;

.field u:Landroid/os/Bundle;


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/appcompat/app/h$p;->a:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Landroidx/appcompat/app/h$p;->q:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h$p;->j:Landroidx/appcompat/view/menu/g;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/app/h$p;->t:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/g;->U(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/appcompat/app/h$p;->t:Landroid/os/Bundle;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h$p;->j:Landroidx/appcompat/view/menu/g;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/app/h$p;->k:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/g;->S(Landroidx/appcompat/view/menu/n;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/appcompat/app/h$p;->k:Landroidx/appcompat/view/menu/e;

    return-void
.end method

.method c(Landroidx/appcompat/view/menu/n$a;)Landroidx/appcompat/view/menu/o;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h$p;->j:Landroidx/appcompat/view/menu/g;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/h$p;->k:Landroidx/appcompat/view/menu/e;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroidx/appcompat/view/menu/e;

    iget-object v1, p0, Landroidx/appcompat/app/h$p;->l:Landroid/content/Context;

    sget v2, Lc/a/a$j;->q:I

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroidx/appcompat/app/h$p;->k:Landroidx/appcompat/view/menu/e;

    .line 4
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->k(Landroidx/appcompat/view/menu/n$a;)V

    .line 5
    iget-object p1, p0, Landroidx/appcompat/app/h$p;->j:Landroidx/appcompat/view/menu/g;

    iget-object v0, p0, Landroidx/appcompat/app/h$p;->k:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/g;->b(Landroidx/appcompat/view/menu/n;)V

    .line 6
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/h$p;->k:Landroidx/appcompat/view/menu/e;

    iget-object v0, p0, Landroidx/appcompat/app/h$p;->g:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/e;->o(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/o;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h$p;->h:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/h$p;->i:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/h$p;->k:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->b()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method e(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/appcompat/app/h$p$a;

    .line 2
    iget v0, p1, Landroidx/appcompat/app/h$p$a;->A:I

    iput v0, p0, Landroidx/appcompat/app/h$p;->a:I

    .line 3
    iget-boolean v0, p1, Landroidx/appcompat/app/h$p$a;->B:Z

    iput-boolean v0, p0, Landroidx/appcompat/app/h$p;->s:Z

    .line 4
    iget-object p1, p1, Landroidx/appcompat/app/h$p$a;->C:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/appcompat/app/h$p;->t:Landroid/os/Bundle;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/appcompat/app/h$p;->h:Landroid/view/View;

    .line 6
    iput-object p1, p0, Landroidx/appcompat/app/h$p;->g:Landroid/view/ViewGroup;

    return-void
.end method

.method f()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/h$p$a;

    invoke-direct {v0}, Landroidx/appcompat/app/h$p$a;-><init>()V

    .line 2
    iget v1, p0, Landroidx/appcompat/app/h$p;->a:I

    iput v1, v0, Landroidx/appcompat/app/h$p$a;->A:I

    .line 3
    iget-boolean v1, p0, Landroidx/appcompat/app/h$p;->o:Z

    iput-boolean v1, v0, Landroidx/appcompat/app/h$p$a;->B:Z

    .line 4
    iget-object v1, p0, Landroidx/appcompat/app/h$p;->j:Landroidx/appcompat/view/menu/g;

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Landroidx/appcompat/app/h$p$a;->C:Landroid/os/Bundle;

    .line 6
    iget-object v2, p0, Landroidx/appcompat/app/h$p;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/g;->W(Landroid/os/Bundle;)V

    :cond_0
    return-object v0
.end method

.method g(Landroidx/appcompat/view/menu/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h$p;->j:Landroidx/appcompat/view/menu/g;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/appcompat/app/h$p;->k:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/g;->S(Landroidx/appcompat/view/menu/n;)V

    .line 3
    :cond_1
    iput-object p1, p0, Landroidx/appcompat/app/h$p;->j:Landroidx/appcompat/view/menu/g;

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/h$p;->k:Landroidx/appcompat/view/menu/e;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/g;->b(Landroidx/appcompat/view/menu/n;)V

    :cond_2
    return-void
.end method

.method h(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 4
    sget v2, Lc/a/a$b;->c:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 5
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 7
    :cond_0
    sget v2, Lc/a/a$b;->B2:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 8
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_0

    .line 10
    :cond_1
    sget v0, Lc/a/a$l;->U3:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 11
    :goto_0
    new-instance v0, Lc/a/f/d;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lc/a/f/d;-><init>(Landroid/content/Context;I)V

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 13
    iput-object v0, p0, Landroidx/appcompat/app/h$p;->l:Landroid/content/Context;

    .line 14
    sget-object p1, Lc/a/a$m;->f1:[I

    invoke-virtual {v0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 15
    sget v0, Lc/a/a$m;->M2:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/app/h$p;->b:I

    .line 16
    sget v0, Lc/a/a$m;->h1:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/app/h$p;->f:I

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
