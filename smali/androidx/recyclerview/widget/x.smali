.class Landroidx/recyclerview/widget/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/x$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/m0$c;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private final b:Landroidx/recyclerview/widget/h0$d;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field public final c:Landroidx/recyclerview/widget/RecyclerView$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "Landroidx/recyclerview/widget/RecyclerView$g0;",
            ">;"
        }
    .end annotation
.end field

.field final d:Landroidx/recyclerview/widget/x$b;

.field e:I

.field private f:Landroidx/recyclerview/widget/RecyclerView$j;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/x$b;Landroidx/recyclerview/widget/m0;Landroidx/recyclerview/widget/h0$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "Landroidx/recyclerview/widget/RecyclerView$g0;",
            ">;",
            "Landroidx/recyclerview/widget/x$b;",
            "Landroidx/recyclerview/widget/m0;",
            "Landroidx/recyclerview/widget/h0$d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/x$a;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/x$a;-><init>(Landroidx/recyclerview/widget/x;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/x;->f:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 3
    iput-object p1, p0, Landroidx/recyclerview/widget/x;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 4
    iput-object p2, p0, Landroidx/recyclerview/widget/x;->d:Landroidx/recyclerview/widget/x$b;

    .line 5
    invoke-interface {p3, p0}, Landroidx/recyclerview/widget/m0;->b(Landroidx/recyclerview/widget/x;)Landroidx/recyclerview/widget/m0$c;

    move-result-object p2

    iput-object p2, p0, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/m0$c;

    .line 6
    iput-object p4, p0, Landroidx/recyclerview/widget/x;->b:Landroidx/recyclerview/widget/h0$d;

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->h()I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/x;->e:I

    .line 8
    iget-object p2, p0, Landroidx/recyclerview/widget/x;->f:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->G(Landroidx/recyclerview/widget/RecyclerView$j;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/x;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    iget-object v1, p0, Landroidx/recyclerview/widget/x;->f:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->J(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/m0$c;

    invoke-interface {v0}, Landroidx/recyclerview/widget/m0$c;->e()V

    return-void
.end method

.method b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/x;->e:I

    return v0
.end method

.method public c(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/x;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->i(I)J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/x;->b:Landroidx/recyclerview/widget/h0$d;

    invoke-interface {p1, v0, v1}, Landroidx/recyclerview/widget/h0$d;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method d(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/m0$c;

    iget-object v1, p0, Landroidx/recyclerview/widget/x;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->j(I)I

    move-result p1

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/m0$c;->g(I)I

    move-result p1

    return p1
.end method

.method e(Landroidx/recyclerview/widget/RecyclerView$g0;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/x;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->d(Landroidx/recyclerview/widget/RecyclerView$g0;I)V

    return-void
.end method

.method f(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/m0$c;

    invoke-interface {v0, p2}, Landroidx/recyclerview/widget/m0$c;->f(I)I

    move-result p2

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/x;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->A(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$g0;

    move-result-object p1

    return-object p1
.end method
