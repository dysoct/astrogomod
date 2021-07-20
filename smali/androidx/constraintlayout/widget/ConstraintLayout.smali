.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$a;
    }
.end annotation


# static fields
.field static final U:Z = false

.field private static final V:Z = false

.field public static final W:Ljava/lang/String; = "ConstraintLayout-1.1.3"

.field private static final a0:Ljava/lang/String; = "ConstraintLayout"

.field private static final b0:Z = true

.field private static final c0:Z = false

.field public static final d0:I


# instance fields
.field A:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/widget/b;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/g/a/i/h;",
            ">;"
        }
    .end annotation
.end field

.field D:Lc/g/a/i/i;

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:Z

.field private J:I

.field private K:Landroidx/constraintlayout/widget/c;

.field private L:I

.field private M:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private N:I

.field private O:I

.field P:I

.field Q:I

.field R:I

.field S:I

.field private T:Lc/g/a/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Lc/g/a/i/i;

    invoke-direct {p1}, Lc/g/a/i/i;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Lc/g/a/i/i;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:I

    .line 7
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:I

    const v0, 0x7fffffff

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:I

    .line 9
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:I

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:Z

    const/4 v0, 0x7

    .line 11
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:I

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->K:Landroidx/constraintlayout/widget/c;

    const/4 v1, -0x1

    .line 13
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->L:I

    .line 14
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->M:Ljava/util/HashMap;

    .line 15
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->N:I

    .line 16
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O:I

    .line 17
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->P:I

    .line 18
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:I

    .line 19
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:I

    .line 20
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:I

    .line 21
    invoke-direct {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Landroid/util/SparseArray;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:Ljava/util/ArrayList;

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:Ljava/util/ArrayList;

    .line 26
    new-instance p1, Lc/g/a/i/i;

    invoke-direct {p1}, Lc/g/a/i/i;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Lc/g/a/i/i;

    const/4 p1, 0x0

    .line 27
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:I

    .line 28
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:I

    const v0, 0x7fffffff

    .line 29
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:I

    .line 30
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:I

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:Z

    const/4 v0, 0x7

    .line 32
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:I

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->K:Landroidx/constraintlayout/widget/c;

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->L:I

    .line 35
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->M:Ljava/util/HashMap;

    .line 36
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->N:I

    .line 37
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O:I

    .line 38
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->P:I

    .line 39
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:I

    .line 40
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:I

    .line 41
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:I

    .line 42
    invoke-direct {p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Landroid/util/SparseArray;

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    const/4 p3, 0x4

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:Ljava/util/ArrayList;

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0x64

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:Ljava/util/ArrayList;

    .line 47
    new-instance p1, Lc/g/a/i/i;

    invoke-direct {p1}, Lc/g/a/i/i;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Lc/g/a/i/i;

    const/4 p1, 0x0

    .line 48
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:I

    .line 49
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:I

    const p3, 0x7fffffff

    .line 50
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:I

    .line 51
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:I

    const/4 p3, 0x1

    .line 52
    iput-boolean p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:Z

    const/4 p3, 0x7

    .line 53
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:I

    const/4 p3, 0x0

    .line 54
    iput-object p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->K:Landroidx/constraintlayout/widget/c;

    const/4 p3, -0x1

    .line 55
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->L:I

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->M:Ljava/util/HashMap;

    .line 57
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->N:I

    .line 58
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O:I

    .line 59
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->P:I

    .line 60
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:I

    .line 61
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:I

    .line 62
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:I

    .line 63
    invoke-direct {p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final e(I)Lc/g/a/i/h;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Lc/g/a/i/i;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-ne p1, p0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_1
    if-ne v0, p0, :cond_2

    .line 6
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Lc/g/a/i/i;

    return-object p1

    :cond_2
    if-nez v0, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Lc/g/a/i/h;

    :goto_0
    return-object p1
.end method

.method private h(Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Lc/g/a/i/i;

    invoke-virtual {v0, p0}, Lc/g/a/i/h;->R0(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->K:Landroidx/constraintlayout/widget/c;

    if-eqz p1, :cond_7

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroidx/constraintlayout/widget/h$c;->a:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    .line 6
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    .line 7
    sget v5, Landroidx/constraintlayout/widget/h$c;->e:I

    if-ne v4, v5, :cond_0

    .line 8
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:I

    goto :goto_2

    .line 9
    :cond_0
    sget v5, Landroidx/constraintlayout/widget/h$c;->f:I

    if-ne v4, v5, :cond_1

    .line 10
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:I

    goto :goto_2

    .line 11
    :cond_1
    sget v5, Landroidx/constraintlayout/widget/h$c;->c:I

    if-ne v4, v5, :cond_2

    .line 12
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:I

    goto :goto_2

    .line 13
    :cond_2
    sget v5, Landroidx/constraintlayout/widget/h$c;->d:I

    if-ne v4, v5, :cond_3

    .line 14
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:I

    goto :goto_2

    .line 15
    :cond_3
    sget v5, Landroidx/constraintlayout/widget/h$c;->i0:I

    if-ne v4, v5, :cond_4

    .line 16
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:I

    goto :goto_2

    .line 17
    :cond_4
    sget v5, Landroidx/constraintlayout/widget/h$c;->j:I

    if-ne v4, v5, :cond_5

    .line 18
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 19
    :try_start_0
    new-instance v5, Landroidx/constraintlayout/widget/c;

    invoke-direct {v5}, Landroidx/constraintlayout/widget/c;-><init>()V

    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->K:Landroidx/constraintlayout/widget/c;

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Landroidx/constraintlayout/widget/c;->Q(Landroid/content/Context;I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 21
    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->K:Landroidx/constraintlayout/widget/c;

    .line 22
    :goto_1
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->L:I

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 23
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    :cond_7
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Lc/g/a/i/i;

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:I

    invoke-virtual {p1, v0}, Lc/g/a/i/i;->u2(I)V

    return-void
.end method

.method private i(II)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_12

    .line 4
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 5
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_0

    goto/16 :goto_a

    .line 6
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 7
    iget-object v10, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Lc/g/a/i/h;

    .line 8
    iget-boolean v11, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    if-nez v11, :cond_11

    iget-boolean v11, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:Z

    if-eqz v11, :cond_1

    goto/16 :goto_a

    .line 9
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v11

    invoke-virtual {v10, v11}, Lc/g/a/i/h;->E1(I)V

    .line 10
    iget v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 11
    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 12
    iget-boolean v13, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    const/4 v14, -0x1

    const/4 v15, 0x1

    if-nez v13, :cond_4

    iget-boolean v6, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    if-nez v6, :cond_4

    if-nez v13, :cond_2

    iget v13, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:I

    if-eq v13, v15, :cond_4

    :cond_2
    if-eq v11, v14, :cond_4

    if-nez v6, :cond_3

    iget v6, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->J:I

    if-eq v6, v15, :cond_4

    if-ne v12, v14, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move v6, v15

    :goto_2
    if-eqz v6, :cond_e

    const/4 v6, -0x2

    if-nez v11, :cond_5

    .line 13
    invoke-static {v1, v4, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v13

    move/from16 v16, v15

    goto :goto_4

    :cond_5
    if-ne v11, v14, :cond_6

    .line 14
    invoke-static {v1, v4, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v13

    const/16 v16, 0x0

    goto :goto_4

    :cond_6
    if-ne v11, v6, :cond_7

    move v13, v15

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    .line 15
    :goto_3
    invoke-static {v1, v4, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v16

    move/from16 v21, v16

    move/from16 v16, v13

    move/from16 v13, v21

    :goto_4
    if-nez v12, :cond_8

    .line 16
    invoke-static {v2, v3, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v17

    move/from16 v21, v17

    move/from16 v17, v15

    move/from16 v15, v21

    goto :goto_6

    :cond_8
    if-ne v12, v14, :cond_9

    .line 17
    invoke-static {v2, v3, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v17

    move/from16 v15, v17

    const/16 v17, 0x0

    goto :goto_6

    :cond_9
    if-ne v12, v6, :cond_a

    move/from16 v17, v15

    goto :goto_5

    :cond_a
    const/16 v17, 0x0

    .line 18
    :goto_5
    invoke-static {v2, v3, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v18

    move/from16 v15, v18

    .line 19
    :goto_6
    invoke-virtual {v8, v13, v15}, Landroid/view/View;->measure(II)V

    .line 20
    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:Lc/g/a/f;

    if-eqz v13, :cond_b

    .line 21
    iget-wide v14, v13, Lc/g/a/f;->a:J

    const-wide/16 v19, 0x1

    add-long v14, v14, v19

    iput-wide v14, v13, Lc/g/a/f;->a:J

    :cond_b
    if-ne v11, v6, :cond_c

    const/4 v11, 0x1

    goto :goto_7

    :cond_c
    const/4 v11, 0x0

    .line 22
    :goto_7
    invoke-virtual {v10, v11}, Lc/g/a/i/h;->G1(Z)V

    if-ne v12, v6, :cond_d

    const/4 v15, 0x1

    goto :goto_8

    :cond_d
    const/4 v15, 0x0

    .line 23
    :goto_8
    invoke-virtual {v10, v15}, Lc/g/a/i/h;->h1(Z)V

    .line 24
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    .line 25
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    goto :goto_9

    :cond_e
    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 26
    :goto_9
    invoke-virtual {v10, v11}, Lc/g/a/i/h;->F1(I)V

    .line 27
    invoke-virtual {v10, v12}, Lc/g/a/i/h;->g1(I)V

    if-eqz v16, :cond_f

    .line 28
    invoke-virtual {v10, v11}, Lc/g/a/i/h;->I1(I)V

    :cond_f
    if-eqz v17, :cond_10

    .line 29
    invoke-virtual {v10, v12}, Lc/g/a/i/h;->H1(I)V

    .line 30
    :cond_10
    iget-boolean v6, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-eqz v6, :cond_11

    .line 31
    invoke-virtual {v8}, Landroid/view/View;->getBaseline()I

    move-result v6

    const/4 v8, -0x1

    if-eq v6, v8, :cond_11

    .line 32
    invoke-virtual {v10, v6}, Lc/g/a/i/h;->Q0(I)V

    :cond_11
    :goto_a
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_12
    return-void
.end method

.method private j(II)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    const-wide/16 v8, 0x1

    const/16 v10, 0x8

    const/4 v12, -0x2

    if-ge v7, v5, :cond_e

    .line 4
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 5
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v15

    if-ne v15, v10, :cond_0

    goto/16 :goto_6

    .line 6
    :cond_0
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 7
    iget-object v15, v10, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Lc/g/a/i/h;

    .line 8
    iget-boolean v6, v10, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    if-nez v6, :cond_c

    iget-boolean v6, v10, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:Z

    if-eqz v6, :cond_1

    goto/16 :goto_6

    .line 9
    :cond_1
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v6

    invoke-virtual {v15, v6}, Lc/g/a/i/h;->E1(I)V

    .line 10
    iget v6, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 11
    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eqz v6, :cond_b

    if-nez v13, :cond_2

    goto/16 :goto_5

    :cond_2
    if-ne v6, v12, :cond_3

    const/16 v16, 0x1

    goto :goto_1

    :cond_3
    const/16 v16, 0x0

    .line 12
    :goto_1
    invoke-static {v1, v4, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v11

    if-ne v13, v12, :cond_4

    const/16 v17, 0x1

    goto :goto_2

    :cond_4
    const/16 v17, 0x0

    .line 13
    :goto_2
    invoke-static {v2, v3, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v12

    .line 14
    invoke-virtual {v14, v11, v12}, Landroid/view/View;->measure(II)V

    .line 15
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:Lc/g/a/f;

    move v12, v3

    if-eqz v11, :cond_5

    .line 16
    iget-wide v2, v11, Lc/g/a/f;->a:J

    add-long/2addr v2, v8

    iput-wide v2, v11, Lc/g/a/f;->a:J

    :cond_5
    const/4 v2, -0x2

    if-ne v6, v2, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    .line 17
    :goto_3
    invoke-virtual {v15, v3}, Lc/g/a/i/h;->G1(Z)V

    if-ne v13, v2, :cond_7

    const/4 v13, 0x1

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    .line 18
    :goto_4
    invoke-virtual {v15, v13}, Lc/g/a/i/h;->h1(Z)V

    .line 19
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 20
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 21
    invoke-virtual {v15, v2}, Lc/g/a/i/h;->F1(I)V

    .line 22
    invoke-virtual {v15, v3}, Lc/g/a/i/h;->g1(I)V

    if-eqz v16, :cond_8

    .line 23
    invoke-virtual {v15, v2}, Lc/g/a/i/h;->I1(I)V

    :cond_8
    if-eqz v17, :cond_9

    .line 24
    invoke-virtual {v15, v3}, Lc/g/a/i/h;->H1(I)V

    .line 25
    :cond_9
    iget-boolean v6, v10, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-eqz v6, :cond_a

    .line 26
    invoke-virtual {v14}, Landroid/view/View;->getBaseline()I

    move-result v6

    const/4 v8, -0x1

    if-eq v6, v8, :cond_a

    .line 27
    invoke-virtual {v15, v6}, Lc/g/a/i/h;->Q0(I)V

    .line 28
    :cond_a
    iget-boolean v6, v10, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    if-eqz v6, :cond_d

    iget-boolean v6, v10, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    if-eqz v6, :cond_d

    .line 29
    invoke-virtual {v15}, Lc/g/a/i/h;->d0()Lc/g/a/i/p;

    move-result-object v6

    invoke-virtual {v6, v2}, Lc/g/a/i/p;->j(I)V

    .line 30
    invoke-virtual {v15}, Lc/g/a/i/h;->c0()Lc/g/a/i/p;

    move-result-object v2

    invoke-virtual {v2, v3}, Lc/g/a/i/p;->j(I)V

    goto :goto_7

    :cond_b
    :goto_5
    move v12, v3

    .line 31
    invoke-virtual {v15}, Lc/g/a/i/h;->d0()Lc/g/a/i/p;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/a/i/q;->c()V

    .line 32
    invoke-virtual {v15}, Lc/g/a/i/h;->c0()Lc/g/a/i/p;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/a/i/q;->c()V

    goto :goto_7

    :cond_c
    :goto_6
    move v12, v3

    :cond_d
    :goto_7
    add-int/lit8 v7, v7, 0x1

    move/from16 v2, p2

    move v3, v12

    goto/16 :goto_0

    :cond_e
    move v12, v3

    .line 33
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Lc/g/a/i/i;

    invoke-virtual {v2}, Lc/g/a/i/i;->x2()V

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v5, :cond_2b

    .line 34
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-ne v6, v10, :cond_f

    goto/16 :goto_18

    .line 36
    :cond_f
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 37
    iget-object v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Lc/g/a/i/h;

    .line 38
    iget-boolean v11, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    if-nez v11, :cond_29

    iget-boolean v11, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:Z

    if-eqz v11, :cond_10

    goto/16 :goto_18

    .line 39
    :cond_10
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v11

    invoke-virtual {v7, v11}, Lc/g/a/i/h;->E1(I)V

    .line 40
    iget v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 41
    iget v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eqz v11, :cond_11

    if-eqz v13, :cond_11

    goto/16 :goto_18

    .line 42
    :cond_11
    sget-object v14, Lc/g/a/i/e$d;->B:Lc/g/a/i/e$d;

    invoke-virtual {v7, v14}, Lc/g/a/i/h;->s(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v15

    invoke-virtual {v15}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object v15

    .line 43
    sget-object v10, Lc/g/a/i/e$d;->D:Lc/g/a/i/e$d;

    invoke-virtual {v7, v10}, Lc/g/a/i/h;->s(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object v17

    .line 44
    invoke-virtual {v7, v14}, Lc/g/a/i/h;->s(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v14

    invoke-virtual {v14}, Lc/g/a/i/e;->o()Lc/g/a/i/e;

    move-result-object v14

    if-eqz v14, :cond_12

    .line 45
    invoke-virtual {v7, v10}, Lc/g/a/i/h;->s(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v10

    invoke-virtual {v10}, Lc/g/a/i/e;->o()Lc/g/a/i/e;

    move-result-object v10

    if-eqz v10, :cond_12

    const/4 v10, 0x1

    goto :goto_9

    :cond_12
    const/4 v10, 0x0

    .line 46
    :goto_9
    sget-object v14, Lc/g/a/i/e$d;->C:Lc/g/a/i/e$d;

    invoke-virtual {v7, v14}, Lc/g/a/i/h;->s(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object v18

    .line 47
    sget-object v8, Lc/g/a/i/e$d;->E:Lc/g/a/i/e$d;

    invoke-virtual {v7, v8}, Lc/g/a/i/h;->s(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v9

    invoke-virtual {v9}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object v9

    .line 48
    invoke-virtual {v7, v14}, Lc/g/a/i/h;->s(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v14

    invoke-virtual {v14}, Lc/g/a/i/e;->o()Lc/g/a/i/e;

    move-result-object v14

    if-eqz v14, :cond_13

    .line 49
    invoke-virtual {v7, v8}, Lc/g/a/i/h;->s(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v8

    invoke-virtual {v8}, Lc/g/a/i/e;->o()Lc/g/a/i/e;

    move-result-object v8

    if-eqz v8, :cond_13

    const/4 v8, 0x1

    goto :goto_a

    :cond_13
    const/4 v8, 0x0

    :goto_a
    if-nez v11, :cond_14

    if-nez v13, :cond_14

    if-eqz v10, :cond_14

    if-eqz v8, :cond_14

    move/from16 v8, p2

    move/from16 v21, v2

    move/from16 v20, v5

    const/4 v0, -0x2

    const/4 v2, -0x1

    const-wide/16 v18, 0x1

    goto/16 :goto_19

    .line 50
    :cond_14
    iget-object v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Lc/g/a/i/i;

    invoke-virtual {v14}, Lc/g/a/i/h;->N()Lc/g/a/i/h$c;

    move-result-object v14

    move/from16 v20, v5

    sget-object v5, Lc/g/a/i/h$c;->B:Lc/g/a/i/h$c;

    move/from16 v21, v2

    if-eq v14, v5, :cond_15

    const/4 v14, 0x1

    goto :goto_b

    :cond_15
    const/4 v14, 0x0

    .line 51
    :goto_b
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Lc/g/a/i/i;

    invoke-virtual {v2}, Lc/g/a/i/h;->n0()Lc/g/a/i/h$c;

    move-result-object v2

    if-eq v2, v5, :cond_16

    const/4 v2, 0x1

    goto :goto_c

    :cond_16
    const/4 v2, 0x0

    :goto_c
    if-nez v14, :cond_17

    .line 52
    invoke-virtual {v7}, Lc/g/a/i/h;->d0()Lc/g/a/i/p;

    move-result-object v5

    invoke-virtual {v5}, Lc/g/a/i/q;->c()V

    :cond_17
    if-nez v2, :cond_18

    .line 53
    invoke-virtual {v7}, Lc/g/a/i/h;->c0()Lc/g/a/i/p;

    move-result-object v5

    invoke-virtual {v5}, Lc/g/a/i/q;->c()V

    :cond_18
    if-nez v11, :cond_1a

    if-eqz v14, :cond_19

    .line 54
    invoke-virtual {v7}, Lc/g/a/i/h;->G0()Z

    move-result v5

    if-eqz v5, :cond_19

    if-eqz v10, :cond_19

    invoke-virtual {v15}, Lc/g/a/i/q;->e()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual/range {v17 .. v17}, Lc/g/a/i/q;->e()Z

    move-result v5

    if-eqz v5, :cond_19

    .line 55
    invoke-virtual/range {v17 .. v17}, Lc/g/a/i/o;->m()F

    move-result v5

    invoke-virtual {v15}, Lc/g/a/i/o;->m()F

    move-result v10

    sub-float/2addr v5, v10

    float-to-int v11, v5

    .line 56
    invoke-virtual {v7}, Lc/g/a/i/h;->d0()Lc/g/a/i/p;

    move-result-object v5

    invoke-virtual {v5, v11}, Lc/g/a/i/p;->j(I)V

    .line 57
    invoke-static {v1, v4, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    goto :goto_d

    :cond_19
    const/4 v5, -0x2

    .line 58
    invoke-static {v1, v4, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v10

    move v5, v10

    const/4 v10, 0x1

    const/4 v14, 0x0

    goto :goto_f

    :cond_1a
    const/4 v5, -0x2

    const/4 v10, -0x1

    if-ne v11, v10, :cond_1b

    .line 59
    invoke-static {v1, v4, v10}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v15

    move v5, v15

    :goto_d
    const/4 v10, 0x0

    goto :goto_f

    :cond_1b
    if-ne v11, v5, :cond_1c

    const/4 v5, 0x1

    goto :goto_e

    :cond_1c
    const/4 v5, 0x0

    .line 60
    :goto_e
    invoke-static {v1, v4, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v10

    move/from16 v22, v10

    move v10, v5

    move/from16 v5, v22

    :goto_f
    if-nez v13, :cond_1e

    if-eqz v2, :cond_1d

    .line 61
    invoke-virtual {v7}, Lc/g/a/i/h;->F0()Z

    move-result v15

    if-eqz v15, :cond_1d

    if-eqz v8, :cond_1d

    invoke-virtual/range {v18 .. v18}, Lc/g/a/i/q;->e()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-virtual {v9}, Lc/g/a/i/q;->e()Z

    move-result v8

    if-eqz v8, :cond_1d

    .line 62
    invoke-virtual {v9}, Lc/g/a/i/o;->m()F

    move-result v8

    invoke-virtual/range {v18 .. v18}, Lc/g/a/i/o;->m()F

    move-result v9

    sub-float/2addr v8, v9

    float-to-int v13, v8

    .line 63
    invoke-virtual {v7}, Lc/g/a/i/h;->c0()Lc/g/a/i/p;

    move-result-object v8

    invoke-virtual {v8, v13}, Lc/g/a/i/p;->j(I)V

    move/from16 v8, p2

    .line 64
    invoke-static {v8, v12, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v9

    move v15, v13

    goto :goto_10

    :cond_1d
    move/from16 v8, p2

    const/4 v9, -0x2

    .line 65
    invoke-static {v8, v12, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    move v9, v2

    move v15, v13

    const/4 v2, 0x0

    const/4 v13, 0x1

    goto :goto_12

    :cond_1e
    move/from16 v8, p2

    const/4 v9, -0x2

    const/4 v15, -0x1

    if-ne v13, v15, :cond_1f

    .line 66
    invoke-static {v8, v12, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v17

    move v15, v13

    move/from16 v9, v17

    :goto_10
    const/4 v13, 0x0

    goto :goto_12

    :cond_1f
    if-ne v13, v9, :cond_20

    const/4 v9, 0x1

    goto :goto_11

    :cond_20
    const/4 v9, 0x0

    .line 67
    :goto_11
    invoke-static {v8, v12, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v15

    move/from16 v22, v13

    move v13, v9

    move v9, v15

    move/from16 v15, v22

    .line 68
    :goto_12
    invoke-virtual {v3, v5, v9}, Landroid/view/View;->measure(II)V

    .line 69
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:Lc/g/a/f;

    if-eqz v5, :cond_21

    .line 70
    iget-wide v0, v5, Lc/g/a/f;->a:J

    const-wide/16 v18, 0x1

    add-long v0, v0, v18

    iput-wide v0, v5, Lc/g/a/f;->a:J

    goto :goto_13

    :cond_21
    const-wide/16 v18, 0x1

    :goto_13
    const/4 v0, -0x2

    if-ne v11, v0, :cond_22

    const/4 v1, 0x1

    goto :goto_14

    :cond_22
    const/4 v1, 0x0

    .line 71
    :goto_14
    invoke-virtual {v7, v1}, Lc/g/a/i/h;->G1(Z)V

    if-ne v15, v0, :cond_23

    const/4 v1, 0x1

    goto :goto_15

    :cond_23
    const/4 v1, 0x0

    .line 72
    :goto_15
    invoke-virtual {v7, v1}, Lc/g/a/i/h;->h1(Z)V

    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 75
    invoke-virtual {v7, v1}, Lc/g/a/i/h;->F1(I)V

    .line 76
    invoke-virtual {v7, v5}, Lc/g/a/i/h;->g1(I)V

    if-eqz v10, :cond_24

    .line 77
    invoke-virtual {v7, v1}, Lc/g/a/i/h;->I1(I)V

    :cond_24
    if-eqz v13, :cond_25

    .line 78
    invoke-virtual {v7, v5}, Lc/g/a/i/h;->H1(I)V

    :cond_25
    if-eqz v14, :cond_26

    .line 79
    invoke-virtual {v7}, Lc/g/a/i/h;->d0()Lc/g/a/i/p;

    move-result-object v9

    invoke-virtual {v9, v1}, Lc/g/a/i/p;->j(I)V

    goto :goto_16

    .line 80
    :cond_26
    invoke-virtual {v7}, Lc/g/a/i/h;->d0()Lc/g/a/i/p;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/i/p;->i()V

    :goto_16
    if-eqz v2, :cond_27

    .line 81
    invoke-virtual {v7}, Lc/g/a/i/h;->c0()Lc/g/a/i/p;

    move-result-object v1

    invoke-virtual {v1, v5}, Lc/g/a/i/p;->j(I)V

    goto :goto_17

    .line 82
    :cond_27
    invoke-virtual {v7}, Lc/g/a/i/h;->c0()Lc/g/a/i/p;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/i/p;->i()V

    .line 83
    :goto_17
    iget-boolean v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-eqz v1, :cond_28

    .line 84
    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2a

    .line 85
    invoke-virtual {v7, v1}, Lc/g/a/i/h;->Q0(I)V

    goto :goto_19

    :cond_28
    const/4 v2, -0x1

    goto :goto_19

    :cond_29
    :goto_18
    move/from16 v21, v2

    move/from16 v20, v5

    move-wide/from16 v18, v8

    const/4 v0, -0x2

    const/4 v2, -0x1

    move/from16 v8, p2

    :cond_2a
    :goto_19
    add-int/lit8 v1, v21, 0x1

    move-object/from16 v0, p0

    move v2, v1

    move-wide/from16 v8, v18

    move/from16 v5, v20

    const/16 v10, 0x8

    move/from16 v1, p1

    goto/16 :goto_8

    :cond_2b
    return-void
.end method

.method private k()V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v2

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz v2, :cond_1

    move v6, v4

    :goto_0
    if-ge v6, v3, :cond_1

    .line 3
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 4
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v8

    .line 5
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v4, v8, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x2f

    .line 6
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-eq v9, v5, :cond_0

    add-int/lit8 v9, v9, 0x1

    .line 7
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 8
    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    invoke-direct {v0, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(I)Lc/g/a/i/h;

    move-result-object v7

    invoke-virtual {v7, v8}, Lc/g/a/i/h;->T0(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_1
    if-ge v6, v3, :cond_3

    .line 9
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 10
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(Landroid/view/View;)Lc/g/a/i/h;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {v7}, Lc/g/a/i/h;->I0()V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 12
    :cond_3
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->L:I

    if-eq v6, v5, :cond_5

    move v6, v4

    :goto_3
    if-ge v6, v3, :cond_5

    .line 13
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 14
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v8

    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->L:I

    if-ne v8, v9, :cond_4

    instance-of v8, v7, Landroidx/constraintlayout/widget/d;

    if-eqz v8, :cond_4

    .line 15
    check-cast v7, Landroidx/constraintlayout/widget/d;

    invoke-virtual {v7}, Landroidx/constraintlayout/widget/d;->getConstraintSet()Landroidx/constraintlayout/widget/c;

    move-result-object v7

    iput-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->K:Landroidx/constraintlayout/widget/c;

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 16
    :cond_5
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->K:Landroidx/constraintlayout/widget/c;

    if-eqz v6, :cond_6

    .line 17
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/c;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 18
    :cond_6
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Lc/g/a/i/i;

    invoke-virtual {v6}, Lc/g/a/i/s;->Y1()V

    .line 19
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_7

    move v7, v4

    :goto_4
    if-ge v7, v6, :cond_7

    .line 20
    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/b;

    .line 21
    invoke-virtual {v8, v0}, Landroidx/constraintlayout/widget/b;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    move v6, v4

    :goto_5
    if-ge v6, v3, :cond_9

    .line 22
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 23
    instance-of v8, v7, Landroidx/constraintlayout/widget/g;

    if-eqz v8, :cond_8

    .line 24
    check-cast v7, Landroidx/constraintlayout/widget/g;

    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/g;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_9
    move v6, v4

    :goto_6
    if-ge v6, v3, :cond_31

    .line 25
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 26
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(Landroid/view/View;)Lc/g/a/i/h;

    move-result-object v14

    if-nez v14, :cond_a

    goto/16 :goto_14

    .line 27
    :cond_a
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 28
    invoke-virtual {v15}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b()V

    .line 29
    iget-boolean v8, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m0:Z

    if-eqz v8, :cond_b

    .line 30
    iput-boolean v4, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m0:Z

    goto :goto_7

    :cond_b
    if-eqz v2, :cond_c

    .line 31
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v8

    .line 32
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v4, v8, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v9, "id/"

    .line 33
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v9, v9, 0x3

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 34
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v9

    invoke-direct {v0, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(I)Lc/g/a/i/h;

    move-result-object v9

    invoke-virtual {v9, v8}, Lc/g/a/i/h;->T0(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    :catch_1
    :cond_c
    :goto_7
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    invoke-virtual {v14, v8}, Lc/g/a/i/h;->E1(I)V

    .line 36
    iget-boolean v8, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a0:Z

    if-eqz v8, :cond_d

    const/16 v8, 0x8

    .line 37
    invoke-virtual {v14, v8}, Lc/g/a/i/h;->E1(I)V

    .line 38
    :cond_d
    invoke-virtual {v14, v7}, Lc/g/a/i/h;->R0(Ljava/lang/Object;)V

    .line 39
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Lc/g/a/i/i;

    invoke-virtual {v7, v14}, Lc/g/a/i/s;->P1(Lc/g/a/i/h;)V

    .line 40
    iget-boolean v7, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    if-eqz v7, :cond_e

    iget-boolean v7, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    if-nez v7, :cond_f

    .line 41
    :cond_e
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:Ljava/util/ArrayList;

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_f
    iget-boolean v7, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    const/16 v8, 0x11

    if-eqz v7, :cond_13

    .line 43
    check-cast v14, Lc/g/a/i/k;

    .line 44
    iget v7, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i0:I

    .line 45
    iget v9, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j0:I

    .line 46
    iget v10, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:F

    if-ge v1, v8, :cond_10

    .line 47
    iget v7, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:I

    .line 48
    iget v9, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b:I

    .line 49
    iget v10, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c:F

    :cond_10
    const/high16 v8, -0x40800000    # -1.0f

    cmpl-float v8, v10, v8

    if-eqz v8, :cond_11

    .line 50
    invoke-virtual {v14, v10}, Lc/g/a/i/k;->c2(F)V

    goto/16 :goto_14

    :cond_11
    if-eq v7, v5, :cond_12

    .line 51
    invoke-virtual {v14, v7}, Lc/g/a/i/k;->a2(I)V

    goto/16 :goto_14

    :cond_12
    if-eq v9, v5, :cond_30

    .line 52
    invoke-virtual {v14, v9}, Lc/g/a/i/k;->b2(I)V

    goto/16 :goto_14

    .line 53
    :cond_13
    iget v7, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d:I

    if-ne v7, v5, :cond_14

    iget v9, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    if-ne v9, v5, :cond_14

    iget v9, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f:I

    if-ne v9, v5, :cond_14

    iget v9, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g:I

    if-ne v9, v5, :cond_14

    iget v9, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q:I

    if-ne v9, v5, :cond_14

    iget v9, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p:I

    if-ne v9, v5, :cond_14

    iget v9, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->r:I

    if-ne v9, v5, :cond_14

    iget v9, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->s:I

    if-ne v9, v5, :cond_14

    iget v9, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    if-ne v9, v5, :cond_14

    iget v9, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    if-ne v9, v5, :cond_14

    iget v9, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    if-ne v9, v5, :cond_14

    iget v9, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    if-ne v9, v5, :cond_14

    iget v9, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    if-ne v9, v5, :cond_14

    iget v9, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    if-ne v9, v5, :cond_14

    iget v9, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:I

    if-ne v9, v5, :cond_14

    iget v9, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    if-ne v9, v5, :cond_14

    iget v9, v15, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-eq v9, v5, :cond_14

    iget v9, v15, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v9, v5, :cond_30

    .line 54
    :cond_14
    iget v9, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b0:I

    .line 55
    iget v10, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c0:I

    .line 56
    iget v11, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d0:I

    .line 57
    iget v12, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e0:I

    .line 58
    iget v13, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f0:I

    .line 59
    iget v4, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g0:I

    .line 60
    iget v5, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h0:F

    if-ge v1, v8, :cond_19

    .line 61
    iget v4, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    .line 62
    iget v11, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f:I

    .line 63
    iget v12, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g:I

    .line 64
    iget v5, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->t:I

    .line 65
    iget v8, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->v:I

    .line 66
    iget v9, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->z:F

    const/4 v10, -0x1

    if-ne v7, v10, :cond_16

    if-ne v4, v10, :cond_16

    .line 67
    iget v13, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q:I

    if-eq v13, v10, :cond_15

    move v7, v13

    goto :goto_8

    .line 68
    :cond_15
    iget v13, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p:I

    if-eq v13, v10, :cond_16

    move v4, v13

    :cond_16
    :goto_8
    if-ne v11, v10, :cond_18

    if-ne v12, v10, :cond_18

    .line 69
    iget v13, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->r:I

    if-eq v13, v10, :cond_17

    move/from16 v16, v5

    move/from16 v17, v8

    move v5, v9

    move v9, v7

    move v7, v10

    move v10, v4

    move v4, v13

    goto :goto_a

    .line 70
    :cond_17
    iget v13, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->s:I

    if-eq v13, v10, :cond_18

    move/from16 v16, v5

    move/from16 v17, v8

    move v5, v9

    goto :goto_9

    :cond_18
    move/from16 v16, v5

    move/from16 v17, v8

    move v5, v9

    move v13, v12

    :goto_9
    move v9, v7

    move v7, v10

    move v10, v4

    move v4, v11

    goto :goto_b

    :cond_19
    const/4 v7, -0x1

    move/from16 v17, v4

    move v4, v11

    move/from16 v16, v13

    :goto_a
    move v13, v12

    .line 71
    :goto_b
    iget v8, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    if-eq v8, v7, :cond_1a

    .line 72
    invoke-direct {v0, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(I)Lc/g/a/i/h;

    move-result-object v4

    if-eqz v4, :cond_27

    .line 73
    iget v5, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o:F

    iget v8, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n:I

    invoke-virtual {v14, v4, v5, v8}, Lc/g/a/i/h;->m(Lc/g/a/i/h;FI)V

    goto/16 :goto_10

    :cond_1a
    if-eq v9, v7, :cond_1c

    .line 74
    invoke-direct {v0, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(I)Lc/g/a/i/h;

    move-result-object v10

    if-eqz v10, :cond_1b

    .line 75
    sget-object v11, Lc/g/a/i/e$d;->B:Lc/g/a/i/e$d;

    iget v12, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object v8, v14

    move-object v9, v11

    move v7, v13

    move/from16 v13, v16

    invoke-virtual/range {v8 .. v13}, Lc/g/a/i/h;->w0(Lc/g/a/i/e$d;Lc/g/a/i/h;Lc/g/a/i/e$d;II)V

    goto :goto_c

    :cond_1b
    move v7, v13

    goto :goto_c

    :cond_1c
    move v8, v7

    move v7, v13

    if-eq v10, v8, :cond_1e

    .line 76
    invoke-direct {v0, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(I)Lc/g/a/i/h;

    move-result-object v10

    if-eqz v10, :cond_1d

    .line 77
    sget-object v9, Lc/g/a/i/e$d;->B:Lc/g/a/i/e$d;

    sget-object v11, Lc/g/a/i/e$d;->D:Lc/g/a/i/e$d;

    iget v12, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object v8, v14

    move/from16 v13, v16

    invoke-virtual/range {v8 .. v13}, Lc/g/a/i/h;->w0(Lc/g/a/i/e$d;Lc/g/a/i/h;Lc/g/a/i/e$d;II)V

    :cond_1d
    :goto_c
    const/4 v8, -0x1

    :cond_1e
    if-eq v4, v8, :cond_1f

    .line 78
    invoke-direct {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(I)Lc/g/a/i/h;

    move-result-object v10

    if-eqz v10, :cond_20

    .line 79
    sget-object v9, Lc/g/a/i/e$d;->D:Lc/g/a/i/e$d;

    sget-object v11, Lc/g/a/i/e$d;->B:Lc/g/a/i/e$d;

    iget v12, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object v8, v14

    move/from16 v13, v17

    invoke-virtual/range {v8 .. v13}, Lc/g/a/i/h;->w0(Lc/g/a/i/e$d;Lc/g/a/i/h;Lc/g/a/i/e$d;II)V

    goto :goto_d

    :cond_1f
    move v4, v8

    if-eq v7, v4, :cond_20

    .line 80
    invoke-direct {v0, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(I)Lc/g/a/i/h;

    move-result-object v10

    if-eqz v10, :cond_20

    .line 81
    sget-object v11, Lc/g/a/i/e$d;->D:Lc/g/a/i/e$d;

    iget v12, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object v8, v14

    move-object v9, v11

    move/from16 v13, v17

    invoke-virtual/range {v8 .. v13}, Lc/g/a/i/h;->w0(Lc/g/a/i/e$d;Lc/g/a/i/h;Lc/g/a/i/e$d;II)V

    .line 82
    :cond_20
    :goto_d
    iget v4, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    const/4 v7, -0x1

    if-eq v4, v7, :cond_21

    .line 83
    invoke-direct {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(I)Lc/g/a/i/h;

    move-result-object v10

    if-eqz v10, :cond_22

    .line 84
    sget-object v11, Lc/g/a/i/e$d;->C:Lc/g/a/i/e$d;

    iget v12, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v13, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    move-object v8, v14

    move-object v9, v11

    invoke-virtual/range {v8 .. v13}, Lc/g/a/i/h;->w0(Lc/g/a/i/e$d;Lc/g/a/i/h;Lc/g/a/i/e$d;II)V

    goto :goto_e

    .line 85
    :cond_21
    iget v4, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    const/4 v7, -0x1

    if-eq v4, v7, :cond_22

    .line 86
    invoke-direct {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(I)Lc/g/a/i/h;

    move-result-object v10

    if-eqz v10, :cond_22

    .line 87
    sget-object v9, Lc/g/a/i/e$d;->C:Lc/g/a/i/e$d;

    sget-object v11, Lc/g/a/i/e$d;->E:Lc/g/a/i/e$d;

    iget v12, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v13, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    move-object v8, v14

    invoke-virtual/range {v8 .. v13}, Lc/g/a/i/h;->w0(Lc/g/a/i/e$d;Lc/g/a/i/h;Lc/g/a/i/e$d;II)V

    .line 88
    :cond_22
    :goto_e
    iget v4, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    const/4 v7, -0x1

    if-eq v4, v7, :cond_23

    .line 89
    invoke-direct {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(I)Lc/g/a/i/h;

    move-result-object v10

    if-eqz v10, :cond_24

    .line 90
    sget-object v9, Lc/g/a/i/e$d;->E:Lc/g/a/i/e$d;

    sget-object v11, Lc/g/a/i/e$d;->C:Lc/g/a/i/e$d;

    iget v12, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v13, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->w:I

    move-object v8, v14

    invoke-virtual/range {v8 .. v13}, Lc/g/a/i/h;->w0(Lc/g/a/i/e$d;Lc/g/a/i/h;Lc/g/a/i/e$d;II)V

    goto :goto_f

    .line 91
    :cond_23
    iget v4, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    const/4 v7, -0x1

    if-eq v4, v7, :cond_24

    .line 92
    invoke-direct {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(I)Lc/g/a/i/h;

    move-result-object v10

    if-eqz v10, :cond_24

    .line 93
    sget-object v11, Lc/g/a/i/e$d;->E:Lc/g/a/i/e$d;

    iget v12, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v13, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->w:I

    move-object v8, v14

    move-object v9, v11

    invoke-virtual/range {v8 .. v13}, Lc/g/a/i/h;->w0(Lc/g/a/i/e$d;Lc/g/a/i/h;Lc/g/a/i/e$d;II)V

    .line 94
    :cond_24
    :goto_f
    iget v4, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    const/4 v7, -0x1

    if-eq v4, v7, :cond_25

    .line 95
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Landroid/util/SparseArray;

    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 96
    iget v7, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    invoke-direct {v0, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(I)Lc/g/a/i/h;

    move-result-object v7

    if-eqz v7, :cond_25

    if-eqz v4, :cond_25

    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v8, :cond_25

    .line 98
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v8, 0x1

    .line 99
    iput-boolean v8, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    .line 100
    iput-boolean v8, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    .line 101
    sget-object v4, Lc/g/a/i/e$d;->F:Lc/g/a/i/e$d;

    invoke-virtual {v14, v4}, Lc/g/a/i/h;->s(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v16

    .line 102
    invoke-virtual {v7, v4}, Lc/g/a/i/h;->s(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, -0x1

    .line 103
    sget-object v20, Lc/g/a/i/e$c;->B:Lc/g/a/i/e$c;

    const/16 v21, 0x0

    const/16 v22, 0x1

    invoke-virtual/range {v16 .. v22}, Lc/g/a/i/e;->c(Lc/g/a/i/e;IILc/g/a/i/e$c;IZ)Z

    .line 104
    sget-object v4, Lc/g/a/i/e$d;->C:Lc/g/a/i/e$d;

    invoke-virtual {v14, v4}, Lc/g/a/i/h;->s(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v4

    invoke-virtual {v4}, Lc/g/a/i/e;->z()V

    .line 105
    sget-object v4, Lc/g/a/i/e$d;->E:Lc/g/a/i/e$d;

    invoke-virtual {v14, v4}, Lc/g/a/i/h;->s(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v4

    invoke-virtual {v4}, Lc/g/a/i/e;->z()V

    :cond_25
    const/4 v4, 0x0

    cmpl-float v7, v5, v4

    const/high16 v8, 0x3f000000    # 0.5f

    if-ltz v7, :cond_26

    cmpl-float v7, v5, v8

    if-eqz v7, :cond_26

    .line 106
    invoke-virtual {v14, v5}, Lc/g/a/i/h;->i1(F)V

    .line 107
    :cond_26
    iget v5, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->A:F

    cmpl-float v4, v5, v4

    if-ltz v4, :cond_27

    cmpl-float v4, v5, v8

    if-eqz v4, :cond_27

    .line 108
    invoke-virtual {v14, v5}, Lc/g/a/i/h;->y1(F)V

    :cond_27
    :goto_10
    if-eqz v2, :cond_29

    .line 109
    iget v4, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_28

    iget v7, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:I

    if-eq v7, v5, :cond_2a

    .line 110
    :cond_28
    iget v7, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:I

    invoke-virtual {v14, v4, v7}, Lc/g/a/i/h;->u1(II)V

    goto :goto_11

    :cond_29
    const/4 v5, -0x1

    .line 111
    :cond_2a
    :goto_11
    iget-boolean v4, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    if-nez v4, :cond_2c

    .line 112
    iget v4, v15, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v4, v5, :cond_2b

    .line 113
    sget-object v4, Lc/g/a/i/h$c;->D:Lc/g/a/i/h$c;

    invoke-virtual {v14, v4}, Lc/g/a/i/h;->l1(Lc/g/a/i/h$c;)V

    .line 114
    sget-object v4, Lc/g/a/i/e$d;->B:Lc/g/a/i/e$d;

    invoke-virtual {v14, v4}, Lc/g/a/i/h;->s(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v4

    iget v5, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v5, v4, Lc/g/a/i/e;->e:I

    .line 115
    sget-object v4, Lc/g/a/i/e$d;->D:Lc/g/a/i/e$d;

    invoke-virtual {v14, v4}, Lc/g/a/i/h;->s(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v4

    iget v5, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v5, v4, Lc/g/a/i/e;->e:I

    goto :goto_12

    .line 116
    :cond_2b
    sget-object v4, Lc/g/a/i/h$c;->C:Lc/g/a/i/h$c;

    invoke-virtual {v14, v4}, Lc/g/a/i/h;->l1(Lc/g/a/i/h$c;)V

    const/4 v4, 0x0

    .line 117
    invoke-virtual {v14, v4}, Lc/g/a/i/h;->F1(I)V

    goto :goto_12

    .line 118
    :cond_2c
    sget-object v4, Lc/g/a/i/h$c;->A:Lc/g/a/i/h$c;

    invoke-virtual {v14, v4}, Lc/g/a/i/h;->l1(Lc/g/a/i/h$c;)V

    .line 119
    iget v4, v15, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v14, v4}, Lc/g/a/i/h;->F1(I)V

    .line 120
    :goto_12
    iget-boolean v4, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    if-nez v4, :cond_2e

    .line 121
    iget v4, v15, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2d

    .line 122
    sget-object v4, Lc/g/a/i/h$c;->D:Lc/g/a/i/h$c;

    invoke-virtual {v14, v4}, Lc/g/a/i/h;->B1(Lc/g/a/i/h$c;)V

    .line 123
    sget-object v4, Lc/g/a/i/e$d;->C:Lc/g/a/i/e$d;

    invoke-virtual {v14, v4}, Lc/g/a/i/h;->s(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v4

    iget v7, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v7, v4, Lc/g/a/i/e;->e:I

    .line 124
    sget-object v4, Lc/g/a/i/e$d;->E:Lc/g/a/i/e$d;

    invoke-virtual {v14, v4}, Lc/g/a/i/h;->s(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v4

    iget v7, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v7, v4, Lc/g/a/i/e;->e:I

    const/4 v4, 0x0

    goto :goto_13

    .line 125
    :cond_2d
    sget-object v4, Lc/g/a/i/h$c;->C:Lc/g/a/i/h$c;

    invoke-virtual {v14, v4}, Lc/g/a/i/h;->B1(Lc/g/a/i/h$c;)V

    const/4 v4, 0x0

    .line 126
    invoke-virtual {v14, v4}, Lc/g/a/i/h;->g1(I)V

    goto :goto_13

    :cond_2e
    const/4 v4, 0x0

    const/4 v5, -0x1

    .line 127
    sget-object v7, Lc/g/a/i/h$c;->A:Lc/g/a/i/h$c;

    invoke-virtual {v14, v7}, Lc/g/a/i/h;->B1(Lc/g/a/i/h$c;)V

    .line 128
    iget v7, v15, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v14, v7}, Lc/g/a/i/h;->g1(I)V

    .line 129
    :goto_13
    iget-object v7, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->B:Ljava/lang/String;

    if-eqz v7, :cond_2f

    .line 130
    invoke-virtual {v14, v7}, Lc/g/a/i/h;->X0(Ljava/lang/String;)V

    .line 131
    :cond_2f
    iget v7, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->E:F

    invoke-virtual {v14, v7}, Lc/g/a/i/h;->n1(F)V

    .line 132
    iget v7, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->F:F

    invoke-virtual {v14, v7}, Lc/g/a/i/h;->D1(F)V

    .line 133
    iget v7, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:I

    invoke-virtual {v14, v7}, Lc/g/a/i/h;->j1(I)V

    .line 134
    iget v7, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:I

    invoke-virtual {v14, v7}, Lc/g/a/i/h;->z1(I)V

    .line 135
    iget v7, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:I

    iget v8, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->K:I

    iget v9, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->M:I

    iget v10, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->O:F

    invoke-virtual {v14, v7, v8, v9, v10}, Lc/g/a/i/h;->m1(IIIF)V

    .line 136
    iget v7, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->J:I

    iget v8, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->L:I

    iget v9, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->N:I

    iget v10, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:F

    invoke-virtual {v14, v7, v8, v9, v10}, Lc/g/a/i/h;->C1(IIIF)V

    :cond_30
    :goto_14
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_6

    :cond_31
    return-void
.end method

.method private m(II)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    .line 7
    sget-object v4, Lc/g/a/i/h$c;->A:Lc/g/a/i/h$c;

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, -0x80000000

    const/4 v7, 0x0

    if-eq v0, v6, :cond_2

    if-eqz v0, :cond_1

    if-eq v0, v5, :cond_0

    move-object p1, v4

    :goto_0
    move v0, v7

    goto :goto_1

    .line 9
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr p1, v3

    move v0, p1

    move-object p1, v4

    goto :goto_1

    .line 10
    :cond_1
    sget-object p1, Lc/g/a/i/h$c;->B:Lc/g/a/i/h$c;

    goto :goto_0

    .line 11
    :cond_2
    sget-object v0, Lc/g/a/i/h$c;->B:Lc/g/a/i/h$c;

    move-object v8, v0

    move v0, p1

    move-object p1, v8

    :goto_1
    if-eq v1, v6, :cond_5

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    :goto_2
    move p2, v7

    goto :goto_3

    .line 12
    :cond_3
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:I

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int/2addr p2, v2

    goto :goto_3

    .line 13
    :cond_4
    sget-object v4, Lc/g/a/i/h$c;->B:Lc/g/a/i/h$c;

    goto :goto_2

    .line 14
    :cond_5
    sget-object v4, Lc/g/a/i/h$c;->B:Lc/g/a/i/h$c;

    .line 15
    :goto_3
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Lc/g/a/i/i;

    invoke-virtual {v1, v7}, Lc/g/a/i/h;->s1(I)V

    .line 16
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Lc/g/a/i/i;

    invoke-virtual {v1, v7}, Lc/g/a/i/h;->r1(I)V

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Lc/g/a/i/i;

    invoke-virtual {v1, p1}, Lc/g/a/i/h;->l1(Lc/g/a/i/h$c;)V

    .line 18
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Lc/g/a/i/i;

    invoke-virtual {p1, v0}, Lc/g/a/i/h;->F1(I)V

    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Lc/g/a/i/i;

    invoke-virtual {p1, v4}, Lc/g/a/i/h;->B1(Lc/g/a/i/h$c;)V

    .line 20
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Lc/g/a/i/i;

    invoke-virtual {p1, p2}, Lc/g/a/i/h;->g1(I)V

    .line 21
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Lc/g/a/i/i;

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lc/g/a/i/h;->s1(I)V

    .line 22
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Lc/g/a/i/i;

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lc/g/a/i/h;->r1(I)V

    return-void
.end method

.method private o()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->k()V

    :cond_2
    return-void
.end method

.method private p()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3
    instance-of v4, v3, Landroidx/constraintlayout/widget/g;

    if-eqz v4, :cond_0

    .line 4
    check-cast v3, Landroidx/constraintlayout/widget/g;

    invoke-virtual {v3, p0}, Landroidx/constraintlayout/widget/g;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    :goto_1
    if-ge v1, v0, :cond_2

    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/b;

    .line 7
    invoke-virtual {v2, p0}, Landroidx/constraintlayout/widget/b;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lc/g/a/f;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:Lc/g/a/f;

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Lc/g/a/i/i;

    invoke-virtual {v0, p1}, Lc/g/a/i/i;->d2(Lc/g/a/f;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0xe

    if-ge p2, p3, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected b()Landroidx/constraintlayout/widget/ConstraintLayout$a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    return-object v0
.end method

.method public c(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    return p1
.end method

.method public d(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    check-cast p2, Ljava/lang/String;

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->M:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->M:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x44870000    # 1080.0f

    const/high16 v4, 0x44f00000    # 1920.0f

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v0, :cond_2

    move-object/from16 v7, p0

    .line 6
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 7
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_0

    goto/16 :goto_1

    .line 8
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 9
    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_1

    .line 10
    check-cast v8, Ljava/lang/String;

    const-string v9, ","

    .line 11
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 12
    array-length v9, v8

    const/4 v10, 0x4

    if-ne v9, v10, :cond_1

    .line 13
    aget-object v9, v8, v5

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    .line 14
    aget-object v10, v8, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x2

    .line 15
    aget-object v11, v8, v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x3

    .line 16
    aget-object v8, v8, v12

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v9, v9

    div-float/2addr v9, v3

    mul-float/2addr v9, v1

    float-to-int v9, v9

    int-to-float v10, v10

    div-float/2addr v10, v4

    mul-float/2addr v10, v2

    float-to-int v10, v10

    int-to-float v11, v11

    div-float/2addr v11, v3

    mul-float/2addr v11, v1

    float-to-int v11, v11

    int-to-float v8, v8

    div-float/2addr v8, v4

    mul-float/2addr v8, v2

    float-to-int v8, v8

    .line 17
    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v12, -0x10000

    .line 18
    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v9

    int-to-float v13, v10

    add-int/2addr v9, v11

    int-to-float v9, v9

    move-object/from16 v12, p1

    move v11, v13

    move v13, v14

    move/from16 v18, v14

    move v14, v11

    move-object/from16 v19, v15

    move v15, v9

    move/from16 v16, v11

    move-object/from16 v17, v19

    .line 19
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v10, v8

    int-to-float v8, v10

    move v13, v9

    move/from16 v16, v8

    .line 20
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v15, v18

    .line 21
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v13, v18

    move/from16 v16, v11

    .line 22
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v10, -0xff0100

    move-object/from16 v15, v19

    .line 23
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    move v14, v11

    move-object v10, v15

    move v15, v9

    move/from16 v16, v8

    move-object/from16 v17, v10

    .line 24
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v16, v11

    .line 25
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_2
    move-object/from16 v7, p0

    return-void
.end method

.method public f(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final g(Landroid/view/View;)Lc/g/a/i/h;
    .locals 0

    if-ne p1, p0, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Lc/g/a/i/i;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Lc/g/a/i/h;

    :goto_0
    return-object p1
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->b()Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-result-object p1

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Lc/g/a/i/i;

    invoke-virtual {v0}, Lc/g/a/i/i;->f2()I

    move-result v0

    return v0
.end method

.method public l(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_2

    .line 1
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_2

    instance-of p1, p3, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->M:Ljava/util/HashMap;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->M:Ljava/util/HashMap;

    .line 4
    :cond_0
    check-cast p2, Ljava/lang/String;

    const-string p1, "/"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 7
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 8
    iget-object p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->M:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method protected n(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Lc/g/a/i/i;

    invoke-virtual {p1}, Lc/g/a/i/i;->W1()V

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:Lc/g/a/f;

    if-eqz p1, :cond_0

    .line 3
    iget-wide v0, p1, Lc/g/a/f;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p1, Lc/g/a/f;->c:J

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-ge p4, p1, :cond_3

    .line 3
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 4
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 5
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Lc/g/a/i/h;

    .line 6
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:Z

    if-nez v2, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a0:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v1}, Lc/g/a/i/h;->H()I

    move-result v0

    .line 9
    invoke-virtual {v1}, Lc/g/a/i/h;->I()I

    move-result v2

    .line 10
    invoke-virtual {v1}, Lc/g/a/i/h;->p0()I

    move-result v3

    add-int/2addr v3, v0

    .line 11
    invoke-virtual {v1}, Lc/g/a/i/h;->J()I

    move-result v1

    add-int/2addr v1, v2

    .line 12
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 13
    instance-of v4, p5, Landroidx/constraintlayout/widget/g;

    if-eqz v4, :cond_2

    .line 14
    check-cast p5, Landroidx/constraintlayout/widget/g;

    .line 15
    invoke-virtual {p5}, Landroidx/constraintlayout/widget/g;->getContent()Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_2

    .line 16
    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 18
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    :goto_2
    if-ge p3, p1, :cond_4

    .line 19
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/b;

    .line 20
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/b;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 4
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 5
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v8

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v9

    .line 8
    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Lc/g/a/i/i;

    invoke-virtual {v10, v8}, Lc/g/a/i/h;->J1(I)V

    .line 9
    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Lc/g/a/i/i;

    invoke-virtual {v10, v9}, Lc/g/a/i/h;->K1(I)V

    .line 10
    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Lc/g/a/i/i;

    iget v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:I

    invoke-virtual {v10, v11}, Lc/g/a/i/h;->q1(I)V

    .line 11
    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Lc/g/a/i/i;

    iget v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:I

    invoke-virtual {v10, v11}, Lc/g/a/i/h;->p1(I)V

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v12, 0x11

    if-lt v3, v12, :cond_1

    .line 12
    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Lc/g/a/i/i;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v13

    if-ne v13, v11, :cond_0

    move v13, v11

    goto :goto_0

    :cond_0
    move v13, v10

    :goto_0
    invoke-virtual {v12, v13}, Lc/g/a/i/i;->w2(Z)V

    .line 13
    :cond_1
    invoke-direct/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->m(II)V

    .line 14
    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Lc/g/a/i/i;

    invoke-virtual {v12}, Lc/g/a/i/h;->p0()I

    move-result v12

    .line 15
    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Lc/g/a/i/i;

    invoke-virtual {v13}, Lc/g/a/i/h;->J()I

    move-result v13

    .line 16
    iget-boolean v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:Z

    if-eqz v14, :cond_2

    .line 17
    iput-boolean v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:Z

    .line 18
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->o()V

    move v14, v11

    goto :goto_1

    :cond_2
    move v14, v10

    .line 19
    :goto_1
    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:I

    const/16 v11, 0x8

    and-int/2addr v15, v11

    if-ne v15, v11, :cond_3

    const/4 v15, 0x1

    goto :goto_2

    :cond_3
    move v15, v10

    :goto_2
    if-eqz v15, :cond_4

    .line 20
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Lc/g/a/i/i;

    invoke-virtual {v11}, Lc/g/a/i/i;->r2()V

    .line 21
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Lc/g/a/i/i;

    invoke-virtual {v11, v12, v13}, Lc/g/a/i/i;->p2(II)V

    .line 22
    invoke-direct/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->j(II)V

    goto :goto_3

    .line 23
    :cond_4
    invoke-direct/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(II)V

    .line 24
    :goto_3
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->p()V

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    if-lez v11, :cond_5

    if-eqz v14, :cond_5

    .line 26
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Lc/g/a/i/i;

    invoke-static {v11}, Lc/g/a/i/a;->a(Lc/g/a/i/i;)V

    .line 27
    :cond_5
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Lc/g/a/i/i;

    iget-boolean v14, v11, Lc/g/a/i/i;->p1:Z

    if-eqz v14, :cond_9

    .line 28
    iget-boolean v14, v11, Lc/g/a/i/i;->q1:Z

    const/high16 v10, -0x80000000

    if-eqz v14, :cond_7

    if-ne v4, v10, :cond_7

    .line 29
    iget v14, v11, Lc/g/a/i/i;->s1:I

    if-ge v14, v5, :cond_6

    .line 30
    invoke-virtual {v11, v14}, Lc/g/a/i/h;->F1(I)V

    .line 31
    :cond_6
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Lc/g/a/i/i;

    sget-object v14, Lc/g/a/i/h$c;->A:Lc/g/a/i/h$c;

    .line 32
    invoke-virtual {v11, v14}, Lc/g/a/i/h;->l1(Lc/g/a/i/h$c;)V

    .line 33
    :cond_7
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Lc/g/a/i/i;

    iget-boolean v14, v11, Lc/g/a/i/i;->r1:Z

    if-eqz v14, :cond_9

    if-ne v6, v10, :cond_9

    .line 34
    iget v10, v11, Lc/g/a/i/i;->t1:I

    if-ge v10, v7, :cond_8

    .line 35
    invoke-virtual {v11, v10}, Lc/g/a/i/h;->g1(I)V

    .line 36
    :cond_8
    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Lc/g/a/i/i;

    sget-object v11, Lc/g/a/i/h$c;->A:Lc/g/a/i/h$c;

    .line 37
    invoke-virtual {v10, v11}, Lc/g/a/i/h;->B1(Lc/g/a/i/h$c;)V

    .line 38
    :cond_9
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:I

    const/16 v11, 0x20

    and-int/2addr v10, v11

    const/high16 v14, 0x40000000    # 2.0f

    if-ne v10, v11, :cond_e

    .line 39
    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Lc/g/a/i/i;

    invoke-virtual {v10}, Lc/g/a/i/h;->p0()I

    move-result v10

    .line 40
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Lc/g/a/i/i;

    invoke-virtual {v11}, Lc/g/a/i/h;->J()I

    move-result v11

    move/from16 v16, v13

    .line 41
    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->N:I

    if-eq v13, v10, :cond_a

    if-ne v4, v14, :cond_a

    .line 42
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Lc/g/a/i/i;

    iget-object v4, v4, Lc/g/a/i/i;->o1:Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v4, v13, v10}, Lc/g/a/i/a;->i(Ljava/util/List;II)V

    .line 43
    :cond_a
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->O:I

    if-eq v4, v11, :cond_b

    if-ne v6, v14, :cond_b

    .line 44
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Lc/g/a/i/i;

    iget-object v4, v4, Lc/g/a/i/i;->o1:Ljava/util/List;

    const/4 v6, 0x1

    invoke-static {v4, v6, v11}, Lc/g/a/i/a;->i(Ljava/util/List;II)V

    .line 45
    :cond_b
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Lc/g/a/i/i;

    iget-boolean v6, v4, Lc/g/a/i/i;->q1:Z

    if-eqz v6, :cond_c

    iget v6, v4, Lc/g/a/i/i;->s1:I

    if-le v6, v5, :cond_c

    .line 46
    iget-object v4, v4, Lc/g/a/i/i;->o1:Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v4, v13, v5}, Lc/g/a/i/a;->i(Ljava/util/List;II)V

    goto :goto_4

    :cond_c
    const/4 v13, 0x0

    .line 47
    :goto_4
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Lc/g/a/i/i;

    iget-boolean v5, v4, Lc/g/a/i/i;->r1:Z

    if-eqz v5, :cond_d

    iget v5, v4, Lc/g/a/i/i;->t1:I

    if-le v5, v7, :cond_d

    .line 48
    iget-object v4, v4, Lc/g/a/i/i;->o1:Ljava/util/List;

    const/4 v5, 0x1

    invoke-static {v4, v5, v7}, Lc/g/a/i/a;->i(Ljava/util/List;II)V

    goto :goto_5

    :cond_d
    const/4 v5, 0x1

    goto :goto_5

    :cond_e
    move/from16 v16, v13

    const/4 v5, 0x1

    const/4 v13, 0x0

    .line 49
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_f

    const-string v4, "First pass"

    .line 50
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->n(Ljava/lang/String;)V

    .line 51
    :cond_f
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v6

    add-int/2addr v9, v6

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v6

    add-int/2addr v8, v6

    if-lez v4, :cond_2d

    .line 54
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Lc/g/a/i/i;

    invoke-virtual {v7}, Lc/g/a/i/h;->N()Lc/g/a/i/h$c;

    move-result-object v7

    sget-object v10, Lc/g/a/i/h$c;->B:Lc/g/a/i/h$c;

    if-ne v7, v10, :cond_10

    move v7, v5

    goto :goto_6

    :cond_10
    move v7, v13

    .line 55
    :goto_6
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Lc/g/a/i/i;

    invoke-virtual {v11}, Lc/g/a/i/h;->n0()Lc/g/a/i/h$c;

    move-result-object v11

    if-ne v11, v10, :cond_11

    move v10, v5

    goto :goto_7

    :cond_11
    move v10, v13

    .line 56
    :goto_7
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Lc/g/a/i/i;

    invoke-virtual {v11}, Lc/g/a/i/h;->p0()I

    move-result v11

    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:I

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 57
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Lc/g/a/i/i;

    invoke-virtual {v11}, Lc/g/a/i/h;->J()I

    move-result v11

    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:I

    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    move-result v11

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_8
    const-wide/16 v19, 0x1

    if-ge v13, v4, :cond_22

    .line 58
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:Ljava/util/ArrayList;

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/g/a/i/h;

    .line 59
    invoke-virtual {v6}, Lc/g/a/i/h;->x()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v14, v21

    check-cast v14, Landroid/view/View;

    if-nez v14, :cond_12

    move/from16 v22, v4

    move/from16 v21, v12

    goto/16 :goto_e

    .line 60
    :cond_12
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v21

    move/from16 v22, v4

    move-object/from16 v4, v21

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move/from16 v21, v12

    .line 61
    iget-boolean v12, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:Z

    if-nez v12, :cond_21

    iget-boolean v12, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    if-eqz v12, :cond_13

    goto/16 :goto_e

    .line 62
    :cond_13
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v12

    move/from16 v23, v13

    const/16 v13, 0x8

    if-ne v12, v13, :cond_14

    :goto_9
    goto/16 :goto_f

    :cond_14
    if-eqz v15, :cond_15

    .line 63
    invoke-virtual {v6}, Lc/g/a/i/h;->d0()Lc/g/a/i/p;

    move-result-object v12

    invoke-virtual {v12}, Lc/g/a/i/q;->e()Z

    move-result v12

    if-eqz v12, :cond_15

    .line 64
    invoke-virtual {v6}, Lc/g/a/i/h;->c0()Lc/g/a/i/p;

    move-result-object v12

    invoke-virtual {v12}, Lc/g/a/i/q;->e()Z

    move-result v12

    if-eqz v12, :cond_15

    goto :goto_9

    .line 65
    :cond_15
    iget v12, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v13, -0x2

    if-ne v12, v13, :cond_16

    iget-boolean v13, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    if-eqz v13, :cond_16

    .line 66
    invoke-static {v1, v8, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v12

    goto :goto_a

    .line 67
    :cond_16
    invoke-virtual {v6}, Lc/g/a/i/h;->p0()I

    move-result v12

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 68
    :goto_a
    iget v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v1, -0x2

    if-ne v13, v1, :cond_17

    iget-boolean v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    if-eqz v1, :cond_17

    .line 69
    invoke-static {v2, v9, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    goto :goto_b

    .line 70
    :cond_17
    invoke-virtual {v6}, Lc/g/a/i/h;->J()I

    move-result v1

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v1, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 71
    :goto_b
    invoke-virtual {v14, v12, v1}, Landroid/view/View;->measure(II)V

    .line 72
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:Lc/g/a/f;

    if-eqz v1, :cond_18

    .line 73
    iget-wide v12, v1, Lc/g/a/f;->b:J

    add-long v12, v12, v19

    iput-wide v12, v1, Lc/g/a/f;->b:J

    .line 74
    :cond_18
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 75
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    .line 76
    invoke-virtual {v6}, Lc/g/a/i/h;->p0()I

    move-result v13

    if-eq v1, v13, :cond_1b

    .line 77
    invoke-virtual {v6, v1}, Lc/g/a/i/h;->F1(I)V

    if-eqz v15, :cond_19

    .line 78
    invoke-virtual {v6}, Lc/g/a/i/h;->d0()Lc/g/a/i/p;

    move-result-object v13

    invoke-virtual {v13, v1}, Lc/g/a/i/p;->j(I)V

    :cond_19
    if-eqz v7, :cond_1a

    .line 79
    invoke-virtual {v6}, Lc/g/a/i/h;->e0()I

    move-result v1

    if-le v1, v5, :cond_1a

    .line 80
    invoke-virtual {v6}, Lc/g/a/i/h;->e0()I

    move-result v1

    sget-object v13, Lc/g/a/i/e$d;->D:Lc/g/a/i/e$d;

    .line 81
    invoke-virtual {v6, v13}, Lc/g/a/i/h;->s(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v13

    invoke-virtual {v13}, Lc/g/a/i/e;->g()I

    move-result v13

    add-int/2addr v1, v13

    .line 82
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_1a
    const/16 v17, 0x1

    .line 83
    :cond_1b
    invoke-virtual {v6}, Lc/g/a/i/h;->J()I

    move-result v1

    if-eq v12, v1, :cond_1e

    .line 84
    invoke-virtual {v6, v12}, Lc/g/a/i/h;->g1(I)V

    if-eqz v15, :cond_1c

    .line 85
    invoke-virtual {v6}, Lc/g/a/i/h;->c0()Lc/g/a/i/p;

    move-result-object v1

    invoke-virtual {v1, v12}, Lc/g/a/i/p;->j(I)V

    :cond_1c
    if-eqz v10, :cond_1d

    .line 86
    invoke-virtual {v6}, Lc/g/a/i/h;->w()I

    move-result v1

    if-le v1, v11, :cond_1d

    .line 87
    invoke-virtual {v6}, Lc/g/a/i/h;->w()I

    move-result v1

    sget-object v12, Lc/g/a/i/e$d;->E:Lc/g/a/i/e$d;

    .line 88
    invoke-virtual {v6, v12}, Lc/g/a/i/h;->s(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v12

    invoke-virtual {v12}, Lc/g/a/i/e;->g()I

    move-result v12

    add-int/2addr v1, v12

    .line 89
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v11, v1

    :cond_1d
    const/16 v17, 0x1

    .line 90
    :cond_1e
    iget-boolean v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-eqz v1, :cond_1f

    .line 91
    invoke-virtual {v14}, Landroid/view/View;->getBaseline()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1f

    .line 92
    invoke-virtual {v6}, Lc/g/a/i/h;->u()I

    move-result v4

    if-eq v1, v4, :cond_1f

    .line 93
    invoke-virtual {v6, v1}, Lc/g/a/i/h;->Q0(I)V

    const/16 v1, 0xb

    const/4 v6, 0x1

    goto :goto_c

    :cond_1f
    move/from16 v6, v17

    const/16 v1, 0xb

    :goto_c
    if-lt v3, v1, :cond_20

    .line 94
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    move/from16 v4, v18

    invoke-static {v4, v1}, Landroid/view/ViewGroup;->combineMeasuredStates(II)I

    move-result v1

    move/from16 v18, v1

    goto :goto_d

    :cond_20
    move/from16 v4, v18

    :goto_d
    move/from16 v17, v6

    goto :goto_10

    :cond_21
    :goto_e
    move/from16 v23, v13

    :goto_f
    move/from16 v4, v18

    move/from16 v18, v4

    :goto_10
    add-int/lit8 v13, v23, 0x1

    move/from16 v1, p1

    move/from16 v12, v21

    move/from16 v4, v22

    const/high16 v14, 0x40000000    # 2.0f

    goto/16 :goto_8

    :cond_22
    move/from16 v22, v4

    move/from16 v21, v12

    move/from16 v4, v18

    if-eqz v17, :cond_26

    .line 95
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Lc/g/a/i/i;

    move/from16 v6, v21

    invoke-virtual {v1, v6}, Lc/g/a/i/h;->F1(I)V

    .line 96
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Lc/g/a/i/i;

    move/from16 v6, v16

    invoke-virtual {v1, v6}, Lc/g/a/i/h;->g1(I)V

    if-eqz v15, :cond_23

    .line 97
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Lc/g/a/i/i;

    invoke-virtual {v1}, Lc/g/a/i/i;->x2()V

    :cond_23
    const-string v1, "2nd pass"

    .line 98
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->n(Ljava/lang/String;)V

    .line 99
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Lc/g/a/i/i;

    invoke-virtual {v1}, Lc/g/a/i/h;->p0()I

    move-result v1

    if-ge v1, v5, :cond_24

    .line 100
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Lc/g/a/i/i;

    invoke-virtual {v1, v5}, Lc/g/a/i/h;->F1(I)V

    const/4 v13, 0x1

    goto :goto_11

    :cond_24
    const/4 v13, 0x0

    .line 101
    :goto_11
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Lc/g/a/i/i;

    invoke-virtual {v1}, Lc/g/a/i/h;->J()I

    move-result v1

    if-ge v1, v11, :cond_25

    .line 102
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Lc/g/a/i/i;

    invoke-virtual {v1, v11}, Lc/g/a/i/h;->g1(I)V

    const/4 v11, 0x1

    goto :goto_12

    :cond_25
    move v11, v13

    :goto_12
    if-eqz v11, :cond_26

    const-string v1, "3rd pass"

    .line 103
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->n(Ljava/lang/String;)V

    :cond_26
    move/from16 v1, v22

    const/4 v10, 0x0

    :goto_13
    if-ge v10, v1, :cond_2c

    .line 104
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/g/a/i/h;

    .line 105
    invoke-virtual {v5}, Lc/g/a/i/h;->x()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-nez v6, :cond_29

    :cond_27
    const/16 v11, 0x8

    :cond_28
    const/high16 v12, 0x40000000    # 2.0f

    goto :goto_14

    .line 106
    :cond_29
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v5}, Lc/g/a/i/h;->p0()I

    move-result v11

    if-ne v7, v11, :cond_2a

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v5}, Lc/g/a/i/h;->J()I

    move-result v11

    if-eq v7, v11, :cond_27

    .line 107
    :cond_2a
    invoke-virtual {v5}, Lc/g/a/i/h;->o0()I

    move-result v7

    const/16 v11, 0x8

    if-eq v7, v11, :cond_28

    .line 108
    invoke-virtual {v5}, Lc/g/a/i/h;->p0()I

    move-result v7

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v7, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 109
    invoke-virtual {v5}, Lc/g/a/i/h;->J()I

    move-result v5

    invoke-static {v5, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 110
    invoke-virtual {v6, v7, v5}, Landroid/view/View;->measure(II)V

    .line 111
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:Lc/g/a/f;

    if-eqz v5, :cond_2b

    .line 112
    iget-wide v6, v5, Lc/g/a/f;->b:J

    add-long v6, v6, v19

    iput-wide v6, v5, Lc/g/a/f;->b:J

    :cond_2b
    :goto_14
    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    :cond_2c
    move v10, v4

    goto :goto_15

    :cond_2d
    const/4 v10, 0x0

    .line 113
    :goto_15
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Lc/g/a/i/i;

    invoke-virtual {v1}, Lc/g/a/i/h;->p0()I

    move-result v1

    add-int/2addr v1, v8

    .line 114
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Lc/g/a/i/i;

    invoke-virtual {v4}, Lc/g/a/i/h;->J()I

    move-result v4

    add-int/2addr v4, v9

    const/16 v5, 0xb

    if-lt v3, v5, :cond_30

    move/from16 v3, p1

    .line 115
    invoke-static {v1, v3, v10}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result v1

    shl-int/lit8 v3, v10, 0x10

    .line 116
    invoke-static {v4, v2, v3}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result v2

    const v3, 0xffffff

    and-int/2addr v1, v3

    and-int/2addr v2, v3

    .line 117
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:I

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 118
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 119
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Lc/g/a/i/i;

    invoke-virtual {v3}, Lc/g/a/i/i;->m2()Z

    move-result v3

    const/high16 v4, 0x1000000

    if-eqz v3, :cond_2e

    or-int/2addr v1, v4

    .line 120
    :cond_2e
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Lc/g/a/i/i;

    invoke-virtual {v3}, Lc/g/a/i/i;->k2()Z

    move-result v3

    if-eqz v3, :cond_2f

    or-int/2addr v2, v4

    .line 121
    :cond_2f
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 122
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->N:I

    .line 123
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->O:I

    goto :goto_16

    .line 124
    :cond_30
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 125
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->N:I

    .line 126
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->O:I

    :goto_16
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(Landroid/view/View;)Lc/g/a/i/h;

    move-result-object v0

    .line 4
    instance-of v1, p1, Landroidx/constraintlayout/widget/f;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 5
    instance-of v0, v0, Lc/g/a/i/k;

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 7
    new-instance v1, Lc/g/a/i/k;

    invoke-direct {v1}, Lc/g/a/i/k;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Lc/g/a/i/h;

    .line 8
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    .line 9
    check-cast v1, Lc/g/a/i/k;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->S:I

    invoke-virtual {v1, v0}, Lc/g/a/i/k;->f2(I)V

    .line 10
    :cond_1
    instance-of v0, p1, Landroidx/constraintlayout/widget/b;

    if-eqz v0, :cond_2

    .line 11
    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/b;

    .line 12
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/b;->f()V

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 14
    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:Z

    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 16
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(Landroid/view/View;)Lc/g/a/i/h;

    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Lc/g/a/i/i;

    invoke-virtual {v1, v0}, Lc/g/a/i/s;->X1(Lc/g/a/i/h;)V

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:Z

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->N:I

    .line 4
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O:I

    .line 5
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->P:I

    .line 6
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:I

    return-void
.end method

.method public setConstraintSet(Landroidx/constraintlayout/widget/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->K:Landroidx/constraintlayout/widget/c;

    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Lc/g/a/i/i;

    invoke-virtual {v0, p1}, Lc/g/a/i/i;->u2(I)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
