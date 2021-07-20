.class public abstract Ld/a/a/b/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a/b/c/h$e;


# static fields
.field protected static final p:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/cisco/veop/sf_sdk/dm/DmEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Z

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:D

.field protected h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmChannel;",
            ">;"
        }
    .end annotation
.end field

.field protected i:J

.field protected j:J

.field private final k:Lcom/cisco/veop/sf_ui/utils/r;

.field private final l:Lcom/cisco/veop/sf_ui/utils/s;

.field private final m:[I

.field private final n:[Ljava/lang/String;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/a/a/b/c/g$a;

    invoke-direct {v0}, Ld/a/a/b/c/g$a;-><init>()V

    sput-object v0, Ld/a/a/b/c/g;->p:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;JJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmChannel;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/a/a/b/c/g;->a:Z

    .line 3
    iput v0, p0, Ld/a/a/b/c/g;->b:I

    .line 4
    iput v0, p0, Ld/a/a/b/c/g;->c:I

    .line 5
    iput v0, p0, Ld/a/a/b/c/g;->d:I

    .line 6
    iput v0, p0, Ld/a/a/b/c/g;->e:I

    .line 7
    iput v0, p0, Ld/a/a/b/c/g;->f:I

    const-wide v1, 0x3faeb851eb851eb8L    # 0.06

    .line 8
    iput-wide v1, p0, Ld/a/a/b/c/g;->g:D

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Ld/a/a/b/c/g;->h:Ljava/util/List;

    .line 10
    new-instance v1, Lcom/cisco/veop/sf_ui/utils/r;

    invoke-direct {v1}, Lcom/cisco/veop/sf_ui/utils/r;-><init>()V

    iput-object v1, p0, Ld/a/a/b/c/g;->k:Lcom/cisco/veop/sf_ui/utils/r;

    .line 11
    new-instance v1, Lcom/cisco/veop/sf_ui/utils/s;

    invoke-direct {v1}, Lcom/cisco/veop/sf_ui/utils/s;-><init>()V

    iput-object v1, p0, Ld/a/a/b/c/g;->l:Lcom/cisco/veop/sf_ui/utils/s;

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 12
    iput-object v1, p0, Ld/a/a/b/c/g;->m:[I

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    .line 13
    iput-object v2, p0, Ld/a/a/b/c/g;->n:[Ljava/lang/String;

    .line 14
    iput-boolean v1, p0, Ld/a/a/b/c/g;->o:Z

    .line 15
    iput-object p1, p0, Ld/a/a/b/c/g;->h:Ljava/util/List;

    .line 16
    iput-wide p2, p0, Ld/a/a/b/c/g;->i:J

    .line 17
    iput-wide p4, p0, Ld/a/a/b/c/g;->j:J

    if-eqz p1, :cond_0

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    iput v0, p0, Ld/a/a/b/c/g;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(I)J
    .locals 4

    int-to-double v0, p1

    .line 1
    iget-wide v2, p0, Ld/a/a/b/c/g;->g:D

    div-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    .line 2
    div-long/2addr v0, v2

    mul-long/2addr v0, v2

    .line 3
    iget-wide v2, p0, Ld/a/a/b/c/g;->i:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public c(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/a/a/b/c/g;->i:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 2
    iget-wide v0, p0, Ld/a/a/b/c/g;->i:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    long-to-double p1, p1

    iget-wide v0, p0, Ld/a/a/b/c/g;->g:D

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    return p1
.end method

.method public d(Landroid/content/Context;Ld/a/a/b/c/d$h;Lcom/cisco/veop/sf_ui/utils/r;ZLjava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/a/a/b/c/d$h;",
            "Lcom/cisco/veop/sf_ui/utils/r;",
            "Z",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    move-object v8, p0

    .line 1
    invoke-virtual/range {p3 .. p3}, Lcom/cisco/veop/sf_ui/utils/r;->c()I

    move-result v1

    invoke-virtual/range {p3 .. p3}, Lcom/cisco/veop/sf_ui/utils/r;->b()I

    move-result v2

    iget-wide v3, v8, Ld/a/a/b/c/g;->i:J

    iget-object v5, v8, Ld/a/a/b/c/g;->l:Lcom/cisco/veop/sf_ui/utils/s;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ld/a/a/b/c/g;->p(IIJLcom/cisco/veop/sf_ui/utils/s;)V

    .line 2
    iget-object v0, v8, Ld/a/a/b/c/g;->l:Lcom/cisco/veop/sf_ui/utils/s;

    iget-wide v1, v8, Ld/a/a/b/c/g;->i:J

    invoke-virtual {v0, v1, v2}, Lcom/cisco/veop/sf_ui/utils/s;->m(J)V

    .line 3
    iget-object v0, v8, Ld/a/a/b/c/g;->l:Lcom/cisco/veop/sf_ui/utils/s;

    iget-wide v1, v8, Ld/a/a/b/c/g;->j:J

    invoke-virtual {v0, v1, v2}, Lcom/cisco/veop/sf_ui/utils/s;->n(J)V

    .line 4
    iget-object v0, v8, Ld/a/a/b/c/g;->l:Lcom/cisco/veop/sf_ui/utils/s;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/s;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, v8, Ld/a/a/b/c/g;->l:Lcom/cisco/veop/sf_ui/utils/s;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/s;->c()J

    move-result-wide v0

    iget-wide v2, v8, Ld/a/a/b/c/g;->i:J

    sub-long/2addr v0, v2

    const-wide/32 v9, 0x1b7740

    div-long/2addr v0, v9

    long-to-int v0, v0

    .line 6
    iget-object v1, v8, Ld/a/a/b/c/g;->l:Lcom/cisco/veop/sf_ui/utils/s;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/utils/s;->b()J

    move-result-wide v1

    iget-wide v3, v8, Ld/a/a/b/c/g;->i:J

    sub-long/2addr v1, v3

    div-long/2addr v1, v9

    long-to-int v11, v1

    int-to-long v1, v0

    mul-long/2addr v1, v9

    move v12, v0

    :goto_0
    if-gt v12, v11, :cond_3

    add-long v13, v1, v9

    const-wide/16 v5, 0x0

    .line 7
    iget-object v7, v8, Ld/a/a/b/c/g;->k:Lcom/cisco/veop/sf_ui/utils/r;

    move-object v0, p0

    move-wide v3, v13

    invoke-virtual/range {v0 .. v7}, Ld/a/a/b/c/g;->q(JJJLcom/cisco/veop/sf_ui/utils/r;)V

    .line 8
    rem-int/lit8 v0, v12, 0x30

    .line 9
    iget-object v1, v8, Ld/a/a/b/c/g;->m:[I

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {p0, v2, v3, v0, v1}, Ld/a/a/b/c/g;->v(Landroid/content/Context;Ld/a/a/b/c/d$h;I[I)Ld/a/a/b/c/h$j;

    move-result-object v1

    .line 10
    iget-object v4, v8, Ld/a/a/b/c/g;->m:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    if-ne v4, v0, :cond_1

    iget-object v4, v8, Ld/a/a/b/c/g;->k:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v4}, Lcom/cisco/veop/sf_ui/utils/r;->c()I

    move-result v4

    invoke-interface {v1}, Ld/a/a/b/c/h$j;->l()I

    move-result v5

    if-ne v4, v5, :cond_1

    iget-object v4, v8, Ld/a/a/b/c/g;->k:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v4}, Lcom/cisco/veop/sf_ui/utils/r;->b()I

    move-result v4

    invoke-interface {v1}, Ld/a/a/b/c/h$j;->u()I

    move-result v5

    if-eq v4, v5, :cond_2

    .line 11
    :cond_1
    invoke-interface {v1, v0}, Ld/a/a/b/c/h$j;->r(I)V

    .line 12
    iget-object v4, v8, Ld/a/a/b/c/g;->k:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v4}, Lcom/cisco/veop/sf_ui/utils/r;->c()I

    move-result v4

    iget-object v5, v8, Ld/a/a/b/c/g;->k:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v5}, Lcom/cisco/veop/sf_ui/utils/r;->b()I

    move-result v5

    invoke-interface {v1, v4, v5}, Ld/a/a/b/c/h$j;->e(II)V

    .line 13
    iget-wide v4, v8, Ld/a/a/b/c/g;->i:J

    int-to-long v6, v0

    mul-long/2addr v6, v9

    add-long/2addr v4, v6

    invoke-virtual {p0, v1, v4, v5}, Ld/a/a/b/c/g;->m(Ld/a/a/b/c/h$j;J)V

    .line 14
    :cond_2
    check-cast v1, Landroid/view/View;

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p5

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move-wide v1, v13

    goto :goto_0

    :cond_3
    return-void
.end method

.method public e(III)V
    .locals 0

    .line 1
    iput p1, p0, Ld/a/a/b/c/g;->c:I

    .line 2
    iput p2, p0, Ld/a/a/b/c/g;->d:I

    .line 3
    iput p3, p0, Ld/a/a/b/c/g;->e:I

    return-void
.end method

.method public f(IIF)V
    .locals 2

    .line 1
    iput p1, p0, Ld/a/a/b/c/g;->f:I

    int-to-double p1, p1

    const/high16 v0, 0x42700000    # 60.0f

    mul-float/2addr p3, v0

    mul-float/2addr p3, v0

    float-to-double v0, p3

    div-double/2addr p1, v0

    .line 2
    iput-wide p1, p0, Ld/a/a/b/c/g;->g:D

    return-void
.end method

.method public g(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/a/a/b/c/g;->o:Z

    .line 2
    iput-boolean p2, p0, Ld/a/a/b/c/g;->a:Z

    return-void
.end method

.method public h(Ljava/util/List;IILd/a/a/b/c/h$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;II",
            "Ld/a/a/b/c/h$h;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public i(Landroid/content/Context;Ld/a/a/b/c/d$h;ILcom/cisco/veop/sf_ui/utils/r;Lcom/cisco/veop/sf_ui/utils/s;ZLjava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/a/a/b/c/d$h;",
            "I",
            "Lcom/cisco/veop/sf_ui/utils/r;",
            "Lcom/cisco/veop/sf_ui/utils/s;",
            "Z",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move/from16 v6, p3

    .line 1
    iget-object v0, v8, Ld/a/a/b/c/g;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p4 .. p4}, Lcom/cisco/veop/sf_ui/utils/r;->c()I

    move-result v1

    invoke-virtual/range {p4 .. p4}, Lcom/cisco/veop/sf_ui/utils/r;->b()I

    move-result v2

    iget-wide v3, v8, Ld/a/a/b/c/g;->i:J

    iget-object v5, v8, Ld/a/a/b/c/g;->l:Lcom/cisco/veop/sf_ui/utils/s;

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Ld/a/a/b/c/g;->p(IIJLcom/cisco/veop/sf_ui/utils/s;)V

    .line 3
    iget-object v0, v8, Ld/a/a/b/c/g;->l:Lcom/cisco/veop/sf_ui/utils/s;

    iget-wide v1, v8, Ld/a/a/b/c/g;->i:J

    invoke-virtual {v0, v1, v2}, Lcom/cisco/veop/sf_ui/utils/s;->m(J)V

    .line 4
    iget-object v0, v8, Ld/a/a/b/c/g;->l:Lcom/cisco/veop/sf_ui/utils/s;

    iget-wide v1, v8, Ld/a/a/b/c/g;->j:J

    invoke-virtual {v0, v1, v2}, Lcom/cisco/veop/sf_ui/utils/s;->n(J)V

    .line 5
    invoke-virtual/range {p5 .. p5}, Lcom/cisco/veop/sf_ui/utils/s;->d()Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v0, 0x1

    if-nez p6, :cond_1

    .line 6
    iget-object v2, v8, Ld/a/a/b/c/g;->l:Lcom/cisco/veop/sf_ui/utils/s;

    invoke-virtual/range {p5 .. p5}, Lcom/cisco/veop/sf_ui/utils/s;->c()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Lcom/cisco/veop/sf_ui/utils/s;->s(J)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, v8, Ld/a/a/b/c/g;->l:Lcom/cisco/veop/sf_ui/utils/s;

    invoke-virtual/range {p5 .. p5}, Lcom/cisco/veop/sf_ui/utils/s;->b()J

    move-result-wide v3

    add-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Lcom/cisco/veop/sf_ui/utils/s;->t(J)V

    .line 8
    :cond_2
    :goto_0
    iget-object v0, v8, Ld/a/a/b/c/g;->h:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    .line 9
    iget-object v0, v8, Ld/a/a/b/c/g;->l:Lcom/cisco/veop/sf_ui/utils/s;

    invoke-virtual {v8, v6, v0}, Ld/a/a/b/c/g;->u(ILcom/cisco/veop/sf_ui/utils/s;)Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 11
    invoke-virtual {v11}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getStartTime()J

    move-result-wide v12

    .line 12
    invoke-virtual {v11}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getStartTime()J

    move-result-wide v0

    invoke-virtual {v11}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getDuration()J

    move-result-wide v2

    add-long v14, v0, v2

    .line 13
    iget-object v0, v8, Ld/a/a/b/c/g;->l:Lcom/cisco/veop/sf_ui/utils/s;

    invoke-virtual {v0, v12, v13, v14, v15}, Lcom/cisco/veop/sf_ui/utils/s;->j(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    iget-wide v0, v8, Ld/a/a/b/c/g;->i:J

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-wide v5, v8, Ld/a/a/b/c/g;->i:J

    iget-object v7, v8, Ld/a/a/b/c/g;->k:Lcom/cisco/veop/sf_ui/utils/r;

    move-object/from16 v0, p0

    move-wide v3, v14

    invoke-virtual/range {v0 .. v7}, Ld/a/a/b/c/g;->q(JJJLcom/cisco/veop/sf_ui/utils/r;)V

    .line 15
    invoke-virtual {v11}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, Ld/a/a/b/c/g;->n:[Ljava/lang/String;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v8, v2, v3, v0, v1}, Ld/a/a/b/c/g;->s(Landroid/content/Context;Ld/a/a/b/c/d$h;Ljava/lang/String;[Ljava/lang/String;)Ld/a/a/b/c/h$i;

    move-result-object v0

    .line 16
    iget-object v1, v8, Ld/a/a/b/c/g;->n:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    invoke-virtual {v11}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v8, Ld/a/a/b/c/g;->k:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/utils/r;->c()I

    move-result v1

    invoke-interface {v0}, Ld/a/a/b/c/h$i;->q()I

    move-result v4

    if-ne v1, v4, :cond_3

    iget-object v1, v8, Ld/a/a/b/c/g;->k:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/utils/r;->b()I

    move-result v1

    invoke-interface {v0}, Ld/a/a/b/c/h$i;->k()I

    move-result v4

    if-eq v1, v4, :cond_4

    .line 17
    :cond_3
    invoke-virtual {v11}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/a/a/b/c/h$i;->n(Ljava/lang/String;)V

    .line 18
    iget-object v1, v8, Ld/a/a/b/c/g;->k:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/utils/r;->c()I

    move-result v1

    iget-object v4, v8, Ld/a/a/b/c/g;->k:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v4}, Lcom/cisco/veop/sf_ui/utils/r;->b()I

    move-result v4

    invoke-interface {v0, v1, v4}, Ld/a/a/b/c/h$i;->f(II)V

    .line 19
    invoke-interface {v0, v12, v13, v14, v15}, Ld/a/a/b/c/h$i;->t(JJ)V

    .line 20
    invoke-virtual {v8, v0, v9, v11}, Ld/a/a/b/c/g;->l(Ld/a/a/b/c/h$i;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    .line 21
    :cond_4
    check-cast v0, Landroid/view/View;

    .line 22
    invoke-virtual {v0, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p7

    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v1, p7

    goto/16 :goto_1

    :cond_6
    return-void
.end method

.method public j(Landroid/content/Context;Ld/a/a/b/c/d$h;Lcom/cisco/veop/sf_ui/utils/r;ZLjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/a/a/b/c/d$h;",
            "Lcom/cisco/veop/sf_ui/utils/r;",
            "Z",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/g;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/a/a/b/c/g;->k:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v0, p3}, Lcom/cisco/veop/sf_ui/utils/r;->p(Lcom/cisco/veop/sf_ui/utils/r;)V

    const/4 p3, 0x1

    if-nez p4, :cond_1

    .line 3
    iget-object p4, p0, Ld/a/a/b/c/g;->k:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {p4}, Lcom/cisco/veop/sf_ui/utils/r;->b()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-virtual {p4, v0}, Lcom/cisco/veop/sf_ui/utils/r;->q(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p4, p0, Ld/a/a/b/c/g;->k:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {p4}, Lcom/cisco/veop/sf_ui/utils/r;->c()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p4, v0}, Lcom/cisco/veop/sf_ui/utils/r;->r(I)V

    .line 5
    :goto_0
    iget-object p4, p0, Ld/a/a/b/c/g;->k:Lcom/cisco/veop/sf_ui/utils/r;

    iget-object v0, p0, Ld/a/a/b/c/g;->m:[I

    invoke-virtual {p0, p4, v0}, Ld/a/a/b/c/g;->o(Lcom/cisco/veop/sf_ui/utils/r;[I)V

    .line 6
    iget-object p4, p0, Ld/a/a/b/c/g;->m:[I

    const/4 v0, 0x0

    aget v1, p4, v0

    aget p3, p4, p3

    :goto_1
    if-gt v1, p3, :cond_4

    .line 7
    invoke-virtual {p0, v1}, Ld/a/a/b/c/g;->t(I)I

    move-result p4

    const/high16 v2, -0x80000000

    if-ne p4, v2, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    iget-object v2, p0, Ld/a/a/b/c/g;->h:Ljava/util/List;

    invoke-interface {v2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    .line 9
    iget-object v3, p0, Ld/a/a/b/c/g;->m:[I

    invoke-virtual {p0, p1, p2, p4, v3}, Ld/a/a/b/c/g;->r(Landroid/content/Context;Ld/a/a/b/c/d$h;I[I)Ld/a/a/b/c/h$f;

    move-result-object v3

    .line 10
    iget-object v4, p0, Ld/a/a/b/c/g;->m:[I

    aget v4, v4, v0

    if-eq v4, p4, :cond_3

    .line 11
    iget-object v4, p0, Ld/a/a/b/c/g;->k:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {p0, v1, v4}, Ld/a/a/b/c/g;->n(ILcom/cisco/veop/sf_ui/utils/r;)V

    .line 12
    invoke-interface {v3, p4}, Ld/a/a/b/c/h$f;->h(I)V

    .line 13
    iget-object p4, p0, Ld/a/a/b/c/g;->k:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {p4}, Lcom/cisco/veop/sf_ui/utils/r;->c()I

    move-result p4

    iget-object v4, p0, Ld/a/a/b/c/g;->k:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v4}, Lcom/cisco/veop/sf_ui/utils/r;->b()I

    move-result v4

    invoke-interface {v3, p4, v4}, Ld/a/a/b/c/h$f;->s(II)V

    .line 14
    invoke-virtual {p0, v3, v2}, Ld/a/a/b/c/g;->k(Ld/a/a/b/c/h$f;Lcom/cisco/veop/sf_sdk/dm/DmChannel;)V

    .line 15
    :cond_3
    check-cast v3, Landroid/view/View;

    .line 16
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    invoke-interface {p5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method protected abstract k(Ld/a/a/b/c/h$f;Lcom/cisco/veop/sf_sdk/dm/DmChannel;)V
.end method

.method protected abstract l(Ld/a/a/b/c/h$i;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
.end method

.method protected abstract m(Ld/a/a/b/c/h$j;J)V
.end method

.method protected n(ILcom/cisco/veop/sf_ui/utils/r;)V
    .locals 2

    .line 1
    iget v0, p0, Ld/a/a/b/c/g;->e:I

    mul-int v1, p1, v0

    add-int/lit8 p1, p1, 0x1

    mul-int/2addr p1, v0

    invoke-virtual {p2, v1, p1}, Lcom/cisco/veop/sf_ui/utils/r;->o(II)V

    return-void
.end method

.method protected o(Lcom/cisco/veop/sf_ui/utils/r;[I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/utils/r;->c()I

    move-result v0

    iget v1, p0, Ld/a/a/b/c/g;->e:I

    div-int/2addr v0, v1

    const/4 v1, 0x0

    aput v0, p2, v1

    .line 2
    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/utils/r;->c()I

    move-result v0

    const/4 v2, 0x1

    if-gez v0, :cond_0

    .line 3
    aget v0, p2, v1

    sub-int/2addr v0, v2

    aput v0, p2, v1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/utils/r;->b()I

    move-result v0

    iget v1, p0, Ld/a/a/b/c/g;->e:I

    div-int/2addr v0, v1

    aput v0, p2, v2

    .line 5
    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/utils/r;->b()I

    move-result p1

    if-gez p1, :cond_1

    .line 6
    aget p1, p2, v2

    sub-int/2addr p1, v2

    aput p1, p2, v2

    :cond_1
    return-void
.end method

.method protected p(IIJLcom/cisco/veop/sf_ui/utils/s;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ld/a/a/b/c/g;->a:Z

    const-wide/16 v1, 0x3e8

    if-nez v0, :cond_0

    int-to-double v3, p1

    .line 2
    iget-wide v5, p0, Ld/a/a/b/c/g;->g:D

    div-double/2addr v3, v5

    double-to-long v3, v3

    mul-long/2addr v3, v1

    invoke-virtual {p5, v3, v4}, Lcom/cisco/veop/sf_ui/utils/s;->t(J)V

    int-to-double p1, p2

    .line 3
    iget-wide v3, p0, Ld/a/a/b/c/g;->g:D

    div-double/2addr p1, v3

    double-to-long p1, p1

    mul-long/2addr p1, v1

    invoke-virtual {p5, p1, p2}, Lcom/cisco/veop/sf_ui/utils/s;->s(J)V

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Ld/a/a/b/c/g;->f:I

    sub-int/2addr v0, p2

    int-to-double v3, v0

    iget-wide v5, p0, Ld/a/a/b/c/g;->g:D

    div-double/2addr v3, v5

    double-to-long v3, v3

    mul-long/2addr v3, v1

    invoke-virtual {p5, v3, v4}, Lcom/cisco/veop/sf_ui/utils/s;->t(J)V

    .line 5
    iget p2, p0, Ld/a/a/b/c/g;->f:I

    sub-int/2addr p2, p1

    int-to-double p1, p2

    iget-wide v3, p0, Ld/a/a/b/c/g;->g:D

    div-double/2addr p1, v3

    double-to-long p1, p1

    mul-long/2addr p1, v1

    invoke-virtual {p5, p1, p2}, Lcom/cisco/veop/sf_ui/utils/s;->s(J)V

    .line 6
    :goto_0
    invoke-virtual {p5, p3, p4}, Lcom/cisco/veop/sf_ui/utils/s;->p(J)V

    return-void
.end method

.method protected q(JJJLcom/cisco/veop/sf_ui/utils/r;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ld/a/a/b/c/g;->a:Z

    const-wide/16 v1, 0x3e8

    if-nez v0, :cond_0

    sub-long/2addr p1, p5

    .line 2
    div-long/2addr p1, v1

    long-to-double p1, p1

    iget-wide v3, p0, Ld/a/a/b/c/g;->g:D

    mul-double/2addr p1, v3

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    invoke-virtual {p7, p1}, Lcom/cisco/veop/sf_ui/utils/r;->r(I)V

    sub-long/2addr p3, p5

    .line 3
    div-long/2addr p3, v1

    long-to-double p1, p3

    iget-wide p3, p0, Ld/a/a/b/c/g;->g:D

    mul-double/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    invoke-virtual {p7, p1}, Lcom/cisco/veop/sf_ui/utils/r;->q(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Ld/a/a/b/c/g;->f:I

    sub-long/2addr p3, p5

    div-long/2addr p3, v1

    long-to-double p3, p3

    iget-wide v3, p0, Ld/a/a/b/c/g;->g:D

    mul-double/2addr p3, v3

    invoke-static {p3, p4}, Ljava/lang/Math;->round(D)J

    move-result-wide p3

    long-to-int p3, p3

    sub-int/2addr v0, p3

    invoke-virtual {p7, v0}, Lcom/cisco/veop/sf_ui/utils/r;->r(I)V

    .line 5
    iget p3, p0, Ld/a/a/b/c/g;->f:I

    sub-long/2addr p1, p5

    div-long/2addr p1, v1

    long-to-double p1, p1

    iget-wide p4, p0, Ld/a/a/b/c/g;->g:D

    mul-double/2addr p1, p4

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    sub-int/2addr p3, p1

    invoke-virtual {p7, p3}, Lcom/cisco/veop/sf_ui/utils/r;->q(I)V

    :goto_0
    return-void
.end method

.method protected abstract r(Landroid/content/Context;Ld/a/a/b/c/d$h;I[I)Ld/a/a/b/c/h$f;
.end method

.method protected abstract s(Landroid/content/Context;Ld/a/a/b/c/d$h;Ljava/lang/String;[Ljava/lang/String;)Ld/a/a/b/c/h$i;
.end method

.method protected t(I)I
    .locals 3

    .line 1
    iget v0, p0, Ld/a/a/b/c/g;->b:I

    const/high16 v1, -0x80000000

    if-gtz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v2, p0, Ld/a/a/b/c/g;->o:Z

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

.method protected abstract u(ILcom/cisco/veop/sf_ui/utils/s;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/cisco/veop/sf_ui/utils/s;",
            ")",
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmEvent;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract v(Landroid/content/Context;Ld/a/a/b/c/d$h;I[I)Ld/a/a/b/c/h$j;
.end method
