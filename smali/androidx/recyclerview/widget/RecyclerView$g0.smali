.class public abstract Landroidx/recyclerview/widget/RecyclerView$g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g0"
.end annotation


# static fields
.field static final T:I = 0x1

.field static final U:I = 0x2

.field static final V:I = 0x4

.field static final W:I = 0x8

.field static final X:I = 0x10

.field static final Y:I = 0x20

.field static final Z:I = 0x80

.field static final a0:I = 0x100

.field static final b0:I = 0x200

.field static final c0:I = 0x400

.field static final d0:I = 0x800

.field static final e0:I = 0x1000

.field static final f0:I = -0x1

.field static final g0:I = 0x2000

.field private static final h0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Landroid/view/View;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field B:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field C:I

.field D:I

.field E:J

.field F:I

.field G:I

.field H:Landroidx/recyclerview/widget/RecyclerView$g0;

.field I:Landroidx/recyclerview/widget/RecyclerView$g0;

.field J:I

.field K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private M:I

.field N:Landroidx/recyclerview/widget/RecyclerView$x;

.field O:Z

.field private P:I

.field Q:I
    .annotation build Landroidx/annotation/x0;
    .end annotation
.end field

.field R:Landroidx/recyclerview/widget/RecyclerView;

.field S:Landroidx/recyclerview/widget/RecyclerView$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$g0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView$g0;->h0:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->C:I

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->D:I

    const-wide/16 v1, -0x1

    .line 4
    iput-wide v1, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->E:J

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->F:I

    .line 6
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->G:I

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->H:Landroidx/recyclerview/widget/RecyclerView$g0;

    .line 8
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->I:Landroidx/recyclerview/widget/RecyclerView$g0;

    .line 9
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->K:Ljava/util/List;

    .line 10
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->L:Ljava/util/List;

    const/4 v2, 0x0

    .line 11
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->M:I

    .line 12
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->N:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 13
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->O:Z

    .line 14
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->P:I

    .line 15
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->Q:I

    if-eqz p1, :cond_0

    .line 16
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->A:Landroid/view/View;

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "itemView may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private g()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->K:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->K:Ljava/util/List;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->L:Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->N:Landroidx/recyclerview/widget/RecyclerView$x;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method B()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->J:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method C()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->J:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method D()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->J:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method E(IZ)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->D:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->C:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->D:I

    .line 3
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->G:I

    if-ne v0, v1, :cond_1

    .line 4
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->C:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->G:I

    :cond_1
    if-eqz p2, :cond_2

    .line 5
    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->G:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->G:I

    .line 6
    :cond_2
    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->C:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->C:I

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->A:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->A:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$q;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView$q;->c:Z

    :cond_3
    return-void
.end method

.method F(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->Q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->P:I

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->A:Landroid/view/View;

    .line 4
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->P:I

    :goto_0
    const/4 v0, 0x4

    .line 5
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1(Landroidx/recyclerview/widget/RecyclerView$g0;I)Z

    return-void
.end method

.method G(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->P:I

    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1(Landroidx/recyclerview/widget/RecyclerView$g0;I)Z

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->P:I

    return-void
.end method

.method H()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->J:I

    const/4 v1, -0x1

    .line 2
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->C:I

    .line 3
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->D:I

    const-wide/16 v2, -0x1

    .line 4
    iput-wide v2, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->E:J

    .line 5
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->G:I

    .line 6
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->M:I

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->H:Landroidx/recyclerview/widget/RecyclerView$g0;

    .line 8
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->I:Landroidx/recyclerview/widget/RecyclerView$g0;

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g0;->d()V

    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->P:I

    .line 11
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->Q:I

    .line 12
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->t(Landroidx/recyclerview/widget/RecyclerView$g0;)V

    return-void
.end method

.method I()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->D:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->C:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->D:I

    :cond_0
    return-void
.end method

.method J(II)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->J:I

    not-int v1, p2

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->J:I

    return-void
.end method

.method public final K(Z)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->M:I

    if-eqz p1, :cond_0

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_0
    add-int/2addr v1, v0

    :goto_0
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->M:I

    if-gez v1, :cond_1

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->M:I

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "View"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    if-ne v1, v0, :cond_2

    .line 4
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->J:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->J:I

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    if-nez v1, :cond_3

    .line 5
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->J:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->J:I

    :cond_3
    :goto_1
    return-void
.end method

.method L(Landroidx/recyclerview/widget/RecyclerView$x;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->N:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 2
    iput-boolean p2, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->O:Z

    return-void
.end method

.method M()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->J:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method N()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->J:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method O()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->J:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->J:I

    return-void
.end method

.method P()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->N:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$x;->K(Landroidx/recyclerview/widget/RecyclerView$g0;)V

    return-void
.end method

.method Q()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->J:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method a(Ljava/lang/Object;)V
    .locals 2

    const/16 v0, 0x400

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g0;->b(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->J:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g0;->g()V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method b(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->J:I

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->J:I

    return-void
.end method

.method c()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->D:I

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->G:I

    return-void
.end method

.method d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->K:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->J:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->J:I

    return-void
.end method

.method e()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->J:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->J:I

    return-void
.end method

.method f()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->J:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->J:I

    return-void
.end method

.method h()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->J:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->A:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->hasTransientState(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method i(IIZ)V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g0;->b(I)V

    .line 2
    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$g0;->E(IZ)V

    .line 3
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->C:I

    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->R:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->g0(Landroidx/recyclerview/widget/RecyclerView$g0;)I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g0;->m()I

    move-result v0

    return v0
.end method

.method public final l()Landroidx/recyclerview/widget/RecyclerView$h;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$g0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->S:Landroidx/recyclerview/widget/RecyclerView$h;

    return-object v0
.end method

.method public final m()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->S:Landroidx/recyclerview/widget/RecyclerView$h;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->R:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->R:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView;->g0(Landroidx/recyclerview/widget/RecyclerView$g0;)I

    move-result v2

    if-ne v2, v1, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->S:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, v1, p0, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->g(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$g0;I)I

    move-result v0

    return v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->E:J

    return-wide v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->F:I

    return v0
.end method

.method public final p()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->G:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->C:I

    :cond_0
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->D:I

    return v0
.end method

.method public final r()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->G:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->C:I

    :cond_0
    return v0
.end method

.method s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->J:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->K:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->L:Ljava/util/List;

    return-object v0

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$g0;->h0:Ljava/util/List;

    return-object v0

    .line 5
    :cond_2
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$g0;->h0:Ljava/util/List;

    return-object v0
.end method

.method t(I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->J:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ViewHolder"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " position="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->C:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->E:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", oldPos="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->D:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pLpos:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->G:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g0;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, " scrap "

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->O:Z

    if-eqz v0, :cond_1

    const-string v0, "[changeScrap]"

    goto :goto_1

    :cond_1
    const-string v0, "[attachedScrap]"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g0;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, " invalid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g0;->w()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, " unbound"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g0;->D()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, " update"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g0;->z()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, " removed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g0;->N()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, " ignored"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g0;->B()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, " tmpDetached"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g0;->y()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " not recyclable("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->M:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g0;->u()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, " undefined adapter position"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, " no parent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const-string v0, "}"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->J:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g0;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->R:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method w()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->J:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method x()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->J:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->J:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->A:Landroid/view/View;

    .line 2
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->hasTransientState(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method z()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->J:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
