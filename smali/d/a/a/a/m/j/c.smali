.class public Ld/a/a/a/m/j/c;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final J:Ljava/lang/String; = "SMPTERenderer"

.field static final K:I = 0x0

.field static final L:I = 0x1

.field static final M:I = 0x2


# instance fields
.field private final A:Landroid/os/HandlerThread;

.field private final B:Landroid/os/Handler;

.field private final C:Landroid/graphics/Rect;

.field private final D:Landroid/graphics/Paint$FontMetricsInt;

.field private final E:Landroid/graphics/Paint;

.field private final F:Landroid/graphics/Paint;

.field private final G:Landroid/text/TextPaint;

.field private final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/a/a/a/m/j/e;",
            ">;"
        }
    .end annotation
.end field

.field private I:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ld/a/a/a/m/j/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ld/a/a/a/m/j/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ld/a/a/a/m/j/c;->C:Landroid/graphics/Rect;

    .line 5
    new-instance p1, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {p1}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object p1, p0, Ld/a/a/a/m/j/c;->D:Landroid/graphics/Paint$FontMetricsInt;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Ld/a/a/a/m/j/c;->E:Landroid/graphics/Paint;

    .line 7
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Ld/a/a/a/m/j/c;->F:Landroid/graphics/Paint;

    .line 8
    new-instance p3, Landroid/text/TextPaint;

    invoke-direct {p3}, Landroid/text/TextPaint;-><init>()V

    iput-object p3, p0, Ld/a/a/a/m/j/c;->G:Landroid/text/TextPaint;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/a/a/a/m/j/c;->H:Ljava/util/List;

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 12
    invoke-virtual {p3, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    const/4 p1, -0x1

    .line 13
    invoke-virtual {p3, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 14
    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p3, p1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const-string p1, "monospace"

    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/high16 p1, -0x1000000

    .line 16
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "SMPTERenderer"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ld/a/a/a/m/j/c;->A:Landroid/os/HandlerThread;

    .line 19
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 20
    new-instance p2, Ld/a/a/a/m/j/c$a;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Ld/a/a/a/m/j/c$a;-><init>(Ld/a/a/a/m/j/c;Landroid/os/Looper;)V

    iput-object p2, p0, Ld/a/a/a/m/j/c;->B:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Ld/a/a/a/m/j/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/a/a/a/m/j/c;->g()V

    return-void
.end method

.method static synthetic b(Ld/a/a/a/m/j/c;Ld/a/a/a/m/j/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/a/a/a/m/j/c;->d(Ld/a/a/a/m/j/e;)V

    return-void
.end method

.method static synthetic c(Ld/a/a/a/m/j/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/a/a/a/m/j/c;->f()V

    return-void
.end method

.method private d(Ld/a/a/a/m/j/e;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld/a/a/a/m/j/e;->o()V

    .line 2
    iget-object v0, p0, Ld/a/a/a/m/j/c;->H:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ld/a/a/a/m/j/c;->H:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-direct {p0}, Ld/a/a/a/m/j/c;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/m/j/c;->H:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/a/a/a/m/j/c;->H:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private g()V
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Ld/a/a/a/m/j/c;->H:Ljava/util/List;

    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v3, p0, Ld/a/a/a/m/j/c;->H:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide v4, 0x7fffffffffffffffL

    move-wide v6, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/a/a/a/m/j/e;

    .line 5
    invoke-virtual {v8}, Ld/a/a/a/m/j/e;->g()J

    move-result-wide v9

    cmp-long v9, v9, v0

    if-gtz v9, :cond_0

    .line 6
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 7
    :cond_0
    invoke-virtual {v8}, Ld/a/a/a/m/j/e;->k()J

    move-result-wide v9

    cmp-long v9, v9, v0

    if-gtz v9, :cond_1

    invoke-virtual {v8}, Ld/a/a/a/m/j/e;->g()J

    move-result-wide v8

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Ld/a/a/a/m/j/e;->k()J

    move-result-wide v8

    .line 8
    :goto_1
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_0

    .line 9
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v6, v4

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Ld/a/a/a/m/j/c;->B:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 11
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/m/j/c;->B:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/m/j/c;->A:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method

.method public i(Ld/a/a/a/m/j/e;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld/a/a/a/m/j/e;->j()Ld/a/a/a/m/j/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/a/a/a/m/j/c;->B:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v2, v1, Ld/a/a/a/m/j/c;->I:Landroid/graphics/Rect;

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 4
    iget-object v3, v1, Ld/a/a/a/m/j/c;->I:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 5
    iget-object v4, v1, Ld/a/a/a/m/j/c;->I:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 6
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 8
    iget-object v8, v1, Ld/a/a/a/m/j/c;->H:Ljava/util/List;

    monitor-enter v8

    .line 9
    :try_start_0
    iget-object v9, v1, Ld/a/a/a/m/j/c;->H:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld/a/a/a/m/j/e;

    .line 10
    invoke-virtual {v10}, Ld/a/a/a/m/j/e;->k()J

    move-result-wide v11

    cmp-long v11, v11, v6

    if-gtz v11, :cond_1

    invoke-virtual {v10}, Ld/a/a/a/m/j/e;->g()J

    move-result-wide v11

    cmp-long v11, v11, v6

    if-gtz v11, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v10}, Ld/a/a/a/m/j/e;->j()Ld/a/a/a/m/j/b;

    move-result-object v11

    if-nez v11, :cond_3

    goto :goto_0

    :cond_3
    int-to-double v11, v2

    .line 12
    invoke-virtual {v10}, Ld/a/a/a/m/j/e;->j()Ld/a/a/a/m/j/b;

    move-result-object v13

    invoke-virtual {v13}, Ld/a/a/a/m/j/b;->d()[D

    move-result-object v13

    const/4 v14, 0x0

    aget-wide v15, v13, v14

    mul-double/2addr v15, v11

    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    div-double v15, v15, v17

    const-wide/high16 v19, 0x3fe0000000000000L    # 0.5

    add-double v14, v15, v19

    double-to-int v14, v14

    add-int/2addr v14, v4

    move/from16 v16, v14

    int-to-double v13, v3

    .line 13
    invoke-virtual {v10}, Ld/a/a/a/m/j/e;->j()Ld/a/a/a/m/j/b;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ld/a/a/a/m/j/b;->d()[D

    move-result-object v21

    const/16 v22, 0x1

    aget-wide v23, v21, v22

    mul-double v23, v23, v13

    div-double v23, v23, v17

    move/from16 v21, v2

    move/from16 v25, v3

    add-double v2, v23, v19

    double-to-int v2, v2

    add-int/2addr v2, v5

    .line 14
    invoke-virtual {v10}, Ld/a/a/a/m/j/e;->j()Ld/a/a/a/m/j/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/a/a/a/m/j/b;->b()[D

    move-result-object v3

    const/4 v15, 0x0

    aget-wide v23, v3, v15

    mul-double v11, v11, v23

    div-double v11, v11, v17

    add-double v11, v11, v19

    double-to-int v11, v11

    .line 15
    invoke-virtual {v10}, Ld/a/a/a/m/j/e;->j()Ld/a/a/a/m/j/b;

    move-result-object v12

    invoke-virtual {v12}, Ld/a/a/a/m/j/b;->b()[D

    move-result-object v12

    aget-wide v22, v12, v22

    mul-double v22, v22, v13

    div-double v22, v22, v17

    move v12, v4

    add-double v3, v22, v19

    double-to-int v3, v3

    .line 16
    iget-object v4, v1, Ld/a/a/a/m/j/c;->C:Landroid/graphics/Rect;

    add-int v11, v16, v11

    add-int v15, v2, v3

    move/from16 v23, v3

    move/from16 v3, v16

    invoke-virtual {v4, v3, v2, v11, v15}, Landroid/graphics/Rect;->set(IIII)V

    .line 17
    invoke-virtual {v10}, Ld/a/a/a/m/j/e;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    .line 18
    iget-object v4, v1, Ld/a/a/a/m/j/c;->C:Landroid/graphics/Rect;

    iget-object v11, v1, Ld/a/a/a/m/j/c;->E:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v3, v4, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 19
    :cond_4
    invoke-virtual {v10}, Ld/a/a/a/m/j/e;->m()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 21
    invoke-virtual {v10}, Ld/a/a/a/m/j/e;->l()Ld/a/a/a/m/j/d;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 22
    invoke-virtual {v4}, Ld/a/a/a/m/j/d;->e()[D

    move-result-object v10

    const/4 v11, 0x0

    aget-wide v15, v10, v11

    mul-double/2addr v15, v13

    div-double v15, v15, v17

    add-double v10, v15, v19

    double-to-int v10, v10

    goto :goto_1

    :cond_5
    move/from16 v10, v23

    :goto_1
    if-eqz v4, :cond_6

    .line 23
    invoke-virtual {v4}, Ld/a/a/a/m/j/d;->c()I

    move-result v11

    goto :goto_2

    :cond_6
    const/4 v11, -0x1

    .line 24
    :goto_2
    iget-object v13, v1, Ld/a/a/a/m/j/c;->G:Landroid/text/TextPaint;

    int-to-float v10, v10

    invoke-virtual {v13, v10}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 25
    iget-object v10, v1, Ld/a/a/a/m/j/c;->G:Landroid/text/TextPaint;

    invoke-virtual {v10, v11}, Landroid/text/TextPaint;->setColor(I)V

    if-nez v2, :cond_8

    if-eqz v4, :cond_7

    .line 26
    invoke-virtual {v4}, Ld/a/a/a/m/j/d;->b()I

    move-result v2

    goto :goto_3

    :cond_7
    const/high16 v2, -0x1000000

    .line 27
    :goto_3
    iget-object v4, v1, Ld/a/a/a/m/j/c;->G:Landroid/text/TextPaint;

    invoke-virtual {v4, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-int v4, v4

    .line 28
    iget-object v10, v1, Ld/a/a/a/m/j/c;->F:Landroid/graphics/Paint;

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    iget-object v2, v1, Ld/a/a/a/m/j/c;->C:Landroid/graphics/Rect;

    iget v10, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v10, v4

    iput v10, v2, Landroid/graphics/Rect;->right:I

    .line 30
    iget-object v4, v1, Ld/a/a/a/m/j/c;->F:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 31
    :cond_8
    iget-object v2, v1, Ld/a/a/a/m/j/c;->G:Landroid/text/TextPaint;

    iget-object v4, v1, Ld/a/a/a/m/j/c;->D:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 32
    iget-object v2, v1, Ld/a/a/a/m/j/c;->C:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v10, v1, Ld/a/a/a/m/j/c;->D:Landroid/graphics/Paint$FontMetricsInt;

    iget v10, v10, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr v2, v10

    int-to-float v2, v2

    iget-object v10, v1, Ld/a/a/a/m/j/c;->G:Landroid/text/TextPaint;

    invoke-virtual {v0, v3, v4, v2, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_9
    move v4, v12

    move/from16 v2, v21

    move/from16 v3, v25

    goto/16 :goto_0

    .line 33
    :cond_a
    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setVideoOutputPosition(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/m/j/c;->I:Landroid/graphics/Rect;

    return-void
.end method
