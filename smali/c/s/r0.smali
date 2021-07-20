.class final Lc/s/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/v;


# annotations
.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u000c\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J)\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lc/s/r0;",
        "Landroidx/recyclerview/widget/v;",
        "",
        "position",
        "count",
        "Lj/h2;",
        "a",
        "(II)V",
        "b",
        "fromPosition",
        "toPosition",
        "c",
        "",
        "payload",
        "d",
        "(IILjava/lang/Object;)V",
        "A",
        "I",
        "offset",
        "B",
        "Landroidx/recyclerview/widget/v;",
        "callback",
        "<init>",
        "(ILandroidx/recyclerview/widget/v;)V",
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
.field private final A:I

.field private final B:Landroidx/recyclerview/widget/v;


# direct methods
.method public constructor <init>(ILandroidx/recyclerview/widget/v;)V
    .locals 1
    .param p2    # Landroidx/recyclerview/widget/v;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p2, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/s/r0;->A:I

    iput-object p2, p0, Lc/s/r0;->B:Landroidx/recyclerview/widget/v;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/s/r0;->B:Landroidx/recyclerview/widget/v;

    iget v1, p0, Lc/s/r0;->A:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/v;->a(II)V

    return-void
.end method

.method public b(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/s/r0;->B:Landroidx/recyclerview/widget/v;

    iget v1, p0, Lc/s/r0;->A:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/v;->b(II)V

    return-void
.end method

.method public c(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/s/r0;->B:Landroidx/recyclerview/widget/v;

    iget v1, p0, Lc/s/r0;->A:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/v;->c(II)V

    return-void
.end method

.method public d(IILjava/lang/Object;)V
    .locals 2
    .param p3    # Ljava/lang/Object;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lc/s/r0;->B:Landroidx/recyclerview/widget/v;

    iget v1, p0, Lc/s/r0;->A:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2, p3}, Landroidx/recyclerview/widget/v;->d(IILjava/lang/Object;)V

    return-void
.end method
