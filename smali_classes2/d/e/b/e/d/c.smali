.class public Ld/e/b/e/d/c;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/o;


# annotations
.annotation build Landroidx/annotation/p0;
    value = {
        .enum Landroidx/annotation/p0$a;->B:Landroidx/annotation/p0$a;
    }
.end annotation


# static fields
.field private static final c0:J = 0x73L

.field private static final d0:I = 0x5

.field private static final e0:[I

.field private static final f0:[I


# instance fields
.field private final A:Lc/y/l0;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private final B:I

.field private final C:I

.field private final D:I

.field private final E:I

.field private final F:I

.field private final G:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private final H:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Ld/e/b/e/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private I:Z

.field private J:I

.field private K:[Ld/e/b/e/d/a;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private L:I

.field private M:I

.field private N:Landroid/content/res/ColorStateList;

.field private O:I
    .annotation build Landroidx/annotation/p;
    .end annotation
.end field

.field private P:Landroid/content/res/ColorStateList;

.field private final Q:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private R:I
    .annotation build Landroidx/annotation/t0;
    .end annotation
.end field

.field private S:I
    .annotation build Landroidx/annotation/t0;
    .end annotation
.end field

.field private T:Landroid/graphics/drawable/Drawable;

.field private U:I

.field private V:[I

.field private W:Landroid/util/SparseArray;
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ld/e/b/e/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private a0:Ld/e/b/e/d/d;

.field private b0:Landroidx/appcompat/view/menu/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a0

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 1
    sput-object v1, Ld/e/b/e/d/c;->e0:[I

    new-array v0, v0, [I

    const v1, -0x101009e

    aput v1, v0, v3

    .line 2
    sput-object v0, Ld/e/b/e/d/c;->f0:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ld/e/b/e/d/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Landroidx/core/util/Pools$SynchronizedPool;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    iput-object p1, p0, Ld/e/b/e/d/c;->H:Landroidx/core/util/Pools$Pool;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Ld/e/b/e/d/c;->L:I

    .line 5
    iput p1, p0, Ld/e/b/e/d/c;->M:I

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, p2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Ld/e/b/e/d/c;->W:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 8
    sget v1, Ld/e/b/e/a$f;->U0:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Ld/e/b/e/d/c;->B:I

    .line 10
    sget v1, Ld/e/b/e/a$f;->V0:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Ld/e/b/e/d/c;->C:I

    .line 12
    sget v1, Ld/e/b/e/a$f;->O0:I

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Ld/e/b/e/d/c;->D:I

    .line 14
    sget v1, Ld/e/b/e/a$f;->P0:I

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Ld/e/b/e/d/c;->E:I

    .line 16
    sget v1, Ld/e/b/e/a$f;->S0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ld/e/b/e/d/c;->F:I

    const v0, 0x1010038

    .line 17
    invoke-virtual {p0, v0}, Ld/e/b/e/d/c;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Ld/e/b/e/d/c;->Q:Landroid/content/res/ColorStateList;

    .line 18
    new-instance v0, Lc/y/c;

    invoke-direct {v0}, Lc/y/c;-><init>()V

    iput-object v0, p0, Ld/e/b/e/d/c;->A:Lc/y/l0;

    .line 19
    invoke-virtual {v0, p1}, Lc/y/l0;->h1(I)Lc/y/l0;

    const-wide/16 v1, 0x73

    .line 20
    invoke-virtual {v0, v1, v2}, Lc/y/l0;->e1(J)Lc/y/l0;

    .line 21
    new-instance p1, Lc/o/b/a/b;

    invoke-direct {p1}, Lc/o/b/a/b;-><init>()V

    invoke-virtual {v0, p1}, Lc/y/l0;->g1(Landroid/animation/TimeInterpolator;)Lc/y/l0;

    .line 22
    new-instance p1, Lcom/google/android/material/internal/r;

    invoke-direct {p1}, Lcom/google/android/material/internal/r;-><init>()V

    invoke-virtual {v0, p1}, Lc/y/l0;->S0(Lc/y/g0;)Lc/y/l0;

    .line 23
    new-instance p1, Ld/e/b/e/d/c$a;

    invoke-direct {p1, p0}, Ld/e/b/e/d/c$a;-><init>(Ld/e/b/e/d/c;)V

    iput-object p1, p0, Ld/e/b/e/d/c;->G:Landroid/view/View$OnClickListener;

    new-array p1, p2, [I

    .line 24
    iput-object p1, p0, Ld/e/b/e/d/c;->V:[I

    const/4 p1, 0x1

    .line 25
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic a(Ld/e/b/e/d/c;)Ld/e/b/e/d/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/b/e/d/c;->a0:Ld/e/b/e/d/d;

    return-object p0
.end method

.method static synthetic b(Ld/e/b/e/d/c;)Landroidx/appcompat/view/menu/g;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/b/e/d/c;->b0:Landroidx/appcompat/view/menu/g;

    return-object p0
.end method

.method private getNewItem()Ld/e/b/e/d/a;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/b/e/d/c;->H:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/b/e/d/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/e/b/e/d/a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/e/b/e/d/a;-><init>(Landroid/content/Context;)V

    :cond_0
    return-object v0
.end method

.method private j(II)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    const/4 p1, 0x3

    if-le p2, p1, :cond_1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    return v0
.end method

.method private k(I)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private m()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    iget-object v3, p0, Ld/e/b/e/d/c;->b0:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/g;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 3
    iget-object v3, p0, Ld/e/b/e/d/c;->b0:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    :goto_1
    iget-object v2, p0, Ld/e/b/e/d/c;->W:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 5
    iget-object v2, p0, Ld/e/b/e/d/c;->W:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    iget-object v3, p0, Ld/e/b/e/d/c;->W:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->delete(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private p(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ld/e/b/e/d/c;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid view id"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private setBadgeIfNeeded(Ld/e/b/e/d/a;)V
    .locals 2
    .param p1    # Ld/e/b/e/d/a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    .line 2
    invoke-direct {p0, v0}, Ld/e/b/e/d/c;->k(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Ld/e/b/e/d/c;->W:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/b/e/c/a;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Ld/e/b/e/d/a;->setBadge(Ld/e/b/e/c/a;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public c(Landroidx/appcompat/view/menu/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/b/e/d/c;->b0:Landroidx/appcompat/view/menu/g;

    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    iget-object v0, p0, Ld/e/b/e/d/c;->K:[Ld/e/b/e/d/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    .line 4
    iget-object v5, p0, Ld/e/b/e/d/c;->H:Landroidx/core/util/Pools$Pool;

    invoke-interface {v5, v4}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v4}, Ld/e/b/e/d/a;->j()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Ld/e/b/e/d/c;->b0:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iput v1, p0, Ld/e/b/e/d/c;->L:I

    .line 8
    iput v1, p0, Ld/e/b/e/d/c;->M:I

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ld/e/b/e/d/c;->K:[Ld/e/b/e/d/a;

    return-void

    .line 10
    :cond_2
    invoke-direct {p0}, Ld/e/b/e/d/c;->m()V

    .line 11
    iget-object v0, p0, Ld/e/b/e/d/c;->b0:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->size()I

    move-result v0

    new-array v0, v0, [Ld/e/b/e/d/a;

    iput-object v0, p0, Ld/e/b/e/d/c;->K:[Ld/e/b/e/d/a;

    .line 12
    iget v0, p0, Ld/e/b/e/d/c;->J:I

    iget-object v2, p0, Ld/e/b/e/d/c;->b0:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/g;->H()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {p0, v0, v2}, Ld/e/b/e/d/c;->j(II)Z

    move-result v0

    move v2, v1

    .line 13
    :goto_1
    iget-object v3, p0, Ld/e/b/e/d/c;->b0:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/g;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_5

    .line 14
    iget-object v3, p0, Ld/e/b/e/d/c;->a0:Ld/e/b/e/d/d;

    invoke-virtual {v3, v4}, Ld/e/b/e/d/d;->d(Z)V

    .line 15
    iget-object v3, p0, Ld/e/b/e/d/c;->b0:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 16
    iget-object v3, p0, Ld/e/b/e/d/c;->a0:Ld/e/b/e/d/d;

    invoke-virtual {v3, v1}, Ld/e/b/e/d/d;->d(Z)V

    .line 17
    invoke-direct {p0}, Ld/e/b/e/d/c;->getNewItem()Ld/e/b/e/d/a;

    move-result-object v3

    .line 18
    iget-object v4, p0, Ld/e/b/e/d/c;->K:[Ld/e/b/e/d/a;

    aput-object v3, v4, v2

    .line 19
    iget-object v4, p0, Ld/e/b/e/d/c;->N:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, Ld/e/b/e/d/a;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 20
    iget v4, p0, Ld/e/b/e/d/c;->O:I

    invoke-virtual {v3, v4}, Ld/e/b/e/d/a;->setIconSize(I)V

    .line 21
    iget-object v4, p0, Ld/e/b/e/d/c;->Q:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, Ld/e/b/e/d/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 22
    iget v4, p0, Ld/e/b/e/d/c;->R:I

    invoke-virtual {v3, v4}, Ld/e/b/e/d/a;->setTextAppearanceInactive(I)V

    .line 23
    iget v4, p0, Ld/e/b/e/d/c;->S:I

    invoke-virtual {v3, v4}, Ld/e/b/e/d/a;->setTextAppearanceActive(I)V

    .line 24
    iget-object v4, p0, Ld/e/b/e/d/c;->P:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, Ld/e/b/e/d/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 25
    iget-object v4, p0, Ld/e/b/e/d/c;->T:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_3

    .line 26
    invoke-virtual {v3, v4}, Ld/e/b/e/d/a;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 27
    :cond_3
    iget v4, p0, Ld/e/b/e/d/c;->U:I

    invoke-virtual {v3, v4}, Ld/e/b/e/d/a;->setItemBackground(I)V

    .line 28
    :goto_2
    invoke-virtual {v3, v0}, Ld/e/b/e/d/a;->setShifting(Z)V

    .line 29
    iget v4, p0, Ld/e/b/e/d/c;->J:I

    invoke-virtual {v3, v4}, Ld/e/b/e/d/a;->setLabelVisibilityMode(I)V

    .line 30
    iget-object v4, p0, Ld/e/b/e/d/c;->b0:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v4, v2}, Landroidx/appcompat/view/menu/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/j;

    invoke-virtual {v3, v4, v1}, Ld/e/b/e/d/a;->g(Landroidx/appcompat/view/menu/j;I)V

    .line 31
    invoke-virtual {v3, v2}, Ld/e/b/e/d/a;->setItemPosition(I)V

    .line 32
    iget-object v4, p0, Ld/e/b/e/d/c;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget v4, p0, Ld/e/b/e/d/c;->L:I

    if-eqz v4, :cond_4

    iget-object v4, p0, Ld/e/b/e/d/c;->b0:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v4, v2}, Landroidx/appcompat/view/menu/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    iget v5, p0, Ld/e/b/e/d/c;->L:I

    if-ne v4, v5, :cond_4

    .line 34
    iput v2, p0, Ld/e/b/e/d/c;->M:I

    .line 35
    :cond_4
    invoke-direct {p0, v3}, Ld/e/b/e/d/c;->setBadgeIfNeeded(Ld/e/b/e/d/a;)V

    .line 36
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 37
    :cond_5
    iget-object v0, p0, Ld/e/b/e/d/c;->b0:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->size()I

    move-result v0

    sub-int/2addr v0, v4

    iget v1, p0, Ld/e/b/e/d/c;->M:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Ld/e/b/e/d/c;->M:I

    .line 38
    iget-object v1, p0, Ld/e/b/e/d/c;->b0:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public e(I)Landroid/content/res/ColorStateList;
    .locals 10
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, v3}, Lc/a/b/a/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Lc/a/a$b;->F0:I

    .line 6
    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v1

    .line 7
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 8
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 9
    new-instance v3, Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    new-array v5, v4, [[I

    sget-object v6, Ld/e/b/e/d/c;->f0:[I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v8, Ld/e/b/e/d/c;->e0:[I

    aput-object v8, v5, v2

    sget-object v8, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    const/4 v9, 0x2

    aput-object v8, v5, v9

    new-array v4, v4, [I

    .line 10
    invoke-virtual {p1, v6, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    aput p1, v4, v7

    aput v0, v4, v2

    aput v1, v4, v9

    invoke-direct {v3, v5, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v3
.end method

.method f(I)Ld/e/b/e/d/a;
    .locals 5
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Landroidx/annotation/x0;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/e/b/e/d/c;->p(I)V

    .line 2
    iget-object v0, p0, Ld/e/b/e/d/c;->K:[Ld/e/b/e/d/a;

    if-eqz v0, :cond_1

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getId()I

    move-result v4

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method g(I)Ld/e/b/e/c/a;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/e/d/c;->W:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/b/e/c/a;

    return-object p1
.end method

.method getBadgeDrawables()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ld/e/b/e/c/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/e/d/c;->W:Landroid/util/SparseArray;

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/e/d/c;->N:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/e/d/c;->K:[Ld/e/b/e/d/a;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/e/b/e/d/c;->T:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getItemBackgroundRes()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Ld/e/b/e/d/c;->U:I

    return v0
.end method

.method public getItemIconSize()I
    .locals 1
    .annotation build Landroidx/annotation/p;
    .end annotation

    .line 1
    iget v0, p0, Ld/e/b/e/d/c;->O:I

    return v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1
    .annotation build Landroidx/annotation/t0;
    .end annotation

    .line 1
    iget v0, p0, Ld/e/b/e/d/c;->S:I

    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1
    .annotation build Landroidx/annotation/t0;
    .end annotation

    .line 1
    iget v0, p0, Ld/e/b/e/d/c;->R:I

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/e/d/c;->P:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    .line 1
    iget v0, p0, Ld/e/b/e/d/c;->J:I

    return v0
.end method

.method public getSelectedItemId()I
    .locals 1

    .line 1
    iget v0, p0, Ld/e/b/e/d/c;->L:I

    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method h(I)Ld/e/b/e/c/a;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ld/e/b/e/d/c;->p(I)V

    .line 2
    iget-object v0, p0, Ld/e/b/e/d/c;->W:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/b/e/c/a;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/e/b/e/c/a;->d(Landroid/content/Context;)Ld/e/b/e/c/a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ld/e/b/e/d/c;->W:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Ld/e/b/e/d/c;->f(I)Ld/e/b/e/d/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Ld/e/b/e/d/a;->setBadge(Ld/e/b/e/c/a;)V

    :cond_1
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/e/b/e/d/c;->I:Z

    return v0
.end method

.method l(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ld/e/b/e/d/c;->p(I)V

    .line 2
    iget-object v0, p0, Ld/e/b/e/d/c;->W:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/b/e/c/a;

    .line 3
    invoke-virtual {p0, p1}, Ld/e/b/e/d/c;->f(I)Ld/e/b/e/d/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ld/e/b/e/d/a;->j()V

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ld/e/b/e/d/c;->W:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    return-void
.end method

.method n(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/e/b/e/d/c;->b0:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Ld/e/b/e/d/c;->b0:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    if-ne p1, v3, :cond_0

    .line 4
    iput p1, p0, Ld/e/b/e/d/c;->L:I

    .line 5
    iput v1, p0, Ld/e/b/e/d/c;->M:I

    const/4 p1, 0x1

    .line 6
    invoke-interface {v2, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public o()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/e/b/e/d/c;->b0:Landroidx/appcompat/view/menu/g;

    if-eqz v0, :cond_5

    iget-object v1, p0, Ld/e/b/e/d/c;->K:[Ld/e/b/e/d/a;

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->size()I

    move-result v0

    .line 3
    iget-object v1, p0, Ld/e/b/e/d/c;->K:[Ld/e/b/e/d/a;

    array-length v1, v1

    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Ld/e/b/e/d/c;->d()V

    return-void

    .line 5
    :cond_1
    iget v1, p0, Ld/e/b/e/d/c;->L:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    .line 6
    iget-object v4, p0, Ld/e/b/e/d/c;->b0:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v4, v3}, Landroidx/appcompat/view/menu/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 7
    invoke-interface {v4}, Landroid/view/MenuItem;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    iput v4, p0, Ld/e/b/e/d/c;->L:I

    .line 9
    iput v3, p0, Ld/e/b/e/d/c;->M:I

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_3
    iget v3, p0, Ld/e/b/e/d/c;->L:I

    if-eq v1, v3, :cond_4

    .line 11
    iget-object v1, p0, Ld/e/b/e/d/c;->A:Lc/y/l0;

    invoke-static {p0, v1}, Lc/y/j0;->b(Landroid/view/ViewGroup;Lc/y/g0;)V

    .line 12
    :cond_4
    iget v1, p0, Ld/e/b/e/d/c;->J:I

    iget-object v3, p0, Ld/e/b/e/d/c;->b0:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/g;->H()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {p0, v1, v3}, Ld/e/b/e/d/c;->j(II)Z

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_5

    .line 13
    iget-object v4, p0, Ld/e/b/e/d/c;->a0:Ld/e/b/e/d/d;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ld/e/b/e/d/d;->d(Z)V

    .line 14
    iget-object v4, p0, Ld/e/b/e/d/c;->K:[Ld/e/b/e/d/a;

    aget-object v4, v4, v3

    iget v5, p0, Ld/e/b/e/d/c;->J:I

    invoke-virtual {v4, v5}, Ld/e/b/e/d/a;->setLabelVisibilityMode(I)V

    .line 15
    iget-object v4, p0, Ld/e/b/e/d/c;->K:[Ld/e/b/e/d/a;

    aget-object v4, v4, v3

    invoke-virtual {v4, v1}, Ld/e/b/e/d/a;->setShifting(Z)V

    .line 16
    iget-object v4, p0, Ld/e/b/e/d/c;->K:[Ld/e/b/e/d/a;

    aget-object v4, v4, v3

    iget-object v5, p0, Ld/e/b/e/d/c;->b0:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v5, v3}, Landroidx/appcompat/view/menu/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/view/menu/j;

    invoke-virtual {v4, v5, v2}, Ld/e/b/e/d/a;->g(Landroidx/appcompat/view/menu/j;I)V

    .line 17
    iget-object v4, p0, Ld/e/b/e/d/c;->a0:Ld/e/b/e/d/d;

    invoke-virtual {v4, v2}, Ld/e/b/e/d/d;->d(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ld/e/b/e/d/c;->b0:Landroidx/appcompat/view/menu/g;

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->H()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v0, v2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->obtain(IIZI)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    move p3, p2

    move v0, p3

    :goto_0
    if-ge p3, p1, :cond_2

    .line 2
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    sub-int v2, p4, v0

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int v3, v2, v3

    invoke-virtual {v1, v3, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v0, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    .line 7
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 2
    iget-object p2, p0, Ld/e/b/e/d/c;->b0:Landroidx/appcompat/view/menu/g;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/g;->H()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 4
    iget v1, p0, Ld/e/b/e/d/c;->F:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 5
    iget v3, p0, Ld/e/b/e/d/c;->J:I

    invoke-direct {p0, v3, p2}, Ld/e/b/e/d/c;->j(II)Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Ld/e/b/e/d/c;->I:Z

    if-eqz v3, :cond_6

    .line 6
    iget v3, p0, Ld/e/b/e/d/c;->M:I

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 7
    iget v7, p0, Ld/e/b/e/d/c;->E:I

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v4, :cond_0

    .line 9
    iget v8, p0, Ld/e/b/e/d/c;->D:I

    const/high16 v9, -0x80000000

    .line 10
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 11
    invoke-virtual {v3, v8, v1}, Landroid/view/View;->measure(II)V

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 13
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v4, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v6

    :goto_0
    sub-int/2addr p2, v3

    .line 14
    iget v3, p0, Ld/e/b/e/d/c;->C:I

    mul-int/2addr v3, p2

    sub-int v3, p1, v3

    .line 15
    iget v8, p0, Ld/e/b/e/d/c;->D:I

    .line 16
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr p1, v3

    if-nez p2, :cond_2

    move v7, v5

    goto :goto_1

    :cond_2
    move v7, p2

    .line 17
    :goto_1
    div-int v7, p1, v7

    .line 18
    iget v8, p0, Ld/e/b/e/d/c;->B:I

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    mul-int/2addr p2, v7

    sub-int/2addr p1, p2

    move p2, v6

    :goto_2
    if-ge p2, v0, :cond_a

    .line 19
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v4, :cond_4

    .line 20
    iget-object v8, p0, Ld/e/b/e/d/c;->V:[I

    iget v9, p0, Ld/e/b/e/d/c;->M:I

    if-ne p2, v9, :cond_3

    move v9, v3

    goto :goto_3

    :cond_3
    move v9, v7

    :goto_3
    aput v9, v8, p2

    if-lez p1, :cond_5

    .line 21
    aget v9, v8, p2

    add-int/2addr v9, v5

    aput v9, v8, p2

    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    .line 22
    :cond_4
    iget-object v8, p0, Ld/e/b/e/d/c;->V:[I

    aput v6, v8, p2

    :cond_5
    :goto_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    if-nez p2, :cond_7

    move v3, v5

    goto :goto_5

    :cond_7
    move v3, p2

    .line 23
    :goto_5
    div-int v3, p1, v3

    .line 24
    iget v7, p0, Ld/e/b/e/d/c;->D:I

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    mul-int/2addr p2, v3

    sub-int/2addr p1, p2

    move p2, v6

    :goto_6
    if-ge p2, v0, :cond_a

    .line 25
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v4, :cond_8

    .line 26
    iget-object v7, p0, Ld/e/b/e/d/c;->V:[I

    aput v3, v7, p2

    if-lez p1, :cond_9

    .line 27
    aget v8, v7, p2

    add-int/2addr v8, v5

    aput v8, v7, p2

    add-int/lit8 p1, p1, -0x1

    goto :goto_7

    .line 28
    :cond_8
    iget-object v7, p0, Ld/e/b/e/d/c;->V:[I

    aput v6, v7, p2

    :cond_9
    :goto_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_a
    move p1, v6

    move p2, p1

    :goto_8
    if-ge p1, v0, :cond_c

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-ne v5, v4, :cond_b

    goto :goto_9

    .line 31
    :cond_b
    iget-object v5, p0, Ld/e/b/e/d/c;->V:[I

    aget v5, v5, p1

    .line 32
    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 33
    invoke-virtual {v3, v5, v1}, Landroid/view/View;->measure(II)V

    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr p2, v3

    :goto_9
    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    .line 37
    :cond_c
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 38
    invoke-static {p2, p1, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    iget p2, p0, Ld/e/b/e/d/c;->F:I

    .line 39
    invoke-static {p2, v1, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    .line 40
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method setBadgeDrawables(Landroid/util/SparseArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ld/e/b/e/c/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/e/b/e/d/c;->W:Landroid/util/SparseArray;

    .line 2
    iget-object v0, p0, Ld/e/b/e/d/c;->K:[Ld/e/b/e/d/a;

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getId()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/e/b/e/c/a;

    invoke-virtual {v3, v4}, Ld/e/b/e/d/a;->setBadge(Ld/e/b/e/c/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ld/e/b/e/d/c;->N:Landroid/content/res/ColorStateList;

    .line 2
    iget-object v0, p0, Ld/e/b/e/d/c;->K:[Ld/e/b/e/d/a;

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1}, Ld/e/b/e/d/a;->setIconTintList(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ld/e/b/e/d/c;->T:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, Ld/e/b/e/d/c;->K:[Ld/e/b/e/d/a;

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1}, Ld/e/b/e/d/a;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemBackgroundRes(I)V
    .locals 4

    .line 1
    iput p1, p0, Ld/e/b/e/d/c;->U:I

    .line 2
    iget-object v0, p0, Ld/e/b/e/d/c;->K:[Ld/e/b/e/d/a;

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1}, Ld/e/b/e/d/a;->setItemBackground(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/e/b/e/d/c;->I:Z

    return-void
.end method

.method public setItemIconSize(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/p;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Ld/e/b/e/d/c;->O:I

    .line 2
    iget-object v0, p0, Ld/e/b/e/d/c;->K:[Ld/e/b/e/d/a;

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1}, Ld/e/b/e/d/a;->setIconSize(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/t0;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Ld/e/b/e/d/c;->S:I

    .line 2
    iget-object v0, p0, Ld/e/b/e/d/c;->K:[Ld/e/b/e/d/a;

    if-eqz v0, :cond_1

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1}, Ld/e/b/e/d/a;->setTextAppearanceActive(I)V

    .line 5
    iget-object v4, p0, Ld/e/b/e/d/c;->P:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v3, v4}, Ld/e/b/e/d/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/t0;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Ld/e/b/e/d/c;->R:I

    .line 2
    iget-object v0, p0, Ld/e/b/e/d/c;->K:[Ld/e/b/e/d/a;

    if-eqz v0, :cond_1

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1}, Ld/e/b/e/d/a;->setTextAppearanceInactive(I)V

    .line 5
    iget-object v4, p0, Ld/e/b/e/d/c;->P:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v3, v4}, Ld/e/b/e/d/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ld/e/b/e/d/c;->P:Landroid/content/res/ColorStateList;

    .line 2
    iget-object v0, p0, Ld/e/b/e/d/c;->K:[Ld/e/b/e/d/a;

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1}, Ld/e/b/e/d/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld/e/b/e/d/c;->J:I

    return-void
.end method

.method public setPresenter(Ld/e/b/e/d/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/b/e/d/c;->a0:Ld/e/b/e/d/d;

    return-void
.end method
