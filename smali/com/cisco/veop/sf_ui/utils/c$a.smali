.class Lcom/cisco/veop/sf_ui/utils/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/i0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/sf_ui/utils/c;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/sf_ui/utils/c;


# direct methods
.method constructor <init>(Lcom/cisco/veop/sf_ui/utils/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_ui/utils/c$a;->a:Lcom/cisco/veop/sf_ui/utils/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/w;->d()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    const-class v1, Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v0, "deep_links"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/util/Map;

    const-string v1, "id"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "href"

    .line 6
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "acceptLanguage"

    .line 7
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "hasEmbeddedText"

    .line 8
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 10
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 11
    iget-object v4, p0, Lcom/cisco/veop/sf_ui/utils/c$a;->a:Lcom/cisco/veop/sf_ui/utils/c;

    invoke-static {v4}, Lcom/cisco/veop/sf_ui/utils/c;->a(Lcom/cisco/veop/sf_ui/utils/c;)Ljava/util/Map;

    move-result-object v4

    new-instance v5, Lcom/cisco/veop/sf_ui/utils/c$b;

    invoke-direct {v5, v1, v2, v0, v3}, Lcom/cisco/veop/sf_ui/utils/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_1
    iget-object v3, p0, Lcom/cisco/veop/sf_ui/utils/c$a;->a:Lcom/cisco/veop/sf_ui/utils/c;

    invoke-static {v3}, Lcom/cisco/veop/sf_ui/utils/c;->a(Lcom/cisco/veop/sf_ui/utils/c;)Ljava/util/Map;

    move-result-object v3

    new-instance v4, Lcom/cisco/veop/sf_ui/utils/c$b;

    invoke-direct {v4, v1, v2, v0}, Lcom/cisco/veop/sf_ui/utils/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/cisco/veop/sf_ui/utils/c$a;->b(Ljava/lang/Exception;)V

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    return-void
.end method
