.class Lc/y/f1$a;
.super Lc/y/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/y/f1;->U0(Landroid/view/ViewGroup;Lc/y/n0;ILc/y/n0;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lc/y/f1;


# direct methods
.method constructor <init>(Lc/y/f1;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/y/f1$a;->d:Lc/y/f1;

    iput-object p2, p0, Lc/y/f1$a;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lc/y/f1$a;->b:Landroid/view/View;

    iput-object p4, p0, Lc/y/f1$a;->c:Landroid/view/View;

    invoke-direct {p0}, Lc/y/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lc/y/g0;)V
    .locals 1
    .param p1    # Lc/y/g0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lc/y/f1$a;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Lc/y/t0;->b(Landroid/view/ViewGroup;)Lc/y/s0;

    move-result-object p1

    iget-object v0, p0, Lc/y/f1$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lc/y/s0;->d(Landroid/view/View;)V

    return-void
.end method

.method public c(Lc/y/g0;)V
    .locals 3
    .param p1    # Lc/y/g0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lc/y/f1$a;->c:Landroid/view/View;

    sget v1, Lc/y/a0$e;->z:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lc/y/f1$a;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Lc/y/t0;->b(Landroid/view/ViewGroup;)Lc/y/s0;

    move-result-object v0

    iget-object v1, p0, Lc/y/f1$a;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lc/y/s0;->d(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1, p0}, Lc/y/g0;->u0(Lc/y/g0$h;)Lc/y/g0;

    return-void
.end method

.method public e(Lc/y/g0;)V
    .locals 1
    .param p1    # Lc/y/g0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lc/y/f1$a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lc/y/f1$a;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Lc/y/t0;->b(Landroid/view/ViewGroup;)Lc/y/s0;

    move-result-object p1

    iget-object v0, p0, Lc/y/f1$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lc/y/s0;->c(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lc/y/f1$a;->d:Lc/y/f1;

    invoke-virtual {p1}, Lc/y/g0;->cancel()V

    :goto_0
    return-void
.end method
