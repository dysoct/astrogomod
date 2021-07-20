.class Lc/y/i$d;
.super Lc/y/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/y/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Lc/y/o;


# direct methods
.method constructor <init>(Landroid/view/View;Lc/y/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/y/i0;-><init>()V

    .line 2
    iput-object p1, p0, Lc/y/i$d;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lc/y/i$d;->b:Lc/y/o;

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
    iget-object p1, p0, Lc/y/i$d;->b:Lc/y/o;

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Lc/y/o;->setVisibility(I)V

    return-void
.end method

.method public c(Lc/y/g0;)V
    .locals 2
    .param p1    # Lc/y/g0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p0}, Lc/y/g0;->u0(Lc/y/g0$h;)Lc/y/g0;

    .line 2
    iget-object p1, p0, Lc/y/i$d;->a:Landroid/view/View;

    invoke-static {p1}, Lc/y/s;->b(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lc/y/i$d;->a:Landroid/view/View;

    sget v0, Lc/y/a0$e;->L:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lc/y/i$d;->a:Landroid/view/View;

    sget v0, Lc/y/a0$e;->v:I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public e(Lc/y/g0;)V
    .locals 1
    .param p1    # Lc/y/g0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lc/y/i$d;->b:Lc/y/o;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lc/y/o;->setVisibility(I)V

    return-void
.end method
