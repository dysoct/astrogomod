.class public final Lcom/cisco/veop/client/kiott/ui/KTGuideScreen;
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B%\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u0017B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0018B\u0019\u0008\u0016\u0012\u000e\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0019\u00a2\u0006\u0004\u0008\u0016\u0010\u001cJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/cisco/veop/client/kiott/ui/KTGuideScreen;",
        "Ld/a/a/b/b/a;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "createContentView",
        "(Landroid/content/Context;)Landroid/view/View;",
        "",
        "genreId",
        "Ljava/lang/String;",
        "getGenreId",
        "()Ljava/lang/String;",
        "Lcom/cisco/veop/client/kiott/utils/e;",
        "dynamicSwimlaneUpdate",
        "Lcom/cisco/veop/client/kiott/utils/e;",
        "getDynamicSwimlaneUpdate",
        "()Lcom/cisco/veop/client/kiott/utils/e;",
        "",
        "addNavigationBarTop",
        "Ljava/lang/Boolean;",
        "getAddNavigationBarTop",
        "()Ljava/lang/Boolean;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Boolean;Lcom/cisco/veop/client/kiott/utils/e;)V",
        "()V",
        "",
        "",
        "params",
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
.field private final addNavigationBarTop:Ljava/lang/Boolean;
    .annotation build Ln/d/a/e;
    .end annotation
.end field

.field private final dynamicSwimlaneUpdate:Lcom/cisco/veop/client/kiott/utils/e;
    .annotation build Ln/d/a/e;
    .end annotation
.end field

.field private final genreId:Ljava/lang/String;
    .annotation build Ln/d/a/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v1}, Lcom/cisco/veop/client/kiott/ui/KTGuideScreen;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/cisco/veop/client/kiott/utils/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/cisco/veop/client/kiott/utils/e;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .param p3    # Lcom/cisco/veop/client/kiott/utils/e;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ld/a/a/b/b/a;-><init>()V

    iput-object p1, p0, Lcom/cisco/veop/client/kiott/ui/KTGuideScreen;->genreId:Ljava/lang/String;

    iput-object p2, p0, Lcom/cisco/veop/client/kiott/ui/KTGuideScreen;->addNavigationBarTop:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/cisco/veop/client/kiott/ui/KTGuideScreen;->dynamicSwimlaneUpdate:Lcom/cisco/veop/client/kiott/utils/e;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 5
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

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-le v3, v4, :cond_2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1

    :cond_1
    new-instance p1, Lj/n1;

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p1, v0}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_4

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/cisco/veop/client/kiott/utils/e;

    goto :goto_2

    :cond_3
    new-instance p1, Lj/n1;

    const-string v0, "null cannot be cast to non-null type com.cisco.veop.client.kiott.utils.DynamicSwimlaneUpdate"

    invoke-direct {p1, v0}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_4
    :goto_2
    invoke-direct {p0, v0, v2, v1}, Lcom/cisco/veop/client/kiott/ui/KTGuideScreen;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/cisco/veop/client/kiott/utils/e;)V

    return-void
.end method


# virtual methods
.method protected createContentView(Landroid/content/Context;)Landroid/view/View;
    .locals 14
    .param p1    # Landroid/content/Context;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "KTGuideScreen"

    const-string v1, "Create"

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/cisco/veop/client/screens/y;

    iget-object v4, p0, Lcom/cisco/veop/client/kiott/ui/KTGuideScreen;->genreId:Ljava/lang/String;

    iget-object v1, p0, Lcom/cisco/veop/client/kiott/ui/KTGuideScreen;->addNavigationBarTop:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    move v5, v1

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/cisco/veop/client/kiott/ui/KTGuideScreen;->dynamicSwimlaneUpdate:Lcom/cisco/veop/client/kiott/utils/e;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lcom/cisco/veop/client/screens/y;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Ljava/lang/String;ZZLcom/cisco/veop/client/kiott/utils/e;)V

    goto :goto_1

    .line 4
    :cond_1
    new-instance v0, Lcom/cisco/veop/client/screens/z;

    iget-object v11, p0, Lcom/cisco/veop/client/kiott/ui/KTGuideScreen;->genreId:Ljava/lang/String;

    const/4 v12, 0x1

    iget-object v13, p0, Lcom/cisco/veop/client/kiott/ui/KTGuideScreen;->dynamicSwimlaneUpdate:Lcom/cisco/veop/client/kiott/utils/e;

    move-object v8, v0

    move-object v9, p1

    move-object v10, p0

    invoke-direct/range {v8 .. v13}, Lcom/cisco/veop/client/screens/z;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Ljava/lang/String;ZLcom/cisco/veop/client/kiott/utils/e;)V

    :goto_1
    return-object v0
.end method

.method public final getAddNavigationBarTop()Ljava/lang/Boolean;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/KTGuideScreen;->addNavigationBarTop:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDynamicSwimlaneUpdate()Lcom/cisco/veop/client/kiott/utils/e;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/KTGuideScreen;->dynamicSwimlaneUpdate:Lcom/cisco/veop/client/kiott/utils/e;

    return-object v0
.end method

.method public final getGenreId()Ljava/lang/String;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/KTGuideScreen;->genreId:Ljava/lang/String;

    return-object v0
.end method
