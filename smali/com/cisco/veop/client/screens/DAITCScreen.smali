.class public Lcom/cisco/veop/client/screens/DAITCScreen;
.super Ld/a/a/b/b/a;
.source "SourceFile"


# instance fields
.field private daiTcText:Ljava/lang/String;

.field private daiTcUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/a/a/b/b/a;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/cisco/veop/client/screens/DAITCScreen;->daiTcText:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/cisco/veop/client/screens/DAITCScreen;->daiTcUrl:Ljava/lang/String;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/cisco/veop/client/screens/DAITCScreen;->daiTcText:Ljava/lang/String;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_1
    iput-object v0, p0, Lcom/cisco/veop/client/screens/DAITCScreen;->daiTcUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected createContentView(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Lcom/cisco/veop/client/screens/t;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/DAITCScreen;->daiTcText:Ljava/lang/String;

    iget-object v2, p0, Lcom/cisco/veop/client/screens/DAITCScreen;->daiTcUrl:Ljava/lang/String;

    invoke-direct {v0, p1, p0, v1, v2}, Lcom/cisco/veop/client/screens/t;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
