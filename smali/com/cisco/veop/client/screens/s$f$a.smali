.class Lcom/cisco/veop/client/screens/s$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/s$f;->c(Lcom/cisco/veop/client/p/b$c1;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/p/b$f1;

.field final synthetic b:Lcom/cisco/veop/client/p/b$c1;

.field final synthetic c:Lcom/cisco/veop/client/screens/s$f;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/s$f;Lcom/cisco/veop/client/p/b$f1;Lcom/cisco/veop/client/p/b$c1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/s$f$a;->c:Lcom/cisco/veop/client/screens/s$f;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/s$f$a;->a:Lcom/cisco/veop/client/p/b$f1;

    iput-object p3, p0, Lcom/cisco/veop/client/screens/s$f$a;->b:Lcom/cisco/veop/client/p/b$c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/s$f$a;->c:Lcom/cisco/veop/client/screens/s$f;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/s$f;->i:Lcom/cisco/veop/client/screens/s;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/s;->t(Lcom/cisco/veop/client/screens/s;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/screens/s$f$a;->a:Lcom/cisco/veop/client/p/b$f1;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/s$f$a;->c:Lcom/cisco/veop/client/screens/s$f;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/s$f;->i:Lcom/cisco/veop/client/screens/s;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/screens/s$f$a;->c:Lcom/cisco/veop/client/screens/s$f;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/s$f;->a:Lcom/cisco/veop/client/screens/s$y;

    invoke-virtual {v0}, Lcom/cisco/veop/client/screens/d0$x;->getFilterContainerFilter()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/screens/s$f$a;->c:Lcom/cisco/veop/client/screens/s$f;

    iget-object v3, v1, Lcom/cisco/veop/client/screens/s$f;->b:Ljava/lang/Object;

    if-eq v0, v3, :cond_1

    iget-boolean v0, v1, Lcom/cisco/veop/client/screens/s$f;->c:Z

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    instance-of v0, v3, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 5
    check-cast v3, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    iget-object v0, v3, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->extendedParams:Ljava/util/Map;

    const-string v3, "SCREEN_DATA_CATCHUP_MENU_ITEMS_DATE"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/client/screens/s$f$a;->b:Lcom/cisco/veop/client/p/b$c1;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/cisco/veop/client/p/b$c1;->a:Ljava/util/Map;

    const-string v3, "SCREEN_DATA_CATCHUP_CONTENT_ITEMS"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/s$f$a;->c:Lcom/cisco/veop/client/screens/s$f;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/s$f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->extendedParams:Ljava/util/Map;

    const-string v3, "SCREEN_DATA_FUTURE_MENU_ITEMS_DATE"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/cisco/veop/client/screens/s$f$a;->b:Lcom/cisco/veop/client/p/b$c1;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/cisco/veop/client/p/b$c1;->a:Ljava/util/Map;

    const-string v3, "SCREEN_DATA_FUTURE_CONTENT_ITEMS"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/cisco/veop/client/p/b;->G3(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v6, v1

    goto :goto_1

    :cond_4
    move-object v6, v0

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/s$f$a;->c:Lcom/cisco/veop/client/screens/s$f;

    iget-boolean v1, v0, Lcom/cisco/veop/client/screens/s$f;->c:Z

    if-eqz v1, :cond_6

    if-eqz v6, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 11
    :goto_2
    iget-object v0, v0, Lcom/cisco/veop/client/screens/s$f;->i:Lcom/cisco/veop/client/screens/s;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/s;->x(Lcom/cisco/veop/client/screens/s;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/cisco/veop/client/screens/s$f$a$a;

    invoke-direct {v2, p0, v1}, Lcom/cisco/veop/client/screens/s$f$a$a;-><init>(Lcom/cisco/veop/client/screens/s$f$a;Z)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 12
    :cond_6
    iget-object v1, v0, Lcom/cisco/veop/client/screens/s$f;->i:Lcom/cisco/veop/client/screens/s;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/cisco/veop/client/screens/s$f;->a:Lcom/cisco/veop/client/screens/s$y;

    iget-object v5, v0, Lcom/cisco/veop/client/screens/s$f;->b:Ljava/lang/Object;

    iget-object v7, v0, Lcom/cisco/veop/client/screens/s$f;->h:Ljava/lang/String;

    iget-object v8, v0, Lcom/cisco/veop/client/screens/s$f;->g:Lcom/cisco/veop/client/screens/s$x;

    invoke-virtual/range {v1 .. v8}, Lcom/cisco/veop/client/screens/s;->b0(Landroid/content/Context;ZLcom/cisco/veop/client/screens/s$y;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lcom/cisco/veop/client/screens/s$x;)V

    :goto_3
    return-void
.end method
