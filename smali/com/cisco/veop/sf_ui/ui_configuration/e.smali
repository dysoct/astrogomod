.class public Lcom/cisco/veop/sf_ui/ui_configuration/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:I

.field protected d:I

.field protected e:Ljava/lang/String;

.field protected f:I

.field protected g:I

.field protected h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "rectangle"

    .line 2
    iput-object v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/e;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/e;->c:I

    .line 4
    iput v1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/e;->d:I

    .line 5
    iput-object v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/e;->e:Ljava/lang/String;

    .line 6
    iput v1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/e;->f:I

    .line 7
    iput v1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/e;->g:I

    .line 8
    iput v1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/e;->h:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;III)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "rectangle"

    .line 10
    iput-object v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/e;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/e;->c:I

    .line 12
    iput v1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/e;->d:I

    .line 13
    iput-object v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/e;->e:Ljava/lang/String;

    .line 14
    iput v1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/e;->f:I

    .line 15
    iput v1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/e;->g:I

    .line 16
    iput v1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/e;->h:I

    .line 17
    iput-object p1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/e;->b:Ljava/lang/String;

    .line 18
    iput p2, p0, Lcom/cisco/veop/sf_ui/ui_configuration/e;->c:I

    .line 19
    iput p3, p0, Lcom/cisco/veop/sf_ui/ui_configuration/e;->d:I

    .line 20
    iput-object p4, p0, Lcom/cisco/veop/sf_ui/ui_configuration/e;->e:Ljava/lang/String;

    .line 21
    iput p5, p0, Lcom/cisco/veop/sf_ui/ui_configuration/e;->f:I

    .line 22
    iput p6, p0, Lcom/cisco/veop/sf_ui/ui_configuration/e;->g:I

    .line 23
    iput p7, p0, Lcom/cisco/veop/sf_ui/ui_configuration/e;->h:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/e;->h:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/e;->f:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/e;->d:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/e;->g:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/e;->c:I

    return v0
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/e;->h:I

    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/e;->f:I

    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/e;->d:I

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/e;->b:Ljava/lang/String;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/e;->e:Ljava/lang/String;

    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/e;->g:I

    return-void
.end method

.method public n(Lcom/cisco/veop/sf_ui/ui_configuration/e;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/cisco/veop/sf_ui/ui_configuration/e;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/e;->b:Ljava/lang/String;

    .line 2
    iget v0, p1, Lcom/cisco/veop/sf_ui/ui_configuration/e;->c:I

    iput v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/e;->c:I

    .line 3
    iget v0, p1, Lcom/cisco/veop/sf_ui/ui_configuration/e;->d:I

    iput v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/e;->d:I

    .line 4
    iget-object v0, p1, Lcom/cisco/veop/sf_ui/ui_configuration/e;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/e;->e:Ljava/lang/String;

    .line 5
    iget v0, p1, Lcom/cisco/veop/sf_ui/ui_configuration/e;->f:I

    iput v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/e;->f:I

    .line 6
    iget v0, p1, Lcom/cisco/veop/sf_ui/ui_configuration/e;->g:I

    iput v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/e;->g:I

    .line 7
    iget p1, p1, Lcom/cisco/veop/sf_ui/ui_configuration/e;->h:I

    iput p1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/e;->h:I

    return-void
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/e;->c:I

    return-void
.end method
