.class Lcom/cisco/veop/client/screens/i0$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/i0$c;->c(Lcom/cisco/veop/client/p/b$c1;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/p/b$f1;

.field final synthetic b:Ljava/lang/Exception;

.field final synthetic c:Lcom/cisco/veop/client/p/b$c1;

.field final synthetic d:Lcom/cisco/veop/client/screens/i0$c;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/i0$c;Lcom/cisco/veop/client/p/b$f1;Ljava/lang/Exception;Lcom/cisco/veop/client/p/b$c1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/i0$c$a;->d:Lcom/cisco/veop/client/screens/i0$c;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/i0$c$a;->a:Lcom/cisco/veop/client/p/b$f1;

    iput-object p3, p0, Lcom/cisco/veop/client/screens/i0$c$a;->b:Ljava/lang/Exception;

    iput-object p4, p0, Lcom/cisco/veop/client/screens/i0$c$a;->c:Lcom/cisco/veop/client/p/b$c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/i0$c$a;->d:Lcom/cisco/veop/client/screens/i0$c;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/i0$c;->b:Lcom/cisco/veop/client/screens/i0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/i0;->h0(Lcom/cisco/veop/client/screens/i0;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/screens/i0$c$a;->a:Lcom/cisco/veop/client/p/b$f1;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/i0$c$a;->d:Lcom/cisco/veop/client/screens/i0$c;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/i0$c;->b:Lcom/cisco/veop/client/screens/i0;

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/ClientContentView;->hideLoader()V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/screens/i0$c$a;->b:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/screens/i0$c$a;->d:Lcom/cisco/veop/client/screens/i0$c;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/i0$c;->b:Lcom/cisco/veop/client/screens/i0;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/i0$c$a;->d:Lcom/cisco/veop/client/screens/i0$c;

    iget-object v1, v0, Lcom/cisco/veop/client/screens/i0$c;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/i0$c;->b:Lcom/cisco/veop/client/screens/i0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/i0;->k(Lcom/cisco/veop/client/screens/i0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/i0$c$a;->c:Lcom/cisco/veop/client/p/b$c1;

    iget-object v0, v0, Lcom/cisco/veop/client/p/b$c1;->a:Ljava/util/Map;

    const-string v1, "SCREEN_DATA_SEARCH_RESULTS_TV"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    .line 7
    iget-object v0, p0, Lcom/cisco/veop/client/screens/i0$c$a;->c:Lcom/cisco/veop/client/p/b$c1;

    iget-object v0, v0, Lcom/cisco/veop/client/p/b$c1;->a:Ljava/util/Map;

    const-string v1, "SCREEN_DATA_SEARCH_RESULTS_LIBRARY"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    .line 8
    iget-object v0, p0, Lcom/cisco/veop/client/screens/i0$c$a;->c:Lcom/cisco/veop/client/p/b$c1;

    iget-object v0, v0, Lcom/cisco/veop/client/p/b$c1;->a:Ljava/util/Map;

    const-string v1, "SCREEN_DATA_SEARCH_RESULTS_STORE"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    .line 9
    iget-object v0, p0, Lcom/cisco/veop/client/screens/i0$c$a;->c:Lcom/cisco/veop/client/p/b$c1;

    iget-object v0, v0, Lcom/cisco/veop/client/p/b$c1;->a:Ljava/util/Map;

    const-string v1, "SCREEN_DATA_SEARCH_RESULTS_CATCHUP"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    .line 10
    iget-object v0, p0, Lcom/cisco/veop/client/screens/i0$c$a;->d:Lcom/cisco/veop/client/screens/i0$c;

    iget-object v1, v0, Lcom/cisco/veop/client/screens/i0$c;->b:Lcom/cisco/veop/client/screens/i0;

    invoke-static/range {v1 .. v6}, Lcom/cisco/veop/client/screens/i0;->k0(Lcom/cisco/veop/client/screens/i0;Landroid/content/Context;Lcom/cisco/veop/sf_sdk/dm/DmEventList;Lcom/cisco/veop/sf_sdk/dm/DmEventList;Lcom/cisco/veop/sf_sdk/dm/DmEventList;Lcom/cisco/veop/sf_sdk/dm/DmEventList;)V

    return-void
.end method
