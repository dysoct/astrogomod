.class public Lcom/cisco/veop/sf_ui/ui_configuration/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/r;->a:I

    .line 3
    iput v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b:I

    .line 4
    iput v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/r;->c:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/r;->a:I

    .line 7
    iput v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b:I

    .line 8
    iput v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/r;->c:I

    .line 9
    iput p1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/r;->a:I

    .line 10
    iput p2, p0, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b:I

    .line 11
    iput p3, p0, Lcom/cisco/veop/sf_ui/ui_configuration/r;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/r;->c:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/r;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/r;->c:I

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/r;->a:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/cisco/veop/sf_ui/ui_configuration/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/cisco/veop/sf_ui/ui_configuration/r;

    .line 3
    iget v1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/r;->a:I

    iget v3, p1, Lcom/cisco/veop/sf_ui/ui_configuration/r;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b:I

    iget v3, p1, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/r;->c:I

    iget p1, p1, Lcom/cisco/veop/sf_ui/ui_configuration/r;->c:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b:I

    return-void
.end method

.method public g(Lcom/cisco/veop/sf_ui/ui_configuration/r;)V
    .locals 1

    .line 1
    iget v0, p1, Lcom/cisco/veop/sf_ui/ui_configuration/r;->a:I

    iput v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/r;->a:I

    .line 2
    iget v0, p1, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b:I

    iput v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b:I

    .line 3
    iget p1, p1, Lcom/cisco/veop/sf_ui/ui_configuration/r;->c:I

    iput p1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/r;->c:I

    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/r;->a:I

    iget v1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b:I

    xor-int/2addr v0, v1

    iget v1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/r;->c:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UiTextColors: colorRegular: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/r;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", colorSelected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", colorHighlight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/r;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
