.class public Ld/a/a/b/c/k;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/b/c/k$f;,
        Ld/a/a/b/c/k$e;,
        Ld/a/a/b/c/k$d;
    }
.end annotation


# instance fields
.field protected A:Z

.field protected B:I

.field protected C:I

.field protected D:I

.field protected E:I

.field protected F:I

.field protected G:Landroid/text/TextPaint;

.field protected final H:Landroid/widget/RelativeLayout;

.field protected final I:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/a/a/b/c/k;->A:Z

    .line 3
    iput v0, p0, Ld/a/a/b/c/k;->B:I

    .line 4
    iput v0, p0, Ld/a/a/b/c/k;->C:I

    .line 5
    iput v0, p0, Ld/a/a/b/c/k;->D:I

    .line 6
    iput v0, p0, Ld/a/a/b/c/k;->E:I

    .line 7
    iput v0, p0, Ld/a/a/b/c/k;->F:I

    .line 8
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Ld/a/a/b/c/k;->I:Ljava/util/LinkedList;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ld/a/a/b/c/k;->J:Ljava/util/List;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ld/a/a/b/c/k;->K:Ljava/util/List;

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setHorizontalFadingEdgeEnabled(Z)V

    const/4 v0, 0x2

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setOverScrollMode(I)V

    .line 14
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/a/a/b/c/k;->H:Landroid/widget/RelativeLayout;

    .line 15
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 18
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {p0, p1}, Ld/a/a/b/c/k;->setReflowTextBasePaint(Landroid/text/TextPaint;)V

    return-void
.end method

.method private a(Ld/a/a/b/c/k$e;)V
    .locals 2

    .line 1
    sget-object v0, Ld/a/a/b/c/k$c;->a:[I

    iget-object v1, p1, Ld/a/a/b/c/k$e;->b:Ld/a/a/b/c/k$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Ld/a/a/b/c/k;->D:I

    iget v1, p1, Ld/a/a/b/c/k$e;->a:I

    if-ge v0, v1, :cond_4

    .line 3
    invoke-virtual {p0}, Ld/a/a/b/c/k;->k()V

    .line 4
    iget p1, p1, Ld/a/a/b/c/k$e;->a:I

    iput p1, p0, Ld/a/a/b/c/k;->D:I

    .line 5
    iput p1, p0, Ld/a/a/b/c/k;->F:I

    goto :goto_0

    .line 6
    :cond_1
    iget v0, p0, Ld/a/a/b/c/k;->E:I

    iget p1, p1, Ld/a/a/b/c/k$e;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Ld/a/a/b/c/k;->E:I

    .line 7
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result p1

    if-le v0, p1, :cond_4

    .line 8
    invoke-virtual {p0}, Ld/a/a/b/c/k;->k()V

    goto :goto_0

    .line 9
    :cond_2
    iget v0, p0, Ld/a/a/b/c/k;->D:I

    iget p1, p1, Ld/a/a/b/c/k$e;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Ld/a/a/b/c/k;->D:I

    .line 10
    iget p1, p0, Ld/a/a/b/c/k;->F:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ld/a/a/b/c/k;->F:I

    goto :goto_0

    .line 11
    :cond_3
    iget p1, p0, Ld/a/a/b/c/k;->E:I

    if-lez p1, :cond_4

    .line 12
    invoke-virtual {p0}, Ld/a/a/b/c/k;->k()V

    :cond_4
    :goto_0
    return-void
.end method

.method private d(Landroid/content/Context;Ld/a/a/b/c/k$f;Landroid/text/StaticLayout;)V
    .locals 3

    .line 1
    iget-boolean v0, p2, Ld/a/a/b/c/k$f;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p2, p3}, Ld/a/a/b/c/k;->i(Ld/a/a/b/c/k$f;Landroid/text/StaticLayout;)Landroid/text/StaticLayout;

    move-result-object p3

    .line 2
    :cond_0
    iget-object v0, p0, Ld/a/a/b/c/k;->J:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Ld/a/a/b/c/k;->K:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p3}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    .line 5
    iget-object p2, p2, Ld/a/a/b/c/k$f;->e:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/text/StaticLayout;->getHeight()I

    move-result p2

    .line 6
    :goto_0
    iget-object v1, p0, Ld/a/a/b/c/k;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    iget v2, p0, Ld/a/a/b/c/k;->E:I

    sub-int/2addr v1, v2

    sub-int v1, p2, v1

    .line 7
    new-instance v2, Ld/a/a/b/c/k$a;

    invoke-direct {v2, p0, p1, p3}, Ld/a/a/b/c/k$a;-><init>(Ld/a/a/b/c/k;Landroid/content/Context;Landroid/text/StaticLayout;)V

    .line 8
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 9
    iget p3, p0, Ld/a/a/b/c/k;->D:I

    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 10
    iget p3, p0, Ld/a/a/b/c/k;->E:I

    iput p3, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 11
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object p1, p0, Ld/a/a/b/c/k;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 13
    iget p1, p0, Ld/a/a/b/c/k;->F:I

    iget p3, p0, Ld/a/a/b/c/k;->D:I

    add-int/2addr p3, v0

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ld/a/a/b/c/k;->F:I

    if-ltz v1, :cond_2

    .line 14
    invoke-virtual {p0}, Ld/a/a/b/c/k;->k()V

    goto :goto_1

    .line 15
    :cond_2
    iget p1, p0, Ld/a/a/b/c/k;->E:I

    add-int/2addr p1, p2

    iput p1, p0, Ld/a/a/b/c/k;->E:I

    :goto_1
    return-void
.end method

.method private e(Landroid/content/Context;Ld/a/a/b/c/k$f;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    .line 1
    invoke-direct {v0, v2, v3}, Ld/a/a/b/c/k;->g(Ld/a/a/b/c/k$f;Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v4

    .line 2
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getHeight()I

    move-result v5

    .line 3
    iget-object v6, v0, Ld/a/a/b/c/k;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v6

    iget v7, v0, Ld/a/a/b/c/k;->E:I

    sub-int/2addr v6, v7

    sub-int v7, v5, v6

    if-gtz v7, :cond_0

    .line 4
    invoke-direct {v0, v1, v2, v4}, Ld/a/a/b/c/k;->d(Landroid/content/Context;Ld/a/a/b/c/k$f;Landroid/text/StaticLayout;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v7

    const/4 v8, -0x1

    const/4 v9, 0x0

    move v11, v8

    move v10, v9

    :goto_0
    if-ge v10, v7, :cond_2

    .line 6
    invoke-virtual {v4, v10}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v12

    if-le v12, v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v11, v10, 0x1

    move/from16 v22, v11

    move v11, v10

    move/from16 v10, v22

    goto :goto_0

    :cond_2
    :goto_1
    if-ne v11, v8, :cond_7

    .line 7
    iget-object v6, v0, Ld/a/a/b/c/k;->J:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    .line 8
    invoke-virtual/range {p0 .. p0}, Ld/a/a/b/c/k;->k()V

    .line 9
    iget-object v6, v0, Ld/a/a/b/c/k;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v6

    iget v7, v0, Ld/a/a/b/c/k;->E:I

    sub-int/2addr v6, v7

    sub-int/2addr v5, v6

    if-gtz v5, :cond_3

    .line 10
    invoke-direct {v0, v1, v2, v4}, Ld/a/a/b/c/k;->d(Landroid/content/Context;Ld/a/a/b/c/k$f;Landroid/text/StaticLayout;)V

    return-void

    .line 11
    :cond_3
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v5

    move v7, v9

    :goto_2
    if-ge v7, v5, :cond_5

    .line 12
    invoke-virtual {v4, v7}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v10

    if-le v10, v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v10, v7, 0x1

    move v11, v7

    move v7, v10

    goto :goto_2

    :cond_5
    :goto_3
    if-ne v11, v8, :cond_7

    :cond_6
    move v11, v9

    .line 13
    :cond_7
    invoke-virtual {v4, v11}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v5

    .line 14
    invoke-virtual {v4, v11}, Landroid/text/StaticLayout;->getLineVisibleEnd(I)I

    move-result v4

    .line 15
    new-instance v6, Ld/a/a/b/c/k$f;

    iget-object v7, v2, Ld/a/a/b/c/k$f;->e:Ljava/lang/CharSequence;

    invoke-interface {v7, v9, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v11

    iget v12, v2, Ld/a/a/b/c/k$f;->b:I

    iget v13, v2, Ld/a/a/b/c/k$f;->c:F

    iget v14, v2, Ld/a/a/b/c/k$f;->d:F

    iget-boolean v15, v2, Ld/a/a/b/c/k$f;->a:Z

    move-object v10, v6

    invoke-direct/range {v10 .. v15}, Ld/a/a/b/c/k$f;-><init>(Ljava/lang/CharSequence;IFFZ)V

    .line 16
    new-instance v4, Ld/a/a/b/c/k$f;

    iget-object v7, v2, Ld/a/a/b/c/k$f;->e:Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-interface {v7, v5, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v17

    iget v5, v2, Ld/a/a/b/c/k$f;->b:I

    iget v7, v2, Ld/a/a/b/c/k$f;->c:F

    iget v8, v2, Ld/a/a/b/c/k$f;->d:F

    iget-boolean v2, v2, Ld/a/a/b/c/k$f;->a:Z

    move-object/from16 v16, v4

    move/from16 v18, v5

    move/from16 v19, v7

    move/from16 v20, v8

    move/from16 v21, v2

    invoke-direct/range {v16 .. v21}, Ld/a/a/b/c/k$f;-><init>(Ljava/lang/CharSequence;IFFZ)V

    .line 17
    invoke-direct {v0, v6, v3}, Ld/a/a/b/c/k;->g(Ld/a/a/b/c/k$f;Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v2

    invoke-direct {v0, v1, v6, v2}, Ld/a/a/b/c/k;->d(Landroid/content/Context;Ld/a/a/b/c/k$f;Landroid/text/StaticLayout;)V

    .line 18
    iget-object v1, v0, Ld/a/a/b/c/k;->I:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    return-void
.end method

.method private g(Ld/a/a/b/c/k$f;Ljava/lang/CharSequence;)Landroid/text/StaticLayout;
    .locals 10

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p2, p1, Ld/a/a/b/c/k$f;->e:Ljava/lang/CharSequence;

    :goto_0
    move-object v1, p2

    .line 2
    new-instance p2, Landroid/text/StaticLayout;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-object v4, p0, Ld/a/a/b/c/k;->G:Landroid/text/TextPaint;

    iget v5, p1, Ld/a/a/b/c/k$f;->b:I

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v7, p1, Ld/a/a/b/c/k$f;->c:F

    iget v8, p1, Ld/a/a/b/c/k$f;->d:F

    const/4 v9, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object p2
.end method

.method private i(Ld/a/a/b/c/k$f;Landroid/text/StaticLayout;)Landroid/text/StaticLayout;
    .locals 27

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/text/StaticLayout;->getWidth()I

    move-result v11

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v12

    .line 4
    new-array v13, v12, [I

    .line 5
    new-array v14, v12, [I

    .line 6
    new-array v15, v12, [I

    .line 7
    new-array v7, v12, [I

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    const/16 v5, 0x20

    const/4 v3, 0x1

    if-ge v0, v12, :cond_7

    .line 8
    invoke-virtual {v9, v0}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v1

    .line 9
    invoke-virtual {v9, v0}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v2

    move v4, v1

    move/from16 v17, v3

    :goto_1
    if-ge v4, v2, :cond_2

    .line 10
    invoke-interface {v10, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v18

    .line 11
    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v18

    if-eqz v18, :cond_0

    .line 12
    aget v19, v7, v0

    add-int/lit8 v19, v19, 0x1

    aput v19, v7, v0

    goto :goto_2

    .line 13
    :cond_0
    aput v6, v7, v0

    :goto_2
    if-eqz v17, :cond_1

    if-nez v18, :cond_1

    sub-int v17, v4, v1

    .line 14
    aput v17, v15, v0

    move/from16 v17, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    if-eqz v17, :cond_3

    .line 15
    aput v3, v13, v0

    goto :goto_4

    .line 16
    :cond_3
    aget v4, v15, v0

    add-int/2addr v1, v4

    :goto_3
    aget v4, v7, v0

    sub-int v4, v2, v4

    if-ge v1, v4, :cond_5

    .line 17
    invoke-interface {v10, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_4

    .line 18
    aget v4, v14, v0

    add-int/2addr v4, v3

    aput v4, v14, v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 19
    invoke-interface {v10, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_6

    const/4 v1, 0x2

    .line 20
    aput v1, v13, v0

    goto :goto_4

    :cond_6
    const/4 v1, 0x3

    .line 21
    aput v1, v13, v0

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_7
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    move v2, v6

    :goto_5
    if-ge v2, v12, :cond_10

    .line 23
    invoke-virtual {v9, v2}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v1

    .line 24
    invoke-virtual {v9, v2}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v0

    .line 25
    invoke-virtual {v9, v2}, Landroid/text/StaticLayout;->getLineVisibleEnd(I)I

    move-result v17

    .line 26
    aget v5, v13, v2

    move-object/from16 v19, v7

    .line 27
    aget v7, v14, v2

    if-ne v5, v3, :cond_8

    .line 28
    invoke-virtual {v4, v10, v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move/from16 v22, v3

    move-object v1, v4

    move/from16 v21, v12

    move-object/from16 v24, v13

    move-object/from16 v26, v14

    move-object/from16 v18, v19

    const/16 v23, 0x2

    move v12, v2

    goto/16 :goto_9

    :cond_8
    const/4 v6, 0x2

    if-ne v5, v6, :cond_9

    move v5, v0

    move-object/from16 v0, p0

    move/from16 v16, v1

    move-object v1, v4

    move/from16 v21, v12

    move v12, v2

    move-object v2, v10

    move/from16 v22, v3

    move/from16 v3, v16

    move/from16 v23, v6

    move-object v6, v4

    move v4, v5

    move-object/from16 v24, v13

    const/16 v13, 0x20

    move/from16 v5, v17

    move-object/from16 v17, v6

    move v6, v11

    move-object/from16 v18, v19

    .line 29
    invoke-virtual/range {v0 .. v7}, Ld/a/a/b/c/k;->h(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;IIIII)V

    move-object/from16 v26, v14

    move-object/from16 v1, v17

    goto/16 :goto_9

    :cond_9
    move v5, v0

    move/from16 v16, v1

    move/from16 v22, v3

    move-object/from16 v17, v4

    move/from16 v23, v6

    move/from16 v21, v12

    move-object/from16 v24, v13

    move-object/from16 v18, v19

    const/16 v13, 0x20

    move v12, v2

    .line 30
    invoke-virtual/range {v17 .. v17}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    move/from16 v2, v16

    move-object/from16 v1, v17

    .line 31
    invoke-virtual {v1, v10, v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    if-lez v7, :cond_f

    int-to-float v3, v11

    .line 32
    invoke-virtual {v9, v12}, Landroid/text/StaticLayout;->getLineMax(I)F

    move-result v4

    sub-float/2addr v3, v4

    int-to-float v4, v7

    div-float v4, v3, v4

    move-object v6, v14

    float-to-double v13, v4

    .line 33
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    double-to-int v4, v13

    const/high16 v13, 0x3f800000    # 1.0f

    cmpl-float v13, v3, v13

    if-lez v13, :cond_e

    .line 34
    aget v13, v15, v12

    sub-int/2addr v5, v2

    aget v14, v18, v12

    sub-int/2addr v5, v14

    move/from16 v17, v4

    move v4, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_6
    if-ge v4, v5, :cond_e

    move/from16 v19, v5

    add-int v5, v2, v4

    .line 35
    invoke-interface {v10, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    move/from16 v20, v2

    const/16 v2, 0x20

    if-ne v5, v2, :cond_c

    add-int/lit8 v13, v13, 0x1

    if-ne v13, v7, :cond_a

    int-to-float v5, v14

    sub-float v5, v3, v5

    move/from16 v16, v3

    float-to-double v2, v5

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    goto :goto_7

    :cond_a
    move/from16 v16, v3

    move/from16 v2, v17

    :goto_7
    if-lez v2, :cond_b

    .line 37
    new-instance v3, Ld/a/a/b/c/k$b;

    invoke-direct {v3, v8, v2}, Ld/a/a/b/c/k$b;-><init>(Ld/a/a/b/c/k;I)V

    add-int v5, v0, v4

    move/from16 v25, v0

    add-int/lit8 v0, v5, 0x1

    move-object/from16 v26, v6

    const/16 v6, 0x21

    invoke-virtual {v1, v3, v5, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/2addr v14, v2

    goto :goto_8

    :cond_b
    move/from16 v25, v0

    move-object/from16 v26, v6

    :goto_8
    if-ne v13, v7, :cond_d

    goto :goto_9

    :cond_c
    move/from16 v25, v0

    move/from16 v16, v3

    move-object/from16 v26, v6

    :cond_d
    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v16

    move/from16 v5, v19

    move/from16 v2, v20

    move/from16 v0, v25

    move-object/from16 v6, v26

    goto :goto_6

    :cond_e
    move-object/from16 v26, v6

    goto :goto_9

    :cond_f
    move-object/from16 v26, v14

    :goto_9
    add-int/lit8 v2, v12, 0x1

    move-object v4, v1

    move-object/from16 v7, v18

    move/from16 v12, v21

    move/from16 v3, v22

    move-object/from16 v13, v24

    move-object/from16 v14, v26

    const/16 v5, 0x20

    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_10
    move-object v1, v4

    .line 38
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-direct {v8, v1, v0}, Ld/a/a/b/c/k;->g(Ld/a/a/b/c/k$f;Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ld/a/a/b/c/k;->B:I

    .line 2
    iput v0, p0, Ld/a/a/b/c/k;->D:I

    .line 3
    iput v0, p0, Ld/a/a/b/c/k;->E:I

    .line 4
    iput v0, p0, Ld/a/a/b/c/k;->F:I

    .line 5
    iget-object v1, p0, Ld/a/a/b/c/k;->I:Ljava/util/LinkedList;

    iget-object v2, p0, Ld/a/a/b/c/k;->J:Ljava/util/List;

    invoke-virtual {v1, v0, v2}, Ljava/util/LinkedList;->addAll(ILjava/util/Collection;)Z

    .line 6
    iget-object v1, p0, Ld/a/a/b/c/k;->J:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    iget-object v1, p0, Ld/a/a/b/c/k;->K:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    iget-object v1, p0, Ld/a/a/b/c/k;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v0}, Landroid/widget/RelativeLayout;->scrollTo(II)V

    .line 9
    iget-object v0, p0, Ld/a/a/b/c/k;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 10
    iget-boolean v0, p0, Ld/a/a/b/c/k;->A:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0}, Ld/a/a/b/c/k;->l()V

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method private l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :goto_0
    iget-object v1, p0, Ld/a/a/b/c/k;->I:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Ld/a/a/b/c/k;->I:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v1

    .line 4
    instance-of v2, v1, Ld/a/a/b/c/k$e;

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, Ld/a/a/b/c/k$e;

    invoke-direct {p0, v1}, Ld/a/a/b/c/k;->a(Ld/a/a/b/c/k$e;)V

    goto :goto_0

    .line 6
    :cond_1
    check-cast v1, Ld/a/a/b/c/k$f;

    invoke-direct {p0, v0, v1}, Ld/a/a/b/c/k;->e(Landroid/content/Context;Ld/a/a/b/c/k$f;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public b(Ld/a/a/b/c/k$d;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/k;->I:Ljava/util/LinkedList;

    new-instance v1, Ld/a/a/b/c/k$e;

    invoke-direct {v1, p1, p2}, Ld/a/a/b/c/k$e;-><init>(Ld/a/a/b/c/k$d;I)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-boolean p1, p0, Ld/a/a/b/c/k;->A:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Ld/a/a/b/c/k;->l()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public c(Ljava/lang/CharSequence;IFFZ)V
    .locals 8

    if-gtz p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Ld/a/a/b/c/k;->I:Ljava/util/LinkedList;

    new-instance v7, Ld/a/a/b/c/k$f;

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Ld/a/a/b/c/k$f;-><init>(Ljava/lang/CharSequence;IFFZ)V

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-boolean p1, p0, Ld/a/a/b/c/k;->A:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0}, Ld/a/a/b/c/k;->l()V

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/k;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Ld/a/a/b/c/k;->I:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 3
    invoke-direct {p0}, Ld/a/a/b/c/k;->j()V

    return-void
.end method

.method public getReflowTextColumnLeft()I
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/b/c/k;->D:I

    return v0
.end method

.method public getReflowTextColumnMargin()I
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/b/c/k;->C:I

    return v0
.end method

.method public getReflowTextColumnTop()I
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/b/c/k;->E:I

    return v0
.end method

.method public getReflowTextText()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Ld/a/a/b/c/k;->J:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    instance-of v3, v2, Ld/a/a/b/c/k$f;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Ld/a/a/b/c/k$f;

    iget-object v2, v2, Ld/a/a/b/c/k$f;->e:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Ld/a/a/b/c/k;->I:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    instance-of v3, v2, Ld/a/a/b/c/k$f;

    if-eqz v3, :cond_2

    .line 7
    check-cast v2, Ld/a/a/b/c/k$f;

    iget-object v2, v2, Ld/a/a/b/c/k$f;->e:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected h(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;IIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method protected k()V
    .locals 2

    .line 1
    iget v0, p0, Ld/a/a/b/c/k;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/a/a/b/c/k;->B:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/a/a/b/c/k;->E:I

    .line 3
    iget v0, p0, Ld/a/a/b/c/k;->F:I

    iget v1, p0, Ld/a/a/b/c/k;->C:I

    add-int/2addr v0, v1

    iput v0, p0, Ld/a/a/b/c/k;->D:I

    .line 4
    iput v0, p0, Ld/a/a/b/c/k;->F:I

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ld/a/a/b/c/k;->A:Z

    .line 3
    invoke-direct {p0}, Ld/a/a/b/c/k;->l()V

    return-void
.end method

.method public setReflowTextBasePaint(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/k;->G:Landroid/text/TextPaint;

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    :goto_0
    iput-object p1, p0, Ld/a/a/b/c/k;->G:Landroid/text/TextPaint;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 4
    iget-object p1, p0, Ld/a/a/b/c/k;->G:Landroid/text/TextPaint;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setSubpixelText(Z)V

    .line 5
    invoke-direct {p0}, Ld/a/a/b/c/k;->j()V

    :cond_1
    return-void
.end method

.method public setReflowTextColumnMargin(I)V
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/b/c/k;->C:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Ld/a/a/b/c/k;->C:I

    .line 3
    invoke-direct {p0}, Ld/a/a/b/c/k;->j()V

    :cond_0
    return-void
.end method
