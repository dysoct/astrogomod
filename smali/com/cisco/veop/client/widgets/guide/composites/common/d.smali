.class public Lcom/cisco/veop/client/widgets/guide/composites/common/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final A:I

.field private final B:I

.field private final C:I

.field private final D:F

.field private E:Z

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private final J:I

.field private K:I

.field private L:I

.field private M:I


# direct methods
.method public constructor <init>(Landroid/content/Context;DI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget p1, Lcom/cisco/veop/client/e;->xv:I

    iput p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->L:I

    .line 3
    sget v0, Lcom/cisco/veop/client/e;->Ev:I

    iput v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->M:I

    .line 4
    iput p4, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->A:I

    int-to-double v0, p1

    sub-double/2addr p2, v0

    int-to-double v0, p4

    div-double/2addr p2, v0

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    iput p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->B:I

    mul-int/lit8 p1, p1, 0x1e

    .line 6
    iput p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->C:I

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    div-double/2addr p2, v0

    double-to-float p1, p2

    .line 7
    iput p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->D:F

    .line 8
    sget-object p1, Lcom/cisco/veop/client/e;->g1:Lcom/cisco/veop/sf_ui/ui_configuration/g;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/ui_configuration/g;->a()I

    move-result p1

    iput p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->G:I

    const p2, 0x1affffff

    and-int/2addr p1, p2

    .line 9
    iput p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->G:I

    .line 10
    sget-object p1, Lcom/cisco/veop/client/e;->U0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result p1

    iput p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->J:I

    const/high16 p1, -0x1000000

    .line 11
    iput p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->K:I

    const/4 p1, 0x3

    new-array p2, p1, [F

    .line 12
    fill-array-data p2, :array_0

    invoke-static {p2}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    move-result p2

    shr-int/lit8 p2, p2, 0x18

    sget-object p3, Lcom/cisco/veop/client/e;->g1:Lcom/cisco/veop/sf_ui/ui_configuration/g;

    invoke-virtual {p3}, Lcom/cisco/veop/sf_ui/ui_configuration/g;->b()I

    move-result p3

    and-int/2addr p2, p3

    iput p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->H:I

    new-array p1, p1, [F

    .line 13
    fill-array-data p1, :array_1

    invoke-static {p1}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    move-result p1

    shr-int/lit8 p1, p1, 0x18

    sget-object p2, Lcom/cisco/veop/client/e;->g1:Lcom/cisco/veop/sf_ui/ui_configuration/g;

    invoke-virtual {p2}, Lcom/cisco/veop/sf_ui/ui_configuration/g;->a()I

    move-result p2

    and-int/2addr p1, p2

    iput p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->I:I

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->E:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;DIZ)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget p1, Lcom/cisco/veop/client/e;->xv:I

    iput p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->L:I

    .line 17
    sget v0, Lcom/cisco/veop/client/e;->Ev:I

    iput v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->M:I

    .line 18
    iput p4, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->A:I

    int-to-double v0, p1

    sub-double/2addr p2, v0

    double-to-float p1, p2

    int-to-float p2, p4

    div-float/2addr p1, p2

    .line 19
    sget p2, Lcom/cisco/veop/client/e;->Fv:I

    int-to-float p3, p2

    const/high16 p4, 0x41f00000    # 30.0f

    div-float/2addr p3, p4

    float-to-int p3, p3

    iput p3, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->B:I

    .line 20
    iput p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->C:I

    const/high16 p2, 0x42700000    # 60.0f

    div-float/2addr p1, p2

    .line 21
    iput p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->D:F

    .line 22
    sget-object p1, Lcom/cisco/veop/client/e;->g1:Lcom/cisco/veop/sf_ui/ui_configuration/g;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/ui_configuration/g;->a()I

    move-result p1

    iput p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->G:I

    const p2, 0x1affffff

    and-int/2addr p1, p2

    .line 23
    iput p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->G:I

    .line 24
    sget-object p1, Lcom/cisco/veop/client/e;->U0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result p1

    iput p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->J:I

    const/high16 p1, -0x1000000

    .line 25
    iput p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->K:I

    const/4 p1, 0x3

    new-array p2, p1, [F

    .line 26
    fill-array-data p2, :array_0

    invoke-static {p2}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    move-result p2

    shr-int/lit8 p2, p2, 0x18

    sget-object p3, Lcom/cisco/veop/client/e;->g1:Lcom/cisco/veop/sf_ui/ui_configuration/g;

    invoke-virtual {p3}, Lcom/cisco/veop/sf_ui/ui_configuration/g;->b()I

    move-result p3

    and-int/2addr p2, p3

    iput p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->H:I

    new-array p1, p1, [F

    .line 27
    fill-array-data p1, :array_1

    invoke-static {p1}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    move-result p1

    shr-int/lit8 p1, p1, 0x18

    sget-object p2, Lcom/cisco/veop/client/e;->g1:Lcom/cisco/veop/sf_ui/ui_configuration/g;

    invoke-virtual {p2}, Lcom/cisco/veop/sf_ui/ui_configuration/g;->a()I

    move-result p2

    and-int/2addr p1, p2

    iput p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->I:I

    .line 28
    iput-boolean p5, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->E:Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a()Lcom/cisco/veop/client/widgets/guide/composites/common/d;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/cisco/veop/sf_sdk/utils/k0;->a(Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/widgets/guide/composites/common/d;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->C:I

    return v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->G:I

    const v1, 0x3affffff

    and-int/2addr v0, v1

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->G:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    sget v0, Lcom/cisco/veop/client/e;->yv:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->L:I

    return v0
.end method

.method public g()I
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->A:I

    int-to-double v0, v0

    iget v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->C:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    div-double/2addr v2, v4

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public k(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->H:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->I:I

    :goto_0
    return p1
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->A:I

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->K:I

    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->M:I

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->E:Z

    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->F:I

    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->B:I

    return v0
.end method

.method public s()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->D:F

    return v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->J:I

    return v0
.end method

.method public v()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->E:Z

    return-void
.end method

.method public x(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->F:I

    return-void
.end method
