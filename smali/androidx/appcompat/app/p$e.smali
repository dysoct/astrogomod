.class public Landroidx/appcompat/app/p$e;
.super Landroidx/appcompat/app/a$f;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/p0;
    value = {
        .enum Landroidx/annotation/p0$a;->C:Landroidx/annotation/p0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field private b:Landroidx/appcompat/app/a$g;

.field private c:Ljava/lang/Object;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field private g:I

.field private h:Landroid/view/View;

.field final synthetic i:Landroidx/appcompat/app/p;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/p$e;->i:Landroidx/appcompat/app/p;

    invoke-direct {p0}, Landroidx/appcompat/app/a$f;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/appcompat/app/p$e;->g:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p$e;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p$e;->h:Landroid/view/View;

    return-object v0
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p$e;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/app/p$e;->g:I

    return v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p$e;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p$e;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p$e;->i:Landroidx/appcompat/app/p;

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/p;->R(Landroidx/appcompat/app/a$f;)V

    return-void
.end method

.method public h(I)Landroidx/appcompat/app/a$f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p$e;->i:Landroidx/appcompat/app/p;

    iget-object v0, v0, Landroidx/appcompat/app/p;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p$e;->i(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$f;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$f;
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/p$e;->f:Ljava/lang/CharSequence;

    .line 2
    iget p1, p0, Landroidx/appcompat/app/p$e;->g:I

    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/p$e;->i:Landroidx/appcompat/app/p;

    iget-object v0, v0, Landroidx/appcompat/app/p;->r:Landroidx/appcompat/widget/r0;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/r0;->m(I)V

    :cond_0
    return-object p0
.end method

.method public j(I)Landroidx/appcompat/app/a$f;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p$e;->i:Landroidx/appcompat/app/p;

    invoke-virtual {v0}, Landroidx/appcompat/app/p;->z()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p$e;->k(Landroid/view/View;)Landroidx/appcompat/app/a$f;

    move-result-object p1

    return-object p1
.end method

.method public k(Landroid/view/View;)Landroidx/appcompat/app/a$f;
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/p$e;->h:Landroid/view/View;

    .line 2
    iget p1, p0, Landroidx/appcompat/app/p$e;->g:I

    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/p$e;->i:Landroidx/appcompat/app/p;

    iget-object v0, v0, Landroidx/appcompat/app/p;->r:Landroidx/appcompat/widget/r0;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/r0;->m(I)V

    :cond_0
    return-object p0
.end method

.method public l(I)Landroidx/appcompat/app/a$f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p$e;->i:Landroidx/appcompat/app/p;

    iget-object v0, v0, Landroidx/appcompat/app/p;->i:Landroid/content/Context;

    invoke-static {v0, p1}, Lc/a/b/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p$e;->m(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/a$f;

    move-result-object p1

    return-object p1
.end method

.method public m(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/a$f;
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/p$e;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    iget p1, p0, Landroidx/appcompat/app/p$e;->g:I

    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/p$e;->i:Landroidx/appcompat/app/p;

    iget-object v0, v0, Landroidx/appcompat/app/p;->r:Landroidx/appcompat/widget/r0;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/r0;->m(I)V

    :cond_0
    return-object p0
.end method

.method public n(Landroidx/appcompat/app/a$g;)Landroidx/appcompat/app/a$f;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/p$e;->b:Landroidx/appcompat/app/a$g;

    return-object p0
.end method

.method public o(Ljava/lang/Object;)Landroidx/appcompat/app/a$f;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/p$e;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public p(I)Landroidx/appcompat/app/a$f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p$e;->i:Landroidx/appcompat/app/p;

    iget-object v0, v0, Landroidx/appcompat/app/p;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p$e;->q(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$f;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$f;
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/p$e;->e:Ljava/lang/CharSequence;

    .line 2
    iget p1, p0, Landroidx/appcompat/app/p$e;->g:I

    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/p$e;->i:Landroidx/appcompat/app/p;

    iget-object v0, v0, Landroidx/appcompat/app/p;->r:Landroidx/appcompat/widget/r0;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/r0;->m(I)V

    :cond_0
    return-object p0
.end method

.method public r()Landroidx/appcompat/app/a$g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p$e;->b:Landroidx/appcompat/app/a$g;

    return-object v0
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/app/p$e;->g:I

    return-void
.end method
