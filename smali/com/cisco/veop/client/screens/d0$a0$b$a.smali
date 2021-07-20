.class Lcom/cisco/veop/client/screens/d0$a0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/d0$a0$b;->c(Lcom/cisco/veop/client/p/b$c1;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/p/b$f1;

.field final synthetic b:Lcom/cisco/veop/client/p/b$c1;

.field final synthetic c:Lcom/cisco/veop/client/screens/d0$a0$b;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/d0$a0$b;Lcom/cisco/veop/client/p/b$f1;Lcom/cisco/veop/client/p/b$c1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/d0$a0$b$a;->c:Lcom/cisco/veop/client/screens/d0$a0$b;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/d0$a0$b$a;->a:Lcom/cisco/veop/client/p/b$f1;

    iput-object p3, p0, Lcom/cisco/veop/client/screens/d0$a0$b$a;->b:Lcom/cisco/veop/client/p/b$c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$a0$b$a;->c:Lcom/cisco/veop/client/screens/d0$a0$b;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/d0$a0$b;->e:Lcom/cisco/veop/client/screens/d0$a0;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/d0$a0;->E:Lcom/cisco/veop/client/screens/d0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/d0;->S(Lcom/cisco/veop/client/screens/d0;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$a0$b$a;->a:Lcom/cisco/veop/client/p/b$f1;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$a0$b$a;->c:Lcom/cisco/veop/client/screens/d0$a0$b;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/d0$a0$b;->e:Lcom/cisco/veop/client/screens/d0$a0;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$a0$b$a;->c:Lcom/cisco/veop/client/screens/d0$a0$b;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/d0$a0$b;->e:Lcom/cisco/veop/client/screens/d0$a0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/d0$a0;->a(Lcom/cisco/veop/client/screens/d0$a0;)Lcom/cisco/veop/client/widgets/x$m;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$a0$b$a;->c:Lcom/cisco/veop/client/screens/d0$a0$b;

    iget-object v1, v1, Lcom/cisco/veop/client/screens/d0$a0$b;->a:Lcom/cisco/veop/client/widgets/x$m;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/x$m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$a0$b$a;->c:Lcom/cisco/veop/client/screens/d0$a0$b;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/d0$a0$b;->b:Lcom/cisco/veop/client/screens/d0$z;

    invoke-virtual {v0}, Lcom/cisco/veop/client/screens/d0$x;->getFilterContainerFilter()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$a0$b$a;->c:Lcom/cisco/veop/client/screens/d0$a0$b;

    iget-object v3, v1, Lcom/cisco/veop/client/screens/d0$a0$b;->c:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    if-eq v0, v3, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v7, v1, Lcom/cisco/veop/client/screens/d0$a0$b;->d:Ljava/lang/String;

    .line 6
    iget-boolean v0, v3, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->isLeaf:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$a0$b$a;->b:Lcom/cisco/veop/client/p/b$c1;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/cisco/veop/client/p/b$c1;->a:Ljava/util/Map;

    const-string v3, "SCREEN_DATA_STORE_CONTENT_CONTENT_ITEMS"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$a0$b$a;->b:Lcom/cisco/veop/client/p/b$c1;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/cisco/veop/client/p/b$c1;->a:Ljava/util/Map;

    const-string v3, "SCREEN_DATA_STORE_MENU_MENU_ITEMS"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/cisco/veop/client/p/b;->G3(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v6, v1

    goto :goto_1

    :cond_5
    move-object v6, v0

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$a0$b$a;->c:Lcom/cisco/veop/client/screens/d0$a0$b;

    iget-object v1, v0, Lcom/cisco/veop/client/screens/d0$a0$b;->e:Lcom/cisco/veop/client/screens/d0$a0;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/d0$a0$b;->c:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    invoke-virtual {v1, v6, v0}, Lcom/cisco/veop/client/screens/d0$a0;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$a0$b$a;->c:Lcom/cisco/veop/client/screens/d0$a0$b;

    iget-object v1, v0, Lcom/cisco/veop/client/screens/d0$a0$b;->e:Lcom/cisco/veop/client/screens/d0$a0;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/cisco/veop/client/screens/d0$a0$b;->b:Lcom/cisco/veop/client/screens/d0$z;

    iget-object v5, v0, Lcom/cisco/veop/client/screens/d0$a0$b;->c:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    invoke-virtual/range {v1 .. v7}, Lcom/cisco/veop/client/screens/d0$a0;->h(Landroid/content/Context;ZLcom/cisco/veop/client/screens/d0$z;Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
