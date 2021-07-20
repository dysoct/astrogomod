.class public abstract Lcom/cisco/veop/sf_ui/ui_configuration/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/sf_ui/ui_configuration/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:I

.field final synthetic e:Lcom/cisco/veop/sf_ui/ui_configuration/m;


# direct methods
.method public constructor <init>(Lcom/cisco/veop/sf_ui/ui_configuration/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m$b;->e:Lcom/cisco/veop/sf_ui/ui_configuration/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m$b;->a:I

    .line 3
    iput p1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m$b;->b:I

    .line 4
    iput p1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m$b;->c:I

    .line 5
    iput p1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m$b;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m$b;->d:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m$b;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m$b;->a:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m$b;->b:I

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m$b;->a:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m$b;->b:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m$b;->c:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m$b;->d:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m$b;->a:I

    .line 2
    iput v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m$b;->b:I

    .line 3
    iput v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m$b;->c:I

    .line 4
    iput v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m$b;->d:I

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m$b;->d:I

    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m$b;->c:I

    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m$b;->a:I

    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m$b;->b:I

    return-void
.end method
