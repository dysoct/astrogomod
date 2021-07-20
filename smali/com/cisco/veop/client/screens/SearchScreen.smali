.class public Lcom/cisco/veop/client/screens/SearchScreen;
.super Ld/a/a/b/b/a;
.source "SourceFile"


# instance fields
.field private final mDynamicSwimlaneUpdate:Lcom/cisco/veop/client/kiott/utils/e;

.field private final mSearchContext:Lcom/cisco/veop/client/screens/i0$n;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
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

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/screens/i0$n;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/cisco/veop/client/screens/i0$n;->B:Lcom/cisco/veop/client/screens/i0$n;

    :goto_0
    iput-object v0, p0, Lcom/cisco/veop/client/screens/SearchScreen;->mSearchContext:Lcom/cisco/veop/client/screens/i0$n;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/kiott/utils/e;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/SearchScreen;->mDynamicSwimlaneUpdate:Lcom/cisco/veop/client/kiott/utils/e;

    return-void
.end method


# virtual methods
.method protected createContentView(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Lcom/cisco/veop/client/screens/i0;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/SearchScreen;->mSearchContext:Lcom/cisco/veop/client/screens/i0$n;

    iget-object v2, p0, Lcom/cisco/veop/client/screens/SearchScreen;->mDynamicSwimlaneUpdate:Lcom/cisco/veop/client/kiott/utils/e;

    invoke-direct {v0, p1, p0, v1, v2}, Lcom/cisco/veop/client/screens/i0;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Lcom/cisco/veop/client/screens/i0$n;Lcom/cisco/veop/client/kiott/utils/e;)V

    return-object v0
.end method
