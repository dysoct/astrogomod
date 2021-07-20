.class public Lcom/cisco/veop/sf_ui/ui_configuration/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:Z

.field protected g:Ljava/lang/String;

.field protected h:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/n;->a:I

    .line 3
    iput v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/n;->b:I

    .line 4
    iput v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/n;->c:I

    .line 5
    iput v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/n;->d:I

    .line 6
    iput v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/n;->e:I

    .line 7
    iput-boolean v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/n;->f:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/n;->g:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/n;->h:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIIZ)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/n;->a:I

    .line 12
    iput v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/n;->b:I

    .line 13
    iput v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/n;->c:I

    .line 14
    iput v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/n;->d:I

    .line 15
    iput v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/n;->e:I

    .line 16
    iput-boolean v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/n;->f:Z

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/n;->g:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/n;->h:Landroid/graphics/Bitmap;

    .line 19
    iput-object p1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/n;->g:Ljava/lang/String;

    .line 20
    iput p2, p0, Lcom/cisco/veop/sf_ui/ui_configuration/n;->a:I

    .line 21
    iput p3, p0, Lcom/cisco/veop/sf_ui/ui_configuration/n;->b:I

    .line 22
    iput p4, p0, Lcom/cisco/veop/sf_ui/ui_configuration/n;->c:I

    .line 23
    iput p5, p0, Lcom/cisco/veop/sf_ui/ui_configuration/n;->d:I

    .line 24
    iput p6, p0, Lcom/cisco/veop/sf_ui/ui_configuration/n;->e:I

    .line 25
    iput-boolean p7, p0, Lcom/cisco/veop/sf_ui/ui_configuration/n;->f:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/n;->h:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/n;->d:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/n;->a:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/n;->b:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/n;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/cisco/veop/sf_ui/ui_configuration/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/cisco/veop/sf_ui/ui_configuration/n;

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/n;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/cisco/veop/sf_ui/ui_configuration/n;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/n;->a:I

    iget v3, p1, Lcom/cisco/veop/sf_ui/ui_configuration/n;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/n;->b:I

    iget v3, p1, Lcom/cisco/veop/sf_ui/ui_configuration/n;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/n;->c:I

    iget v3, p1, Lcom/cisco/veop/sf_ui/ui_configuration/n;->c:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/n;->d:I

    iget v3, p1, Lcom/cisco/veop/sf_ui/ui_configuration/n;->d:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/n;->f:Z

    iget-boolean p1, p1, Lcom/cisco/veop/sf_ui/ui_configuration/n;->f:Z

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
    iget v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/n;->e:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/n;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/n;->f:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/n;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/n;->a:I

    iget v2, p0, Lcom/cisco/veop/sf_ui/ui_configuration/n;->b:I

    xor-int/2addr v1, v2

    iget v2, p0, Lcom/cisco/veop/sf_ui/ui_configuration/n;->c:I

    xor-int/2addr v1, v2

    iget v2, p0, Lcom/cisco/veop/sf_ui/ui_configuration/n;->d:I

    xor-int/2addr v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public i(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/n;->h:Landroid/graphics/Bitmap;

    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/n;->d:I

    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/n;->a:I

    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/n;->b:I

    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/n;->c:I

    return-void
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/n;->e:I

    return-void
.end method

.method public o(Lcom/cisco/veop/sf_ui/ui_configuration/n;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/cisco/veop/sf_ui/ui_configuration/n;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/n;->g:Ljava/lang/String;

    .line 2
    iget v0, p1, Lcom/cisco/veop/sf_ui/ui_configuration/n;->a:I

    iput v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/n;->a:I

    .line 3
    iget v0, p1, Lcom/cisco/veop/sf_ui/ui_configuration/n;->b:I

    iput v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/n;->b:I

    .line 4
    iget v0, p1, Lcom/cisco/veop/sf_ui/ui_configuration/n;->c:I

    iput v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/n;->c:I

    .line 5
    iget v0, p1, Lcom/cisco/veop/sf_ui/ui_configuration/n;->d:I

    iput v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/n;->d:I

    .line 6
    iget v0, p1, Lcom/cisco/veop/sf_ui/ui_configuration/n;->e:I

    iput v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/n;->e:I

    .line 7
    iget-boolean v0, p1, Lcom/cisco/veop/sf_ui/ui_configuration/n;->f:Z

    iput-boolean v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/n;->f:Z

    .line 8
    iget-object p1, p1, Lcom/cisco/veop/sf_ui/ui_configuration/n;->h:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/n;->h:Landroid/graphics/Bitmap;

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/n;->g:Ljava/lang/String;

    return-void
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/n;->f:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UiOperatorLogo: url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/n;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "[null]"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayPositionX: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/n;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", displayPositionY: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/n;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", displayWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/n;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", displayHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/n;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", usePositions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/n;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
