.class public abstract Lcom/cisco/veop/client/widgets/t$d;
.super Ld/a/a/b/c/c$a;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/widgets/u$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/widgets/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# static fields
.field private static final A:[I

.field private static final z:[I


# instance fields
.field protected o:Z

.field protected p:I

.field protected q:I

.field protected r:I

.field protected s:I

.field protected t:I

.field protected u:I

.field protected v:I

.field protected w:Ld/a/a/b/c/d$e;

.field protected final x:Landroid/util/SparseIntArray;

.field protected final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/a/a/b/c/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/cisco/veop/client/widgets/t$d;->z:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    .line 2
    sput-object v0, Lcom/cisco/veop/client/widgets/t$d;->A:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/a/a/b/c/c$a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/cisco/veop/client/widgets/t$d;->o:Z

    .line 3
    iput v0, p0, Lcom/cisco/veop/client/widgets/t$d;->p:I

    .line 4
    iput v0, p0, Lcom/cisco/veop/client/widgets/t$d;->q:I

    .line 5
    iput v0, p0, Lcom/cisco/veop/client/widgets/t$d;->r:I

    .line 6
    iput v0, p0, Lcom/cisco/veop/client/widgets/t$d;->s:I

    .line 7
    iput v0, p0, Lcom/cisco/veop/client/widgets/t$d;->t:I

    .line 8
    iput v0, p0, Lcom/cisco/veop/client/widgets/t$d;->u:I

    .line 9
    iput v0, p0, Lcom/cisco/veop/client/widgets/t$d;->v:I

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/t$d;->w:Ld/a/a/b/c/d$e;

    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/t$d;->x:Landroid/util/SparseIntArray;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/t$d;->y:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected A(II[I)V
    .locals 0

    .line 1
    iget p1, p0, Ld/a/a/b/c/c$a;->d:I

    const/4 p2, 0x0

    aput p1, p3, p2

    .line 2
    iget p1, p0, Ld/a/a/b/c/c$a;->e:I

    const/4 p2, 0x1

    aput p1, p3, p2

    return-void
.end method

.method protected abstract C(IILjava/util/List;)Ld/a/a/b/c/d$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/a/a/b/c/d$c;"
        }
    .end annotation
.end method

.method public D()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/widgets/t$d;->p:I

    return v0
.end method

.method protected abstract E(III)Ljava/lang/Object;
.end method

.method protected abstract F(Ljava/lang/Object;I)I
.end method

.method protected G(IILjava/util/List;[I)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;[I)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    move v1, v0

    goto :goto_0

    .line 1
    :cond_1
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/t$d;->x:Landroid/util/SparseIntArray;

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    .line 2
    :goto_0
    sget-object v2, Lcom/cisco/veop/client/widgets/t$d;->z:[I

    invoke-virtual {p0, p1, p1, v2}, Lcom/cisco/veop/client/widgets/t$d;->A(II[I)V

    .line 3
    aget v3, v2, v0

    const/4 v4, 0x1

    .line 4
    aget v2, v2, v4

    move v5, v0

    move v6, v5

    :goto_1
    if-ge v5, v3, :cond_4

    add-int v7, v1, v6

    .line 5
    invoke-virtual {p0, p1, p2, v7}, Lcom/cisco/veop/client/widgets/t$d;->E(III)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {p0, v7, v2}, Lcom/cisco/veop/client/widgets/t$d;->F(Ljava/lang/Object;I)I

    move-result v8

    iget v9, p0, Lcom/cisco/veop/client/widgets/t$d;->s:I

    iget v10, p0, Lcom/cisco/veop/client/widgets/t$d;->u:I

    add-int/2addr v9, v10

    add-int/2addr v8, v9

    add-int/2addr v8, v5

    if-le v8, v3, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    invoke-interface {p3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move v5, v8

    goto :goto_1

    .line 8
    :cond_4
    :goto_2
    aput v5, p4, v0

    .line 9
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p0, p1, p2, v5}, Lcom/cisco/veop/client/widgets/t$d;->J(III)V

    .line 10
    aget p1, p4, v0

    if-eqz p1, :cond_5

    move v0, v4

    :cond_5
    return v0
.end method

.method public H(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/cisco/veop/client/widgets/t$d;->p:I

    return-void
.end method

.method protected I(Ld/a/a/b/c/d$g;IILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a/b/c/d$g;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ld/a/a/b/c/b;

    invoke-virtual {p0, p2, p3, p4}, Lcom/cisco/veop/client/widgets/t$d;->C(IILjava/util/List;)Ld/a/a/b/c/d$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/a/a/b/c/b;->setScrollerAdapter(Ld/a/a/b/c/d$c;)V

    return-void
.end method

.method protected J(III)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p3, p0, Lcom/cisco/veop/client/widgets/t$d;->x:Landroid/util/SparseIntArray;

    invoke-virtual {p3, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p3, p0, Lcom/cisco/veop/client/widgets/t$d;->x:Landroid/util/SparseIntArray;

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p3, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    :goto_0
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/t$d;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/a/b/c/b;

    .line 2
    invoke-virtual {v1}, Ld/a/a/b/c/b;->getScrollerAdapter()Ld/a/a/b/c/d$c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ld/a/a/b/c/d$c;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/client/widgets/t$d;->q:I

    .line 2
    iput p2, p0, Lcom/cisco/veop/client/widgets/t$d;->r:I

    return-void
.end method

.method public f(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/client/widgets/t$d;->s:I

    .line 2
    iput p2, p0, Lcom/cisco/veop/client/widgets/t$d;->t:I

    .line 3
    iput p3, p0, Lcom/cisco/veop/client/widgets/t$d;->u:I

    .line 4
    iput p4, p0, Lcom/cisco/veop/client/widgets/t$d;->v:I

    return-void
.end method

.method public n(Ld/a/a/b/c/d$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/t$d;->w:Ld/a/a/b/c/d$e;

    return-void
.end method

.method protected v(Landroid/content/Context;Ld/a/a/b/c/d$g;II)V
    .locals 1

    .line 1
    check-cast p2, Ld/a/a/b/c/b;

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/t$d;->w:Ld/a/a/b/c/d$e;

    invoke-virtual {p2, p1}, Ld/a/a/b/c/b;->setScrollerClickListener(Ld/a/a/b/c/d$e;)V

    .line 3
    iget p1, p0, Lcom/cisco/veop/client/widgets/t$d;->q:I

    iget p3, p0, Lcom/cisco/veop/client/widgets/t$d;->r:I

    invoke-virtual {p2, p1, p3}, Ld/a/a/b/c/b;->u0(II)V

    .line 4
    iget p1, p0, Lcom/cisco/veop/client/widgets/t$d;->s:I

    iget p3, p0, Lcom/cisco/veop/client/widgets/t$d;->t:I

    iget p4, p0, Lcom/cisco/veop/client/widgets/t$d;->u:I

    iget v0, p0, Lcom/cisco/veop/client/widgets/t$d;->v:I

    invoke-virtual {p2, p1, p3, p4, v0}, Ld/a/a/b/c/b;->v0(IIII)V

    return-void
.end method

.method protected x(Landroid/content/Context;Ld/a/a/b/c/d$g;II)Ld/a/a/b/c/d$g;
    .locals 7

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v0, Lcom/cisco/veop/client/widgets/t$d;->A:[I

    invoke-virtual {p0, p3, p4, v4, v0}, Lcom/cisco/veop/client/widgets/t$d;->G(IILjava/util/List;[I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p3, p4}, Ld/a/a/b/c/c$a;->w(Landroid/content/Context;II)Ld/a/a/b/c/d$g;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_2

    return-object v2

    .line 4
    :cond_2
    sget-object v1, Lcom/cisco/veop/client/widgets/t$d;->z:[I

    invoke-virtual {p0, p3, p4, v1}, Lcom/cisco/veop/client/widgets/t$d;->A(II[I)V

    .line 5
    move-object v6, p2

    check-cast v6, Landroid/view/View;

    .line 6
    iget-boolean v2, p0, Ld/a/a/b/c/c$a;->b:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 7
    iget v2, p0, Ld/a/a/b/c/c$a;->f:I

    iget v5, p0, Ld/a/a/b/c/c$a;->h:I

    invoke-virtual {v6, v2, v3, v5, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_1

    .line 8
    :cond_3
    iget v2, p0, Ld/a/a/b/c/c$a;->g:I

    iget v5, p0, Ld/a/a/b/c/c$a;->i:I

    invoke-virtual {v6, v3, v2, v3, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    :goto_1
    if-nez p4, :cond_4

    if-nez p3, :cond_4

    .line 9
    sget v2, Lcom/cisco/veop/client/e;->nl:I

    iget v5, p0, Ld/a/a/b/c/c$a;->g:I

    add-int/2addr v2, v5

    iget v5, p0, Ld/a/a/b/c/c$a;->i:I

    invoke-virtual {v6, v3, v2, v3, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 10
    :cond_4
    invoke-interface {p2}, Ld/a/a/b/c/d$g;->b()V

    .line 11
    invoke-virtual {p0, p4}, Ld/a/a/b/c/c$a;->m(I)I

    move-result v2

    invoke-interface {p2, v2}, Ld/a/a/b/c/d$g;->setScrollerItemId(I)V

    .line 12
    aget v2, v1, v3

    const/4 v5, 0x1

    aget v1, v1, v5

    invoke-interface {p2, v2, v1}, Ld/a/a/b/c/d$g;->a(II)V

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/cisco/veop/client/widgets/t$d;->v(Landroid/content/Context;Ld/a/a/b/c/d$g;II)V

    .line 14
    aget v5, v0, v3

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/cisco/veop/client/widgets/t$d;->I(Ld/a/a/b/c/d$g;IILjava/util/List;I)V

    .line 15
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    return-object p2
.end method

.method protected y(I)I
    .locals 0

    return p1
.end method
