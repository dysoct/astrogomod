.class public Lcom/google/android/material/bottomappbar/a;
.super Ld/e/b/e/t/g;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final F:I = 0x5a

.field private static final G:I = 0xb4

.field private static final H:I = 0x10e

.field private static final I:I = 0xb4


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:F

.field private E:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/e/b/e/t/g;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/material/bottomappbar/a;->B:F

    .line 3
    iput p2, p0, Lcom/google/android/material/bottomappbar/a;->A:F

    .line 4
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomappbar/a;->o(F)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/android/material/bottomappbar/a;->E:F

    return-void
.end method


# virtual methods
.method public c(FFFLd/e/b/e/t/q;)V
    .locals 20
    .param p4    # Ld/e/b/e/t/q;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v9, p4

    .line 1
    iget v2, v0, Lcom/google/android/material/bottomappbar/a;->C:F

    const/4 v10, 0x0

    cmpl-float v3, v2, v10

    if-nez v3, :cond_0

    .line 2
    invoke-virtual {v9, v1, v10}, Ld/e/b/e/t/q;->n(FF)V

    return-void

    .line 3
    :cond_0
    iget v3, v0, Lcom/google/android/material/bottomappbar/a;->B:F

    const/high16 v11, 0x40000000    # 2.0f

    mul-float/2addr v3, v11

    add-float/2addr v3, v2

    div-float v12, v3, v11

    .line 4
    iget v2, v0, Lcom/google/android/material/bottomappbar/a;->A:F

    mul-float v13, p3, v2

    .line 5
    iget v2, v0, Lcom/google/android/material/bottomappbar/a;->E:F

    add-float v14, p2, v2

    .line 6
    iget v2, v0, Lcom/google/android/material/bottomappbar/a;->D:F

    mul-float v2, v2, p3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v4, v3, p3

    mul-float/2addr v4, v12

    add-float v15, v2, v4

    div-float v2, v15, v12

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    .line 7
    invoke-virtual {v9, v1, v10}, Ld/e/b/e/t/q;->n(FF)V

    return-void

    :cond_1
    add-float v2, v12, v13

    mul-float/2addr v2, v2

    add-float v3, v15, v13

    mul-float v4, v3, v3

    sub-float/2addr v2, v4

    float-to-double v4, v2

    .line 8
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v2, v4

    sub-float v4, v14, v2

    add-float v16, v14, v2

    div-float/2addr v2, v3

    float-to-double v2, v2

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v8, v2

    const/high16 v2, 0x42b40000    # 90.0f

    sub-float v17, v2, v8

    .line 10
    invoke-virtual {v9, v4, v10}, Ld/e/b/e/t/q;->n(FF)V

    sub-float v3, v4, v13

    const/4 v5, 0x0

    add-float v6, v4, v13

    mul-float v18, v13, v11

    const/high16 v7, 0x43870000    # 270.0f

    move-object/from16 v2, p4

    move v4, v5

    move v5, v6

    move/from16 v6, v18

    move/from16 v19, v8

    .line 11
    invoke-virtual/range {v2 .. v8}, Ld/e/b/e/t/q;->a(FFFFFF)V

    sub-float v3, v14, v12

    neg-float v2, v12

    sub-float v4, v2, v15

    add-float v5, v14, v12

    sub-float v6, v12, v15

    const/high16 v2, 0x43340000    # 180.0f

    sub-float v7, v2, v17

    mul-float v17, v17, v11

    sub-float v8, v17, v2

    move-object/from16 v2, p4

    .line 12
    invoke-virtual/range {v2 .. v8}, Ld/e/b/e/t/q;->a(FFFFFF)V

    sub-float v3, v16, v13

    const/4 v4, 0x0

    add-float v5, v16, v13

    const/high16 v2, 0x43870000    # 270.0f

    sub-float v7, v2, v19

    move-object/from16 v2, p4

    move/from16 v6, v18

    move/from16 v8, v19

    .line 13
    invoke-virtual/range {v2 .. v8}, Ld/e/b/e/t/q;->a(FFFFFF)V

    .line 14
    invoke-virtual {v9, v1, v10}, Ld/e/b/e/t/q;->n(FF)V

    return-void
.end method

.method e()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/a;->D:F

    return v0
.end method

.method g()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/a;->B:F

    return v0
.end method

.method h()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/a;->A:F

    return v0
.end method

.method public m()F
    .locals 1
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->B:Landroidx/annotation/p0$a;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/a;->C:F

    return v0
.end method

.method public n()F
    .locals 1
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->B:Landroidx/annotation/p0$a;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/a;->E:F

    return v0
.end method

.method o(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/r;
            from = 0.0
        .end annotation
    .end param

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/a;->D:F

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cradleVerticalOffset must be positive."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method p(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/a;->B:F

    return-void
.end method

.method q(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/a;->A:F

    return-void
.end method

.method public r(F)V
    .locals 0
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->B:Landroidx/annotation/p0$a;
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/a;->C:F

    return-void
.end method

.method s(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/a;->E:F

    return-void
.end method
