.class public Lcom/cisco/veop/sf_ui/ui_configuration/m$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/sf_ui/ui_configuration/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field protected a:I

.field protected b:I

.field protected c:[Ljava/lang/String;

.field protected d:Lcom/cisco/veop/sf_ui/ui_configuration/q;

.field protected e:I

.field final synthetic f:Lcom/cisco/veop/sf_ui/ui_configuration/m;


# direct methods
.method public constructor <init>(Lcom/cisco/veop/sf_ui/ui_configuration/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m$g;->f:Lcom/cisco/veop/sf_ui/ui_configuration/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m$g;->a:I

    .line 3
    iput p1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m$g;->b:I

    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m$g;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m$g;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m$g;->a:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m$g;->e:I

    return v0
.end method

.method public e()Lcom/cisco/veop/sf_ui/ui_configuration/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m$g;->d:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m$g;->a:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m$g;->b:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m$g;->d:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    if-eqz v0, :cond_0

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

.method public g()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m$g;->a:I

    .line 2
    iput v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m$g;->b:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m$g;->c:[Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m$g;->d:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    .line 5
    iput v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m$g;->e:I

    return-void
.end method

.method public h([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m$g;->c:[Ljava/lang/String;

    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m$g;->b:I

    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m$g;->a:I

    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m$g;->e:I

    return-void
.end method

.method public l(Lcom/cisco/veop/sf_ui/ui_configuration/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m$g;->d:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    return-void
.end method
