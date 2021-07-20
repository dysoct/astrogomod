.class public Ld/a/a/b/c/l$b;
.super Ld/a/a/b/c/p$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/b/c/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field final synthetic g:Ld/a/a/b/c/l;


# direct methods
.method protected constructor <init>(Ld/a/a/b/c/l;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ld/a/a/b/c/l$b;->g:Ld/a/a/b/c/l;

    invoke-direct {p0}, Ld/a/a/b/c/p$d;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ld/a/a/b/c/l$b;->a:Z

    .line 3
    iput p1, p0, Ld/a/a/b/c/l$b;->b:I

    .line 4
    iput p1, p0, Ld/a/a/b/c/l$b;->c:I

    .line 5
    iput p1, p0, Ld/a/a/b/c/l$b;->d:I

    .line 6
    iput p1, p0, Ld/a/a/b/c/l$b;->e:I

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Ld/a/a/b/c/l$b;->f:J

    return-void
.end method

.method private w(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/l$b;->g:Ld/a/a/b/c/l;

    iget-wide v1, v0, Ld/a/a/b/c/l;->P:J

    iget-wide v3, v0, Ld/a/a/b/c/l;->O:J

    sub-long/2addr v1, v3

    long-to-double v1, v1

    .line 2
    iget-boolean v3, v0, Ld/a/a/b/c/l;->A:Z

    if-eqz v3, :cond_0

    .line 3
    iget p2, p0, Ld/a/a/b/c/l$b;->d:I

    add-int/2addr p2, p1

    iput p2, p0, Ld/a/a/b/c/l$b;->d:I

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object p2, p0, Ld/a/a/b/c/l$b;->g:Ld/a/a/b/c/l;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    iget p2, p0, Ld/a/a/b/c/l$b;->d:I

    iget-object v0, p0, Ld/a/a/b/c/l$b;->g:Ld/a/a/b/c/l;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Ld/a/a/b/c/l$b;->d:I

    int-to-double p1, p1

    mul-double/2addr v1, p1

    .line 5
    iget-object p1, p0, Ld/a/a/b/c/l$b;->g:Ld/a/a/b/c/l;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object p2, p0, Ld/a/a/b/c/l$b;->g:Ld/a/a/b/c/l;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    iget-object v0, p0, Ld/a/a/b/c/l$b;->g:Ld/a/a/b/c/l;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr p2, v0

    sub-int/2addr p1, p2

    int-to-double p1, p1

    div-double/2addr v1, p1

    double-to-long p1, v1

    iget-object v0, p0, Ld/a/a/b/c/l$b;->g:Ld/a/a/b/c/l;

    iget-wide v0, v0, Ld/a/a/b/c/l;->O:J

    goto :goto_0

    .line 6
    :cond_0
    iget p1, p0, Ld/a/a/b/c/l$b;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Ld/a/a/b/c/l$b;->e:I

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object p2, p0, Ld/a/a/b/c/l$b;->g:Ld/a/a/b/c/l;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p1, p2

    iget p2, p0, Ld/a/a/b/c/l$b;->e:I

    iget-object v0, p0, Ld/a/a/b/c/l$b;->g:Ld/a/a/b/c/l;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Ld/a/a/b/c/l$b;->e:I

    .line 8
    iget-object p1, p0, Ld/a/a/b/c/l$b;->g:Ld/a/a/b/c/l;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object p2, p0, Ld/a/a/b/c/l$b;->g:Ld/a/a/b/c/l;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p1, p2

    iget p2, p0, Ld/a/a/b/c/l$b;->e:I

    sub-int/2addr p1, p2

    int-to-double p1, p1

    mul-double/2addr v1, p1

    iget-object p1, p0, Ld/a/a/b/c/l$b;->g:Ld/a/a/b/c/l;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object p2, p0, Ld/a/a/b/c/l$b;->g:Ld/a/a/b/c/l;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    iget-object v0, p0, Ld/a/a/b/c/l$b;->g:Ld/a/a/b/c/l;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    sub-int/2addr p1, p2

    int-to-double p1, p1

    div-double/2addr v1, p1

    double-to-long p1, v1

    iget-object v0, p0, Ld/a/a/b/c/l$b;->g:Ld/a/a/b/c/l;

    iget-wide v0, v0, Ld/a/a/b/c/l;->O:J

    :goto_0
    add-long/2addr p1, v0

    .line 9
    iget-object v0, p0, Ld/a/a/b/c/l$b;->g:Ld/a/a/b/c/l;

    invoke-virtual {v0, p1, p2}, Ld/a/a/b/c/l;->k(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Ld/a/a/b/c/l$b;->g:Ld/a/a/b/c/l;

    invoke-virtual {v0, p1, p2}, Ld/a/a/b/c/l;->setSeekBarValue(J)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ld/a/a/b/c/p$a;I)I
    .locals 3

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p3}, Ld/a/a/b/c/l$b;->w(II)V

    .line 2
    iget-wide p1, p0, Ld/a/a/b/c/l$b;->f:J

    iget-object v0, p0, Ld/a/a/b/c/l$b;->g:Ld/a/a/b/c/l;

    iget-wide v1, v0, Ld/a/a/b/c/l;->N:J

    cmp-long p1, p1, v1

    if-eqz p1, :cond_0

    .line 3
    iput-wide v1, p0, Ld/a/a/b/c/l$b;->f:J

    .line 4
    iget p1, v0, Ld/a/a/b/c/l;->E:I

    invoke-virtual {v0, v1, v2, p1}, Ld/a/a/b/c/l;->h(JI)V

    :cond_0
    return p3
.end method

.method public b(Landroid/view/View;Ld/a/a/b/c/p$a;II)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Ld/a/a/b/c/l$b;->a:Z

    .line 2
    iput p3, p0, Ld/a/a/b/c/l$b;->d:I

    .line 3
    iput p4, p0, Ld/a/a/b/c/l$b;->e:I

    .line 4
    iget-object p1, p0, Ld/a/a/b/c/l$b;->g:Ld/a/a/b/c/l;

    iget-wide p2, p1, Ld/a/a/b/c/l;->N:J

    iput-wide p2, p0, Ld/a/a/b/c/l$b;->f:J

    .line 5
    iget p4, p1, Ld/a/a/b/c/l;->E:I

    invoke-virtual {p1, p2, p3, p4}, Ld/a/a/b/c/l;->j(JI)V

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g(Landroid/view/View;Ld/a/a/b/c/p$a;II)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Ld/a/a/b/c/l$b;->a:Z

    .line 2
    iput p3, p0, Ld/a/a/b/c/l$b;->b:I

    .line 3
    iput p4, p0, Ld/a/a/b/c/l$b;->c:I

    return-void
.end method

.method public i(Landroid/view/View;Ld/a/a/b/c/p$a;I)I
    .locals 3

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p3, p1}, Ld/a/a/b/c/l$b;->w(II)V

    .line 2
    iget-wide p1, p0, Ld/a/a/b/c/l$b;->f:J

    iget-object v0, p0, Ld/a/a/b/c/l$b;->g:Ld/a/a/b/c/l;

    iget-wide v1, v0, Ld/a/a/b/c/l;->N:J

    cmp-long p1, p1, v1

    if-eqz p1, :cond_0

    .line 3
    iput-wide v1, p0, Ld/a/a/b/c/l$b;->f:J

    .line 4
    iget p1, v0, Ld/a/a/b/c/l;->E:I

    invoke-virtual {v0, v1, v2, p1}, Ld/a/a/b/c/l;->h(JI)V

    :cond_0
    return p3
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/l$b;->g:Ld/a/a/b/c/l;

    iget-boolean v0, v0, Ld/a/a/b/c/l;->A:Z

    return v0
.end method

.method public n(Landroid/view/View;Ld/a/a/b/c/p$a;II)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ld/a/a/b/c/p$a;->d()I

    move-result p1

    .line 2
    iget p2, p0, Ld/a/a/b/c/l$b;->b:I

    sub-int p2, p3, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 3
    iget v0, p0, Ld/a/a/b/c/l$b;->c:I

    sub-int v0, p4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 4
    iget-boolean v1, p0, Ld/a/a/b/c/l$b;->a:Z

    if-nez v1, :cond_0

    if-ge p2, p1, :cond_0

    if-ge v0, p1, :cond_0

    .line 5
    iget p1, p0, Ld/a/a/b/c/l$b;->b:I

    iput p1, p0, Ld/a/a/b/c/l$b;->d:I

    .line 6
    iget p1, p0, Ld/a/a/b/c/l$b;->c:I

    iput p1, p0, Ld/a/a/b/c/l$b;->e:I

    .line 7
    iget-object p1, p0, Ld/a/a/b/c/l$b;->g:Ld/a/a/b/c/l;

    iget-wide v0, p1, Ld/a/a/b/c/l;->N:J

    iget p2, p1, Ld/a/a/b/c/l;->E:I

    invoke-virtual {p1, v0, v1, p2}, Ld/a/a/b/c/l;->j(JI)V

    .line 8
    iget p1, p0, Ld/a/a/b/c/l$b;->b:I

    sub-int/2addr p3, p1

    .line 9
    iget p1, p0, Ld/a/a/b/c/l$b;->c:I

    sub-int/2addr p4, p1

    .line 10
    invoke-direct {p0, p3, p4}, Ld/a/a/b/c/l$b;->w(II)V

    .line 11
    iget-object p1, p0, Ld/a/a/b/c/l$b;->g:Ld/a/a/b/c/l;

    iget-wide p2, p1, Ld/a/a/b/c/l;->N:J

    iget p4, p1, Ld/a/a/b/c/l;->E:I

    invoke-virtual {p1, p2, p3, p4}, Ld/a/a/b/c/l;->h(JI)V

    .line 12
    iget-object p1, p0, Ld/a/a/b/c/l$b;->g:Ld/a/a/b/c/l;

    iget-wide p2, p1, Ld/a/a/b/c/l;->N:J

    iget p4, p1, Ld/a/a/b/c/l;->E:I

    invoke-virtual {p1, p2, p3, p4}, Ld/a/a/b/c/l;->i(JI)V

    :cond_0
    return-void
.end method

.method public o(Landroid/view/View;Ld/a/a/b/c/p$a;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ld/a/a/b/c/l$b;->g:Ld/a/a/b/c/l;

    iget-wide v0, p1, Ld/a/a/b/c/l;->N:J

    iget p2, p1, Ld/a/a/b/c/l;->E:I

    invoke-virtual {p1, v0, v1, p2}, Ld/a/a/b/c/l;->i(JI)V

    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/l$b;->g:Ld/a/a/b/c/l;

    iget-boolean v0, v0, Ld/a/a/b/c/l;->A:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
