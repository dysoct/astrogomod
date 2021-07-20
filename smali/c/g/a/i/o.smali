.class public Lc/g/a/i/o;
.super Lc/g/a/i/q;
.source "SourceFile"


# static fields
.field public static final s:I = 0x0

.field public static final t:I = 0x1

.field public static final u:I = 0x2

.field public static final v:I = 0x3

.field public static final w:I = 0x4

.field public static final x:I = 0x5


# instance fields
.field f:Lc/g/a/i/e;

.field g:F

.field h:Lc/g/a/i/o;

.field i:F

.field j:Lc/g/a/i/o;

.field k:F

.field l:I

.field private m:Lc/g/a/i/o;

.field private n:F

.field private o:Lc/g/a/i/p;

.field private p:I

.field private q:Lc/g/a/i/p;

.field private r:I


# direct methods
.method public constructor <init>(Lc/g/a/i/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc/g/a/i/q;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/g/a/i/o;->l:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lc/g/a/i/o;->o:Lc/g/a/i/p;

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Lc/g/a/i/o;->p:I

    .line 5
    iput-object v0, p0, Lc/g/a/i/o;->q:Lc/g/a/i/p;

    .line 6
    iput v1, p0, Lc/g/a/i/o;->r:I

    .line 7
    iput-object p1, p0, Lc/g/a/i/o;->f:Lc/g/a/i/e;

    return-void
.end method


# virtual methods
.method public f(Lc/g/a/i/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/g/a/i/o;->o:Lc/g/a/i/p;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    .line 2
    iput-object v1, p0, Lc/g/a/i/o;->o:Lc/g/a/i/p;

    .line 3
    iget p1, p0, Lc/g/a/i/o;->p:I

    int-to-float p1, p1

    iput p1, p0, Lc/g/a/i/o;->i:F

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lc/g/a/i/o;->q:Lc/g/a/i/p;

    if-ne v0, p1, :cond_1

    .line 5
    iput-object v1, p0, Lc/g/a/i/o;->q:Lc/g/a/i/p;

    .line 6
    iget p1, p0, Lc/g/a/i/o;->r:I

    int-to-float p1, p1

    iput p1, p0, Lc/g/a/i/o;->n:F

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lc/g/a/i/o;->h()V

    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    invoke-super {p0}, Lc/g/a/i/q;->g()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc/g/a/i/o;->h:Lc/g/a/i/o;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lc/g/a/i/o;->i:F

    .line 4
    iput-object v0, p0, Lc/g/a/i/o;->o:Lc/g/a/i/p;

    const/4 v2, 0x1

    .line 5
    iput v2, p0, Lc/g/a/i/o;->p:I

    .line 6
    iput-object v0, p0, Lc/g/a/i/o;->q:Lc/g/a/i/p;

    .line 7
    iput v2, p0, Lc/g/a/i/o;->r:I

    .line 8
    iput-object v0, p0, Lc/g/a/i/o;->j:Lc/g/a/i/o;

    .line 9
    iput v1, p0, Lc/g/a/i/o;->k:F

    .line 10
    iput v1, p0, Lc/g/a/i/o;->g:F

    .line 11
    iput-object v0, p0, Lc/g/a/i/o;->m:Lc/g/a/i/o;

    .line 12
    iput v1, p0, Lc/g/a/i/o;->n:F

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lc/g/a/i/o;->l:I

    return-void
.end method

.method public h()V
    .locals 8

    .line 1
    iget v0, p0, Lc/g/a/i/q;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lc/g/a/i/o;->l:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v2, p0, Lc/g/a/i/o;->o:Lc/g/a/i/p;

    if-eqz v2, :cond_3

    .line 4
    iget v3, v2, Lc/g/a/i/q;->b:I

    if-eq v3, v1, :cond_2

    return-void

    .line 5
    :cond_2
    iget v3, p0, Lc/g/a/i/o;->p:I

    int-to-float v3, v3

    iget v2, v2, Lc/g/a/i/p;->f:F

    mul-float/2addr v3, v2

    iput v3, p0, Lc/g/a/i/o;->i:F

    .line 6
    :cond_3
    iget-object v2, p0, Lc/g/a/i/o;->q:Lc/g/a/i/p;

    if-eqz v2, :cond_5

    .line 7
    iget v3, v2, Lc/g/a/i/q;->b:I

    if-eq v3, v1, :cond_4

    return-void

    .line 8
    :cond_4
    iget v3, p0, Lc/g/a/i/o;->r:I

    int-to-float v3, v3

    iget v2, v2, Lc/g/a/i/p;->f:F

    mul-float/2addr v3, v2

    iput v3, p0, Lc/g/a/i/o;->n:F

    :cond_5
    if-ne v0, v1, :cond_8

    .line 9
    iget-object v2, p0, Lc/g/a/i/o;->h:Lc/g/a/i/o;

    if-eqz v2, :cond_6

    iget v3, v2, Lc/g/a/i/q;->b:I

    if-ne v3, v1, :cond_8

    :cond_6
    if-nez v2, :cond_7

    .line 10
    iput-object p0, p0, Lc/g/a/i/o;->j:Lc/g/a/i/o;

    .line 11
    iget v0, p0, Lc/g/a/i/o;->i:F

    iput v0, p0, Lc/g/a/i/o;->k:F

    goto :goto_0

    .line 12
    :cond_7
    iget-object v0, v2, Lc/g/a/i/o;->j:Lc/g/a/i/o;

    iput-object v0, p0, Lc/g/a/i/o;->j:Lc/g/a/i/o;

    .line 13
    iget v0, v2, Lc/g/a/i/o;->k:F

    iget v1, p0, Lc/g/a/i/o;->i:F

    add-float/2addr v0, v1

    iput v0, p0, Lc/g/a/i/o;->k:F

    .line 14
    :goto_0
    invoke-virtual {p0}, Lc/g/a/i/q;->b()V

    goto/16 :goto_7

    :cond_8
    const/4 v2, 0x2

    const-wide/16 v3, 0x1

    if-ne v0, v2, :cond_11

    .line 15
    iget-object v2, p0, Lc/g/a/i/o;->h:Lc/g/a/i/o;

    if-eqz v2, :cond_11

    iget v2, v2, Lc/g/a/i/q;->b:I

    if-ne v2, v1, :cond_11

    iget-object v2, p0, Lc/g/a/i/o;->m:Lc/g/a/i/o;

    if-eqz v2, :cond_11

    iget-object v2, v2, Lc/g/a/i/o;->h:Lc/g/a/i/o;

    if-eqz v2, :cond_11

    iget v2, v2, Lc/g/a/i/q;->b:I

    if-ne v2, v1, :cond_11

    .line 16
    invoke-static {}, Lc/g/a/e;->P()Lc/g/a/f;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 17
    invoke-static {}, Lc/g/a/e;->P()Lc/g/a/f;

    move-result-object v0

    iget-wide v5, v0, Lc/g/a/f;->w:J

    add-long/2addr v5, v3

    iput-wide v5, v0, Lc/g/a/f;->w:J

    .line 18
    :cond_9
    iget-object v0, p0, Lc/g/a/i/o;->h:Lc/g/a/i/o;

    iget-object v2, v0, Lc/g/a/i/o;->j:Lc/g/a/i/o;

    iput-object v2, p0, Lc/g/a/i/o;->j:Lc/g/a/i/o;

    .line 19
    iget-object v2, p0, Lc/g/a/i/o;->m:Lc/g/a/i/o;

    iget-object v3, v2, Lc/g/a/i/o;->h:Lc/g/a/i/o;

    iget-object v4, v3, Lc/g/a/i/o;->j:Lc/g/a/i/o;

    iput-object v4, v2, Lc/g/a/i/o;->j:Lc/g/a/i/o;

    .line 20
    iget-object v2, p0, Lc/g/a/i/o;->f:Lc/g/a/i/e;

    iget-object v4, v2, Lc/g/a/i/e;->c:Lc/g/a/i/e$d;

    sget-object v5, Lc/g/a/i/e$d;->D:Lc/g/a/i/e$d;

    const/4 v6, 0x0

    if-eq v4, v5, :cond_b

    sget-object v7, Lc/g/a/i/e$d;->E:Lc/g/a/i/e$d;

    if-ne v4, v7, :cond_a

    goto :goto_1

    :cond_a
    move v1, v6

    :cond_b
    :goto_1
    if-eqz v1, :cond_c

    .line 21
    iget v0, v0, Lc/g/a/i/o;->k:F

    iget v3, v3, Lc/g/a/i/o;->k:F

    sub-float/2addr v0, v3

    goto :goto_2

    .line 22
    :cond_c
    iget v3, v3, Lc/g/a/i/o;->k:F

    iget v0, v0, Lc/g/a/i/o;->k:F

    sub-float v0, v3, v0

    .line 23
    :goto_2
    sget-object v3, Lc/g/a/i/e$d;->B:Lc/g/a/i/e$d;

    if-eq v4, v3, :cond_e

    if-ne v4, v5, :cond_d

    goto :goto_3

    .line 24
    :cond_d
    iget-object v2, v2, Lc/g/a/i/e;->b:Lc/g/a/i/h;

    invoke-virtual {v2}, Lc/g/a/i/h;->J()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 25
    iget-object v2, p0, Lc/g/a/i/o;->f:Lc/g/a/i/e;

    iget-object v2, v2, Lc/g/a/i/e;->b:Lc/g/a/i/h;

    iget v2, v2, Lc/g/a/i/h;->a0:F

    goto :goto_4

    .line 26
    :cond_e
    :goto_3
    iget-object v2, v2, Lc/g/a/i/e;->b:Lc/g/a/i/h;

    invoke-virtual {v2}, Lc/g/a/i/h;->p0()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 27
    iget-object v2, p0, Lc/g/a/i/o;->f:Lc/g/a/i/e;

    iget-object v2, v2, Lc/g/a/i/e;->b:Lc/g/a/i/h;

    iget v2, v2, Lc/g/a/i/h;->Z:F

    .line 28
    :goto_4
    iget-object v3, p0, Lc/g/a/i/o;->f:Lc/g/a/i/e;

    invoke-virtual {v3}, Lc/g/a/i/e;->g()I

    move-result v3

    .line 29
    iget-object v4, p0, Lc/g/a/i/o;->m:Lc/g/a/i/o;

    iget-object v4, v4, Lc/g/a/i/o;->f:Lc/g/a/i/e;

    invoke-virtual {v4}, Lc/g/a/i/e;->g()I

    move-result v4

    .line 30
    iget-object v5, p0, Lc/g/a/i/o;->f:Lc/g/a/i/e;

    invoke-virtual {v5}, Lc/g/a/i/e;->o()Lc/g/a/i/e;

    move-result-object v5

    iget-object v7, p0, Lc/g/a/i/o;->m:Lc/g/a/i/o;

    iget-object v7, v7, Lc/g/a/i/o;->f:Lc/g/a/i/e;

    invoke-virtual {v7}, Lc/g/a/i/e;->o()Lc/g/a/i/e;

    move-result-object v7

    if-ne v5, v7, :cond_f

    const/high16 v2, 0x3f000000    # 0.5f

    move v4, v6

    goto :goto_5

    :cond_f
    move v6, v3

    :goto_5
    int-to-float v3, v6

    sub-float/2addr v0, v3

    int-to-float v4, v4

    sub-float/2addr v0, v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v1, :cond_10

    .line 31
    iget-object v1, p0, Lc/g/a/i/o;->m:Lc/g/a/i/o;

    iget-object v6, v1, Lc/g/a/i/o;->h:Lc/g/a/i/o;

    iget v6, v6, Lc/g/a/i/o;->k:F

    add-float/2addr v6, v4

    mul-float v4, v0, v2

    add-float/2addr v6, v4

    iput v6, v1, Lc/g/a/i/o;->k:F

    .line 32
    iget-object v1, p0, Lc/g/a/i/o;->h:Lc/g/a/i/o;

    iget v1, v1, Lc/g/a/i/o;->k:F

    sub-float/2addr v1, v3

    sub-float/2addr v5, v2

    mul-float/2addr v0, v5

    sub-float/2addr v1, v0

    iput v1, p0, Lc/g/a/i/o;->k:F

    goto :goto_6

    .line 33
    :cond_10
    iget-object v1, p0, Lc/g/a/i/o;->h:Lc/g/a/i/o;

    iget v1, v1, Lc/g/a/i/o;->k:F

    add-float/2addr v1, v3

    mul-float v3, v0, v2

    add-float/2addr v1, v3

    iput v1, p0, Lc/g/a/i/o;->k:F

    .line 34
    iget-object v1, p0, Lc/g/a/i/o;->m:Lc/g/a/i/o;

    iget-object v3, v1, Lc/g/a/i/o;->h:Lc/g/a/i/o;

    iget v3, v3, Lc/g/a/i/o;->k:F

    sub-float/2addr v3, v4

    sub-float/2addr v5, v2

    mul-float/2addr v0, v5

    sub-float/2addr v3, v0

    iput v3, v1, Lc/g/a/i/o;->k:F

    .line 35
    :goto_6
    invoke-virtual {p0}, Lc/g/a/i/q;->b()V

    .line 36
    iget-object v0, p0, Lc/g/a/i/o;->m:Lc/g/a/i/o;

    invoke-virtual {v0}, Lc/g/a/i/q;->b()V

    goto :goto_7

    :cond_11
    const/4 v2, 0x3

    if-ne v0, v2, :cond_13

    .line 37
    iget-object v2, p0, Lc/g/a/i/o;->h:Lc/g/a/i/o;

    if-eqz v2, :cond_13

    iget v2, v2, Lc/g/a/i/q;->b:I

    if-ne v2, v1, :cond_13

    iget-object v2, p0, Lc/g/a/i/o;->m:Lc/g/a/i/o;

    if-eqz v2, :cond_13

    iget-object v2, v2, Lc/g/a/i/o;->h:Lc/g/a/i/o;

    if-eqz v2, :cond_13

    iget v2, v2, Lc/g/a/i/q;->b:I

    if-ne v2, v1, :cond_13

    .line 38
    invoke-static {}, Lc/g/a/e;->P()Lc/g/a/f;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 39
    invoke-static {}, Lc/g/a/e;->P()Lc/g/a/f;

    move-result-object v0

    iget-wide v1, v0, Lc/g/a/f;->x:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lc/g/a/f;->x:J

    .line 40
    :cond_12
    iget-object v0, p0, Lc/g/a/i/o;->h:Lc/g/a/i/o;

    iget-object v1, v0, Lc/g/a/i/o;->j:Lc/g/a/i/o;

    iput-object v1, p0, Lc/g/a/i/o;->j:Lc/g/a/i/o;

    .line 41
    iget-object v1, p0, Lc/g/a/i/o;->m:Lc/g/a/i/o;

    iget-object v2, v1, Lc/g/a/i/o;->h:Lc/g/a/i/o;

    iget-object v3, v2, Lc/g/a/i/o;->j:Lc/g/a/i/o;

    iput-object v3, v1, Lc/g/a/i/o;->j:Lc/g/a/i/o;

    .line 42
    iget v0, v0, Lc/g/a/i/o;->k:F

    iget v3, p0, Lc/g/a/i/o;->i:F

    add-float/2addr v0, v3

    iput v0, p0, Lc/g/a/i/o;->k:F

    .line 43
    iget v0, v2, Lc/g/a/i/o;->k:F

    iget v2, v1, Lc/g/a/i/o;->i:F

    add-float/2addr v0, v2

    iput v0, v1, Lc/g/a/i/o;->k:F

    .line 44
    invoke-virtual {p0}, Lc/g/a/i/q;->b()V

    .line 45
    iget-object v0, p0, Lc/g/a/i/o;->m:Lc/g/a/i/o;

    invoke-virtual {v0}, Lc/g/a/i/q;->b()V

    goto :goto_7

    :cond_13
    const/4 v1, 0x5

    if-ne v0, v1, :cond_14

    .line 46
    iget-object v0, p0, Lc/g/a/i/o;->f:Lc/g/a/i/e;

    iget-object v0, v0, Lc/g/a/i/e;->b:Lc/g/a/i/h;

    invoke-virtual {v0}, Lc/g/a/i/h;->P0()V

    :cond_14
    :goto_7
    return-void
.end method

.method i(Lc/g/a/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/g/a/i/o;->f:Lc/g/a/i/e;

    invoke-virtual {v0}, Lc/g/a/i/e;->m()Lc/g/a/h;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lc/g/a/i/o;->j:Lc/g/a/i/o;

    const/high16 v2, 0x3f000000    # 0.5f

    if-nez v1, :cond_0

    .line 3
    iget v1, p0, Lc/g/a/i/o;->k:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p1, v0, v1}, Lc/g/a/e;->f(Lc/g/a/h;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v1, Lc/g/a/i/o;->f:Lc/g/a/i/e;

    invoke-virtual {p1, v1}, Lc/g/a/e;->u(Ljava/lang/Object;)Lc/g/a/h;

    move-result-object v1

    .line 5
    iget v3, p0, Lc/g/a/i/o;->k:F

    add-float/2addr v3, v2

    float-to-int v2, v3

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lc/g/a/e;->e(Lc/g/a/h;Lc/g/a/h;II)Lc/g/a/b;

    :goto_0
    return-void
.end method

.method public j(ILc/g/a/i/o;I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/g/a/i/o;->l:I

    .line 2
    iput-object p2, p0, Lc/g/a/i/o;->h:Lc/g/a/i/o;

    int-to-float p1, p3

    .line 3
    iput p1, p0, Lc/g/a/i/o;->i:F

    .line 4
    invoke-virtual {p2, p0}, Lc/g/a/i/q;->a(Lc/g/a/i/q;)V

    return-void
.end method

.method public k(Lc/g/a/i/o;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/a/i/o;->h:Lc/g/a/i/o;

    int-to-float p2, p2

    .line 2
    iput p2, p0, Lc/g/a/i/o;->i:F

    .line 3
    invoke-virtual {p1, p0}, Lc/g/a/i/q;->a(Lc/g/a/i/q;)V

    return-void
.end method

.method public l(Lc/g/a/i/o;ILc/g/a/i/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/a/i/o;->h:Lc/g/a/i/o;

    .line 2
    invoke-virtual {p1, p0}, Lc/g/a/i/q;->a(Lc/g/a/i/q;)V

    .line 3
    iput-object p3, p0, Lc/g/a/i/o;->o:Lc/g/a/i/p;

    .line 4
    iput p2, p0, Lc/g/a/i/o;->p:I

    .line 5
    invoke-virtual {p3, p0}, Lc/g/a/i/q;->a(Lc/g/a/i/q;)V

    return-void
.end method

.method public m()F
    .locals 1

    .line 1
    iget v0, p0, Lc/g/a/i/o;->k:F

    return v0
.end method

.method public n(Lc/g/a/i/o;F)V
    .locals 2

    .line 1
    iget v0, p0, Lc/g/a/i/q;->b:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/g/a/i/o;->j:Lc/g/a/i/o;

    if-eq v1, p1, :cond_2

    iget v1, p0, Lc/g/a/i/o;->k:F

    cmpl-float v1, v1, p2

    if-eqz v1, :cond_2

    .line 2
    :cond_0
    iput-object p1, p0, Lc/g/a/i/o;->j:Lc/g/a/i/o;

    .line 3
    iput p2, p0, Lc/g/a/i/o;->k:F

    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lc/g/a/i/q;->c()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lc/g/a/i/q;->b()V

    :cond_2
    return-void
.end method

.method o(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "DIRECT"

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const-string p1, "CENTER"

    return-object p1

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const-string p1, "MATCH"

    return-object p1

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const-string p1, "CHAIN"

    return-object p1

    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    const-string p1, "BARRIER"

    return-object p1

    :cond_4
    const-string p1, "UNCONNECTED"

    return-object p1
.end method

.method public p(Lc/g/a/i/o;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/a/i/o;->m:Lc/g/a/i/o;

    .line 2
    iput p2, p0, Lc/g/a/i/o;->n:F

    return-void
.end method

.method public q(Lc/g/a/i/o;ILc/g/a/i/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/a/i/o;->m:Lc/g/a/i/o;

    .line 2
    iput-object p3, p0, Lc/g/a/i/o;->q:Lc/g/a/i/p;

    .line 3
    iput p2, p0, Lc/g/a/i/o;->r:I

    return-void
.end method

.method public r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/g/a/i/o;->l:I

    return-void
.end method

.method public s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/g/a/i/o;->f:Lc/g/a/i/e;

    invoke-virtual {v0}, Lc/g/a/i/e;->o()Lc/g/a/i/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lc/g/a/i/e;->o()Lc/g/a/i/e;

    move-result-object v1

    iget-object v2, p0, Lc/g/a/i/o;->f:Lc/g/a/i/e;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x4

    .line 3
    iput v1, p0, Lc/g/a/i/o;->l:I

    .line 4
    invoke-virtual {v0}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object v2

    iput v1, v2, Lc/g/a/i/o;->l:I

    .line 5
    :cond_1
    iget-object v1, p0, Lc/g/a/i/o;->f:Lc/g/a/i/e;

    invoke-virtual {v1}, Lc/g/a/i/e;->g()I

    move-result v1

    .line 6
    iget-object v2, p0, Lc/g/a/i/o;->f:Lc/g/a/i/e;

    iget-object v2, v2, Lc/g/a/i/e;->c:Lc/g/a/i/e$d;

    sget-object v3, Lc/g/a/i/e$d;->D:Lc/g/a/i/e$d;

    if-eq v2, v3, :cond_2

    sget-object v3, Lc/g/a/i/e$d;->E:Lc/g/a/i/e$d;

    if-ne v2, v3, :cond_3

    :cond_2
    neg-int v1, v1

    .line 7
    :cond_3
    invoke-virtual {v0}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lc/g/a/i/o;->k(Lc/g/a/i/o;I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lc/g/a/i/q;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lc/g/a/i/o;->j:Lc/g/a/i/o;

    const-string v1, ", RESOLVED: "

    const-string v2, "["

    if-ne v0, p0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/g/a/i/o;->f:Lc/g/a/i/e;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/g/a/i/o;->k:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]  type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/g/a/i/o;->l:I

    invoke-virtual {p0, v1}, Lc/g/a/i/o;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/g/a/i/o;->f:Lc/g/a/i/e;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/g/a/i/o;->j:Lc/g/a/i/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/g/a/i/o;->k:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "] type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/g/a/i/o;->l:I

    .line 5
    invoke-virtual {p0, v1}, Lc/g/a/i/o;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/g/a/i/o;->f:Lc/g/a/i/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " UNRESOLVED} type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/g/a/i/o;->l:I

    invoke-virtual {p0, v1}, Lc/g/a/i/o;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
