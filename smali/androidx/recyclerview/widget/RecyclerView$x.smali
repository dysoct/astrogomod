.class public final Landroidx/recyclerview/widget/RecyclerView$x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "x"
.end annotation


# static fields
.field static final j:I = 0x2


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$g0;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$g0;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$g0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$g0;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field f:I

.field g:Landroidx/recyclerview/widget/RecyclerView$w;

.field private h:Landroidx/recyclerview/widget/RecyclerView$e0;

.field final synthetic i:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Ljava/util/ArrayList;

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->d:Ljava/util/List;

    const/4 p1, 0x2

    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->e:I

    .line 7
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->f:I

    return-void
.end method

.method private I(Landroidx/recyclerview/widget/RecyclerView$g0;IIJ)Z
    .locals 9
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$g0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->S:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g0;->o()I

    move-result v2

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v7

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p4, v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->g:Landroidx/recyclerview/widget/RecyclerView$w;

    move-wide v3, v7

    move-wide v5, p4

    .line 6
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView$w;->n(IJJ)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_0
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p4, p4, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p4, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->d(Landroidx/recyclerview/widget/RecyclerView$g0;I)V

    .line 8
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide p4

    .line 9
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->g:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g0;->o()I

    move-result v0

    sub-long/2addr p4, v7

    invoke-virtual {p2, v0, p4, p5}, Landroidx/recyclerview/widget/RecyclerView$w;->d(IJ)V

    .line 10
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$x;->b(Landroidx/recyclerview/widget/RecyclerView$g0;)V

    .line 11
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->H0:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->j()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 12
    iput p3, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->G:I

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->E0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->A:Landroid/view/View;

    .line 3
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->O0:Landroidx/recyclerview/widget/b0;

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b0;->a()Landroidx/core/view/AccessibilityDelegateCompat;

    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/recyclerview/widget/b0$a;

    if-eqz v1, :cond_2

    .line 8
    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/b0$a;

    .line 9
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/b0$a;->b(Landroid/view/View;)V

    .line 10
    :cond_2
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :cond_3
    return-void
.end method

.method private r(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$x;->r(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private s(Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->A:Landroid/view/View;

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$x;->r(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method A()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$x;->B(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->f1:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->G0:Landroidx/recyclerview/widget/n$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/n$b;->b()V

    :cond_1
    return-void
.end method

.method B(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$g0;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$x;->a(Landroidx/recyclerview/widget/RecyclerView$g0;Z)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public C(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->n0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g0;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g0;->A()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g0;->P()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g0;->Q()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g0;->e()V

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$x;->D(Landroidx/recyclerview/widget/RecyclerView$g0;)V

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/RecyclerView$m;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g0;->y()Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->k(Landroidx/recyclerview/widget/RecyclerView$g0;)V

    :cond_3
    return-void
.end method

.method D(Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g0;->A()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_d

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g0;->B()Z

    move-result v0

    if-nez v0, :cond_c

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g0;->N()Z

    move-result v0

    if-nez v0, :cond_b

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g0;->h()Z

    move-result v0

    .line 5
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$h;

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->C(Landroidx/recyclerview/widget/RecyclerView$g0;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    if-nez v3, :cond_3

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g0;->y()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    goto :goto_6

    .line 8
    :cond_3
    :goto_1
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$x;->f:I

    if-lez v3, :cond_8

    const/16 v3, 0x20e

    .line 9
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$g0;->t(I)Z

    move-result v3

    if-nez v3, :cond_8

    .line 10
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 11
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$x;->f:I

    if-lt v3, v4, :cond_4

    if-lez v3, :cond_4

    .line 12
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$x;->B(I)V

    add-int/lit8 v3, v3, -0x1

    .line 13
    :cond_4
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->f1:Z

    if-eqz v4, :cond_7

    if-lez v3, :cond_7

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->G0:Landroidx/recyclerview/widget/n$b;

    iget v5, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->C:I

    .line 14
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/n$b;->d(I)Z

    move-result v4

    if-nez v4, :cond_7

    add-int/lit8 v3, v3, -0x1

    :goto_2
    if-ltz v3, :cond_6

    .line 15
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$g0;

    iget v4, v4, Landroidx/recyclerview/widget/RecyclerView$g0;->C:I

    .line 16
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->G0:Landroidx/recyclerview/widget/n$b;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/n$b;->d(I)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_6
    :goto_3
    add-int/2addr v3, v2

    .line 17
    :cond_7
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v3, v2

    goto :goto_4

    :cond_8
    move v3, v1

    :goto_4
    if-nez v3, :cond_9

    .line 18
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$x;->a(Landroidx/recyclerview/widget/RecyclerView$g0;Z)V

    goto :goto_5

    :cond_9
    move v2, v1

    :goto_5
    move v1, v3

    .line 19
    :goto_6
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/l0;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/l0;->q(Landroidx/recyclerview/widget/RecyclerView$g0;)V

    if-nez v1, :cond_a

    if-nez v2, :cond_a

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 20
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->S:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 21
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->R:Landroidx/recyclerview/widget/RecyclerView;

    :cond_a
    return-void

    .line 22
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->R()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->R()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_d
    :goto_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g0;->A()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isAttached:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->A:Landroid/view/View;

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_e

    move v1, v2

    :cond_e
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->R()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method E(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->n0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;

    move-result-object p1

    const/16 v0, 0xc

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g0;->t(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g0;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->r(Landroidx/recyclerview/widget/RecyclerView$g0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Ljava/util/ArrayList;

    :cond_1
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g0;->L(Landroidx/recyclerview/widget/RecyclerView$x;Z)V

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g0;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g0;->z()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->R()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g0;->L(Landroidx/recyclerview/widget/RecyclerView$x;Z)V

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method

.method F(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->g:Landroidx/recyclerview/widget/RecyclerView$w;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$w;->c()V

    .line 3
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->g:Landroidx/recyclerview/widget/RecyclerView$w;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->g:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->a()V

    :cond_1
    return-void
.end method

.method G(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->h:Landroidx/recyclerview/widget/RecyclerView$e0;

    return-void
.end method

.method public H(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->e:I

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->L()V

    return-void
.end method

.method J(IZJ)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 16
    .annotation build Landroidx/annotation/i0;
    .end annotation

    move-object/from16 v6, p0

    move/from16 v3, p1

    move/from16 v0, p2

    if-ltz v3, :cond_18

    .line 1
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->H0:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->d()I

    move-result v1

    if-ge v3, v1, :cond_18

    .line 2
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->H0:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->j()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$x;->i(I)Landroidx/recyclerview/widget/RecyclerView$g0;

    move-result-object v1

    if-eqz v1, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    move-object v1, v2

    :cond_1
    move v4, v8

    :goto_0
    if-nez v1, :cond_6

    .line 4
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView$x;->n(IZ)Landroidx/recyclerview/widget/RecyclerView$g0;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 5
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$x;->M(Landroidx/recyclerview/widget/RecyclerView$g0;)Z

    move-result v5

    if-nez v5, :cond_5

    if-nez v0, :cond_4

    const/4 v5, 0x4

    .line 6
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$g0;->b(I)V

    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g0;->A()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$g0;->A:Landroid/view/View;

    invoke-virtual {v5, v9, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g0;->P()V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g0;->Q()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 11
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g0;->e()V

    .line 12
    :cond_3
    :goto_1
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$x;->D(Landroidx/recyclerview/widget/RecyclerView$g0;)V

    :cond_4
    move-object v1, v2

    goto :goto_2

    :cond_5
    move v4, v7

    :cond_6
    :goto_2
    if-nez v1, :cond_10

    .line 13
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->D:Landroidx/recyclerview/widget/a;

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/a;->n(I)I

    move-result v5

    if-ltz v5, :cond_f

    .line 14
    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$h;->h()I

    move-result v9

    if-ge v5, v9, :cond_f

    .line 15
    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/RecyclerView$h;->j(I)I

    move-result v9

    .line 16
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$h;->m()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 17
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$h;->i(I)J

    move-result-wide v10

    invoke-virtual {v6, v10, v11, v9, v0}, Landroidx/recyclerview/widget/RecyclerView$x;->m(JIZ)Landroidx/recyclerview/widget/RecyclerView$g0;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 18
    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView$g0;->C:I

    move v4, v7

    :cond_7
    if-nez v1, :cond_a

    .line 19
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$x;->h:Landroidx/recyclerview/widget/RecyclerView$e0;

    if-eqz v0, :cond_a

    .line 20
    invoke-virtual {v0, v6, v3, v9}, Landroidx/recyclerview/widget/RecyclerView$e0;->a(Landroidx/recyclerview/widget/RecyclerView$x;II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 21
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 22
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g0;->N()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    .line 23
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->R()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->R()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_3
    if-nez v1, :cond_c

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$x;->j()Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView$w;->f(I)Landroidx/recyclerview/widget/RecyclerView$g0;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g0;->H()V

    .line 29
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->c1:Z

    if-eqz v1, :cond_b

    .line 30
    invoke-direct {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$x;->s(Landroidx/recyclerview/widget/RecyclerView$g0;)V

    :cond_b
    move-object v1, v0

    :cond_c
    if-nez v1, :cond_10

    .line 31
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v0

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v5, p3, v10

    if-eqz v5, :cond_d

    .line 32
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView$x;->g:Landroidx/recyclerview/widget/RecyclerView$w;

    move v11, v9

    move-wide v12, v0

    move-wide/from16 v14, p3

    .line 33
    invoke-virtual/range {v10 .. v15}, Landroidx/recyclerview/widget/RecyclerView$w;->o(IJJ)Z

    move-result v5

    if-nez v5, :cond_d

    return-object v2

    .line 34
    :cond_d
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v5, v2, v9}, Landroidx/recyclerview/widget/RecyclerView$h;->f(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$g0;

    move-result-object v2

    .line 35
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->f1:Z

    if-eqz v5, :cond_e

    .line 36
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$g0;->A:Landroid/view/View;

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 37
    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v10, v2, Landroidx/recyclerview/widget/RecyclerView$g0;->B:Ljava/lang/ref/WeakReference;

    .line 38
    :cond_e
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v10

    .line 39
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$x;->g:Landroidx/recyclerview/widget/RecyclerView$w;

    sub-long/2addr v10, v0

    invoke-virtual {v5, v9, v10, v11}, Landroidx/recyclerview/widget/RecyclerView$w;->e(IJ)V

    move-object v9, v2

    goto :goto_4

    .line 40
    :cond_f
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistency detected. Invalid item position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "(offset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ").state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->H0:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 41
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$d0;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->R()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-object v9, v1

    :goto_4
    move v10, v4

    if-eqz v10, :cond_11

    .line 42
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->H0:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->j()Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0x2000

    .line 43
    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView$g0;->t(I)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 44
    invoke-virtual {v9, v8, v0}, Landroidx/recyclerview/widget/RecyclerView$g0;->J(II)V

    .line 45
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->H0:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->k:Z

    if-eqz v0, :cond_11

    .line 46
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView$m;->e(Landroidx/recyclerview/widget/RecyclerView$g0;)I

    move-result v0

    or-int/lit16 v0, v0, 0x1000

    .line 47
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/RecyclerView$m;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->H0:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 48
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$g0;->s()Ljava/util/List;

    move-result-object v4

    .line 49
    invoke-virtual {v2, v1, v9, v0, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->w(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$g0;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$m$d;

    move-result-object v0

    .line 50
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->g1(Landroidx/recyclerview/widget/RecyclerView$g0;Landroidx/recyclerview/widget/RecyclerView$m$d;)V

    .line 51
    :cond_11
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->H0:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->j()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$g0;->w()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 52
    iput v3, v9, Landroidx/recyclerview/widget/RecyclerView$g0;->G:I

    goto :goto_5

    .line 53
    :cond_12
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$g0;->w()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$g0;->D()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$g0;->x()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_6

    :cond_13
    :goto_5
    move v0, v8

    goto :goto_7

    .line 54
    :cond_14
    :goto_6
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/a;->n(I)I

    move-result v2

    move-object/from16 v0, p0

    move-object v1, v9

    move/from16 v3, p1

    move-wide/from16 v4, p3

    .line 55
    invoke-direct/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$x;->I(Landroidx/recyclerview/widget/RecyclerView$g0;IIJ)Z

    move-result v0

    .line 56
    :goto_7
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView$g0;->A:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_15

    .line 57
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 58
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView$g0;->A:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    .line 59
    :cond_15
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 60
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 61
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView$g0;->A:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    .line 62
    :cond_16
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 63
    :goto_8
    iput-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroidx/recyclerview/widget/RecyclerView$g0;

    if-eqz v10, :cond_17

    if-eqz v0, :cond_17

    goto :goto_9

    :cond_17
    move v7, v8

    .line 64
    :goto_9
    iput-boolean v7, v1, Landroidx/recyclerview/widget/RecyclerView$q;->d:Z

    return-object v9

    .line 65
    :cond_18
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid item position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "). Item count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->H0:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 66
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$d0;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->R()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method K(Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->O:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->N:Landroidx/recyclerview/widget/RecyclerView$x;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->O:Z

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g0;->e()V

    return-void
.end method

.method L()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$p;->m:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->f:I

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->f:I

    if-le v1, v2, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$x;->B(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method M(Landroidx/recyclerview/widget/RecyclerView$g0;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g0;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->H0:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->j()Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->C:I

    if-ltz v0, :cond_4

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->h()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->H0:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$h;

    iget v2, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->C:I

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->j(I)I

    move-result v0

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g0;->o()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->m()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g0;->n()J

    move-result-wide v3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$h;

    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->C:I

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->i(I)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    move v1, v2

    :cond_2
    return v1

    :cond_3
    return v2

    .line 9
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistency detected. Invalid view holder adapter position"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->R()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method N(II)V
    .locals 3

    add-int/2addr p2, p1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$g0;

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$g0;->C:I

    if-lt v2, p1, :cond_1

    if-ge v2, p2, :cond_1

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$g0;->b(I)V

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$x;->B(I)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method a(Landroidx/recyclerview/widget/RecyclerView$g0;Z)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$g0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->t(Landroidx/recyclerview/widget/RecyclerView$g0;)V

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->A:Landroid/view/View;

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->O0:Landroidx/recyclerview/widget/b0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b0;->a()Landroidx/core/view/AccessibilityDelegateCompat;

    move-result-object v1

    .line 5
    instance-of v3, v1, Landroidx/recyclerview/widget/b0$a;

    if-eqz v3, :cond_0

    .line 6
    check-cast v1, Landroidx/recyclerview/widget/b0$a;

    .line 7
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/b0$a;->a(Landroid/view/View;)Landroidx/core/view/AccessibilityDelegateCompat;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 8
    :goto_0
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$x;->h(Landroidx/recyclerview/widget/RecyclerView$g0;)V

    .line 10
    :cond_2
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->S:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 11
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->j()Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$w;->j(Landroidx/recyclerview/widget/RecyclerView$g0;)V

    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->n0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/a;->n(I)I

    move-result v2

    if-ltz v2, :cond_3

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->h()I

    move-result v0

    if-ge v2, v0, :cond_3

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    .line 4
    invoke-direct/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$x;->I(Landroidx/recyclerview/widget/RecyclerView$g0;IIJ)Z

    .line 5
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->A:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 7
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->A:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 10
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->A:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 11
    :cond_1
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$q;

    :goto_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$q;->c:Z

    .line 13
    iput-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroidx/recyclerview/widget/RecyclerView$g0;

    .line 14
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->A:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$q;->d:Z

    return-void

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Inconsistency detected. Invalid item position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "(offset:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ").state:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->H0:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 16
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->d()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->R()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The view does not have a ViewHolder. You cannot pass arbitrary views to this method, they should be created by the Adapter"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->A()V

    return-void
.end method

.method e()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$g0;

    .line 3
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$g0;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_1

    .line 5
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$g0;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$g0;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_2

    .line 8
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$g0;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$g0;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method f()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public g(I)I
    .locals 3

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->H0:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->d()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->H0:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/a;->n(I)I

    move-result p1

    return p1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". State item count is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->H0:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->d()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->R()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method h(Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$g0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$y;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$y;->a(Landroidx/recyclerview/widget/RecyclerView$g0;)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$h;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->F(Landroidx/recyclerview/widget/RecyclerView$g0;)V

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->H0:Landroidx/recyclerview/widget/RecyclerView$d0;

    if-eqz v1, :cond_2

    .line 6
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/l0;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/l0;->q(Landroidx/recyclerview/widget/RecyclerView$g0;)V

    :cond_2
    return-void
.end method

.method i(I)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x20

    if-ge v3, v0, :cond_2

    .line 2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$g0;

    .line 3
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$g0;->Q()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$g0;->p()I

    move-result v6

    if-ne v6, p1, :cond_1

    .line 4
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$g0;->b(I)V

    return-object v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_2
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$h;->m()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 6
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->D:Landroidx/recyclerview/widget/a;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/a;->n(I)I

    move-result p1

    if-lez p1, :cond_4

    .line 7
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$h;->h()I

    move-result v3

    if-ge p1, v3, :cond_4

    .line 8
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->i(I)J

    move-result-wide v5

    :goto_1
    if-ge v2, v0, :cond_4

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$g0;

    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g0;->Q()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g0;->n()J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-nez v3, :cond_3

    .line 11
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$g0;->b(I)V

    return-object p1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v1
.end method

.method j()Landroidx/recyclerview/widget/RecyclerView$w;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->g:Landroidx/recyclerview/widget/RecyclerView$w;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$w;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->g:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->g:Landroidx/recyclerview/widget/RecyclerView$w;

    return-object v0
.end method

.method k()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$g0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->d:Ljava/util/List;

    return-object v0
.end method

.method m(JIZ)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$g0;

    .line 3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g0;->n()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g0;->Q()Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g0;->o()I

    move-result v2

    if-ne p3, v2, :cond_1

    const/16 p1, 0x20

    .line 5
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$g0;->b(I)V

    .line 6
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g0;->z()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->H0:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->j()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    const/16 p2, 0xe

    .line 8
    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g0;->J(II)V

    :cond_0
    return-object v1

    :cond_1
    if-nez p4, :cond_2

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$g0;->A:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 11
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$g0;->A:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$x;->z(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    const/4 v1, 0x0

    if-ltz v0, :cond_7

    .line 13
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$g0;

    .line 14
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$g0;->n()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_6

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$g0;->v()Z

    move-result v3

    if-nez v3, :cond_6

    .line 15
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$g0;->o()I

    move-result v3

    if-ne p3, v3, :cond_5

    if-nez p4, :cond_4

    .line 16
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    return-object v2

    :cond_5
    if-nez p4, :cond_6

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$x;->B(I)V

    return-object v1

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_7
    return-object v1
.end method

.method n(IZ)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$g0;

    .line 3
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$g0;->Q()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$g0;->p()I

    move-result v4

    if-ne v4, p1, :cond_1

    .line 4
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$g0;->x()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->H0:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$d0;->h:Z

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$g0;->z()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    const/16 p1, 0x20

    .line 5
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$g0;->b(I)V

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez p2, :cond_4

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/g;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/g;->e(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->n0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;

    move-result-object p1

    .line 8
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/g;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/g;->s(Landroid/view/View;)V

    .line 9
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/g;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/g;->m(Landroid/view/View;)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_3

    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/g;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/g;->d(I)V

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$x;->E(Landroid/view/View;)V

    const/16 p2, 0x2020

    .line 12
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g0;->b(I)V

    return-object p1

    .line 13
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "layout index should not be -1 after unhiding a view:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->R()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 15
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_7

    .line 16
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$g0;

    .line 17
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$g0;->x()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$g0;->p()I

    move-result v3

    if-ne v3, p1, :cond_6

    .line 18
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$g0;->v()Z

    move-result v3

    if-nez v3, :cond_6

    if-nez p2, :cond_5

    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_5
    return-object v2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method o(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$g0;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->A:Landroid/view/View;

    return-object p1
.end method

.method public p(I)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$x;->q(IZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method q(IZ)Landroid/view/View;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$x;->J(IZJ)Landroidx/recyclerview/widget/RecyclerView$g0;

    move-result-object p1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->A:Landroid/view/View;

    return-object p1
.end method

.method t()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$g0;

    .line 3
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$g0;->A:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$q;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 4
    iput-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$q;->c:Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method u()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$g0;

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$g0;->b(I)V

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$g0;->a(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$h;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->m()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->A()V

    :cond_3
    return-void
.end method

.method v(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$g0;

    if-eqz v2, :cond_0

    .line 3
    iget v3, v2, Landroidx/recyclerview/widget/RecyclerView$g0;->C:I

    if-lt v3, p1, :cond_0

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v2, p2, v3}, Landroidx/recyclerview/widget/RecyclerView$g0;->E(IZ)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method w(II)V
    .locals 8

    if-ge p1, p2, :cond_0

    const/4 v0, -0x1

    move v1, p1

    move v2, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    move v2, p1

    move v1, p2

    .line 1
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_4

    .line 2
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$g0;

    if-eqz v6, :cond_3

    .line 3
    iget v7, v6, Landroidx/recyclerview/widget/RecyclerView$g0;->C:I

    if-lt v7, v1, :cond_3

    if-le v7, v2, :cond_1

    goto :goto_2

    :cond_1
    if-ne v7, p1, :cond_2

    sub-int v7, p2, p1

    .line 4
    invoke-virtual {v6, v7, v4}, Landroidx/recyclerview/widget/RecyclerView$g0;->E(IZ)V

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {v6, v0, v4}, Landroidx/recyclerview/widget/RecyclerView$g0;->E(IZ)V

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method x(IIZ)V
    .locals 4

    add-int v0, p1, p2

    .line 1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$g0;

    if-eqz v2, :cond_1

    .line 3
    iget v3, v2, Landroidx/recyclerview/widget/RecyclerView$g0;->C:I

    if-lt v3, v0, :cond_0

    neg-int v3, p2

    .line 4
    invoke-virtual {v2, v3, p3}, Landroidx/recyclerview/widget/RecyclerView$g0;->E(IZ)V

    goto :goto_1

    :cond_0
    if-lt v3, p1, :cond_1

    const/16 v3, 0x8

    .line 5
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$g0;->b(I)V

    .line 6
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$x;->B(I)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method y(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$h;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->d()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->j()Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$w;->i(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$h;Z)V

    return-void
.end method

.method z(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->n0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->N:Landroidx/recyclerview/widget/RecyclerView$x;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->O:Z

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g0;->e()V

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$x;->D(Landroidx/recyclerview/widget/RecyclerView$g0;)V

    return-void
.end method
