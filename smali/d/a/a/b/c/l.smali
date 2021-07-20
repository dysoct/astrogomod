.class public Ld/a/a/b/c/l;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Ld/a/a/a/g/e$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/b/c/l$b;,
        Ld/a/a/b/c/l$a;
    }
.end annotation


# instance fields
.field protected A:Z

.field protected B:Z

.field protected C:Z

.field protected D:Z

.field protected E:I

.field protected F:I

.field protected G:I

.field protected H:I

.field protected I:I

.field protected J:I

.field protected K:I

.field protected L:I

.field protected M:I

.field protected N:J

.field protected O:J

.field protected P:J

.field protected Q:J

.field protected R:J

.field protected S:Ld/a/a/b/c/l$a;

.field protected T:J

.field protected U:I

.field protected V:I

.field protected W:I

.field protected a0:J

.field protected b0:J

.field protected final c0:Ld/a/a/b/c/p$a;

.field protected final d0:Landroid/graphics/Paint;

.field protected final e0:Landroid/graphics/Rect;

.field protected final f0:Landroid/graphics/Rect;

.field protected final g0:Landroid/graphics/Rect;

.field private h0:Z

.field private i0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 36
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Ld/a/a/b/c/l;->A:Z

    .line 38
    iput-boolean v0, p0, Ld/a/a/b/c/l;->B:Z

    .line 39
    iput-boolean v0, p0, Ld/a/a/b/c/l;->C:Z

    .line 40
    iput-boolean v0, p0, Ld/a/a/b/c/l;->D:Z

    .line 41
    iput v0, p0, Ld/a/a/b/c/l;->E:I

    .line 42
    iput v0, p0, Ld/a/a/b/c/l;->F:I

    .line 43
    iput v0, p0, Ld/a/a/b/c/l;->G:I

    .line 44
    iput v0, p0, Ld/a/a/b/c/l;->H:I

    .line 45
    iput v0, p0, Ld/a/a/b/c/l;->I:I

    const/4 v1, -0x1

    .line 46
    iput v1, p0, Ld/a/a/b/c/l;->J:I

    const/high16 v1, -0x1000000

    .line 47
    iput v1, p0, Ld/a/a/b/c/l;->K:I

    const/16 v1, 0x4c

    const/16 v2, 0xff

    .line 48
    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, p0, Ld/a/a/b/c/l;->L:I

    const v1, -0x777778

    .line 49
    iput v1, p0, Ld/a/a/b/c/l;->M:I

    const-wide/16 v1, 0x0

    .line 50
    iput-wide v1, p0, Ld/a/a/b/c/l;->N:J

    const-wide/high16 v3, -0x8000000000000000L

    .line 51
    iput-wide v3, p0, Ld/a/a/b/c/l;->O:J

    const-wide v5, 0x7fffffffffffffffL

    .line 52
    iput-wide v5, p0, Ld/a/a/b/c/l;->P:J

    .line 53
    iput-wide v3, p0, Ld/a/a/b/c/l;->Q:J

    .line 54
    iput-wide v5, p0, Ld/a/a/b/c/l;->R:J

    const/4 v7, 0x0

    .line 55
    iput-object v7, p0, Ld/a/a/b/c/l;->S:Ld/a/a/b/c/l$a;

    .line 56
    iput-wide v1, p0, Ld/a/a/b/c/l;->T:J

    .line 57
    iput v0, p0, Ld/a/a/b/c/l;->U:I

    .line 58
    iput v0, p0, Ld/a/a/b/c/l;->V:I

    .line 59
    iput v0, p0, Ld/a/a/b/c/l;->W:I

    .line 60
    iput-wide v3, p0, Ld/a/a/b/c/l;->a0:J

    .line 61
    iput-wide v5, p0, Ld/a/a/b/c/l;->b0:J

    .line 62
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ld/a/a/b/c/l;->d0:Landroid/graphics/Paint;

    .line 63
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Ld/a/a/b/c/l;->e0:Landroid/graphics/Rect;

    .line 64
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Ld/a/a/b/c/l;->f0:Landroid/graphics/Rect;

    .line 65
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Ld/a/a/b/c/l;->g0:Landroid/graphics/Rect;

    const/4 v1, 0x1

    .line 66
    iput-boolean v1, p0, Ld/a/a/b/c/l;->h0:Z

    .line 67
    sget-boolean v1, Lcom/cisco/veop/client/AppConfig;->u3:Z

    iput-boolean v1, p0, Ld/a/a/b/c/l;->i0:Z

    .line 68
    new-instance v1, Ld/a/a/b/c/p$c;

    invoke-direct {v1, p1}, Ld/a/a/b/c/p$c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ld/a/a/b/c/l;->c0:Ld/a/a/b/c/p$a;

    .line 69
    new-instance p1, Ld/a/a/b/c/l$b;

    invoke-direct {p1, p0}, Ld/a/a/b/c/l$b;-><init>(Ld/a/a/b/c/l;)V

    invoke-interface {v1, p1}, Ld/a/a/b/c/p$a;->g(Ld/a/a/b/c/p$b;)V

    .line 70
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Ld/a/a/b/c/l;->A:Z

    .line 3
    iput-boolean p2, p0, Ld/a/a/b/c/l;->B:Z

    .line 4
    iput-boolean p2, p0, Ld/a/a/b/c/l;->C:Z

    .line 5
    iput-boolean p2, p0, Ld/a/a/b/c/l;->D:Z

    .line 6
    iput p2, p0, Ld/a/a/b/c/l;->E:I

    .line 7
    iput p2, p0, Ld/a/a/b/c/l;->F:I

    .line 8
    iput p2, p0, Ld/a/a/b/c/l;->G:I

    .line 9
    iput p2, p0, Ld/a/a/b/c/l;->H:I

    .line 10
    iput p2, p0, Ld/a/a/b/c/l;->I:I

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Ld/a/a/b/c/l;->J:I

    const/high16 v0, -0x1000000

    .line 12
    iput v0, p0, Ld/a/a/b/c/l;->K:I

    const/16 v0, 0x4c

    const/16 v1, 0xff

    .line 13
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Ld/a/a/b/c/l;->L:I

    const v0, -0x777778

    .line 14
    iput v0, p0, Ld/a/a/b/c/l;->M:I

    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Ld/a/a/b/c/l;->N:J

    const-wide/high16 v2, -0x8000000000000000L

    .line 16
    iput-wide v2, p0, Ld/a/a/b/c/l;->O:J

    const-wide v4, 0x7fffffffffffffffL

    .line 17
    iput-wide v4, p0, Ld/a/a/b/c/l;->P:J

    .line 18
    iput-wide v2, p0, Ld/a/a/b/c/l;->Q:J

    .line 19
    iput-wide v4, p0, Ld/a/a/b/c/l;->R:J

    const/4 v6, 0x0

    .line 20
    iput-object v6, p0, Ld/a/a/b/c/l;->S:Ld/a/a/b/c/l$a;

    .line 21
    iput-wide v0, p0, Ld/a/a/b/c/l;->T:J

    .line 22
    iput p2, p0, Ld/a/a/b/c/l;->U:I

    .line 23
    iput p2, p0, Ld/a/a/b/c/l;->V:I

    .line 24
    iput p2, p0, Ld/a/a/b/c/l;->W:I

    .line 25
    iput-wide v2, p0, Ld/a/a/b/c/l;->a0:J

    .line 26
    iput-wide v4, p0, Ld/a/a/b/c/l;->b0:J

    .line 27
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Ld/a/a/b/c/l;->d0:Landroid/graphics/Paint;

    .line 28
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ld/a/a/b/c/l;->e0:Landroid/graphics/Rect;

    .line 29
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ld/a/a/b/c/l;->f0:Landroid/graphics/Rect;

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ld/a/a/b/c/l;->g0:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Ld/a/a/b/c/l;->h0:Z

    .line 32
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->u3:Z

    iput-boolean v0, p0, Ld/a/a/b/c/l;->i0:Z

    .line 33
    new-instance v0, Ld/a/a/b/c/p$c;

    invoke-direct {v0, p1}, Ld/a/a/b/c/p$c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/a/a/b/c/l;->c0:Ld/a/a/b/c/p$a;

    .line 34
    new-instance p1, Ld/a/a/b/c/l$b;

    invoke-direct {p1, p0}, Ld/a/a/b/c/l$b;-><init>(Ld/a/a/b/c/l;)V

    invoke-interface {v0, p1}, Ld/a/a/b/c/p$a;->g(Ld/a/a/b/c/p$b;)V

    .line 35
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 71
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 72
    iput-boolean p2, p0, Ld/a/a/b/c/l;->A:Z

    .line 73
    iput-boolean p2, p0, Ld/a/a/b/c/l;->B:Z

    .line 74
    iput-boolean p2, p0, Ld/a/a/b/c/l;->C:Z

    .line 75
    iput-boolean p2, p0, Ld/a/a/b/c/l;->D:Z

    .line 76
    iput p2, p0, Ld/a/a/b/c/l;->E:I

    .line 77
    iput p2, p0, Ld/a/a/b/c/l;->F:I

    .line 78
    iput p2, p0, Ld/a/a/b/c/l;->G:I

    .line 79
    iput p2, p0, Ld/a/a/b/c/l;->H:I

    .line 80
    iput p2, p0, Ld/a/a/b/c/l;->I:I

    const/4 p3, -0x1

    .line 81
    iput p3, p0, Ld/a/a/b/c/l;->J:I

    const/high16 p3, -0x1000000

    .line 82
    iput p3, p0, Ld/a/a/b/c/l;->K:I

    const/16 p3, 0x4c

    const/16 v0, 0xff

    .line 83
    invoke-static {p3, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p3

    iput p3, p0, Ld/a/a/b/c/l;->L:I

    const p3, -0x777778

    .line 84
    iput p3, p0, Ld/a/a/b/c/l;->M:I

    const-wide/16 v0, 0x0

    .line 85
    iput-wide v0, p0, Ld/a/a/b/c/l;->N:J

    const-wide/high16 v2, -0x8000000000000000L

    .line 86
    iput-wide v2, p0, Ld/a/a/b/c/l;->O:J

    const-wide v4, 0x7fffffffffffffffL

    .line 87
    iput-wide v4, p0, Ld/a/a/b/c/l;->P:J

    .line 88
    iput-wide v2, p0, Ld/a/a/b/c/l;->Q:J

    .line 89
    iput-wide v4, p0, Ld/a/a/b/c/l;->R:J

    const/4 p3, 0x0

    .line 90
    iput-object p3, p0, Ld/a/a/b/c/l;->S:Ld/a/a/b/c/l$a;

    .line 91
    iput-wide v0, p0, Ld/a/a/b/c/l;->T:J

    .line 92
    iput p2, p0, Ld/a/a/b/c/l;->U:I

    .line 93
    iput p2, p0, Ld/a/a/b/c/l;->V:I

    .line 94
    iput p2, p0, Ld/a/a/b/c/l;->W:I

    .line 95
    iput-wide v2, p0, Ld/a/a/b/c/l;->a0:J

    .line 96
    iput-wide v4, p0, Ld/a/a/b/c/l;->b0:J

    .line 97
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Ld/a/a/b/c/l;->d0:Landroid/graphics/Paint;

    .line 98
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Ld/a/a/b/c/l;->e0:Landroid/graphics/Rect;

    .line 99
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Ld/a/a/b/c/l;->f0:Landroid/graphics/Rect;

    .line 100
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Ld/a/a/b/c/l;->g0:Landroid/graphics/Rect;

    const/4 p3, 0x1

    .line 101
    iput-boolean p3, p0, Ld/a/a/b/c/l;->h0:Z

    .line 102
    sget-boolean p3, Lcom/cisco/veop/client/AppConfig;->u3:Z

    iput-boolean p3, p0, Ld/a/a/b/c/l;->i0:Z

    .line 103
    new-instance p3, Ld/a/a/b/c/p$c;

    invoke-direct {p3, p1}, Ld/a/a/b/c/p$c;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Ld/a/a/b/c/l;->c0:Ld/a/a/b/c/p$a;

    .line 104
    new-instance p1, Ld/a/a/b/c/l$b;

    invoke-direct {p1, p0}, Ld/a/a/b/c/l$b;-><init>(Ld/a/a/b/c/l;)V

    invoke-interface {p3, p1}, Ld/a/a/b/c/p$a;->g(Ld/a/a/b/c/p$b;)V

    .line 105
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/b;->j()Lcom/cisco/veop/sf_sdk/utils/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/utils/b;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cisco/veop/sf_sdk/utils/b$b;

    .line 3
    invoke-virtual {v2}, Lcom/cisco/veop/sf_sdk/utils/b$b;->d()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Ld/a/a/b/c/l;->e(J)I

    move-result v3

    .line 4
    invoke-virtual {v2}, Lcom/cisco/veop/sf_sdk/utils/b$b;->d()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/cisco/veop/sf_sdk/utils/b$b;->c()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {p0, v4, v5}, Ld/a/a/b/c/l;->e(J)I

    move-result v2

    if-ltz v3, :cond_0

    if-lez v2, :cond_0

    if-gt v2, v0, :cond_0

    .line 5
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    sub-int v5, v2, v3

    .line 6
    sget v6, Lcom/cisco/veop/client/e;->cp:I

    if-ge v5, v6, :cond_1

    move v2, v6

    .line 7
    :cond_1
    iget v5, p2, Landroid/graphics/Rect;->top:I

    iget v6, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v5, v2, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    iget-object v2, p0, Ld/a/a/b/c/l;->d0:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iget-object v2, p0, Ld/a/a/b/c/l;->d0:Landroid/graphics/Paint;

    sget v3, Lcom/cisco/veop/client/e;->xp:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v2, p0, Ld/a/a/b/c/l;->d0:Landroid/graphics/Paint;

    sget v3, Lcom/cisco/veop/client/e;->dp:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    iget-object v2, p0, Ld/a/a/b/c/l;->d0:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 12
    iget-object v2, p0, Ld/a/a/b/c/l;->d0:Landroid/graphics/Paint;

    sget v3, Lcom/cisco/veop/client/e;->ep:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private e(J)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 7
    iget-boolean v6, p0, Ld/a/a/b/c/l;->A:Z

    if-eqz v6, :cond_0

    sub-int/2addr v0, v2

    sub-int/2addr v0, v4

    goto :goto_0

    :cond_0
    sub-int v0, v1, v3

    sub-int/2addr v0, v5

    :goto_0
    int-to-double v3, v0

    .line 8
    iget-wide v7, p0, Ld/a/a/b/c/l;->P:J

    iget-wide v9, p0, Ld/a/a/b/c/l;->O:J

    sub-long/2addr v7, v9

    long-to-double v7, v7

    sub-long/2addr p1, v9

    long-to-double p1, p1

    mul-double/2addr p1, v3

    div-double/2addr p1, v7

    double-to-int p1, p1

    if-eqz v6, :cond_1

    add-int/2addr v2, p1

    goto :goto_1

    :cond_1
    sub-int/2addr v1, v5

    sub-int v2, v1, p1

    :goto_1
    return v2
.end method


# virtual methods
.method protected b()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Ld/a/a/b/c/l;->D:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 8
    iget-boolean v6, p0, Ld/a/a/b/c/l;->A:Z

    if-eqz v6, :cond_1

    sub-int/2addr v0, v2

    sub-int/2addr v0, v4

    goto :goto_0

    :cond_1
    sub-int v0, v1, v3

    sub-int/2addr v0, v5

    :goto_0
    int-to-double v3, v0

    .line 9
    iget-wide v7, p0, Ld/a/a/b/c/l;->P:J

    iget-wide v9, p0, Ld/a/a/b/c/l;->O:J

    sub-long/2addr v7, v9

    long-to-double v7, v7

    .line 10
    iget-wide v11, p0, Ld/a/a/b/c/l;->N:J

    sub-long/2addr v11, v9

    long-to-double v11, v11

    mul-double/2addr v11, v3

    div-double/2addr v11, v7

    double-to-int v0, v11

    if-eqz v6, :cond_2

    add-int/2addr v0, v2

    goto :goto_1

    :cond_2
    sub-int v11, v1, v5

    sub-int v0, v11, v0

    .line 11
    :goto_1
    iget-wide v11, p0, Ld/a/a/b/c/l;->Q:J

    sub-long/2addr v11, v9

    long-to-double v11, v11

    mul-double/2addr v11, v3

    div-double/2addr v11, v7

    double-to-int v11, v11

    if-eqz v6, :cond_3

    add-int/2addr v11, v2

    goto :goto_2

    :cond_3
    sub-int v12, v1, v5

    sub-int v11, v12, v11

    .line 12
    :goto_2
    iget-wide v12, p0, Ld/a/a/b/c/l;->R:J

    sub-long/2addr v12, v9

    long-to-double v9, v12

    mul-double/2addr v9, v3

    div-double/2addr v9, v7

    double-to-int v9, v9

    if-eqz v6, :cond_4

    add-int/2addr v9, v2

    goto :goto_3

    :cond_4
    sub-int v6, v1, v5

    sub-int v9, v6, v9

    .line 13
    :goto_3
    iget v6, p0, Ld/a/a/b/c/l;->E:I

    if-ne v0, v6, :cond_5

    iget v6, p0, Ld/a/a/b/c/l;->F:I

    if-ne v11, v6, :cond_5

    iget v6, p0, Ld/a/a/b/c/l;->G:I

    if-eq v9, v6, :cond_6

    .line 14
    :cond_5
    iput v0, p0, Ld/a/a/b/c/l;->E:I

    .line 15
    iput v11, p0, Ld/a/a/b/c/l;->F:I

    .line 16
    iput v9, p0, Ld/a/a/b/c/l;->G:I

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    :cond_6
    iget-wide v9, p0, Ld/a/a/b/c/l;->T:J

    iget-wide v11, p0, Ld/a/a/b/c/l;->O:J

    sub-long/2addr v9, v11

    long-to-double v9, v9

    mul-double/2addr v9, v3

    div-double/2addr v9, v7

    double-to-int v0, v9

    .line 19
    iget-boolean v6, p0, Ld/a/a/b/c/l;->A:Z

    if-eqz v6, :cond_7

    add-int/2addr v0, v2

    goto :goto_4

    :cond_7
    sub-int v9, v1, v5

    sub-int v0, v9, v0

    .line 20
    :goto_4
    iget-wide v9, p0, Ld/a/a/b/c/l;->a0:J

    sub-long/2addr v9, v11

    long-to-double v9, v9

    mul-double/2addr v9, v3

    div-double/2addr v9, v7

    double-to-int v9, v9

    if-eqz v6, :cond_8

    add-int/2addr v9, v2

    goto :goto_5

    :cond_8
    sub-int v10, v1, v5

    sub-int v9, v10, v9

    .line 21
    :goto_5
    iget-wide v13, p0, Ld/a/a/b/c/l;->b0:J

    sub-long/2addr v13, v11

    long-to-double v10, v13

    mul-double/2addr v10, v3

    div-double/2addr v10, v7

    double-to-int v3, v10

    if-eqz v6, :cond_9

    add-int/2addr v2, v3

    goto :goto_6

    :cond_9
    sub-int/2addr v1, v5

    sub-int v2, v1, v3

    .line 22
    :goto_6
    iget v1, p0, Ld/a/a/b/c/l;->U:I

    if-ne v0, v1, :cond_a

    iget v1, p0, Ld/a/a/b/c/l;->V:I

    if-ne v9, v1, :cond_a

    iget v1, p0, Ld/a/a/b/c/l;->W:I

    if-eq v2, v1, :cond_d

    .line 23
    :cond_a
    iput v0, p0, Ld/a/a/b/c/l;->U:I

    .line 24
    iget v0, p0, Ld/a/a/b/c/l;->V:I

    if-le v9, v0, :cond_b

    .line 25
    iput v9, p0, Ld/a/a/b/c/l;->V:I

    .line 26
    :cond_b
    iget v0, p0, Ld/a/a/b/c/l;->W:I

    if-le v2, v0, :cond_c

    .line 27
    iput v2, p0, Ld/a/a/b/c/l;->W:I

    .line 28
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_d
    return-void
.end method

.method protected c(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/l;->e0:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Ld/a/a/b/c/l;->f(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Ld/a/a/b/c/l;->e0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Ld/a/a/b/c/l;->e0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Ld/a/a/b/c/l;->d0:Landroid/graphics/Paint;

    iget v1, p0, Ld/a/a/b/c/l;->M:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 5
    iget-object v1, p0, Ld/a/a/b/c/l;->e0:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    if-le v2, v0, :cond_0

    sub-int v0, v2, v0

    sub-int/2addr v2, v0

    .line 6
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 7
    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 8
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Ld/a/a/b/c/l;->e0:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Ld/a/a/b/c/l;->e0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Ld/a/a/b/c/l;->e0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Ld/a/a/b/c/l;->d0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method protected d(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/l;->e0:Landroid/graphics/Rect;

    iget-object v1, p0, Ld/a/a/b/c/l;->f0:Landroid/graphics/Rect;

    iget-object v2, p0, Ld/a/a/b/c/l;->g0:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1, v2}, Ld/a/a/b/c/l;->g(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Ld/a/a/b/c/l;->e0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ld/a/a/b/c/l;->e0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/a/a/b/c/l;->d0:Landroid/graphics/Paint;

    iget v1, p0, Ld/a/a/b/c/l;->K:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Ld/a/a/b/c/l;->e0:Landroid/graphics/Rect;

    iget-object v1, p0, Ld/a/a/b/c/l;->d0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 5
    :cond_0
    iget-boolean v0, p0, Ld/a/a/b/c/l;->h0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/a/a/b/c/l;->g0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Ld/a/a/b/c/l;->g0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_1

    .line 6
    iget-object v0, p0, Ld/a/a/b/c/l;->d0:Landroid/graphics/Paint;

    iget v1, p0, Ld/a/a/b/c/l;->L:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v0, p0, Ld/a/a/b/c/l;->g0:Landroid/graphics/Rect;

    iget-object v1, p0, Ld/a/a/b/c/l;->d0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 8
    :cond_1
    iget-object v0, p0, Ld/a/a/b/c/l;->f0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Ld/a/a/b/c/l;->f0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_2

    .line 9
    iget-object v0, p0, Ld/a/a/b/c/l;->d0:Landroid/graphics/Paint;

    iget v1, p0, Ld/a/a/b/c/l;->J:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v0, p0, Ld/a/a/b/c/l;->f0:Landroid/graphics/Rect;

    iget-object v1, p0, Ld/a/a/b/c/l;->d0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 11
    :cond_2
    iget-boolean v0, p0, Ld/a/a/b/c/l;->i0:Z

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Ld/a/a/b/c/l;->e0:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v0}, Ld/a/a/b/c/l;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    :cond_3
    return-void
.end method

.method public enumerateMilestones(Lcom/fasterxml/jackson/core/JsonGenerator;Landroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/a/g/e$g;
        }
    .end annotation

    return-void
.end method

.method protected f(Landroid/graphics/Rect;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ld/a/a/b/c/l;->A:Z

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 5
    iget v3, p0, Ld/a/a/b/c/l;->E:I

    iget v4, p0, Ld/a/a/b/c/l;->I:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int v4, v0, v2

    .line 6
    iget v5, p0, Ld/a/a/b/c/l;->E:I

    iget v6, p0, Ld/a/a/b/c/l;->I:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int v6, v5, v3

    .line 7
    iget v7, p0, Ld/a/a/b/c/l;->I:I

    if-ge v6, v7, :cond_1

    add-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-lt v0, v7, :cond_2

    if-ne v3, v1, :cond_0

    add-int v4, v3, v7

    move v1, v3

    goto :goto_1

    :cond_0
    sub-int v1, v5, v7

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    move v4, v5

    .line 8
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1, v1, v0, v4, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_4

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 12
    iget v3, p0, Ld/a/a/b/c/l;->E:I

    iget v4, p0, Ld/a/a/b/c/l;->I:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int v4, v0, v2

    .line 13
    iget v5, p0, Ld/a/a/b/c/l;->E:I

    iget v6, p0, Ld/a/a/b/c/l;->I:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int v6, v5, v3

    .line 14
    iget v7, p0, Ld/a/a/b/c/l;->I:I

    if-ge v6, v7, :cond_5

    add-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-lt v0, v7, :cond_6

    if-ne v3, v1, :cond_4

    add-int v4, v3, v7

    move v1, v3

    goto :goto_3

    :cond_4
    sub-int v1, v5, v7

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    move v4, v5

    .line 15
    :cond_6
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    :goto_4
    return-void
.end method

.method protected g(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 3
    iget-boolean v2, p0, Ld/a/a/b/c/l;->A:Z

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Ld/a/a/b/c/l;->H:I

    sub-int/2addr v1, v2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    iget v3, p0, Ld/a/a/b/c/l;->H:I

    add-int/2addr v3, v1

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    iget p1, p0, Ld/a/a/b/c/l;->F:I

    iget v0, p0, Ld/a/a/b/c/l;->E:I

    iget v2, p0, Ld/a/a/b/c/l;->H:I

    add-int/2addr v2, v1

    invoke-virtual {p2, p1, v1, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    iget p1, p0, Ld/a/a/b/c/l;->V:I

    iget p2, p0, Ld/a/a/b/c/l;->U:I

    iget v0, p0, Ld/a/a/b/c/l;->H:I

    add-int/2addr v0, v1

    invoke-virtual {p3, p1, v1, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, p0, Ld/a/a/b/c/l;->H:I

    sub-int/2addr v0, v2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v3, p0, Ld/a/a/b/c/l;->H:I

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    iget p1, p0, Ld/a/a/b/c/l;->E:I

    iget v1, p0, Ld/a/a/b/c/l;->H:I

    add-int/2addr v1, v0

    iget v2, p0, Ld/a/a/b/c/l;->F:I

    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 11
    iget p1, p0, Ld/a/a/b/c/l;->U:I

    iget p2, p0, Ld/a/a/b/c/l;->H:I

    add-int/2addr p2, v0

    iget v1, p0, Ld/a/a/b/c/l;->V:I

    invoke-virtual {p3, v0, p1, p2, v1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method

.method public getSeekBarHardMaxValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/a/a/b/c/l;->P:J

    return-wide v0
.end method

.method public getSeekBarHardMinValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/a/a/b/c/l;->O:J

    return-wide v0
.end method

.method public getSeekBarPosition()I
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/b/c/l;->E:I

    return v0
.end method

.method public getSeekBarSoftMaxValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/a/a/b/c/l;->R:J

    return-wide v0
.end method

.method public getSeekBarSoftMinValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/a/a/b/c/l;->Q:J

    return-wide v0
.end method

.method public getSeekBarValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/a/a/b/c/l;->N:J

    return-wide v0
.end method

.method protected h(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/l;->S:Ld/a/a/b/c/l$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2, p3}, Ld/a/a/b/c/l$a;->b(Ld/a/a/b/c/l;JI)V

    :cond_0
    return-void
.end method

.method protected i(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/l;->S:Ld/a/a/b/c/l$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2, p3}, Ld/a/a/b/c/l$a;->c(Ld/a/a/b/c/l;JI)V

    :cond_0
    return-void
.end method

.method protected j(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/l;->S:Ld/a/a/b/c/l$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2, p3}, Ld/a/a/b/c/l$a;->a(Ld/a/a/b/c/l;JI)V

    :cond_0
    return-void
.end method

.method protected k(J)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/a/b/c/l;->B:Z

    return v0
.end method

.method public m(III)V
    .locals 1

    .line 1
    iput p1, p0, Ld/a/a/b/c/l;->K:I

    .line 2
    iput p2, p0, Ld/a/a/b/c/l;->J:I

    .line 3
    iput p3, p0, Ld/a/a/b/c/l;->M:I

    .line 4
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result p1

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result p3

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    const/16 v0, 0x4c

    invoke-static {v0, p1, p3, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    iput p1, p0, Ld/a/a/b/c/l;->L:I

    return-void
.end method

.method public n(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Ld/a/a/b/c/l;->K:I

    .line 2
    iput p2, p0, Ld/a/a/b/c/l;->J:I

    .line 3
    iput p3, p0, Ld/a/a/b/c/l;->L:I

    .line 4
    iput p4, p0, Ld/a/a/b/c/l;->M:I

    return-void
.end method

.method public o(JJJJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ld/a/a/b/c/l;->O:J

    .line 2
    iput-wide p7, p0, Ld/a/a/b/c/l;->P:J

    .line 3
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Ld/a/a/b/c/l;->Q:J

    .line 4
    iget-wide p1, p0, Ld/a/a/b/c/l;->P:J

    invoke-static {p5, p6, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Ld/a/a/b/c/l;->R:J

    .line 5
    invoke-virtual {p0}, Ld/a/a/b/c/l;->b()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/b/c/l;->H:I

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ld/a/a/b/c/l;->d(Landroid/graphics/Canvas;)V

    .line 3
    :cond_0
    iget v0, p0, Ld/a/a/b/c/l;->I:I

    if-lez v0, :cond_1

    iget-boolean v0, p0, Ld/a/a/b/c/l;->B:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Ld/a/a/b/c/l;->c(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ld/a/a/b/c/l;->D:Z

    .line 3
    invoke-virtual {p0}, Ld/a/a/b/c/l;->b()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/a/b/c/l;->B:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/a/a/b/c/l;->c0:Ld/a/a/b/c/p$a;

    invoke-interface {v0, p0, p1}, Ld/a/a/b/c/p$a;->c(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public p(JJJJJJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ld/a/a/b/c/l;->O:J

    .line 2
    iput-wide p7, p0, Ld/a/a/b/c/l;->P:J

    .line 3
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Ld/a/a/b/c/l;->Q:J

    .line 4
    iget-wide p1, p0, Ld/a/a/b/c/l;->P:J

    invoke-static {p5, p6, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Ld/a/a/b/c/l;->R:J

    .line 5
    iget-wide p1, p0, Ld/a/a/b/c/l;->O:J

    invoke-static {p9, p10, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Ld/a/a/b/c/l;->a0:J

    .line 6
    iget-wide p1, p0, Ld/a/a/b/c/l;->P:J

    invoke-static {p11, p12, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Ld/a/a/b/c/l;->b0:J

    .line 7
    invoke-virtual {p0}, Ld/a/a/b/c/l;->b()V

    return-void
.end method

.method public q(II)V
    .locals 0

    .line 1
    iput p1, p0, Ld/a/a/b/c/l;->H:I

    .line 2
    iput p2, p0, Ld/a/a/b/c/l;->I:I

    .line 3
    rem-int/lit8 p1, p2, 0x2

    add-int/2addr p2, p1

    iput p2, p0, Ld/a/a/b/c/l;->I:I

    return-void
.end method

.method public setBufferVisibility(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/a/a/b/c/l;->h0:Z

    return-void
.end method

.method public setSeekBarBufferValue(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Ld/a/a/b/c/l;->a0:J

    iget-wide v2, p0, Ld/a/a/b/c/l;->b0:J

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Ld/a/a/b/c/l;->T:J

    .line 2
    invoke-virtual {p0}, Ld/a/a/b/c/l;->b()V

    return-void
.end method

.method public setSeekBarIsHorizontal(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/a/a/b/c/l;->A:Z

    return-void
.end method

.method public setSeekBarIsSeekable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/a/a/b/c/l;->B:Z

    return-void
.end method

.method public setSeekBarListener(Ld/a/a/b/c/l$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/b/c/l;->S:Ld/a/a/b/c/l$a;

    return-void
.end method

.method public setSeekBarValue(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Ld/a/a/b/c/l;->Q:J

    iget-wide v2, p0, Ld/a/a/b/c/l;->R:J

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Ld/a/a/b/c/l;->N:J

    .line 2
    invoke-virtual {p0}, Ld/a/a/b/c/l;->b()V

    return-void
.end method
