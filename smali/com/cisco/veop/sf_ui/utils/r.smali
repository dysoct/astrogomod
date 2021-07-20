.class public Lcom/cisco/veop/sf_ui/utils/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/cisco/veop/sf_ui/utils/r;->a:I

    .line 3
    iput v0, p0, Lcom/cisco/veop/sf_ui/utils/r;->b:I

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_ui/utils/r;->a:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Lcom/cisco/veop/sf_ui/utils/r;->b:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_ui/utils/r;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_ui/utils/r;->a:I

    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_ui/utils/r;->a:I

    iget v1, p0, Lcom/cisco/veop/sf_ui/utils/r;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Lcom/cisco/veop/sf_ui/utils/r;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_ui/utils/r;->a:I

    iget v1, p1, Lcom/cisco/veop/sf_ui/utils/r;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/cisco/veop/sf_ui/utils/r;->a:I

    .line 2
    iget v0, p0, Lcom/cisco/veop/sf_ui/utils/r;->b:I

    iget p1, p1, Lcom/cisco/veop/sf_ui/utils/r;->b:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/cisco/veop/sf_ui/utils/r;->b:I

    .line 3
    iget v0, p0, Lcom/cisco/veop/sf_ui/utils/r;->a:I

    if-le v0, p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/cisco/veop/sf_ui/utils/r;->v()V

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/cisco/veop/sf_ui/utils/r;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/cisco/veop/sf_ui/utils/r;->a:I

    check-cast p1, Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/utils/r;->c()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/cisco/veop/sf_ui/utils/r;->b:I

    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/utils/r;->b()I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public f(II)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_ui/utils/r;->a:I

    if-gt p1, v0, :cond_0

    iget p1, p0, Lcom/cisco/veop/sf_ui/utils/r;->b:I

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g(II)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_ui/utils/r;->a:I

    if-gt v0, p1, :cond_0

    iget p1, p0, Lcom/cisco/veop/sf_ui/utils/r;->b:I

    if-gt p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_ui/utils/r;->a:I

    if-gt v0, p1, :cond_0

    iget v0, p0, Lcom/cisco/veop/sf_ui/utils/r;->b:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_ui/utils/r;->a:I

    iget v1, p0, Lcom/cisco/veop/sf_ui/utils/r;->b:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public i(II)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_ui/utils/r;->a:I

    if-gt v0, p2, :cond_0

    iget p2, p0, Lcom/cisco/veop/sf_ui/utils/r;->b:I

    if-lt p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_ui/utils/r;->b:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/cisco/veop/sf_ui/utils/r;->b:I

    return-void
.end method

.method public k(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_ui/utils/r;->a:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/cisco/veop/sf_ui/utils/r;->a:I

    .line 2
    iget v0, p0, Lcom/cisco/veop/sf_ui/utils/r;->b:I

    if-le p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/cisco/veop/sf_ui/utils/r;->v()V

    :cond_0
    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_ui/utils/r;->b:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/cisco/veop/sf_ui/utils/r;->b:I

    .line 2
    iget v0, p0, Lcom/cisco/veop/sf_ui/utils/r;->a:I

    if-le v0, p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/cisco/veop/sf_ui/utils/r;->v()V

    :cond_0
    return-void
.end method

.method public m(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_ui/utils/r;->a:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/cisco/veop/sf_ui/utils/r;->a:I

    return-void
.end method

.method public n(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_ui/utils/r;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/cisco/veop/sf_ui/utils/r;->a:I

    .line 2
    iget v0, p0, Lcom/cisco/veop/sf_ui/utils/r;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/cisco/veop/sf_ui/utils/r;->b:I

    return-void
.end method

.method public o(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/sf_ui/utils/r;->a:I

    .line 2
    iput p2, p0, Lcom/cisco/veop/sf_ui/utils/r;->b:I

    return-void
.end method

.method public p(Lcom/cisco/veop/sf_ui/utils/r;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/utils/r;->c()I

    move-result v0

    iput v0, p0, Lcom/cisco/veop/sf_ui/utils/r;->a:I

    .line 2
    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/utils/r;->b()I

    move-result p1

    iput p1, p0, Lcom/cisco/veop/sf_ui/utils/r;->b:I

    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/sf_ui/utils/r;->b:I

    return-void
.end method

.method public final r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/sf_ui/utils/r;->a:I

    return-void
.end method

.method public s()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_ui/utils/r;->b:I

    iget v1, p0, Lcom/cisco/veop/sf_ui/utils/r;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public t(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_ui/utils/r;->a:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/cisco/veop/sf_ui/utils/r;->a:I

    .line 2
    iget p1, p0, Lcom/cisco/veop/sf_ui/utils/r;->b:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/cisco/veop/sf_ui/utils/r;->b:I

    return-void
.end method

.method public u(Lcom/cisco/veop/sf_ui/utils/r;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_ui/utils/r;->a:I

    iget v1, p1, Lcom/cisco/veop/sf_ui/utils/r;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/cisco/veop/sf_ui/utils/r;->a:I

    .line 2
    iget v0, p0, Lcom/cisco/veop/sf_ui/utils/r;->b:I

    iget p1, p1, Lcom/cisco/veop/sf_ui/utils/r;->b:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/cisco/veop/sf_ui/utils/r;->b:I

    return-void
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/cisco/veop/sf_ui/utils/r;->a:I

    .line 2
    iput v0, p0, Lcom/cisco/veop/sf_ui/utils/r;->b:I

    return-void
.end method
