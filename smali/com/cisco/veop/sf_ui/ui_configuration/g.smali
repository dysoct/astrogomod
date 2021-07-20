.class public Lcom/cisco/veop/sf_ui/ui_configuration/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/g;->a:I

    .line 3
    iput v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/g;->b:I

    .line 4
    iput v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/g;->c:I

    .line 5
    iput v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/g;->d:I

    .line 6
    iput v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/g;->e:I

    .line 7
    iput v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/g;->f:I

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/g;->a:I

    .line 10
    iput v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/g;->b:I

    .line 11
    iput v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/g;->c:I

    .line 12
    iput v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/g;->d:I

    .line 13
    iput v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/g;->e:I

    .line 14
    iput v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/g;->f:I

    .line 15
    iput p1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/g;->a:I

    .line 16
    iput p2, p0, Lcom/cisco/veop/sf_ui/ui_configuration/g;->b:I

    .line 17
    iput p3, p0, Lcom/cisco/veop/sf_ui/ui_configuration/g;->c:I

    .line 18
    iput p4, p0, Lcom/cisco/veop/sf_ui/ui_configuration/g;->d:I

    .line 19
    iput p5, p0, Lcom/cisco/veop/sf_ui/ui_configuration/g;->e:I

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/g;->a:I

    .line 22
    iput v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/g;->b:I

    .line 23
    iput v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/g;->c:I

    .line 24
    iput v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/g;->d:I

    .line 25
    iput v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/g;->e:I

    .line 26
    iput v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/g;->f:I

    .line 27
    iput p1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/g;->a:I

    .line 28
    iput p2, p0, Lcom/cisco/veop/sf_ui/ui_configuration/g;->b:I

    .line 29
    iput p3, p0, Lcom/cisco/veop/sf_ui/ui_configuration/g;->c:I

    .line 30
    iput p4, p0, Lcom/cisco/veop/sf_ui/ui_configuration/g;->d:I

    .line 31
    iput p5, p0, Lcom/cisco/veop/sf_ui/ui_configuration/g;->e:I

    .line 32
    iput p6, p0, Lcom/cisco/veop/sf_ui/ui_configuration/g;->f:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/g;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/g;->d:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/g;->f:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/g;->e:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/g;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/cisco/veop/sf_ui/ui_configuration/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/cisco/veop/sf_ui/ui_configuration/g;

    .line 3
    iget v1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/g;->a:I

    iget v3, p1, Lcom/cisco/veop/sf_ui/ui_configuration/g;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/g;->b:I

    iget v3, p1, Lcom/cisco/veop/sf_ui/ui_configuration/g;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/g;->c:I

    iget v3, p1, Lcom/cisco/veop/sf_ui/ui_configuration/g;->c:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/g;->d:I

    iget v3, p1, Lcom/cisco/veop/sf_ui/ui_configuration/g;->d:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/g;->e:I

    iget v3, p1, Lcom/cisco/veop/sf_ui/ui_configuration/g;->e:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/g;->f:I

    iget p1, p1, Lcom/cisco/veop/sf_ui/ui_configuration/g;->f:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/g;->c:I

    return v0
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/g;->b:I

    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/g;->d:I

    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/g;->a:I

    iget v1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/g;->b:I

    xor-int/2addr v0, v1

    iget v1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/g;->c:I

    xor-int/2addr v0, v1

    iget v1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/g;->d:I

    xor-int/2addr v0, v1

    iget v1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/g;->e:I

    xor-int/2addr v0, v1

    iget v1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/g;->f:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/g;->f:I

    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/g;->e:I

    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/g;->a:I

    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/g;->c:I

    return-void
.end method

.method public m(Lcom/cisco/veop/sf_ui/ui_configuration/g;)V
    .locals 1

    .line 1
    iget v0, p1, Lcom/cisco/veop/sf_ui/ui_configuration/g;->a:I

    iput v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/g;->a:I

    .line 2
    iget v0, p1, Lcom/cisco/veop/sf_ui/ui_configuration/g;->b:I

    iput v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/g;->b:I

    .line 3
    iget v0, p1, Lcom/cisco/veop/sf_ui/ui_configuration/g;->c:I

    iput v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/g;->c:I

    .line 4
    iget v0, p1, Lcom/cisco/veop/sf_ui/ui_configuration/g;->d:I

    iput v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/g;->d:I

    .line 5
    iget p1, p1, Lcom/cisco/veop/sf_ui/ui_configuration/g;->e:I

    iput p1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/g;->e:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UiButtonColors: colorForeground: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/g;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", colorBackground: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/g;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", colorForegroundSelected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/g;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", colorBackgroundSelected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/g;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", colorDisabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/g;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", colorBorder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/g;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
