.class Lcom/cisco/veop/client/n/c$u$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/n/c$u$b;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/cisco/veop/client/n/c$u$b;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/n/c$u$b;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/n/c$u$b$a;->b:Lcom/cisco/veop/client/n/c$u$b;

    iput-object p2, p0, Lcom/cisco/veop/client/n/c$u$b$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/c;->g()Lcom/cisco/veop/sf_ui/utils/c;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/n/c$u$b$a;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/utils/c;->m(Ljava/util/List;)V

    .line 2
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/x;->q()Lcom/cisco/veop/sf_ui/utils/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/x;->v()Lcom/cisco/veop/sf_ui/utils/x$k;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/e;->x()Lcom/cisco/veop/sf_ui/utils/e;

    move-result-object v1

    iget-object v2, p0, Lcom/cisco/veop/client/n/c$u$b$a;->b:Lcom/cisco/veop/client/n/c$u$b;

    iget-object v2, v2, Lcom/cisco/veop/client/n/c$u$b;->a:Lcom/cisco/veop/client/n/c$u;

    invoke-static {v2}, Lcom/cisco/veop/client/n/c$u;->g(Lcom/cisco/veop/client/n/c$u;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cisco/veop/sf_ui/utils/e;->w(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/cisco/veop/client/n/c$u$b$a;->b:Lcom/cisco/veop/client/n/c$u$b;

    iget-object v2, v2, Lcom/cisco/veop/client/n/c$u$b;->a:Lcom/cisco/veop/client/n/c$u;

    invoke-static {v2}, Lcom/cisco/veop/client/n/c$u;->h(Lcom/cisco/veop/client/n/c$u;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cisco/veop/sf_ui/utils/e$f;

    const-string v4, "DOCUMENT_TYPE_RECOMMENDATIONS_PERSONALIZATION_AGREEMENT"

    .line 8
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_2

    .line 9
    sget-boolean v4, Lcom/cisco/veop/client/AppConfig;->q0:Z

    if-nez v4, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/x$k;->f()I

    move-result v4

    if-eq v4, v5, :cond_1

    invoke-virtual {v2}, Lcom/cisco/veop/sf_ui/utils/e$f;->c()I

    move-result v4

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/x$k;->f()I

    move-result v5

    if-le v4, v5, :cond_0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/x$k;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 11
    :cond_1
    iget-object v4, p0, Lcom/cisco/veop/client/n/c$u$b$a;->b:Lcom/cisco/veop/client/n/c$u$b;

    iget-object v4, v4, Lcom/cisco/veop/client/n/c$u$b;->a:Lcom/cisco/veop/client/n/c$u;

    invoke-static {v4}, Lcom/cisco/veop/client/n/c$u;->h(Lcom/cisco/veop/client/n/c$u;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v4, "DOCUMENT_TYPE_RECOMMENDATIONS_UPSELL_AGREEMENT"

    .line 12
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 13
    sget-boolean v4, Lcom/cisco/veop/client/AppConfig;->o0:Z

    if-nez v4, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/x$k;->h()I

    move-result v4

    if-eq v4, v5, :cond_3

    invoke-virtual {v2}, Lcom/cisco/veop/sf_ui/utils/e$f;->c()I

    move-result v4

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/x$k;->h()I

    move-result v5

    if-le v4, v5, :cond_0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/x$k;->i()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 15
    :cond_3
    iget-object v4, p0, Lcom/cisco/veop/client/n/c$u$b$a;->b:Lcom/cisco/veop/client/n/c$u$b;

    iget-object v4, v4, Lcom/cisco/veop/client/n/c$u$b;->a:Lcom/cisco/veop/client/n/c$u;

    invoke-static {v4}, Lcom/cisco/veop/client/n/c$u;->h(Lcom/cisco/veop/client/n/c$u;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_4
    iget-object v4, p0, Lcom/cisco/veop/client/n/c$u$b$a;->b:Lcom/cisco/veop/client/n/c$u$b;

    iget-object v4, v4, Lcom/cisco/veop/client/n/c$u$b;->a:Lcom/cisco/veop/client/n/c$u;

    invoke-static {v4}, Lcom/cisco/veop/client/n/c$u;->h(Lcom/cisco/veop/client/n/c$u;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/cisco/veop/client/n/c$u$b$a;->b:Lcom/cisco/veop/client/n/c$u$b;

    iget-object v0, v0, Lcom/cisco/veop/client/n/c$u$b;->a:Lcom/cisco/veop/client/n/c$u;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/cisco/veop/client/n/c$u;->i(Lcom/cisco/veop/client/n/c$u;I)I

    .line 18
    iget-object v0, p0, Lcom/cisco/veop/client/n/c$u$b$a;->b:Lcom/cisco/veop/client/n/c$u$b;

    iget-object v0, v0, Lcom/cisco/veop/client/n/c$u$b;->a:Lcom/cisco/veop/client/n/c$u;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/cisco/veop/client/n/c$u;->s(Lcom/cisco/veop/client/n/c$u;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcom/cisco/veop/client/n/c$u$b$a;->b:Lcom/cisco/veop/client/n/c$u$b;

    iget-object v0, v0, Lcom/cisco/veop/client/n/c$u$b;->a:Lcom/cisco/veop/client/n/c$u;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/cisco/veop/client/n/c$u;->u(Lcom/cisco/veop/client/n/c$u;Lcom/cisco/veop/sf_ui/utils/e$f;)Lcom/cisco/veop/sf_ui/utils/e$f;

    .line 20
    iget-object v0, p0, Lcom/cisco/veop/client/n/c$u$b$a;->b:Lcom/cisco/veop/client/n/c$u$b;

    iget-object v0, v0, Lcom/cisco/veop/client/n/c$u$b;->a:Lcom/cisco/veop/client/n/c$u;

    invoke-static {v0}, Lcom/cisco/veop/client/n/c$u;->v(Lcom/cisco/veop/client/n/c$u;)V

    return-void
.end method
