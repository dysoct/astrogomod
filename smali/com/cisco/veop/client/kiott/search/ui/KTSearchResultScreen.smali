.class public final Lcom/cisco/veop/client/kiott/search/ui/KTSearchResultScreen;
.super Ld/a/a/b/b/a;
.source "SourceFile"


# annotations
.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/cisco/veop/client/kiott/search/ui/KTSearchResultScreen;",
        "Ld/a/a/b/b/a;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "createContentView",
        "(Landroid/content/Context;)Landroid/view/View;",
        "",
        "Lcom/cisco/veop/client/k/d/q;",
        "mSearchResult",
        "Ljava/util/List;",
        "",
        "mSearchTerm",
        "Ljava/lang/String;",
        "Lcom/cisco/veop/client/kiott/search/ui/a$a;",
        "mKTSearchContext",
        "Lcom/cisco/veop/client/kiott/search/ui/a$a;",
        "",
        "params",
        "<init>",
        "(Ljava/util/List;)V",
        "sf_kv2_product_astro_ExoProduction"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private mKTSearchContext:Lcom/cisco/veop/client/kiott/search/ui/a$a;

.field private mSearchResult:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cisco/veop/client/k/d/q;",
            ">;"
        }
    .end annotation
.end field

.field private mSearchTerm:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ld/a/a/b/b/a;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/cisco/veop/client/kiott/search/ui/a$a;

    goto :goto_0

    :cond_0
    new-instance p1, Lj/n1;

    const-string v0, "null cannot be cast to non-null type com.cisco.veop.client.kiott.search.ui.KTSearchContentView.KTSearchContext"

    invoke-direct {p1, v0}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object v0, Lcom/cisco/veop/client/kiott/search/ui/a$a;->B:Lcom/cisco/veop/client/kiott/search/ui/a$a;

    :goto_0
    iput-object v0, p0, Lcom/cisco/veop/client/kiott/search/ui/KTSearchResultScreen;->mKTSearchContext:Lcom/cisco/veop/client/kiott/search/ui/a$a;

    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/cisco/veop/client/kiott/search/ui/KTSearchResultScreen;->mSearchResult:Ljava/util/List;

    const/4 v0, 0x2

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/cisco/veop/client/kiott/search/ui/KTSearchResultScreen;->mSearchTerm:Ljava/lang/String;

    return-void

    :cond_2
    new-instance p1, Lj/n1;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected createContentView(Landroid/content/Context;)Landroid/view/View;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    new-instance v6, Lcom/cisco/veop/client/kiott/search/ui/b;

    iget-object v3, p0, Lcom/cisco/veop/client/kiott/search/ui/KTSearchResultScreen;->mKTSearchContext:Lcom/cisco/veop/client/kiott/search/ui/a$a;

    iget-object v4, p0, Lcom/cisco/veop/client/kiott/search/ui/KTSearchResultScreen;->mSearchResult:Ljava/util/List;

    iget-object v5, p0, Lcom/cisco/veop/client/kiott/search/ui/KTSearchResultScreen;->mSearchTerm:Ljava/lang/String;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/cisco/veop/client/kiott/search/ui/b;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Lcom/cisco/veop/client/kiott/search/ui/a$a;Ljava/util/List;Ljava/lang/String;)V

    return-object v6
.end method
