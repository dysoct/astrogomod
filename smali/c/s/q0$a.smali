.class public final Lc/s/q0$a;
.super Landroidx/recyclerview/widget/k$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/s/q0;->a(Lc/s/p0;Lc/s/p0;Landroidx/recyclerview/widget/k$f;)Landroidx/recyclerview/widget/k$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "c/s/q0$a",
        "Landroidx/recyclerview/widget/k$b;",
        "",
        "oldItemPosition",
        "newItemPosition",
        "",
        "c",
        "(II)Ljava/lang/Object;",
        "e",
        "()I",
        "d",
        "",
        "b",
        "(II)Z",
        "a",
        "paging-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lc/s/p0;

.field final synthetic b:Lc/s/p0;

.field final synthetic c:Landroidx/recyclerview/widget/k$f;

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>(Lc/s/p0;Lc/s/p0;Landroidx/recyclerview/widget/k$f;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/s/p0<",
            "TT;>;",
            "Lc/s/p0;",
            "Landroidx/recyclerview/widget/k$f;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc/s/q0$a;->a:Lc/s/p0;

    iput-object p2, p0, Lc/s/q0$a;->b:Lc/s/p0;

    iput-object p3, p0, Lc/s/q0$a;->c:Landroidx/recyclerview/widget/k$f;

    iput p4, p0, Lc/s/q0$a;->d:I

    iput p5, p0, Lc/s/q0$a;->e:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/k$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/s/q0$a;->a:Lc/s/p0;

    invoke-interface {v0, p1}, Lc/s/p0;->k(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lc/s/q0$a;->b:Lc/s/p0;

    invoke-interface {v0, p2}, Lc/s/p0;->k(I)Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lc/s/q0$a;->c:Landroidx/recyclerview/widget/k$f;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/k$f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public b(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/s/q0$a;->a:Lc/s/p0;

    invoke-interface {v0, p1}, Lc/s/p0;->k(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lc/s/q0$a;->b:Lc/s/p0;

    invoke-interface {v0, p2}, Lc/s/p0;->k(I)Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lc/s/q0$a;->c:Landroidx/recyclerview/widget/k$f;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/k$f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public c(II)Ljava/lang/Object;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/s/q0$a;->a:Lc/s/p0;

    invoke-interface {v0, p1}, Lc/s/p0;->k(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lc/s/q0$a;->b:Lc/s/p0;

    invoke-interface {v0, p2}, Lc/s/p0;->k(I)Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lc/s/q0$a;->c:Landroidx/recyclerview/widget/k$f;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/k$f;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lc/s/q0$a;->e:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lc/s/q0$a;->d:I

    return v0
.end method
