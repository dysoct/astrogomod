.class public Lc/y/l0;
.super Lc/y/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/y/l0$b;
    }
.end annotation


# static fields
.field private static final B0:I = 0x1

.field private static final C0:I = 0x2

.field private static final D0:I = 0x4

.field private static final E0:I = 0x8

.field public static final F0:I = 0x0

.field public static final G0:I = 0x1


# instance fields
.field private A0:I

.field private w0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/y/g0;",
            ">;"
        }
    .end annotation
.end field

.field private x0:Z

.field y0:I

.field z0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/y/g0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/y/l0;->w0:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lc/y/l0;->x0:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lc/y/l0;->z0:Z

    .line 5
    iput v0, p0, Lc/y/l0;->A0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Lc/y/g0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/y/l0;->w0:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lc/y/l0;->x0:Z

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lc/y/l0;->z0:Z

    .line 10
    iput v0, p0, Lc/y/l0;->A0:I

    .line 11
    sget-object v1, Lc/y/f0;->i:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 12
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v1, "transitionOrdering"

    invoke-static {p1, p2, v1, v0, v0}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    .line 13
    invoke-virtual {p0, p2}, Lc/y/l0;->h1(I)Lc/y/l0;

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private T0(Lc/y/g0;)V
    .locals 1
    .param p1    # Lc/y/g0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lc/y/l0;->w0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iput-object p0, p1, Lc/y/g0;->R:Lc/y/l0;

    return-void
.end method

.method private l1()V
    .locals 3

    .line 1
    new-instance v0, Lc/y/l0$b;

    invoke-direct {v0, p0}, Lc/y/l0$b;-><init>(Lc/y/l0;)V

    .line 2
    iget-object v1, p0, Lc/y/l0;->w0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/y/g0;

    .line 3
    invoke-virtual {v2, v0}, Lc/y/g0;->b(Lc/y/g0$h;)Lc/y/g0;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lc/y/l0;->w0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lc/y/l0;->y0:I

    return-void
.end method


# virtual methods
.method protected B0()V
    .locals 4
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->C:Landroidx/annotation/p0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/y/l0;->w0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/y/g0;->L0()V

    .line 3
    invoke-virtual {p0}, Lc/y/g0;->y()V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lc/y/l0;->l1()V

    .line 5
    iget-boolean v0, p0, Lc/y/l0;->x0:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 6
    :goto_0
    iget-object v1, p0, Lc/y/l0;->w0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Lc/y/l0;->w0:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/y/g0;

    .line 8
    iget-object v2, p0, Lc/y/l0;->w0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/y/g0;

    .line 9
    new-instance v3, Lc/y/l0$a;

    invoke-direct {v3, p0, v2}, Lc/y/l0$a;-><init>(Lc/y/l0;Lc/y/g0;)V

    invoke-virtual {v1, v3}, Lc/y/g0;->b(Lc/y/g0$h;)Lc/y/g0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lc/y/l0;->w0:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/y/g0;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lc/y/g0;->B0()V

    goto :goto_2

    .line 12
    :cond_2
    iget-object v0, p0, Lc/y/l0;->w0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/y/g0;

    .line 13
    invoke-virtual {v1}, Lc/y/g0;->B0()V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method C0(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lc/y/g0;->C0(Z)V

    .line 2
    iget-object v0, p0, Lc/y/l0;->w0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lc/y/l0;->w0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/y/g0;

    invoke-virtual {v2, p1}, Lc/y/g0;->C0(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic D0(J)Lc/y/g0;
    .locals 0
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lc/y/l0;->e1(J)Lc/y/l0;

    move-result-object p1

    return-object p1
.end method

.method public E(IZ)Lc/y/g0;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lc/y/l0;->w0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lc/y/l0;->w0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/y/g0;

    invoke-virtual {v1, p1, p2}, Lc/y/g0;->E(IZ)Lc/y/g0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lc/y/g0;->E(IZ)Lc/y/g0;

    move-result-object p1

    return-object p1
.end method

.method public E0(Lc/y/g0$f;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lc/y/g0;->E0(Lc/y/g0$f;)V

    .line 2
    iget v0, p0, Lc/y/l0;->A0:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lc/y/l0;->A0:I

    .line 3
    iget-object v0, p0, Lc/y/l0;->w0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lc/y/l0;->w0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/y/g0;

    invoke-virtual {v2, p1}, Lc/y/g0;->E0(Lc/y/g0$f;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public F(Landroid/view/View;Z)Lc/y/g0;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lc/y/l0;->w0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lc/y/l0;->w0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/y/g0;

    invoke-virtual {v1, p1, p2}, Lc/y/g0;->F(Landroid/view/View;Z)Lc/y/g0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lc/y/g0;->F(Landroid/view/View;Z)Lc/y/g0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic F0(Landroid/animation/TimeInterpolator;)Lc/y/g0;
    .locals 0
    .param p1    # Landroid/animation/TimeInterpolator;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lc/y/l0;->g1(Landroid/animation/TimeInterpolator;)Lc/y/l0;

    move-result-object p1

    return-object p1
.end method

.method public G(Ljava/lang/Class;Z)Lc/y/g0;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Lc/y/g0;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lc/y/l0;->w0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lc/y/l0;->w0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/y/g0;

    invoke-virtual {v1, p1, p2}, Lc/y/g0;->G(Ljava/lang/Class;Z)Lc/y/g0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lc/y/g0;->G(Ljava/lang/Class;Z)Lc/y/g0;

    move-result-object p1

    return-object p1
.end method

.method public H(Ljava/lang/String;Z)Lc/y/g0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lc/y/l0;->w0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lc/y/l0;->w0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/y/g0;

    invoke-virtual {v1, p1, p2}, Lc/y/g0;->H(Ljava/lang/String;Z)Lc/y/g0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lc/y/g0;->H(Ljava/lang/String;Z)Lc/y/g0;

    move-result-object p1

    return-object p1
.end method

.method public H0(Lc/y/w;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lc/y/g0;->H0(Lc/y/w;)V

    .line 2
    iget v0, p0, Lc/y/l0;->A0:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lc/y/l0;->A0:I

    .line 3
    iget-object v0, p0, Lc/y/l0;->w0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lc/y/l0;->w0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Lc/y/l0;->w0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/y/g0;

    invoke-virtual {v1, p1}, Lc/y/g0;->H0(Lc/y/w;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public I0(Lc/y/k0;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lc/y/g0;->I0(Lc/y/k0;)V

    .line 2
    iget v0, p0, Lc/y/l0;->A0:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lc/y/l0;->A0:I

    .line 3
    iget-object v0, p0, Lc/y/l0;->w0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lc/y/l0;->w0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/y/g0;

    invoke-virtual {v2, p1}, Lc/y/g0;->I0(Lc/y/k0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method bridge synthetic J0(Landroid/view/ViewGroup;)Lc/y/g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/y/l0;->j1(Landroid/view/ViewGroup;)Lc/y/l0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic K0(J)Lc/y/g0;
    .locals 0
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lc/y/l0;->k1(J)Lc/y/l0;

    move-result-object p1

    return-object p1
.end method

.method L(Landroid/view/ViewGroup;)V
    .locals 3
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->C:Landroidx/annotation/p0$a;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lc/y/g0;->L(Landroid/view/ViewGroup;)V

    .line 2
    iget-object v0, p0, Lc/y/l0;->w0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lc/y/l0;->w0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/y/g0;

    invoke-virtual {v2, p1}, Lc/y/g0;->L(Landroid/view/ViewGroup;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method M0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lc/y/g0;->M0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lc/y/l0;->w0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc/y/l0;->w0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/y/g0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lc/y/g0;->M0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public N0(Lc/y/g0$h;)Lc/y/l0;
    .locals 0
    .param p1    # Lc/y/g0$h;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lc/y/g0;->b(Lc/y/g0$h;)Lc/y/g0;

    move-result-object p1

    check-cast p1, Lc/y/l0;

    return-object p1
.end method

.method public O0(I)Lc/y/l0;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/w;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lc/y/l0;->w0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lc/y/l0;->w0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/y/g0;

    invoke-virtual {v1, p1}, Lc/y/g0;->c(I)Lc/y/g0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lc/y/g0;->c(I)Lc/y/g0;

    move-result-object p1

    check-cast p1, Lc/y/l0;

    return-object p1
.end method

.method public P0(Landroid/view/View;)Lc/y/l0;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lc/y/l0;->w0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lc/y/l0;->w0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/y/g0;

    invoke-virtual {v1, p1}, Lc/y/g0;->d(Landroid/view/View;)Lc/y/g0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lc/y/g0;->d(Landroid/view/View;)Lc/y/g0;

    move-result-object p1

    check-cast p1, Lc/y/l0;

    return-object p1
.end method

.method public Q0(Ljava/lang/Class;)Lc/y/l0;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lc/y/l0;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lc/y/l0;->w0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lc/y/l0;->w0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/y/g0;

    invoke-virtual {v1, p1}, Lc/y/g0;->e(Ljava/lang/Class;)Lc/y/g0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lc/y/g0;->e(Ljava/lang/Class;)Lc/y/g0;

    move-result-object p1

    check-cast p1, Lc/y/l0;

    return-object p1
.end method

.method public R0(Ljava/lang/String;)Lc/y/l0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lc/y/l0;->w0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lc/y/l0;->w0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/y/g0;

    invoke-virtual {v1, p1}, Lc/y/g0;->g(Ljava/lang/String;)Lc/y/g0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lc/y/g0;->g(Ljava/lang/String;)Lc/y/g0;

    move-result-object p1

    check-cast p1, Lc/y/l0;

    return-object p1
.end method

.method public S0(Lc/y/g0;)Lc/y/l0;
    .locals 4
    .param p1    # Lc/y/g0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lc/y/l0;->T0(Lc/y/g0;)V

    .line 2
    iget-wide v0, p0, Lc/y/g0;->C:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 3
    invoke-virtual {p1, v0, v1}, Lc/y/g0;->D0(J)Lc/y/g0;

    .line 4
    :cond_0
    iget v0, p0, Lc/y/l0;->A0:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lc/y/g0;->P()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/y/g0;->F0(Landroid/animation/TimeInterpolator;)Lc/y/g0;

    .line 6
    :cond_1
    iget v0, p0, Lc/y/l0;->A0:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lc/y/g0;->U()Lc/y/k0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/y/g0;->I0(Lc/y/k0;)V

    .line 8
    :cond_2
    iget v0, p0, Lc/y/l0;->A0:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lc/y/g0;->T()Lc/y/w;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/y/g0;->H0(Lc/y/w;)V

    .line 10
    :cond_3
    iget v0, p0, Lc/y/l0;->A0:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p0}, Lc/y/g0;->O()Lc/y/g0$f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/y/g0;->E0(Lc/y/g0$f;)V

    :cond_4
    return-object p0
.end method

.method public U0()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/y/l0;->x0:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public V0(I)Lc/y/g0;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lc/y/l0;->w0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lc/y/l0;->w0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/y/g0;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public W0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/y/l0;->w0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public X0(Lc/y/g0$h;)Lc/y/l0;
    .locals 0
    .param p1    # Lc/y/g0$h;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lc/y/g0;->u0(Lc/y/g0$h;)Lc/y/g0;

    move-result-object p1

    check-cast p1, Lc/y/l0;

    return-object p1
.end method

.method public Y0(I)Lc/y/l0;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/w;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lc/y/l0;->w0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lc/y/l0;->w0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/y/g0;

    invoke-virtual {v1, p1}, Lc/y/g0;->v0(I)Lc/y/g0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lc/y/g0;->v0(I)Lc/y/g0;

    move-result-object p1

    check-cast p1, Lc/y/l0;

    return-object p1
.end method

.method public Z0(Landroid/view/View;)Lc/y/l0;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lc/y/l0;->w0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lc/y/l0;->w0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/y/g0;

    invoke-virtual {v1, p1}, Lc/y/g0;->w0(Landroid/view/View;)Lc/y/g0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lc/y/g0;->w0(Landroid/view/View;)Lc/y/g0;

    move-result-object p1

    check-cast p1, Lc/y/l0;

    return-object p1
.end method

.method public bridge synthetic b(Lc/y/g0$h;)Lc/y/g0;
    .locals 0
    .param p1    # Lc/y/g0$h;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lc/y/l0;->N0(Lc/y/g0$h;)Lc/y/l0;

    move-result-object p1

    return-object p1
.end method

.method public b1(Ljava/lang/Class;)Lc/y/l0;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lc/y/l0;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lc/y/l0;->w0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lc/y/l0;->w0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/y/g0;

    invoke-virtual {v1, p1}, Lc/y/g0;->x0(Ljava/lang/Class;)Lc/y/g0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lc/y/g0;->x0(Ljava/lang/Class;)Lc/y/g0;

    move-result-object p1

    check-cast p1, Lc/y/l0;

    return-object p1
.end method

.method public bridge synthetic c(I)Lc/y/g0;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/w;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lc/y/l0;->O0(I)Lc/y/l0;

    move-result-object p1

    return-object p1
.end method

.method public c1(Ljava/lang/String;)Lc/y/l0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lc/y/l0;->w0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lc/y/l0;->w0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/y/g0;

    invoke-virtual {v1, p1}, Lc/y/g0;->y0(Ljava/lang/String;)Lc/y/g0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lc/y/g0;->y0(Ljava/lang/String;)Lc/y/g0;

    move-result-object p1

    check-cast p1, Lc/y/l0;

    return-object p1
.end method

.method protected cancel()V
    .locals 3
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->C:Landroidx/annotation/p0$a;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lc/y/g0;->cancel()V

    .line 2
    iget-object v0, p0, Lc/y/l0;->w0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lc/y/l0;->w0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/y/g0;

    invoke-virtual {v2}, Lc/y/g0;->cancel()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/y/l0;->v()Lc/y/g0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Landroid/view/View;)Lc/y/g0;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lc/y/l0;->P0(Landroid/view/View;)Lc/y/l0;

    move-result-object p1

    return-object p1
.end method

.method public d1(Lc/y/g0;)Lc/y/l0;
    .locals 1
    .param p1    # Lc/y/g0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/y/l0;->w0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lc/y/g0;->R:Lc/y/l0;

    return-object p0
.end method

.method public bridge synthetic e(Ljava/lang/Class;)Lc/y/g0;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lc/y/l0;->Q0(Ljava/lang/Class;)Lc/y/l0;

    move-result-object p1

    return-object p1
.end method

.method public e1(J)Lc/y/l0;
    .locals 4
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lc/y/g0;->D0(J)Lc/y/g0;

    .line 2
    iget-wide v0, p0, Lc/y/g0;->C:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lc/y/l0;->w0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lc/y/l0;->w0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/y/g0;

    invoke-virtual {v2, p1, p2}, Lc/y/g0;->D0(J)Lc/y/g0;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic g(Ljava/lang/String;)Lc/y/g0;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lc/y/l0;->R0(Ljava/lang/String;)Lc/y/l0;

    move-result-object p1

    return-object p1
.end method

.method public g1(Landroid/animation/TimeInterpolator;)Lc/y/l0;
    .locals 3
    .param p1    # Landroid/animation/TimeInterpolator;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget v0, p0, Lc/y/l0;->A0:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/y/l0;->A0:I

    .line 2
    iget-object v0, p0, Lc/y/l0;->w0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lc/y/l0;->w0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/y/g0;

    invoke-virtual {v2, p1}, Lc/y/g0;->F0(Landroid/animation/TimeInterpolator;)Lc/y/g0;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lc/y/g0;->F0(Landroid/animation/TimeInterpolator;)Lc/y/g0;

    move-result-object p1

    check-cast p1, Lc/y/l0;

    return-object p1
.end method

.method public h1(I)Lc/y/l0;
    .locals 3
    .annotation build Landroidx/annotation/h0;
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lc/y/l0;->x0:Z

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid parameter for TransitionSet ordering: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iput-boolean v0, p0, Lc/y/l0;->x0:Z

    :goto_0
    return-object p0
.end method

.method j1(Landroid/view/ViewGroup;)Lc/y/l0;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lc/y/g0;->J0(Landroid/view/ViewGroup;)Lc/y/g0;

    .line 2
    iget-object v0, p0, Lc/y/l0;->w0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lc/y/l0;->w0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/y/g0;

    invoke-virtual {v2, p1}, Lc/y/g0;->J0(Landroid/view/ViewGroup;)Lc/y/g0;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public k1(J)Lc/y/l0;
    .locals 0
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lc/y/g0;->K0(J)Lc/y/g0;

    move-result-object p1

    check-cast p1, Lc/y/l0;

    return-object p1
.end method

.method public p(Lc/y/n0;)V
    .locals 3
    .param p1    # Lc/y/n0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lc/y/n0;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lc/y/g0;->h0(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lc/y/l0;->w0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/y/g0;

    .line 3
    iget-object v2, p1, Lc/y/n0;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Lc/y/g0;->h0(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Lc/y/g0;->p(Lc/y/n0;)V

    .line 5
    iget-object v2, p1, Lc/y/n0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method r(Lc/y/n0;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lc/y/g0;->r(Lc/y/n0;)V

    .line 2
    iget-object v0, p0, Lc/y/l0;->w0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lc/y/l0;->w0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/y/g0;

    invoke-virtual {v2, p1}, Lc/y/g0;->r(Lc/y/n0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public r0(Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->C:Landroidx/annotation/p0$a;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lc/y/g0;->r0(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lc/y/l0;->w0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lc/y/l0;->w0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/y/g0;

    invoke-virtual {v2, p1}, Lc/y/g0;->r0(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s(Lc/y/n0;)V
    .locals 3
    .param p1    # Lc/y/n0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lc/y/n0;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lc/y/g0;->h0(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lc/y/l0;->w0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/y/g0;

    .line 3
    iget-object v2, p1, Lc/y/n0;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Lc/y/g0;->h0(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Lc/y/g0;->s(Lc/y/n0;)V

    .line 5
    iget-object v2, p1, Lc/y/n0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic u0(Lc/y/g0$h;)Lc/y/g0;
    .locals 0
    .param p1    # Lc/y/g0$h;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lc/y/l0;->X0(Lc/y/g0$h;)Lc/y/l0;

    move-result-object p1

    return-object p1
.end method

.method public v()Lc/y/g0;
    .locals 4

    .line 1
    invoke-super {p0}, Lc/y/g0;->v()Lc/y/g0;

    move-result-object v0

    check-cast v0, Lc/y/l0;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lc/y/l0;->w0:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lc/y/l0;->w0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    iget-object v3, p0, Lc/y/l0;->w0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/y/g0;

    invoke-virtual {v3}, Lc/y/g0;->v()Lc/y/g0;

    move-result-object v3

    invoke-direct {v0, v3}, Lc/y/l0;->T0(Lc/y/g0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic v0(I)Lc/y/g0;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/w;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lc/y/l0;->Y0(I)Lc/y/l0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic w0(Landroid/view/View;)Lc/y/g0;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lc/y/l0;->Z0(Landroid/view/View;)Lc/y/l0;

    move-result-object p1

    return-object p1
.end method

.method protected x(Landroid/view/ViewGroup;Lc/y/o0;Lc/y/o0;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->C:Landroidx/annotation/p0$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lc/y/o0;",
            "Lc/y/o0;",
            "Ljava/util/ArrayList<",
            "Lc/y/n0;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lc/y/n0;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-virtual {p0}, Lc/y/g0;->W()J

    move-result-wide v1

    .line 2
    iget-object v3, v0, Lc/y/l0;->w0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 3
    iget-object v5, v0, Lc/y/l0;->w0:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lc/y/g0;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    .line 4
    iget-boolean v5, v0, Lc/y/l0;->x0:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_2

    .line 5
    :cond_0
    invoke-virtual {v6}, Lc/y/g0;->W()J

    move-result-wide v9

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long/2addr v9, v1

    .line 6
    invoke-virtual {v6, v9, v10}, Lc/y/g0;->K0(J)Lc/y/g0;

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v6, v1, v2}, Lc/y/g0;->K0(J)Lc/y/g0;

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 8
    invoke-virtual/range {v6 .. v11}, Lc/y/g0;->x(Landroid/view/ViewGroup;Lc/y/o0;Lc/y/o0;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public bridge synthetic x0(Ljava/lang/Class;)Lc/y/g0;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lc/y/l0;->b1(Ljava/lang/Class;)Lc/y/l0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic y0(Ljava/lang/String;)Lc/y/g0;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lc/y/l0;->c1(Ljava/lang/String;)Lc/y/l0;

    move-result-object p1

    return-object p1
.end method

.method public z0(Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->C:Landroidx/annotation/p0$a;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lc/y/g0;->z0(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lc/y/l0;->w0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lc/y/l0;->w0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/y/g0;

    invoke-virtual {v2, p1}, Lc/y/g0;->z0(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
