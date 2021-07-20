.class public Lcom/cisco/veop/client/screens/GuideScreen;
.super Ld/a/a/b/b/a;
.source "SourceFile"


# instance fields
.field private final addNavigationBarToTop:Z

.field private final genreId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/a/a/b/b/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/cisco/veop/client/screens/GuideScreen;->genreId:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/cisco/veop/client/screens/GuideScreen;->addNavigationBarToTop:Z

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

    .line 4
    invoke-direct {p0}, Ld/a/a/b/b/a;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/cisco/veop/client/screens/GuideScreen;->genreId:Ljava/lang/String;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1
    iput-boolean v1, p0, Lcom/cisco/veop/client/screens/GuideScreen;->addNavigationBarToTop:Z

    return-void
.end method


# virtual methods
.method protected createContentView(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/cisco/veop/client/screens/y;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/GuideScreen;->genreId:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/cisco/veop/client/screens/GuideScreen;->addNavigationBarToTop:Z

    invoke-direct {v0, p1, p0, v1, v2}, Lcom/cisco/veop/client/screens/y;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Ljava/lang/String;Z)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/cisco/veop/client/screens/z;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/GuideScreen;->genreId:Ljava/lang/String;

    invoke-direct {v0, p1, p0, v1}, Lcom/cisco/veop/client/screens/z;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Ljava/lang/String;)V

    return-object v0
.end method
