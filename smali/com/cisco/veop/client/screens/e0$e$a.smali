.class Lcom/cisco/veop/client/screens/e0$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/e0$e;->c(Lcom/cisco/veop/client/p/b$c1;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/p/b$f1;

.field final synthetic b:Lcom/cisco/veop/client/p/b$c1;

.field final synthetic c:Lcom/cisco/veop/client/screens/e0$e;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/e0$e;Lcom/cisco/veop/client/p/b$f1;Lcom/cisco/veop/client/p/b$c1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/e0$e$a;->c:Lcom/cisco/veop/client/screens/e0$e;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/e0$e$a;->a:Lcom/cisco/veop/client/p/b$f1;

    iput-object p3, p0, Lcom/cisco/veop/client/screens/e0$e$a;->b:Lcom/cisco/veop/client/p/b$c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/e0$e$a;->c:Lcom/cisco/veop/client/screens/e0$e;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/e0$e;->d:Lcom/cisco/veop/client/screens/e0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/e0;->F(Lcom/cisco/veop/client/screens/e0;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/screens/e0$e$a;->a:Lcom/cisco/veop/client/p/b$f1;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/e0$e$a;->c:Lcom/cisco/veop/client/screens/e0$e;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/e0$e;->d:Lcom/cisco/veop/client/screens/e0;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/screens/e0$e$a;->c:Lcom/cisco/veop/client/screens/e0$e;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/e0$e;->a:Lcom/cisco/veop/client/screens/e0$q;

    invoke-virtual {v0}, Lcom/cisco/veop/client/screens/d0$x;->getFilterContainerFilter()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/screens/e0$e$a;->c:Lcom/cisco/veop/client/screens/e0$e;

    iget-object v3, v1, Lcom/cisco/veop/client/screens/e0$e;->b:Ljava/lang/Object;

    if-eq v0, v3, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v7, v1, Lcom/cisco/veop/client/screens/e0$e;->c:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/cisco/veop/client/screens/e0$g;->a:[I

    iget-object v1, v1, Lcom/cisco/veop/client/screens/e0$e;->d:Lcom/cisco/veop/client/screens/e0;

    invoke-static {v1}, Lcom/cisco/veop/client/screens/e0;->G(Lcom/cisco/veop/client/screens/e0;)Lcom/cisco/veop/client/screens/e0$r;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto/16 :goto_6

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/e0$e$a;->c:Lcom/cisco/veop/client/screens/e0$e;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/e0$e;->b:Ljava/lang/Object;

    instance-of v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/cisco/veop/client/screens/e0$e$a;->b:Lcom/cisco/veop/client/p/b$c1;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/cisco/veop/client/p/b$c1;->a:Ljava/util/Map;

    const-string v1, "SCREEN_DATA_CATCHUP_CONTENT_ITEMS"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v3

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/cisco/veop/client/p/b;->G3(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v6, v3

    goto :goto_1

    :cond_4
    move-object v6, v0

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/e0$e$a;->c:Lcom/cisco/veop/client/screens/e0$e;

    iget-object v1, v0, Lcom/cisco/veop/client/screens/e0$e;->d:Lcom/cisco/veop/client/screens/e0;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/cisco/veop/client/screens/e0$e;->a:Lcom/cisco/veop/client/screens/e0$q;

    iget-object v5, v0, Lcom/cisco/veop/client/screens/e0$e;->b:Ljava/lang/Object;

    invoke-virtual/range {v1 .. v7}, Lcom/cisco/veop/client/screens/e0;->n0(Landroid/content/Context;ZLcom/cisco/veop/client/screens/e0$q;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/cisco/veop/client/screens/e0$e$a;->c:Lcom/cisco/veop/client/screens/e0$e;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/e0$e;->b:Ljava/lang/Object;

    instance-of v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    const-string v4, "SCREEN_DATA_STORE_CONTENT_CONTENT_ITEMS"

    if-eqz v1, :cond_7

    .line 11
    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    .line 12
    iget-boolean v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->isLeaf:Z

    if-eqz v0, :cond_6

    .line 13
    iget-object v0, p0, Lcom/cisco/veop/client/screens/e0$e$a;->b:Lcom/cisco/veop/client/p/b$c1;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/cisco/veop/client/p/b$c1;->a:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 14
    :cond_6
    iget-object v0, p0, Lcom/cisco/veop/client/screens/e0$e$a;->b:Lcom/cisco/veop/client/p/b$c1;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/cisco/veop/client/p/b$c1;->a:Ljava/util/Map;

    const-string v1, "SCREEN_DATA_STORE_MENU_MENU_ITEMS"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 15
    :cond_7
    instance-of v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    if-eqz v0, :cond_8

    .line 16
    iget-object v0, p0, Lcom/cisco/veop/client/screens/e0$e$a;->b:Lcom/cisco/veop/client/p/b$c1;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/cisco/veop/client/p/b$c1;->a:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_8
    move-object v0, v3

    .line 17
    :goto_2
    invoke-static {v0}, Lcom/cisco/veop/client/p/b;->G3(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v6, v3

    goto :goto_3

    :cond_9
    move-object v6, v0

    .line 18
    :goto_3
    iget-object v0, p0, Lcom/cisco/veop/client/screens/e0$e$a;->c:Lcom/cisco/veop/client/screens/e0$e;

    iget-object v1, v0, Lcom/cisco/veop/client/screens/e0$e;->d:Lcom/cisco/veop/client/screens/e0;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/cisco/veop/client/screens/e0$e;->a:Lcom/cisco/veop/client/screens/e0$q;

    iget-object v5, v0, Lcom/cisco/veop/client/screens/e0$e;->b:Ljava/lang/Object;

    invoke-virtual/range {v1 .. v7}, Lcom/cisco/veop/client/screens/e0;->n0(Landroid/content/Context;ZLcom/cisco/veop/client/screens/e0$q;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    .line 19
    :cond_a
    iget-object v0, p0, Lcom/cisco/veop/client/screens/e0$e$a;->c:Lcom/cisco/veop/client/screens/e0$e;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/e0$e;->b:Ljava/lang/Object;

    instance-of v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    if-eqz v0, :cond_b

    .line 20
    iget-object v0, p0, Lcom/cisco/veop/client/screens/e0$e$a;->b:Lcom/cisco/veop/client/p/b$c1;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/cisco/veop/client/p/b$c1;->a:Ljava/util/Map;

    const-string v1, "SCREEN_DATA_LIBRARY_CONTENT_ITEMS"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_b
    move-object v0, v3

    .line 21
    :goto_4
    invoke-static {v0}, Lcom/cisco/veop/client/p/b;->G3(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object v6, v3

    goto :goto_5

    :cond_c
    move-object v6, v0

    .line 22
    :goto_5
    iget-object v0, p0, Lcom/cisco/veop/client/screens/e0$e$a;->c:Lcom/cisco/veop/client/screens/e0$e;

    iget-object v1, v0, Lcom/cisco/veop/client/screens/e0$e;->d:Lcom/cisco/veop/client/screens/e0;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/cisco/veop/client/screens/e0$e;->a:Lcom/cisco/veop/client/screens/e0$q;

    iget-object v5, v0, Lcom/cisco/veop/client/screens/e0$e;->b:Ljava/lang/Object;

    invoke-virtual/range {v1 .. v7}, Lcom/cisco/veop/client/screens/e0;->n0(Landroid/content/Context;ZLcom/cisco/veop/client/screens/e0$q;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    return-void
.end method
