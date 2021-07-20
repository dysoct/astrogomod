.class Lcom/cisco/veop/client/screens/KidsContentView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/p/b$f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/KidsContentView;->C(Ljava/util/HashMap;Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Lcom/cisco/veop/client/p/b$f1;

.field final synthetic b:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

.field final synthetic c:Ljava/util/HashMap;

.field final synthetic d:Lcom/cisco/veop/client/screens/KidsContentView;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/KidsContentView;Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/KidsContentView$d;->d:Lcom/cisco/veop/client/screens/KidsContentView;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/KidsContentView$d;->b:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    iput-object p3, p0, Lcom/cisco/veop/client/screens/KidsContentView$d;->c:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lcom/cisco/veop/client/screens/KidsContentView$d;->a:Lcom/cisco/veop/client/p/b$f1;

    return-void
.end method

.method private c(Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;Lcom/cisco/veop/client/p/b$c1;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-boolean p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->isLeaf:Z

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p2, Lcom/cisco/veop/client/p/b$c1;->a:Ljava/util/Map;

    const-string p2, "SCREEN_DATA_STORE_CONTENT_CONTENT_ITEMS"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p3

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p2, Lcom/cisco/veop/client/p/b$c1;->a:Ljava/util/Map;

    const-string p2, "SCREEN_DATA_STORE_MENU_MENU_ITEMS"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    :goto_0
    invoke-static {p1}, Lcom/cisco/veop/client/p/b;->G3(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-object p3, p1

    .line 5
    :goto_1
    nop

    instance-of p1, p3, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    .line 6
    new-instance p2, Lcom/cisco/veop/client/screens/KidsContentView$d$a;

    invoke-direct {p2, p0, p1, p3}, Lcom/cisco/veop/client/screens/KidsContentView$d$a;-><init>(Lcom/cisco/veop/client/screens/KidsContentView$d;ZLjava/lang/Object;)V

    invoke-static {p2}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, p1}, Lcom/cisco/veop/client/screens/KidsContentView$d;->c(Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;Lcom/cisco/veop/client/p/b$c1;Ljava/lang/Exception;)V

    return-void
.end method

.method public b(Lcom/cisco/veop/client/p/b$c1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/KidsContentView$d;->b:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/cisco/veop/client/screens/KidsContentView$d;->c(Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;Lcom/cisco/veop/client/p/b$c1;Ljava/lang/Exception;)V

    return-void
.end method
