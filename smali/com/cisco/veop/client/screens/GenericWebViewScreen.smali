.class public Lcom/cisco/veop/client/screens/GenericWebViewScreen;
.super Ld/a/a/b/b/a;
.source "SourceFile"


# instance fields
.field private final mNavigationBarDescriptor:Lcom/cisco/veop/client/widgets/x$p;

.field private final onRequestCompletion:Lcom/cisco/veop/client/screens/x$e;

.field private final redirectUrl:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/a/a/b/b/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/cisco/veop/client/screens/GenericWebViewScreen;->url:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/cisco/veop/client/screens/GenericWebViewScreen;->redirectUrl:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/cisco/veop/client/screens/GenericWebViewScreen;->onRequestCompletion:Lcom/cisco/veop/client/screens/x$e;

    .line 5
    iput-object v0, p0, Lcom/cisco/veop/client/screens/GenericWebViewScreen;->mNavigationBarDescriptor:Lcom/cisco/veop/client/widgets/x$p;

    return-void
.end method

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

    .line 6
    invoke-direct {p0}, Ld/a/a/b/b/a;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/cisco/veop/client/screens/GenericWebViewScreen;->url:Ljava/lang/String;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/cisco/veop/client/screens/GenericWebViewScreen;->redirectUrl:Ljava/lang/String;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/screens/x$e;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/cisco/veop/client/screens/GenericWebViewScreen;->onRequestCompletion:Lcom/cisco/veop/client/screens/x$e;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    if-le v0, v2, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/cisco/veop/client/widgets/x$p;

    :cond_3
    iput-object v1, p0, Lcom/cisco/veop/client/screens/GenericWebViewScreen;->mNavigationBarDescriptor:Lcom/cisco/veop/client/widgets/x$p;

    return-void
.end method


# virtual methods
.method protected createContentView(Landroid/content/Context;)Landroid/view/View;
    .locals 8

    .line 1
    new-instance v7, Lcom/cisco/veop/client/screens/x;

    iget-object v3, p0, Lcom/cisco/veop/client/screens/GenericWebViewScreen;->url:Ljava/lang/String;

    iget-object v4, p0, Lcom/cisco/veop/client/screens/GenericWebViewScreen;->redirectUrl:Ljava/lang/String;

    iget-object v5, p0, Lcom/cisco/veop/client/screens/GenericWebViewScreen;->onRequestCompletion:Lcom/cisco/veop/client/screens/x$e;

    iget-object v6, p0, Lcom/cisco/veop/client/screens/GenericWebViewScreen;->mNavigationBarDescriptor:Lcom/cisco/veop/client/widgets/x$p;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/cisco/veop/client/screens/x;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Ljava/lang/String;Ljava/lang/String;Lcom/cisco/veop/client/screens/x$e;Lcom/cisco/veop/client/widgets/x$p;)V

    return-object v7
.end method
