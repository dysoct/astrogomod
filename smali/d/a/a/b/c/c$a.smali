.class public abstract Ld/a/a/b/c/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a/b/c/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/b/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# static fields
.field private static final n:[I


# instance fields
.field protected a:Z

.field protected b:Z

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:I

.field protected final l:Landroid/os/Handler;

.field protected final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/a/a/b/c/d$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Ld/a/a/b/c/c$a;->n:[I

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/a/a/b/c/c$a;->a:Z

    .line 3
    iput-boolean v0, p0, Ld/a/a/b/c/c$a;->b:Z

    .line 4
    iput v0, p0, Ld/a/a/b/c/c$a;->c:I

    .line 5
    iput v0, p0, Ld/a/a/b/c/c$a;->d:I

    .line 6
    iput v0, p0, Ld/a/a/b/c/c$a;->e:I

    .line 7
    iput v0, p0, Ld/a/a/b/c/c$a;->f:I

    .line 8
    iput v0, p0, Ld/a/a/b/c/c$a;->g:I

    .line 9
    iput v0, p0, Ld/a/a/b/c/c$a;->h:I

    .line 10
    iput v0, p0, Ld/a/a/b/c/c$a;->i:I

    .line 11
    iput v0, p0, Ld/a/a/b/c/c$a;->j:I

    .line 12
    iput v0, p0, Ld/a/a/b/c/c$a;->k:I

    .line 13
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ld/a/a/b/c/c$a;->l:Landroid/os/Handler;

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/a/a/b/c/c$a;->m:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method protected abstract A(II[I)V
.end method

.method protected B()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/a/a/b/c/c$a;->b:Z

    if-eqz v0, :cond_0

    iget v1, p0, Ld/a/a/b/c/c$a;->d:I

    if-gtz v1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    iget v0, p0, Ld/a/a/b/c/c$a;->e:I

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public b(Ld/a/a/b/c/b;)V
    .locals 0

    return-void
.end method

.method public d(II)V
    .locals 0

    .line 1
    iput p1, p0, Ld/a/a/b/c/c$a;->d:I

    .line 2
    iput p2, p0, Ld/a/a/b/c/c$a;->e:I

    return-void
.end method

.method public g(Ld/a/a/b/c/d$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/c$a;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(Ld/a/a/b/c/d$g;Ld/a/a/b/c/d$g;)V
    .locals 0

    return-void
.end method

.method public j(IFIF)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public k(Ld/a/a/b/c/d$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/c$a;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public m(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/a/a/b/c/c$a;->y(I)I

    move-result p1

    return p1
.end method

.method public o(Ld/a/a/b/c/b;)V
    .locals 0

    return-void
.end method

.method public p(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/a/a/b/c/c$a;->b:Z

    .line 2
    iput-boolean p2, p0, Ld/a/a/b/c/c$a;->a:Z

    return-void
.end method

.method public q(II)V
    .locals 0

    .line 1
    iput p1, p0, Ld/a/a/b/c/c$a;->j:I

    .line 2
    iput p2, p0, Ld/a/a/b/c/c$a;->k:I

    return-void
.end method

.method public r(Ld/a/a/b/c/b;)V
    .locals 0

    return-void
.end method

.method public s(Ld/a/a/b/c/d$g;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public t(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Ld/a/a/b/c/c$a;->f:I

    .line 2
    iput p2, p0, Ld/a/a/b/c/c$a;->g:I

    .line 3
    iput p3, p0, Ld/a/a/b/c/c$a;->h:I

    .line 4
    iput p4, p0, Ld/a/a/b/c/c$a;->i:I

    return-void
.end method

.method public u(Landroid/content/Context;Ld/a/a/b/c/d$g;I)Ld/a/a/b/c/d$g;
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Ld/a/a/b/c/c$a;->y(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, v0, p3}, Ld/a/a/b/c/c$a;->x(Landroid/content/Context;Ld/a/a/b/c/d$g;II)Ld/a/a/b/c/d$g;

    move-result-object p1

    return-object p1
.end method

.method protected abstract v(Landroid/content/Context;Ld/a/a/b/c/d$g;II)V
.end method

.method protected abstract w(Landroid/content/Context;II)Ld/a/a/b/c/d$g;
.end method

.method protected x(Landroid/content/Context;Ld/a/a/b/c/d$g;II)Ld/a/a/b/c/d$g;
    .locals 4

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p3, p4}, Ld/a/a/b/c/c$a;->w(Landroid/content/Context;II)Ld/a/a/b/c/d$g;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-interface {p2}, Ld/a/a/b/c/d$g;->b()V

    .line 3
    invoke-virtual {p0, p4}, Ld/a/a/b/c/c$a;->m(I)I

    move-result v0

    invoke-interface {p2, v0}, Ld/a/a/b/c/d$g;->setScrollerItemId(I)V

    .line 4
    move-object v0, p2

    check-cast v0, Landroid/view/View;

    .line 5
    iget-boolean v1, p0, Ld/a/a/b/c/c$a;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 6
    iget v1, p0, Ld/a/a/b/c/c$a;->f:I

    iget v3, p0, Ld/a/a/b/c/c$a;->h:I

    invoke-virtual {v0, v1, v2, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    .line 7
    :cond_2
    iget v1, p0, Ld/a/a/b/c/c$a;->g:I

    iget v3, p0, Ld/a/a/b/c/c$a;->i:I

    invoke-virtual {v0, v2, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 8
    :goto_1
    sget-object v1, Ld/a/a/b/c/c$a;->n:[I

    invoke-virtual {p0, p3, p4, v1}, Ld/a/a/b/c/c$a;->A(II[I)V

    .line 9
    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-interface {p2, v2, v1}, Ld/a/a/b/c/d$g;->a(II)V

    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, Ld/a/a/b/c/c$a;->v(Landroid/content/Context;Ld/a/a/b/c/d$g;II)V

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-object p2
.end method

.method protected y(I)I
    .locals 3

    .line 1
    iget v0, p0, Ld/a/a/b/c/c$a;->c:I

    const/high16 v1, -0x80000000

    if-gtz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v2, p0, Ld/a/a/b/c/c$a;->a:Z

    if-eqz v2, :cond_2

    if-ltz p1, :cond_1

    .line 3
    rem-int/2addr p1, v0

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v0, -0x1

    add-int/lit8 p1, p1, 0x1

    rem-int/2addr p1, v0

    add-int/2addr p1, v1

    :goto_0
    return p1

    :cond_2
    if-ltz p1, :cond_3

    if-ge p1, v0, :cond_3

    return p1

    :cond_3
    return v1
.end method

.method protected z([I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld/a/a/b/c/c$a;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v3, p0, Ld/a/a/b/c/c$a;->d:I

    if-lez v3, :cond_0

    .line 2
    aput v3, p1, v2

    .line 3
    iget v0, p0, Ld/a/a/b/c/c$a;->k:I

    aput v0, p1, v1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 4
    iget v0, p0, Ld/a/a/b/c/c$a;->e:I

    if-lez v0, :cond_1

    .line 5
    iget v3, p0, Ld/a/a/b/c/c$a;->j:I

    aput v3, p1, v2

    .line 6
    aput v0, p1, v1

    goto :goto_0

    .line 7
    :cond_1
    iget v0, p0, Ld/a/a/b/c/c$a;->j:I

    aput v0, p1, v2

    .line 8
    iget v0, p0, Ld/a/a/b/c/c$a;->k:I

    aput v0, p1, v1

    :goto_0
    return-void
.end method
