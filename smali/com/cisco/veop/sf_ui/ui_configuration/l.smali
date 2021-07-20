.class public Lcom/cisco/veop/sf_ui/ui_configuration/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/sf_ui/ui_configuration/l$a;
    }
.end annotation


# instance fields
.field protected a:I

.field protected b:I

.field protected c:Lcom/cisco/veop/sf_ui/ui_configuration/l$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/l;->a:I

    .line 3
    iput v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/l;->b:I

    .line 4
    sget-object v0, Lcom/cisco/veop/sf_ui/ui_configuration/l$a;->A:Lcom/cisco/veop/sf_ui/ui_configuration/l$a;

    iput-object v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/l;->c:Lcom/cisco/veop/sf_ui/ui_configuration/l$a;

    return-void
.end method

.method public constructor <init>(Lcom/cisco/veop/sf_ui/ui_configuration/l$a;II)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/l;->a:I

    .line 7
    iput v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/l;->b:I

    .line 8
    sget-object v0, Lcom/cisco/veop/sf_ui/ui_configuration/l$a;->A:Lcom/cisco/veop/sf_ui/ui_configuration/l$a;

    iput-object v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/l;->c:Lcom/cisco/veop/sf_ui/ui_configuration/l$a;

    .line 9
    iput-object p1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/l;->c:Lcom/cisco/veop/sf_ui/ui_configuration/l$a;

    .line 10
    iput p2, p0, Lcom/cisco/veop/sf_ui/ui_configuration/l;->a:I

    .line 11
    iput p3, p0, Lcom/cisco/veop/sf_ui/ui_configuration/l;->b:I

    return-void
.end method


# virtual methods
.method public a(II)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    iget v1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/l;->a:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/l;->b:I

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 2
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->c()Lcom/cisco/veop/sf_ui/ui_configuration/l$a;

    move-result-object v3

    sget-object v4, Lcom/cisco/veop/sf_ui/ui_configuration/l$a;->A:Lcom/cisco/veop/sf_ui/ui_configuration/l$a;

    if-ne v3, v4, :cond_0

    .line 4
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->c()Lcom/cisco/veop/sf_ui/ui_configuration/l$a;

    move-result-object v3

    sget-object v4, Lcom/cisco/veop/sf_ui/ui_configuration/l$a;->B:Lcom/cisco/veop/sf_ui/ui_configuration/l$a;

    if-ne v3, v4, :cond_1

    .line 6
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 9
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 10
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 11
    invoke-virtual {v1, v2, v2, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 12
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/l;->a:I

    return v0
.end method

.method public c()Lcom/cisco/veop/sf_ui/ui_configuration/l$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/l;->c:Lcom/cisco/veop/sf_ui/ui_configuration/l$a;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/l;->b:I

    return v0
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/l;->a:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/cisco/veop/sf_ui/ui_configuration/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/cisco/veop/sf_ui/ui_configuration/l;

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/l;->c:Lcom/cisco/veop/sf_ui/ui_configuration/l$a;

    iget-object v3, p1, Lcom/cisco/veop/sf_ui/ui_configuration/l;->c:Lcom/cisco/veop/sf_ui/ui_configuration/l$a;

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/l;->a:I

    iget v3, p1, Lcom/cisco/veop/sf_ui/ui_configuration/l;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/l;->b:I

    iget p1, p1, Lcom/cisco/veop/sf_ui/ui_configuration/l;->b:I

    if-eq v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f(Lcom/cisco/veop/sf_ui/ui_configuration/l$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/l;->c:Lcom/cisco/veop/sf_ui/ui_configuration/l$a;

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/l;->b:I

    return-void
.end method

.method public h(Lcom/cisco/veop/sf_ui/ui_configuration/l;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/cisco/veop/sf_ui/ui_configuration/l;->c:Lcom/cisco/veop/sf_ui/ui_configuration/l$a;

    iput-object v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/l;->c:Lcom/cisco/veop/sf_ui/ui_configuration/l$a;

    .line 2
    iget v0, p1, Lcom/cisco/veop/sf_ui/ui_configuration/l;->a:I

    iput v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/l;->a:I

    .line 3
    iget p1, p1, Lcom/cisco/veop/sf_ui/ui_configuration/l;->b:I

    iput p1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/l;->b:I

    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/l;->c:Lcom/cisco/veop/sf_ui/ui_configuration/l$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/l;->a:I

    xor-int/2addr v0, v1

    iget v1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/l;->b:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UiGradient: gradientOrientation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/l;->c:Lcom/cisco/veop/sf_ui/ui_configuration/l$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gradientFrom: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/l;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gradientTo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/l;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
