.class Lc/y/e$j;
.super Lc/y/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/y/e;->w(Landroid/view/ViewGroup;Lc/y/n0;Lc/y/n0;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lc/y/e;


# direct methods
.method constructor <init>(Lc/y/e;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/y/e$j;->c:Lc/y/e;

    iput-object p2, p0, Lc/y/e$j;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lc/y/i0;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lc/y/e$j;->a:Z

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
    iget-object p1, p0, Lc/y/e$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc/y/t0;->d(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public c(Lc/y/g0;)V
    .locals 2
    .param p1    # Lc/y/g0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lc/y/e$j;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/y/e$j;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/y/t0;->d(Landroid/view/ViewGroup;Z)V

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Lc/y/g0;->u0(Lc/y/g0$h;)Lc/y/g0;

    return-void
.end method

.method public d(Lc/y/g0;)V
    .locals 1
    .param p1    # Lc/y/g0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lc/y/e$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc/y/t0;->d(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lc/y/e$j;->a:Z

    return-void
.end method

.method public e(Lc/y/g0;)V
    .locals 1
    .param p1    # Lc/y/g0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lc/y/e$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lc/y/t0;->d(Landroid/view/ViewGroup;Z)V

    return-void
.end method
