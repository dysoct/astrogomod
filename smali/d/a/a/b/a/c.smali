.class public Ld/a/a/b/a/c;
.super Lcom/cisco/veop/sf_ui/ui_configuration/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/b/a/c$d;,
        Ld/a/a/b/a/c$c;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "ClientUiConfigurationParser"


# instance fields
.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/cisco/veop/sf_ui/ui_configuration/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/sf_ui/ui_configuration/h;-><init>()V

    .line 2
    new-instance v0, Ld/a/a/b/a/c$a;

    invoke-direct {v0, p0}, Ld/a/a/b/a/c$a;-><init>(Ld/a/a/b/a/c;)V

    iput-object v0, p0, Ld/a/a/b/a/c;->c:Ljava/util/HashMap;

    return-void
.end method

.method private A0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/client/widgets/x$m;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/core/JsonStreamContext;",
            "Lcom/cisco/veop/client/widgets/x$m;",
            "Ljava/util/List<",
            "Lcom/cisco/veop/client/screens/d0$b0;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_6

    .line 4
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p3, Lcom/cisco/veop/client/widgets/x$m;->A:Lcom/cisco/veop/client/widgets/x$n;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ld/a/a/b/a/c;->U(Lcom/cisco/veop/client/widgets/x$n;Ljava/lang/String;)Lcom/cisco/veop/client/screens/d0$c0;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/cisco/veop/client/screens/d0$c0;->j0:Lcom/cisco/veop/client/screens/d0$c0;

    if-ne v0, v1, :cond_3

    instance-of v1, p3, Lcom/cisco/veop/client/widgets/x$h;

    if-eqz v1, :cond_3

    .line 9
    move-object v0, p3

    check-cast v0, Lcom/cisco/veop/client/widgets/x$h;

    iget-object v0, v0, Lcom/cisco/veop/client/widgets/x$h;->I:Ljava/lang/String;

    .line 10
    new-instance v1, Lcom/cisco/veop/client/screens/d0$v;

    invoke-direct {v1, v0}, Lcom/cisco/veop/client/screens/d0$v;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_1

    .line 12
    new-instance v1, Lcom/cisco/veop/client/screens/d0$b0;

    invoke-direct {v1, v0}, Lcom/cisco/veop/client/screens/d0$b0;-><init>(Lcom/cisco/veop/client/screens/d0$c0;)V

    .line 13
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 17
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_1

    .line 18
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "CLASSIFICATION"

    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 21
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 22
    new-instance v0, Lcom/cisco/veop/client/screens/d0$v;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cisco/veop/client/screens/d0$v;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    const-string v3, "RECENTLY_VIEWED"

    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 25
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    if-ne v3, v1, :cond_1

    .line 26
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    if-ne v1, v2, :cond_1

    .line 27
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "topLevelGenre"

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    .line 30
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_1

    .line 31
    iget-object v1, p3, Lcom/cisco/veop/client/widgets/x$m;->A:Lcom/cisco/veop/client/widgets/x$n;

    invoke-direct {p0, v1, v0}, Ld/a/a/b/a/c;->U(Lcom/cisco/veop/client/widgets/x$n;Ljava/lang/String;)Lcom/cisco/veop/client/screens/d0$c0;

    move-result-object v0

    .line 32
    sget-object v1, Lcom/cisco/veop/client/screens/d0$c0;->W:Lcom/cisco/veop/client/screens/d0$c0;

    if-ne v0, v1, :cond_1

    .line 33
    new-instance v0, Lcom/cisco/veop/client/screens/d0$d0;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cisco/veop/client/screens/d0$d0;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 35
    :cond_6
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string p3, "bad JSON"

    invoke-direct {p2, p3, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2
.end method

.method private A1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/cisco/veop/sf_ui/ui_configuration/i$j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ld/a/a/b/a/e$g;

    .line 2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/cisco/veop/client/e$e;->B:Lcom/cisco/veop/client/e$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_3

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v2, :cond_2

    .line 7
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, v1, p2}, Ld/a/a/b/a/c;->A2(Ljava/lang/String;Ljava/lang/String;Ld/a/a/b/a/e$g;)V

    goto :goto_0

    .line 11
    :cond_2
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string v0, "bad JSON"

    invoke-direct {p2, v0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2

    :cond_3
    :goto_1
    return-void
.end method

.method private B0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ld/a/a/b/a/e$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p2

    .line 2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p2, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p2

    .line 4
    :goto_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p2, v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object p2

    iget-object v0, p3, Ld/a/a/b/a/e$g;->E0:Ljava/util/Map;

    invoke-direct {p0, p1, p2, v0}, Ld/a/a/b/a/c;->C0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ljava/util/Map;)V

    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private B1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_6

    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    :goto_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->currentName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 7
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 9
    sget-object v2, Lcom/cisco/veop/client/e;->eC:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    :goto_2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 12
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    sget-object v0, Lcom/cisco/veop/client/e;->eC:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_2

    .line 15
    :cond_4
    :goto_3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_5

    .line 16
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_3

    .line 17
    :cond_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_1

    .line 18
    :cond_6
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string p3, "bad JSON"

    invoke-direct {p2, p3, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2
.end method

.method private C0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/core/JsonStreamContext;",
            "Ljava/util/Map<",
            "Lcom/cisco/veop/client/e$k;",
            "Lcom/cisco/veop/client/e$l;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 2
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v2, v3, :cond_4

    .line 3
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v2, v3, :cond_2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v2, v3, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    .line 8
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/a/a/b/a/c;->d0(Ljava/lang/String;)Lcom/cisco/veop/client/e$k;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v3, "preferredImage"

    .line 10
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ld/a/a/b/a/c;->c0(Ljava/lang/String;)Lcom/cisco/veop/client/e$l;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_4
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string p3, "bad JSON"

    invoke-direct {p2, p3, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2
.end method

.method private D0(Lcom/fasterxml/jackson/core/JsonParser;Ld/a/a/b/a/e$g;Lcom/fasterxml/jackson/core/JsonStreamContext;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Ld/a/a/b/a/e$g;->Y2:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_2

    .line 4
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p2, Ld/a/a/b/a/e$g;->Y2:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_2
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string p3, "bad JSON"

    invoke-direct {p2, p3, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2
.end method

.method private D1(Ljava/lang/String;)Lcom/cisco/veop/sf_ui/ui_configuration/q$b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "uppercase"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/cisco/veop/sf_ui/ui_configuration/q$b;->A:Lcom/cisco/veop/sf_ui/ui_configuration/q$b;

    return-object p1

    :cond_0
    const-string v0, "lowercase"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Lcom/cisco/veop/sf_ui/ui_configuration/q$b;->B:Lcom/cisco/veop/sf_ui/ui_configuration/q$b;

    return-object p1

    :cond_1
    const-string v0, "normal"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p1, Lcom/cisco/veop/sf_ui/ui_configuration/q$b;->C:Lcom/cisco/veop/sf_ui/ui_configuration/q$b;

    return-object p1

    .line 7
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not a letter case string: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private E1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/core/JsonStreamContext;",
            "Ljava/util/List<",
            "Lcom/cisco/veop/client/widgets/x$m;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/cisco/veop/client/widgets/x$n;",
            "Ljava/util/List<",
            "Lcom/cisco/veop/client/screens/d0$b0;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/cisco/veop/client/screens/d0$b0;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Ljava/util/Map;->clear()V

    .line 2
    invoke-interface {p5}, Ljava/util/Map;->clear()V

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 4
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_a

    .line 5
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Ld/a/a/b/a/c;->a0(Ljava/lang/String;)Lcom/cisco/veop/client/widgets/x$n;

    move-result-object v1

    const/4 v2, 0x0

    .line 10
    sget-object v3, Lcom/cisco/veop/client/widgets/x$n;->N:Lcom/cisco/veop/client/widgets/x$n;

    const-string v4, " appears twice under filterMenuItems"

    const-string v5, "ClientUiConfigurationParser hubTopItem "

    if-ne v1, v3, :cond_3

    .line 11
    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    .line 14
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    .line 15
    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v3, v4, :cond_0

    const/4 v3, 0x0

    .line 16
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/cisco/veop/client/widgets/x$m;

    .line 17
    iget-object v6, v5, Lcom/cisco/veop/client/widgets/x$m;->A:Lcom/cisco/veop/client/widgets/x$n;

    sget-object v7, Lcom/cisco/veop/client/widgets/x$n;->N:Lcom/cisco/veop/client/widgets/x$n;

    if-ne v6, v7, :cond_5

    instance-of v7, v5, Lcom/cisco/veop/client/widgets/x$h;

    if-eqz v7, :cond_5

    .line 18
    move-object v6, v5

    check-cast v6, Lcom/cisco/veop/client/widgets/x$h;

    iget-object v6, v6, Lcom/cisco/veop/client/widgets/x$h;->J:Ljava/lang/String;

    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v3, 0x1

    move-object v2, v5

    goto :goto_3

    :cond_5
    if-ne v6, v1, :cond_4

    move-object v2, v5

    goto :goto_2

    .line 19
    :cond_6
    :goto_3
    sget-object v4, Lcom/cisco/veop/client/widgets/x$n;->N:Lcom/cisco/veop/client/widgets/x$n;

    if-ne v1, v4, :cond_7

    if-nez v3, :cond_7

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skipping filterMenuItems for unrecognized custom mainItem "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClientUiConfigurationParser"

    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_0

    .line 22
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v5

    invoke-direct {p0, p1, v5, v2, v3}, Ld/a/a/b/a/c;->A0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/client/widgets/x$m;Ljava/util/List;)V

    if-ne v1, v4, :cond_8

    .line 24
    invoke-interface {p5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 25
    :cond_8
    invoke-interface {p4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 26
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_a
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string p3, "bad JSON"

    invoke-direct {p2, p3, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2
.end method

.method private F1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/core/JsonStreamContext;",
            "Ljava/util/List<",
            "Lcom/cisco/veop/client/widgets/x$m;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const-string v3, ""

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 4
    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v4, v5, :cond_8

    .line 5
    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v4, v5, :cond_3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 6
    invoke-interface {p3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v2, :cond_1

    .line 7
    iget-object p1, v2, Lcom/cisco/veop/client/widgets/x$m;->F:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object p1, v2, Lcom/cisco/veop/client/widgets/x$m;->G:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ClientUiConfigurationParser hubTopItems contains the same item twice: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/cisco/veop/client/widgets/x$m;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 12
    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v4, v5, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "menuID"

    .line 14
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 15
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v4

    .line 16
    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v4, v5, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-direct {p0, v3}, Ld/a/a/b/a/c;->a0(Ljava/lang/String;)Lcom/cisco/veop/client/widgets/x$n;

    move-result-object v4

    if-nez v2, :cond_4

    .line 19
    new-instance v2, Lcom/cisco/veop/client/widgets/x$m;

    invoke-direct {v2, v4}, Lcom/cisco/veop/client/widgets/x$m;-><init>(Lcom/cisco/veop/client/widgets/x$n;)V

    goto :goto_0

    .line 20
    :cond_4
    instance-of v4, v2, Lcom/cisco/veop/client/widgets/x$h;

    if-eqz v4, :cond_0

    .line 21
    move-object v4, v2

    check-cast v4, Lcom/cisco/veop/client/widgets/x$h;

    iput-object v3, v4, Lcom/cisco/veop/client/widgets/x$h;->J:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    const-string v5, "CLASSIFICATION"

    .line 22
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 23
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v4

    .line 24
    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v4, v5, :cond_0

    .line 25
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v2

    .line 26
    new-instance v4, Lcom/cisco/veop/client/widgets/x$h;

    invoke-direct {v4, v2, v3}, Lcom/cisco/veop/client/widgets/x$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v4

    goto/16 :goto_0

    :cond_6
    const-string v5, "icon"

    .line 27
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 28
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 29
    invoke-virtual {p0, p1, v0}, Ld/a/a/b/a/c;->z1(Lcom/fasterxml/jackson/core/JsonParser;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_7
    const-string v5, "activeIcon"

    .line 30
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 31
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 32
    invoke-virtual {p0, p1, v1}, Ld/a/a/b/a/c;->z1(Lcom/fasterxml/jackson/core/JsonParser;Ljava/util/List;)V

    goto/16 :goto_0

    .line 33
    :cond_8
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string p3, "bad JSON"

    invoke-direct {p2, p3, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2
.end method

.method private G1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/core/JsonStreamContext;",
            "Ljava/util/List<",
            "Lcom/cisco/veop/client/widgets/x$m;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_5

    .line 4
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/a/a/b/a/c;->a0(Ljava/lang/String;)Lcom/cisco/veop/client/widgets/x$n;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/cisco/veop/client/widgets/x$n;->N:Lcom/cisco/veop/client/widgets/x$n;

    if-eq v0, v1, :cond_3

    .line 9
    new-instance v1, Lcom/cisco/veop/client/widgets/x$m;

    invoke-direct {v1, v0}, Lcom/cisco/veop/client/widgets/x$m;-><init>(Lcom/cisco/veop/client/widgets/x$n;)V

    .line 10
    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ClientUiConfigurationParser hubTopItems contains the same item twice: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/cisco/veop/client/widgets/x$m;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized main menu type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClientUiConfigurationParser"

    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Ld/a/a/b/a/c;->F1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ljava/util/List;)V

    goto/16 :goto_0

    .line 17
    :cond_5
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string p3, "bad JSON"

    invoke-direct {p2, p3, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2
.end method

.method private H0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/i$j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p3

    check-cast v0, Ld/a/a/b/a/e$g;

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 3
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_7

    .line 4
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "unfocus"

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 10
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-direct {p0, p1, v1, p3}, Ld/a/a/b/a/c;->t2(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/i$j;)V

    goto :goto_0

    :cond_2
    const-string v2, "focus"

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 13
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-direct {p0, p1, v1, v0}, Ld/a/a/b/a/c;->L0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/i$j;)V

    goto :goto_0

    :cond_3
    const-string v2, "icon"

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 16
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-direct {p0, p1, v1, p3}, Ld/a/a/b/a/c;->y1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/i$j;)V

    goto :goto_0

    :cond_4
    const-string v2, "borderWidth"

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 18
    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/core/JsonParser;->nextIntValue(I)I

    move-result v1

    iput v1, v0, Ld/a/a/b/a/e$g;->E1:I

    goto/16 :goto_0

    :cond_5
    const-string v2, "borderColor"

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 20
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->n(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Ld/a/a/b/a/e$g;->F1:I

    goto/16 :goto_0

    :cond_6
    const-string v2, "cornerRadius"

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/core/JsonParser;->nextIntValue(I)I

    move-result v1

    iput v1, v0, Ld/a/a/b/a/e$g;->G1:I

    goto/16 :goto_0

    .line 23
    :cond_7
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string p3, "bad JSON"

    invoke-direct {p2, p3, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2
.end method

.method private H1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/i$j;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p3, Ld/a/a/b/a/e$g;

    .line 2
    new-instance v0, Lcom/cisco/veop/sf_sdk/dm/root_detect/Malwares;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/dm/root_detect/Malwares;-><init>()V

    .line 3
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "bad JSON"

    if-eqz v1, :cond_15

    .line 4
    :try_start_1
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v3, :cond_15

    .line 5
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object p1, p3, Ld/a/a/b/a/e$g;->u0:Lcom/cisco/veop/sf_sdk/dm/root_detect/BusinessRules;

    invoke-virtual {p1, v0}, Lcom/cisco/veop/sf_sdk/dm/root_detect/BusinessRules;->setMalwares(Lcom/cisco/veop/sf_sdk/dm/root_detect/Malwares;)V

    goto/16 :goto_6

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "files"

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v4, :cond_0

    .line 12
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 13
    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v4, :cond_4

    .line 14
    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v4, :cond_3

    .line 15
    invoke-virtual {v0, v3}, Lcom/cisco/veop/sf_sdk/dm/root_detect/Malwares;->setFiles(Ljava/util/List;)V

    goto :goto_0

    .line 16
    :cond_3
    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v4, :cond_2

    .line 17
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_4
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    invoke-direct {p2, v2, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2

    :cond_5
    const-string v3, "directories"

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 20
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v4, :cond_0

    .line 23
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 24
    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v4, :cond_8

    .line 25
    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v4, :cond_7

    .line 26
    invoke-virtual {v0, v3}, Lcom/cisco/veop/sf_sdk/dm/root_detect/Malwares;->setDirectories(Ljava/util/List;)V

    goto/16 :goto_0

    .line 27
    :cond_7
    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v4, :cond_6

    .line 28
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 29
    :cond_8
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    invoke-direct {p2, v2, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2

    :cond_9
    const-string v3, "applications"

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 31
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v4, :cond_0

    .line 34
    :cond_a
    :goto_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 35
    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v4, :cond_c

    .line 36
    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v4, :cond_b

    .line 37
    invoke-virtual {v0, v3}, Lcom/cisco/veop/sf_sdk/dm/root_detect/Malwares;->setApplications(Ljava/util/List;)V

    goto/16 :goto_0

    .line 38
    :cond_b
    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v4, :cond_a

    .line 39
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 40
    :cond_c
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    invoke-direct {p2, v2, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2

    :cond_d
    const-string v3, "commands"

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 42
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    .line 43
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v4, :cond_0

    .line 45
    :cond_e
    :goto_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 46
    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v4, :cond_10

    .line 47
    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v4, :cond_f

    .line 48
    invoke-virtual {v0, v3}, Lcom/cisco/veop/sf_sdk/dm/root_detect/Malwares;->setCommands(Ljava/util/List;)V

    goto/16 :goto_0

    .line 49
    :cond_f
    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v4, :cond_e

    .line 50
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 51
    :cond_10
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    invoke-direct {p2, v2, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2

    :cond_11
    const-string v3, "filepaths"

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    .line 54
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v4, :cond_0

    .line 56
    :cond_12
    :goto_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 57
    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v4, :cond_14

    .line 58
    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v4, :cond_13

    .line 59
    invoke-virtual {v0, v3}, Lcom/cisco/veop/sf_sdk/dm/root_detect/Malwares;->setFilepaths(Ljava/util/List;)V

    goto/16 :goto_0

    .line 60
    :cond_13
    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v4, :cond_12

    .line 61
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 62
    :cond_14
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    invoke-direct {p2, v2, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2

    .line 63
    :cond_15
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    invoke-direct {p2, v2, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 64
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_6
    return-void
.end method

.method private I0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_sdk/dm/root_detect/ExcludedModel;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "bad JSON"

    if-eqz p2, :cond_3

    .line 3
    :try_start_1
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq p2, v2, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "enforceRootedChecks"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 6
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p2, v2, :cond_4

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 8
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq p2, v2, :cond_2

    .line 9
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p2, v2, :cond_1

    .line 10
    invoke-virtual {p3, v0}, Lcom/cisco/veop/sf_sdk/dm/root_detect/ExcludedModel;->setEnforceRootedChecks(Ljava/util/List;)V

    goto :goto_1

    .line 11
    :cond_1
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p2, v2, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2

    .line 14
    :cond_3
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private I1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/m;Ld/a/a/b/a/e$g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_a

    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "height"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->f(Lcom/fasterxml/jackson/core/JsonParser;)I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/cisco/veop/sf_ui/ui_configuration/m;->u(I)V

    goto :goto_0

    :cond_2
    const-string v1, "width"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p0, p1}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->f(Lcom/fasterxml/jackson/core/JsonParser;)I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/cisco/veop/sf_ui/ui_configuration/m;->D(I)V

    goto :goto_0

    :cond_3
    const-string v1, "spacing"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {p0, p1}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->f(Lcom/fasterxml/jackson/core/JsonParser;)I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/cisco/veop/sf_ui/ui_configuration/m;->y(I)V

    goto :goto_0

    :cond_4
    const-string v1, "margin"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 15
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {p3}, Lcom/cisco/veop/sf_ui/ui_configuration/m;->n()Lcom/cisco/veop/sf_ui/ui_configuration/m$e;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->D(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/m$b;)V

    goto :goto_0

    :cond_5
    const-string v1, "padding"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 18
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {p3}, Lcom/cisco/veop/sf_ui/ui_configuration/m;->o()Lcom/cisco/veop/sf_ui/ui_configuration/m$f;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->D(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/m$b;)V

    goto/16 :goto_0

    :cond_6
    const-string v1, "background"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 20
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 21
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Ld/a/a/b/a/c;->J1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/m;)V

    goto/16 :goto_0

    :cond_7
    const-string v1, "border"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 23
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 24
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {p3}, Lcom/cisco/veop/sf_ui/ui_configuration/m;->l()Lcom/cisco/veop/sf_ui/ui_configuration/m$c;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->l(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/m$c;)V

    goto/16 :goto_0

    :cond_8
    const-string v1, "menuContainer"

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 26
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 27
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    iget-object v1, p4, Ld/a/a/b/a/e$g;->v2:Lcom/cisco/veop/sf_ui/ui_configuration/m;

    invoke-direct {p0, p1, v0, v1, p4}, Ld/a/a/b/a/c;->I1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/m;Ld/a/a/b/a/e$g;)V

    goto/16 :goto_0

    :cond_9
    const-string v1, "menuitems"

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p4, v1}, Ld/a/a/b/a/c;->L1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ld/a/a/b/a/e$g;Lcom/cisco/veop/sf_ui/ui_configuration/m;)V

    goto/16 :goto_0

    .line 30
    :cond_a
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string p3, "bad JSON"

    invoke-direct {p2, p3, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2
.end method

.method private J0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/i$j;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p3, Ld/a/a/b/a/e$g;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "bad JSON"

    if-eqz v1, :cond_a

    .line 4
    :try_start_1
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v3, :cond_a

    .line 5
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v3, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 6
    :cond_0
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v3, :cond_9

    const/4 v1, 0x0

    .line 7
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    .line 8
    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v3, v4, :cond_2

    .line 9
    new-instance v1, Lcom/cisco/veop/sf_sdk/dm/root_detect/ExcludedModel;

    invoke-direct {v1}, Lcom/cisco/veop/sf_sdk/dm/root_detect/ExcludedModel;-><init>()V

    :cond_2
    if-eqz v3, :cond_8

    .line 10
    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v3, v4, :cond_8

    .line 11
    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v3, v4, :cond_3

    goto/16 :goto_2

    .line 12
    :cond_3
    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v3, v4, :cond_4

    if-eqz v1, :cond_4

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_4
    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v3, v4, :cond_1

    const-string v3, "model"

    .line 15
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 16
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 17
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/cisco/veop/sf_sdk/dm/root_detect/ExcludedModel;->setModel(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v3, "version"

    .line 18
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 19
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 20
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/cisco/veop/sf_sdk/dm/root_detect/ExcludedModel;->setVersion(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v3, "versionRange"

    .line 21
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 22
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v3

    invoke-direct {p0, p1, v3, v1}, Ld/a/a/b/a/c;->u2(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_sdk/dm/root_detect/ExcludedModel;)V

    goto :goto_1

    :cond_7
    const-string v3, "enforceRootedChecks"

    .line 23
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 24
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v3

    invoke-direct {p0, p1, v3, v1}, Ld/a/a/b/a/c;->I0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_sdk/dm/root_detect/ExcludedModel;)V

    goto/16 :goto_1

    .line 25
    :cond_8
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    invoke-direct {p2, v2, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2

    .line 26
    :cond_9
    :goto_2
    iget-object v1, p3, Ld/a/a/b/a/e$g;->u0:Lcom/cisco/veop/sf_sdk/dm/root_detect/BusinessRules;

    invoke-virtual {v1, v0}, Lcom/cisco/veop/sf_sdk/dm/root_detect/BusinessRules;->setExcludedModels(Ljava/util/List;)V

    goto/16 :goto_0

    .line 27
    :cond_a
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    invoke-direct {p2, v2, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 28
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

.method private K1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/i$j;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/core/JsonStreamContext;",
            "Lcom/cisco/veop/sf_ui/ui_configuration/i$j;",
            "Ljava/util/List<",
            "Lcom/cisco/veop/client/screens/SettingsContentView$w1;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p3, Ld/a/a/b/a/e$g;

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_4

    .line 4
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hubTopItems"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    iget-object v1, p3, Ld/a/a/b/a/e$g;->p0:Ljava/util/List;

    invoke-direct {p0, p1, v0, v1}, Ld/a/a/b/a/c;->G1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const-string v1, "filterMenuItems"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 14
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v3

    iget-object v4, p3, Ld/a/a/b/a/e$g;->p0:Ljava/util/List;

    iget-object v5, p3, Ld/a/a/b/a/e$g;->w0:Ljava/util/Map;

    iget-object v6, p3, Ld/a/a/b/a/e$g;->D0:Ljava/util/Map;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ld/a/a/b/a/c;->E1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    const-string v1, "settingsMenuItems"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/h;->a:Z

    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 18
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 19
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-direct {p0, p1, v0, p4}, Ld/a/a/b/a/c;->h2(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ljava/util/List;)V

    goto/16 :goto_0

    .line 20
    :cond_4
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string p3, "bad JSON"

    invoke-direct {p2, p3, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2
.end method

.method private L0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/i$j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p3, Ld/a/a/b/a/e$g;

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_3

    .line 4
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "foregroundColor"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->n(Ljava/lang/String;)I

    move-result v1

    iput v1, p3, Ld/a/a/b/a/e$g;->J1:I

    :cond_2
    const-string v1, "backgroundColor"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->n(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Ld/a/a/b/a/e$g;->K1:I

    goto :goto_0

    .line 12
    :cond_3
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string p3, "bad JSON"

    invoke-direct {p2, p3, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2
.end method

.method private O1(Lcom/fasterxml/jackson/core/JsonParser;Ld/a/a/b/a/e$g;Lcom/fasterxml/jackson/core/JsonStreamContext;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_ui/ui_configuration/a;

    invoke-direct {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/a;-><init>()V

    .line 2
    new-instance v1, Lcom/cisco/veop/sf_ui/ui_configuration/a$a;

    invoke-direct {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/a$a;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v2, v3, :cond_d

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    const-string v3, "bad JSON"

    if-eqz v2, :cond_c

    .line 6
    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v2, v4, :cond_c

    .line 7
    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v2, v4, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v2, v4, :cond_2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    :goto_1
    iget-object p1, p2, Ld/a/a/b/a/e$g;->H2:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 10
    :cond_2
    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v2, v4, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "name"

    .line 12
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 13
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/cisco/veop/sf_ui/ui_configuration/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v4, "devices"

    .line 14
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    .line 16
    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v2, v4, :cond_0

    .line 17
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 18
    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v2, v4, :cond_b

    .line 19
    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v2, v4, :cond_5

    goto :goto_0

    .line 20
    :cond_5
    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v2, v4, :cond_6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_0

    .line 21
    :cond_6
    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v2, v4, :cond_4

    .line 22
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "model"

    .line 23
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 24
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cisco/veop/sf_ui/ui_configuration/a$a;->a:Ljava/lang/String;

    goto :goto_2

    :cond_7
    const-string v4, "os_versions"

    .line 25
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 26
    :cond_8
    :goto_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 27
    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v2, v4, :cond_a

    .line 28
    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v2, v4, :cond_9

    .line 29
    iget-object v2, v0, Lcom/cisco/veop/sf_ui/ui_configuration/a;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v1, Lcom/cisco/veop/sf_ui/ui_configuration/a$a;

    invoke-direct {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/a$a;-><init>()V

    goto :goto_2

    .line 31
    :cond_9
    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v2, v4, :cond_8

    .line 32
    iget-object v2, v1, Lcom/cisco/veop/sf_ui/ui_configuration/a$a;->b:Ljava/util/List;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 33
    :cond_a
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    invoke-direct {p2, v3, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2

    .line 34
    :cond_b
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    invoke-direct {p2, v3, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2

    .line 35
    :cond_c
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    invoke-direct {p2, v3, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2

    :cond_d
    :goto_4
    return-void
.end method

.method private P1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/r;Lcom/cisco/veop/sf_ui/ui_configuration/l;Ld/a/a/b/a/e$g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_6

    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unfocusColor"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p3, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->n(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->e(I)V

    goto :goto_0

    :cond_2
    const-string v1, "focusColor"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p3, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->n(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->f(I)V

    goto :goto_0

    :cond_3
    const-string v1, "pressColor"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p3, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->n(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->d(I)V

    goto :goto_0

    :cond_4
    const-string v1, "background"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    if-eqz p4, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p4, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->w(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/l;Lcom/cisco/veop/sf_ui/ui_configuration/f;)V

    goto/16 :goto_0

    .line 16
    :cond_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cornerRadius"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 17
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->nextIntValue(I)I

    move-result v0

    invoke-static {v0}, Lcom/cisco/veop/client/e;->v(I)I

    move-result v0

    iput v0, p5, Ld/a/a/b/a/e$g;->G:I

    goto/16 :goto_0

    .line 18
    :cond_6
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string p3, "bad JSON"

    invoke-direct {p2, p3, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2
.end method

.method private Q(Ljava/util/List;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cisco/veop/client/widgets/x$m;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/cisco/veop/client/widgets/x$j;",
            "Ljava/util/List<",
            "Lcom/cisco/veop/client/screens/d0$b0;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/widgets/x$m;

    .line 2
    instance-of v1, v0, Lcom/cisco/veop/client/widgets/x$j;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/cisco/veop/client/widgets/x$j;

    .line 4
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/x$j;->J:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v2, v0, Lcom/cisco/veop/client/widgets/x$j;->J:Ljava/lang/String;

    invoke-direct {p0, v2}, Ld/a/a/b/a/c;->R(Ljava/lang/String;)Lcom/cisco/veop/client/screens/d0$v;

    move-result-object v2

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private R(Ljava/lang/String;)Lcom/cisco/veop/client/screens/d0$v;
    .locals 2

    .line 1
    new-instance v0, Lcom/cisco/veop/client/screens/d0$v;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lcom/cisco/veop/client/screens/d0$v;-><init>(Ljava/lang/String;ZZ)V

    const-string p1, ""

    .line 2
    iput-object p1, v0, Lcom/cisco/veop/client/screens/d0$b0;->E:Ljava/lang/String;

    return-object v0
.end method

.method private R0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ld/a/a/b/a/e$g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_12

    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const-string v2, "progIndicatorBackgroundGradient"

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    iget-object v1, p3, Ld/a/a/b/a/e$g;->S0:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {p0, p1, v0, v1, v3}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->w(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/l;Lcom/cisco/veop/sf_ui/ui_configuration/f;)V

    goto :goto_0

    :cond_2
    const-string v2, "gridCellBackgroundGradient"

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    iget-object v1, p3, Ld/a/a/b/a/e$g;->T0:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {p0, p1, v0, v1, v3}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->w(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/l;Lcom/cisco/veop/sf_ui/ui_configuration/f;)V

    goto :goto_0

    :cond_3
    const-string v2, "gridCellCurrentBackgroundGradient"

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    iget-object v1, p3, Ld/a/a/b/a/e$g;->U0:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {p0, p1, v0, v1, v3}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->w(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/l;Lcom/cisco/veop/sf_ui/ui_configuration/f;)V

    goto :goto_0

    :cond_4
    const-string v2, "gridCellCurrentUnSubscribeBackgroundGradient"

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    iget-object v1, p3, Ld/a/a/b/a/e$g;->V0:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {p0, p1, v0, v1, v3}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->w(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/l;Lcom/cisco/veop/sf_ui/ui_configuration/f;)V

    goto/16 :goto_0

    :cond_5
    const-string v2, "channelCellBackgroundGradient"

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 17
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    iget-object v1, p3, Ld/a/a/b/a/e$g;->W0:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {p0, p1, v0, v1, v3}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->w(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/l;Lcom/cisco/veop/sf_ui/ui_configuration/f;)V

    goto/16 :goto_0

    :cond_6
    const-string v2, "gridCellTitleColors"

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 19
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v3

    iget-object v4, p3, Ld/a/a/b/a/e$g;->X0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->o(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/r;Lcom/cisco/veop/sf_ui/ui_configuration/o;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    goto/16 :goto_0

    :cond_7
    const-string v2, "gridCellIconColors"

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 21
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v3

    iget-object v4, p3, Ld/a/a/b/a/e$g;->Y0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->o(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/r;Lcom/cisco/veop/sf_ui/ui_configuration/o;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    goto/16 :goto_0

    :cond_8
    const-string v2, "channelCellNumberColors"

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 23
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v3

    iget-object v4, p3, Ld/a/a/b/a/e$g;->a1:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->o(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/r;Lcom/cisco/veop/sf_ui/ui_configuration/o;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    goto/16 :goto_0

    :cond_9
    const-string v2, "channelCellIconColors"

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 25
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v3

    iget-object v4, p3, Ld/a/a/b/a/e$g;->Z0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->o(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/r;Lcom/cisco/veop/sf_ui/ui_configuration/o;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    goto/16 :goto_0

    :cond_a
    const-string v2, "guideSpinnerButtonTextColors"

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 27
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v3

    iget-object v4, p3, Ld/a/a/b/a/e$g;->b1:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->o(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/r;Lcom/cisco/veop/sf_ui/ui_configuration/o;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    goto/16 :goto_0

    :cond_b
    const-string v2, "guideDaysCount"

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 29
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Ld/a/a/b/a/c;->S0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ld/a/a/b/a/e$g;)V

    goto/16 :goto_0

    :cond_c
    const-string v2, "guideTimeSlotBackgroundGradient"

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 31
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    iget-object v1, p3, Ld/a/a/b/a/e$g;->c1:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {p0, p1, v0, v1, v3}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->w(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/l;Lcom/cisco/veop/sf_ui/ui_configuration/f;)V

    goto/16 :goto_0

    :cond_d
    const-string v2, "timeHeaderTextColors"

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 33
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v3

    iget-object v4, p3, Ld/a/a/b/a/e$g;->d1:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->o(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/r;Lcom/cisco/veop/sf_ui/ui_configuration/o;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    goto/16 :goto_0

    :cond_e
    const-string v2, "backgroundGradient"

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 35
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    iget-object v1, p3, Ld/a/a/b/a/e$g;->g1:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {p0, p1, v0, v1, v3}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->w(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/l;Lcom/cisco/veop/sf_ui/ui_configuration/f;)V

    goto/16 :goto_0

    :cond_f
    const-string v2, "gridCellSeparatorColors"

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 37
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v2

    if-ne v0, v1, :cond_0

    const-string v0, "unfocusColor"

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Ld/a/a/b/a/e$g;->f1:I

    goto/16 :goto_0

    :cond_10
    const-string v1, "channelStripShadowGradient"

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 42
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    iget-object v1, p3, Ld/a/a/b/a/e$g;->h1:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {p0, p1, v0, v1, v3}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->w(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/l;Lcom/cisco/veop/sf_ui/ui_configuration/f;)V

    goto/16 :goto_0

    :cond_11
    const-string v1, "channelCellSeparatorBackgroundColor"

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Ld/a/a/b/a/e$g;->e1:I

    goto/16 :goto_0

    .line 45
    :cond_12
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string p3, "bad JSON"

    invoke-direct {p2, p3, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2
.end method

.method private S(Ljava/lang/String;)Lcom/cisco/veop/client/screens/n$d1;
    .locals 2

    const-string v0, "PLAY"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/cisco/veop/client/screens/n$d1;->K:Lcom/cisco/veop/client/screens/n$d1;

    return-object p1

    :cond_0
    const-string v0, "RESTART"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Lcom/cisco/veop/client/screens/n$d1;->L:Lcom/cisco/veop/client/screens/n$d1;

    return-object p1

    :cond_1
    const-string v0, "RESUME"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p1, Lcom/cisco/veop/client/screens/n$d1;->M:Lcom/cisco/veop/client/screens/n$d1;

    return-object p1

    :cond_2
    const-string v0, "PLAY_TRAILER"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object p1, Lcom/cisco/veop/client/screens/n$d1;->Q:Lcom/cisco/veop/client/screens/n$d1;

    return-object p1

    :cond_3
    const-string v0, "RESTART_LIVE"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    sget-object p1, Lcom/cisco/veop/client/screens/n$d1;->N:Lcom/cisco/veop/client/screens/n$d1;

    return-object p1

    :cond_4
    const-string v0, "BACK_TO_LIVE"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    sget-object p1, Lcom/cisco/veop/client/screens/n$d1;->O:Lcom/cisco/veop/client/screens/n$d1;

    return-object p1

    :cond_5
    const-string v0, "WATCH"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    sget-object p1, Lcom/cisco/veop/client/screens/n$d1;->P:Lcom/cisco/veop/client/screens/n$d1;

    return-object p1

    :cond_6
    const-string v0, "UNLOCK"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    sget-object p1, Lcom/cisco/veop/client/screens/n$d1;->B:Lcom/cisco/veop/client/screens/n$d1;

    return-object p1

    :cond_7
    const-string v0, "RENT"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    sget-object p1, Lcom/cisco/veop/client/screens/n$d1;->C:Lcom/cisco/veop/client/screens/n$d1;

    return-object p1

    :cond_8
    const-string v0, "BOOK_RECORDING"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    sget-object p1, Lcom/cisco/veop/client/screens/n$d1;->S:Lcom/cisco/veop/client/screens/n$d1;

    return-object p1

    :cond_9
    const-string v0, "CANCEL_BOOKING"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    sget-object p1, Lcom/cisco/veop/client/screens/n$d1;->U:Lcom/cisco/veop/client/screens/n$d1;

    return-object p1

    :cond_a
    const-string v0, "DELETE_RECORDING"

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 24
    sget-object p1, Lcom/cisco/veop/client/screens/n$d1;->V:Lcom/cisco/veop/client/screens/n$d1;

    return-object p1

    :cond_b
    const-string v0, "MANAGE_RECORDING"

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 26
    sget-object p1, Lcom/cisco/veop/client/screens/n$d1;->T:Lcom/cisco/veop/client/screens/n$d1;

    return-object p1

    :cond_c
    const-string v0, "RECORD"

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 28
    sget-object p1, Lcom/cisco/veop/client/screens/n$d1;->S:Lcom/cisco/veop/client/screens/n$d1;

    return-object p1

    :cond_d
    const-string v0, "RECORD_THIS_EPISODE"

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 30
    sget-object p1, Lcom/cisco/veop/client/screens/n$d1;->X:Lcom/cisco/veop/client/screens/n$d1;

    return-object p1

    :cond_e
    const-string v0, "RECORD_SEASON"

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 32
    sget-object p1, Lcom/cisco/veop/client/screens/n$d1;->Y:Lcom/cisco/veop/client/screens/n$d1;

    return-object p1

    :cond_f
    const-string v0, "RECORD_SERIES"

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 34
    sget-object p1, Lcom/cisco/veop/client/screens/n$d1;->Z:Lcom/cisco/veop/client/screens/n$d1;

    return-object p1

    :cond_10
    const-string v0, "CANCEL_EPISODE"

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 36
    sget-object p1, Lcom/cisco/veop/client/screens/n$d1;->a0:Lcom/cisco/veop/client/screens/n$d1;

    return-object p1

    :cond_11
    const-string v0, "CANCEL_SEASON"

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38
    sget-object p1, Lcom/cisco/veop/client/screens/n$d1;->b0:Lcom/cisco/veop/client/screens/n$d1;

    return-object p1

    :cond_12
    const-string v0, "DELETE_EPISODE"

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 40
    sget-object p1, Lcom/cisco/veop/client/screens/n$d1;->d0:Lcom/cisco/veop/client/screens/n$d1;

    return-object p1

    :cond_13
    const-string v0, "STOP_RECORDING"

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 42
    sget-object p1, Lcom/cisco/veop/client/screens/n$d1;->R:Lcom/cisco/veop/client/screens/n$d1;

    return-object p1

    .line 43
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ClientUiConfigurationParser"

    invoke-static {v0, p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->K(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private S0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ld/a/a/b/a/e$g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_3

    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "guideForwardGridDaysCount"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/JsonParser;->nextIntValue(I)I

    move-result v0

    iput v0, p3, Ld/a/a/b/a/e$g;->J2:I

    goto :goto_0

    :cond_2
    const-string v1, "guideReverseGridDaysCount"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/JsonParser;->nextIntValue(I)I

    move-result v0

    iput v0, p3, Ld/a/a/b/a/e$g;->K2:I

    goto :goto_0

    .line 11
    :cond_3
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string p3, "bad JSON"

    invoke-direct {p2, p3, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2
.end method

.method private S1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ld/a/a/b/a/e$g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_7

    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "foregroundColor"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->n(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Ld/a/a/b/a/e$g;->N1:I

    goto :goto_0

    :cond_2
    const-string v1, "backgroundColor"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->n(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Ld/a/a/b/a/e$g;->Q1:I

    goto :goto_0

    :cond_3
    const-string v1, "titleForegroundColor"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->n(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Ld/a/a/b/a/e$g;->P1:I

    goto :goto_0

    :cond_4
    const-string v1, "selectedForegroundColor"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->n(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Ld/a/a/b/a/e$g;->O1:I

    goto :goto_0

    :cond_5
    const-string v1, "separatorColor"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 16
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->n(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Ld/a/a/b/a/e$g;->R1:I

    goto/16 :goto_0

    :cond_6
    const-string v1, "checkmarkColor"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->n(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Ld/a/a/b/a/e$g;->S1:I

    goto/16 :goto_0

    .line 19
    :cond_7
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string p3, "bad JSON"

    invoke-direct {p2, p3, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2
.end method

.method private T(Lcom/cisco/veop/client/widgets/x$j;Ljava/lang/String;)Lcom/cisco/veop/client/screens/d0$c0;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/cisco/veop/client/widgets/x$j;->K:Ljava/lang/String;

    const-string v1, "hubHome"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/cisco/veop/client/widgets/x$n;->D:Lcom/cisco/veop/client/widgets/x$n;

    invoke-direct {p0, p1, p2}, Ld/a/a/b/a/c;->U(Lcom/cisco/veop/client/widgets/x$n;Ljava/lang/String;)Lcom/cisco/veop/client/screens/d0$c0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/cisco/veop/client/widgets/x$j;->K:Ljava/lang/String;

    const-string v1, "hubLibrary"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Lcom/cisco/veop/client/widgets/x$n;->E:Lcom/cisco/veop/client/widgets/x$n;

    invoke-direct {p0, p1, p2}, Ld/a/a/b/a/c;->U(Lcom/cisco/veop/client/widgets/x$n;Ljava/lang/String;)Lcom/cisco/veop/client/screens/d0$c0;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    iget-object p1, p1, Lcom/cisco/veop/client/widgets/x$j;->K:Ljava/lang/String;

    const-string v0, "hubCatchUp"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    sget-object p1, Lcom/cisco/veop/client/widgets/x$n;->N:Lcom/cisco/veop/client/widgets/x$n;

    invoke-direct {p0, p1, p2}, Ld/a/a/b/a/c;->U(Lcom/cisco/veop/client/widgets/x$n;Ljava/lang/String;)Lcom/cisco/veop/client/screens/d0$c0;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    sget-object p1, Lcom/cisco/veop/client/widgets/x$n;->O:Lcom/cisco/veop/client/widgets/x$n;

    invoke-direct {p0, p1, p2}, Ld/a/a/b/a/c;->U(Lcom/cisco/veop/client/widgets/x$n;Ljava/lang/String;)Lcom/cisco/veop/client/screens/d0$c0;

    move-result-object p1

    return-object p1
.end method

.method private T1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ld/a/a/b/a/e$g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_2

    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "audioSubtitles"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Ld/a/a/b/a/c;->S1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ld/a/a/b/a/e$g;)V

    goto :goto_0

    .line 10
    :cond_2
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string p3, "bad JSON"

    invoke-direct {p2, p3, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2
.end method

.method private U(Lcom/cisco/veop/client/widgets/x$n;Ljava/lang/String;)Lcom/cisco/veop/client/screens/d0$c0;
    .locals 2

    .line 1
    sget-object v0, Ld/a/a/b/a/c$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Main section: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", does not support content filter configuration: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ClientUiConfigurationParser"

    invoke-static {p2, p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->K(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p2}, Ld/a/a/b/a/c;->V(Ljava/lang/String;)Lcom/cisco/veop/client/screens/d0$c0;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-direct {p0, p2}, Ld/a/a/b/a/c;->X(Ljava/lang/String;)Lcom/cisco/veop/client/screens/d0$c0;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    invoke-direct {p0, p2}, Ld/a/a/b/a/c;->W(Ljava/lang/String;)Lcom/cisco/veop/client/screens/d0$c0;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    invoke-direct {p0, p2}, Ld/a/a/b/a/c;->Y(Ljava/lang/String;)Lcom/cisco/veop/client/screens/d0$c0;

    move-result-object p1

    return-object p1
.end method

.method private V(Ljava/lang/String;)Lcom/cisco/veop/client/screens/d0$c0;
    .locals 2

    const-string v0, "WATCHLIST"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/cisco/veop/client/screens/d0$c0;->X:Lcom/cisco/veop/client/screens/d0$c0;

    return-object p1

    :cond_0
    const-string v0, "RENTALS"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Lcom/cisco/veop/client/screens/d0$c0;->Q:Lcom/cisco/veop/client/screens/d0$c0;

    return-object p1

    :cond_1
    const-string v0, "VOD_CLASSIFICATIONS"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p1, Lcom/cisco/veop/client/screens/d0$c0;->j0:Lcom/cisco/veop/client/screens/d0$c0;

    return-object p1

    :cond_2
    const-string v0, "RECENTLY_VIEWED"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object p1, Lcom/cisco/veop/client/screens/d0$c0;->W:Lcom/cisco/veop/client/screens/d0$c0;

    return-object p1

    :cond_3
    const-string v0, "ON_AIR_BY_EVENT"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    sget-object p1, Lcom/cisco/veop/client/screens/d0$c0;->G:Lcom/cisco/veop/client/screens/d0$c0;

    return-object p1

    :cond_4
    const-string v1, "CHANNELS_FOR_GENRE"

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    sget-object p1, Lcom/cisco/veop/client/screens/d0$c0;->H:Lcom/cisco/veop/client/screens/d0$c0;

    return-object p1

    :cond_5
    const-string v1, "SL_AGG_RECOMMENDATION_PREFERENCE"

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    sget-object p1, Lcom/cisco/veop/client/screens/d0$c0;->I:Lcom/cisco/veop/client/screens/d0$c0;

    return-object p1

    :cond_6
    const-string v1, "SL_AGG_RECOMMENDATION_TOPLIST"

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 16
    sget-object p1, Lcom/cisco/veop/client/screens/d0$c0;->J:Lcom/cisco/veop/client/screens/d0$c0;

    return-object p1

    :cond_7
    const-string v1, "SL_AGG_RECOMMENDATION_GROUPINGS_BECAUSE_YOU_WATCHED_GENRE"

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 18
    sget-object p1, Lcom/cisco/veop/client/screens/d0$c0;->L:Lcom/cisco/veop/client/screens/d0$c0;

    return-object p1

    :cond_8
    const-string v1, "SL_AGG_RECOMMENDATION_GROUPINGS_BECAUSE_YOU_WATCHED_CONTENT"

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 20
    sget-object p1, Lcom/cisco/veop/client/screens/d0$c0;->K:Lcom/cisco/veop/client/screens/d0$c0;

    return-object p1

    :cond_9
    const-string v1, "SL_AGG_LIBRARY_RECENT_VIEWED"

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 22
    sget-object p1, Lcom/cisco/veop/client/screens/d0$c0;->M:Lcom/cisco/veop/client/screens/d0$c0;

    return-object p1

    .line 23
    :cond_a
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 24
    sget-object p1, Lcom/cisco/veop/client/screens/d0$c0;->G:Lcom/cisco/veop/client/screens/d0$c0;

    return-object p1

    :cond_b
    const-string v0, "DIC_RECENT_SEARCH"

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 26
    sget-object p1, Lcom/cisco/veop/client/screens/d0$c0;->a0:Lcom/cisco/veop/client/screens/d0$c0;

    return-object p1

    :cond_c
    const-string v0, "DIC_TRENDING_SEARCH"

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 28
    sget-object p1, Lcom/cisco/veop/client/screens/d0$c0;->b0:Lcom/cisco/veop/client/screens/d0$c0;

    return-object p1

    :cond_d
    const-string v0, "DIC_POPULAR_SEARCH"

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 30
    sget-object p1, Lcom/cisco/veop/client/screens/d0$c0;->c0:Lcom/cisco/veop/client/screens/d0$c0;

    return-object p1

    :cond_e
    const-string v0, "DIC_SEARCH_FILTER_TV"

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 32
    sget-object p1, Lcom/cisco/veop/client/screens/d0$c0;->d0:Lcom/cisco/veop/client/screens/d0$c0;

    return-object p1

    :cond_f
    const-string v0, "DIC_SEARCH_FILTER_STORE"

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 34
    sget-object p1, Lcom/cisco/veop/client/screens/d0$c0;->f0:Lcom/cisco/veop/client/screens/d0$c0;

    return-object p1

    :cond_10
    const-string v0, "DIC_SEARCH_FILTER_LIBRARY"

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 36
    sget-object p1, Lcom/cisco/veop/client/screens/d0$c0;->e0:Lcom/cisco/veop/client/screens/d0$c0;

    return-object p1

    :cond_11
    const-string v0, "DIC_SEARCH_FILTER_CATCHUP"

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38
    sget-object p1, Lcom/cisco/veop/client/screens/d0$c0;->g0:Lcom/cisco/veop/client/screens/d0$c0;

    return-object p1

    :cond_12
    const-string v0, "MYDOWNLOADS"

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 40
    sget-object p1, Lcom/cisco/veop/client/screens/d0$c0;->V:Lcom/cisco/veop/client/screens/d0$c0;

    return-object p1

    .line 41
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized custom content type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ClientUiConfigurationParser"

    invoke-static {v0, p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->K(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private V0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ld/a/a/b/a/e$g;Lcom/cisco/veop/sf_ui/ui_configuration/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_3

    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "titleColor"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Ld/a/a/b/a/e$g;->s:I

    goto :goto_0

    :cond_2
    const-string v1, "indicatorColors"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    if-eqz p4, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p4}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->B(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/o;)V

    goto :goto_0

    .line 12
    :cond_3
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string p3, "bad JSON"

    invoke-direct {p2, p3, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2
.end method

.method private V1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/cisco/veop/sf_ui/ui_configuration/i$j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ld/a/a/b/a/e$g;

    .line 2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/cisco/veop/client/e$e;->C:Lcom/cisco/veop/client/e$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_3

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v2, :cond_2

    .line 7
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, v1, p2}, Ld/a/a/b/a/c;->A2(Ljava/lang/String;Ljava/lang/String;Ld/a/a/b/a/e$g;)V

    goto :goto_0

    .line 11
    :cond_2
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string v0, "bad JSON"

    invoke-direct {p2, v0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2

    :cond_3
    :goto_1
    return-void
.end method

.method private W(Ljava/lang/String;)Lcom/cisco/veop/client/screens/d0$c0;
    .locals 2

    const-string v0, "MOVIES_AND_SHOW"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/cisco/veop/client/screens/d0$c0;->P:Lcom/cisco/veop/client/screens/d0$c0;

    return-object p1

    :cond_0
    const-string v0, "NEXT_TO_SEE"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Lcom/cisco/veop/client/screens/d0$c0;->O:Lcom/cisco/veop/client/screens/d0$c0;

    return-object p1

    :cond_1
    const-string v0, "SERIES_RECORDINGS"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p1, Lcom/cisco/veop/client/screens/d0$c0;->T:Lcom/cisco/veop/client/screens/d0$c0;

    return-object p1

    :cond_2
    const-string v0, "MANAGE_RECORDINGS"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object p1, Lcom/cisco/veop/client/screens/d0$c0;->U:Lcom/cisco/veop/client/screens/d0$c0;

    return-object p1

    :cond_3
    const-string v0, "RECORDINGS"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    sget-object p1, Lcom/cisco/veop/client/screens/d0$c0;->R:Lcom/cisco/veop/client/screens/d0$c0;

    return-object p1

    :cond_4
    const-string v0, "BOOKINGS"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    sget-object p1, Lcom/cisco/veop/client/screens/d0$c0;->S:Lcom/cisco/veop/client/screens/d0$c0;

    return-object p1

    :cond_5
    const-string v0, "RENTALS"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    sget-object p1, Lcom/cisco/veop/client/screens/d0$c0;->Q:Lcom/cisco/veop/client/screens/d0$c0;

    return-object p1

    :cond_6
    const-string v0, "WATCHLIST"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    sget-object p1, Lcom/cisco/veop/client/screens/d0$c0;->X:Lcom/cisco/veop/client/screens/d0$c0;

    return-object p1

    :cond_7
    const-string v0, "RECENTLY_VIEWED"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    sget-object p1, Lcom/cisco/veop/client/screens/d0$c0;->W:Lcom/cisco/veop/client/screens/d0$c0;

    return-object p1

    :cond_8
    const-string v0, "FAVORITE_CHANNELS"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    sget-object p1, Lcom/cisco/veop/client/screens/d0$c0;->B:Lcom/cisco/veop/client/screens/d0$c0;

    return-object p1

    :cond_9
    const-string v0, "CHANNELS_FOR_GENRE"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    sget-object p1, Lcom/cisco/veop/client/screens/d0$c0;->H:Lcom/cisco/veop/client/screens/d0$c0;

    return-object p1

    :cond_a
    const-string v0, "MYDOWNLOADS"

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 24
    sget-object p1, Lcom/cisco/veop/client/screens/d0$c0;->V:Lcom/cisco/veop/client/screens/d0$c0;

    return-object p1

    .line 25
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized library content type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ClientUiConfigurationParser"

    invoke-static {v0, p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->K(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private W0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/cisco/veop/sf_ui/ui_configuration/i$j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ld/a/a/b/a/e$g;

    .line 2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_4

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_3

    .line 6
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "swimlane"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 10
    iput-boolean v2, p2, Ld/a/a/b/a/e$g;->E2:Z

    goto :goto_0

    :cond_2
    const-string v1, "QUICK_AM"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iput-boolean v2, p2, Ld/a/a/b/a/e$g;->F2:Z

    goto :goto_0

    .line 13
    :cond_3
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string v0, "bad JSON"

    invoke-direct {p2, v0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2

    :cond_4
    :goto_1
    return-void
.end method

.method private X(Ljava/lang/String;)Lcom/cisco/veop/client/screens/d0$c0;
    .locals 2

    const-string v0, "WATCHLIST"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/cisco/veop/client/screens/d0$c0;->X:Lcom/cisco/veop/client/screens/d0$c0;

    return-object p1

    :cond_0
    const-string v0, "FOR_YOU"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Lcom/cisco/veop/client/screens/d0$c0;->Y:Lcom/cisco/veop/client/screens/d0$c0;

    return-object p1

    :cond_1
    const-string v0, "RENTALS"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p1, Lcom/cisco/veop/client/screens/d0$c0;->Q:Lcom/cisco/veop/client/screens/d0$c0;

    return-object p1

    :cond_2
    const-string v0, "VOD_CLASSIFICATIONS"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object p1, Lcom/cisco/veop/client/screens/d0$c0;->Z:Lcom/cisco/veop/client/screens/d0$c0;

    return-object p1

    :cond_3
    const-string v0, "RECENTLY_VIEWED"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    sget-object p1, Lcom/cisco/veop/client/screens/d0$c0;->W:Lcom/cisco/veop/client/screens/d0$c0;

    return-object p1

    :cond_4
    const-string v0, "CHANNELS_FOR_GENRE"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    sget-object p1, Lcom/cisco/veop/client/screens/d0$c0;->H:Lcom/cisco/veop/client/screens/d0$c0;

    return-object p1

    .line 13
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized store content type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ClientUiConfigurationParser"

    invoke-static {v0, p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->K(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private X0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/client/screens/s$x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_4

    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    sget-object v1, Lcom/cisco/veop/client/screens/d0$b0$c;->A:Lcom/cisco/veop/client/screens/d0$b0$c;

    .line 5
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cisco/veop/client/e;->I(Ljava/lang/String;)Lcom/cisco/veop/client/screens/s$a0;

    move-result-object v0

    iput-object v0, p3, Lcom/cisco/veop/client/screens/s$x;->a:Lcom/cisco/veop/client/screens/s$a0;

    .line 12
    sget-object v1, Lcom/cisco/veop/client/screens/s$a0;->B:Lcom/cisco/veop/client/screens/s$a0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p3, Lcom/cisco/veop/client/screens/s$x;->g:Z

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "filter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 16
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Ld/a/a/b/a/c;->w0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/client/screens/s$x;)V

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "imageMap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 20
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 21
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Ld/a/a/b/a/c;->z0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/client/screens/s$x;)V

    goto/16 :goto_0

    .line 22
    :cond_4
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string p3, "bad JSON"

    invoke-direct {p2, p3, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2
.end method

.method private X1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/cisco/veop/sf_ui/ui_configuration/i$j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ld/a/a/b/a/e$g;

    .line 2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/cisco/veop/client/e$e;->A:Lcom/cisco/veop/client/e$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_3

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v2, :cond_2

    .line 7
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, v1, p2}, Ld/a/a/b/a/c;->A2(Ljava/lang/String;Ljava/lang/String;Ld/a/a/b/a/e$g;)V

    goto :goto_0

    .line 11
    :cond_2
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string v0, "bad JSON"

    invoke-direct {p2, v0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2

    :cond_3
    :goto_1
    return-void
.end method

.method private Y(Ljava/lang/String;)Lcom/cisco/veop/client/screens/d0$c0;
    .locals 2

    const-string v0, "PROMOTION"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/cisco/veop/client/screens/d0$c0;->C:Lcom/cisco/veop/client/screens/d0$c0;

    return-object p1

    :cond_0
    const-string v0, "FOR_YOU"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Lcom/cisco/veop/client/screens/d0$c0;->D:Lcom/cisco/veop/client/screens/d0$c0;

    return-object p1

    :cond_1
    const-string v0, "FAVORITE_CHANNELS"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p1, Lcom/cisco/veop/client/screens/d0$c0;->B:Lcom/cisco/veop/client/screens/d0$c0;

    return-object p1

    :cond_2
    const-string v0, "ON_AIR"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object p1, Lcom/cisco/veop/client/screens/d0$c0;->H:Lcom/cisco/veop/client/screens/d0$c0;

    return-object p1

    :cond_3
    const-string v0, "VOD_EDITOR"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    sget-object p1, Lcom/cisco/veop/client/screens/d0$c0;->F:Lcom/cisco/veop/client/screens/d0$c0;

    return-object p1

    :cond_4
    const-string v0, "VOD_FOR_YOU"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    sget-object p1, Lcom/cisco/veop/client/screens/d0$c0;->E:Lcom/cisco/veop/client/screens/d0$c0;

    return-object p1

    :cond_5
    const-string v0, "ON_AIR_BY_EVENT"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    sget-object p1, Lcom/cisco/veop/client/screens/d0$c0;->G:Lcom/cisco/veop/client/screens/d0$c0;

    return-object p1

    :cond_6
    const-string v0, "RECENTLY_VIEWED_CHANNELS"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    sget-object p1, Lcom/cisco/veop/client/screens/d0$c0;->N:Lcom/cisco/veop/client/screens/d0$c0;

    return-object p1

    :cond_7
    const-string v0, "WATCHLIST"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    sget-object p1, Lcom/cisco/veop/client/screens/d0$c0;->X:Lcom/cisco/veop/client/screens/d0$c0;

    return-object p1

    :cond_8
    const-string v0, "RENTALS"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    sget-object p1, Lcom/cisco/veop/client/screens/d0$c0;->Q:Lcom/cisco/veop/client/screens/d0$c0;

    return-object p1

    :cond_9
    const-string v0, "RECENTLY_VIEWED"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    sget-object p1, Lcom/cisco/veop/client/screens/d0$c0;->W:Lcom/cisco/veop/client/screens/d0$c0;

    return-object p1

    :cond_a
    const-string v0, "SL_AGG_RECOMMENDATION_PREFERENCE"

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 24
    sget-object p1, Lcom/cisco/veop/client/screens/d0$c0;->I:Lcom/cisco/veop/client/screens/d0$c0;

    return-object p1

    :cond_b
    const-string v0, "SL_AGG_RECOMMENDATION_TOPLIST"

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 26
    sget-object p1, Lcom/cisco/veop/client/screens/d0$c0;->J:Lcom/cisco/veop/client/screens/d0$c0;

    return-object p1

    :cond_c
    const-string v0, "SL_AGG_RECOMMENDATION_GROUPINGS_BECAUSE_YOU_WATCHED_GENRE"

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 28
    sget-object p1, Lcom/cisco/veop/client/screens/d0$c0;->L:Lcom/cisco/veop/client/screens/d0$c0;

    return-object p1

    :cond_d
    const-string v0, "SL_AGG_RECOMMENDATION_GROUPINGS_BECAUSE_YOU_WATCHED_CONTENT"

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 30
    sget-object p1, Lcom/cisco/veop/client/screens/d0$c0;->K:Lcom/cisco/veop/client/screens/d0$c0;

    return-object p1

    :cond_e
    const-string v0, "RECORDINGS"

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 32
    sget-object p1, Lcom/cisco/veop/client/screens/d0$c0;->R:Lcom/cisco/veop/client/screens/d0$c0;

    return-object p1

    :cond_f
    const-string v0, "CHANNELS_FOR_GENRE"

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 34
    sget-object p1, Lcom/cisco/veop/client/screens/d0$c0;->H:Lcom/cisco/veop/client/screens/d0$c0;

    return-object p1

    :cond_10
    const-string v0, "MYDOWNLOADS"

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 36
    sget-object p1, Lcom/cisco/veop/client/screens/d0$c0;->V:Lcom/cisco/veop/client/screens/d0$c0;

    return-object p1

    .line 37
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized television content type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ClientUiConfigurationParser"

    invoke-static {v0, p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->K(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private Y0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/core/JsonStreamContext;",
            "Ljava/util/List<",
            "Lcom/cisco/veop/client/screens/s$x;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_2

    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 5
    new-instance v0, Lcom/cisco/veop/client/screens/s$x;

    invoke-direct {v0}, Lcom/cisco/veop/client/screens/s$x;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-direct {p0, p1, v1, v0}, Ld/a/a/b/a/c;->X0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/client/screens/s$x;)V

    .line 7
    invoke-virtual {v0}, Lcom/cisco/veop/client/screens/s$x;->a()Lcom/cisco/veop/client/screens/s$a0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string p3, "bad JSON"

    invoke-direct {p2, p3, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2
.end method

.method private Y1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/i$j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p3

    check-cast v0, Ld/a/a/b/a/e$g;

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 3
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_8

    .line 4
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_1

    return-void

    .line 5
    :cond_1
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "searchFieldHeight"

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 9
    invoke-static {}, Lcom/cisco/veop/client/e;->j0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/core/JsonParser;->nextIntValue(I)I

    move-result v1

    iput v1, v0, Ld/a/a/b/a/e$g;->S2:I

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 12
    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/core/JsonParser;->nextIntValue(I)I

    move-result v1

    iput v1, v0, Ld/a/a/b/a/e$g;->S2:I

    goto :goto_0

    :cond_3
    const-string v2, "cornerRadius"

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 15
    invoke-static {}, Lcom/cisco/veop/client/e;->j0()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/core/JsonParser;->nextIntValue(I)I

    move-result v1

    invoke-static {v1}, Lcom/cisco/veop/client/e;->F0(I)I

    move-result v1

    iput v1, v0, Ld/a/a/b/a/e$g;->T2:I

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 18
    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/core/JsonParser;->nextIntValue(I)I

    move-result v1

    invoke-static {v1}, Lcom/cisco/veop/client/e;->F0(I)I

    move-result v1

    iput v1, v0, Ld/a/a/b/a/e$g;->T2:I

    goto :goto_0

    :cond_5
    const-string v2, "searchFieldTrailingSpace"

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_6
    const-string v2, "searchBorderWidth"

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_0

    :cond_7
    const-string v2, "searchBar"

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Ld/a/a/b/a/c;->Z1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/i$j;)V

    goto/16 :goto_0

    .line 23
    :cond_8
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string p3, "bad JSON"

    invoke-direct {p2, p3, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2
.end method

.method private Z1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/i$j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p3, Ld/a/a/b/a/e$g;

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 3
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq p2, v0, :cond_3

    .line 4
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p2, v0, :cond_1

    return-void

    .line 5
    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p2, v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "searchBarBackgroundColor"

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->n(Ljava/lang/String;)I

    move-result p2

    iput p2, p3, Ld/a/a/b/a/e$g;->Q2:I

    goto :goto_0

    :cond_2
    const-string v0, "searchBarTextColor"

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->n(Ljava/lang/String;)I

    move-result p2

    iput p2, p3, Ld/a/a/b/a/e$g;->R2:I

    goto :goto_0

    .line 11
    :cond_3
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string p3, "bad JSON"

    invoke-direct {p2, p3, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2
.end method

.method private a0(Ljava/lang/String;)Lcom/cisco/veop/client/widgets/x$n;
    .locals 1

    const-string v0, "TELEVISION"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/cisco/veop/client/widgets/x$n;->D:Lcom/cisco/veop/client/widgets/x$n;

    return-object p1

    :cond_0
    const-string v0, "LIBRARY"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Lcom/cisco/veop/client/widgets/x$n;->E:Lcom/cisco/veop/client/widgets/x$n;

    return-object p1

    :cond_1
    const-string v0, "STORE"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p1, Lcom/cisco/veop/client/widgets/x$n;->F:Lcom/cisco/veop/client/widgets/x$n;

    return-object p1

    :cond_2
    const-string v0, "GUIDE"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object p1, Lcom/cisco/veop/client/widgets/x$n;->G:Lcom/cisco/veop/client/widgets/x$n;

    return-object p1

    :cond_3
    const-string v0, "SETTINGS"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    sget-object p1, Lcom/cisco/veop/client/widgets/x$n;->H:Lcom/cisco/veop/client/widgets/x$n;

    return-object p1

    .line 11
    :cond_4
    sget-object p1, Lcom/cisco/veop/client/widgets/x$n;->N:Lcom/cisco/veop/client/widgets/x$n;

    return-object p1
.end method

.method private a2(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/i$j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p3

    check-cast v0, Ld/a/a/b/a/e$g;

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_4

    .line 4
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "suggestions"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 10
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Ld/a/a/b/a/c;->d2(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/i$j;)V

    goto :goto_0

    :cond_2
    const-string v1, "searchInput"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 13
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    sget-object v1, Ld/a/a/b/a/e$g;->e3:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->w(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/l;Lcom/cisco/veop/sf_ui/ui_configuration/f;)V

    goto :goto_0

    :cond_3
    const-string v1, "searchField"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 16
    invoke-direct {p0, p1, p2, p3}, Ld/a/a/b/a/c;->Y1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/i$j;)V

    goto :goto_0

    .line 17
    :cond_4
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string p3, "bad JSON"

    invoke-direct {p2, p3, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2
.end method

.method private b0(Ljava/lang/String;)Lcom/cisco/veop/client/screens/SettingsContentView$x1;
    .locals 2

    const-string v0, "PREFERENCES"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/cisco/veop/client/screens/SettingsContentView$x1;->B:Lcom/cisco/veop/client/screens/SettingsContentView$x1;

    return-object p1

    :cond_0
    const-string v0, "DEVICE_MANAGEMENT"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Lcom/cisco/veop/client/screens/SettingsContentView$x1;->D:Lcom/cisco/veop/client/screens/SettingsContentView$x1;

    return-object p1

    :cond_1
    const-string v0, "MY_DEVICES"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p1, Lcom/cisco/veop/client/screens/SettingsContentView$x1;->E:Lcom/cisco/veop/client/screens/SettingsContentView$x1;

    return-object p1

    :cond_2
    const-string v0, "MY_ACCOUNT"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object p1, Lcom/cisco/veop/client/screens/SettingsContentView$x1;->F:Lcom/cisco/veop/client/screens/SettingsContentView$x1;

    return-object p1

    :cond_3
    const-string v0, "DATA_PRIVACY"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    sget-object p1, Lcom/cisco/veop/client/screens/SettingsContentView$x1;->G:Lcom/cisco/veop/client/screens/SettingsContentView$x1;

    return-object p1

    :cond_4
    const-string v0, "INFORMATION"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    sget-object p1, Lcom/cisco/veop/client/screens/SettingsContentView$x1;->H:Lcom/cisco/veop/client/screens/SettingsContentView$x1;

    return-object p1

    :cond_5
    const-string v0, "TERMS_AND_CONDITIONS"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    sget-object p1, Lcom/cisco/veop/client/screens/SettingsContentView$x1;->I:Lcom/cisco/veop/client/screens/SettingsContentView$x1;

    return-object p1

    :cond_6
    const-string v0, "HELP"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "HELP_NET"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "FAQ"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    const-string v0, "CONTACT"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 17
    sget-object p1, Lcom/cisco/veop/client/screens/SettingsContentView$x1;->K:Lcom/cisco/veop/client/screens/SettingsContentView$x1;

    return-object p1

    :cond_8
    const-string v0, "LOGOUT"

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 19
    sget-object p1, Lcom/cisco/veop/client/screens/SettingsContentView$x1;->L:Lcom/cisco/veop/client/screens/SettingsContentView$x1;

    return-object p1

    :cond_9
    const-string v0, "UI_LANGUAGE"

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 21
    sget-object p1, Lcom/cisco/veop/client/screens/SettingsContentView$x1;->C:Lcom/cisco/veop/client/screens/SettingsContentView$x1;

    return-object p1

    .line 22
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized settings menu type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ClientUiConfigurationParser"

    invoke-static {v0, p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->K(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 23
    :cond_b
    :goto_0
    sget-object p1, Lcom/cisco/veop/client/screens/SettingsContentView$x1;->J:Lcom/cisco/veop/client/screens/SettingsContentView$x1;

    return-object p1
.end method

.method private b1(Lcom/fasterxml/jackson/core/JsonParser;Ljava/util/List;Ljava/util/List;Lcom/cisco/veop/client/AppConfig$d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Ljava/util/List<",
            "Lcom/cisco/veop/client/widgets/x$m;",
            ">;",
            "Ljava/util/List<",
            "Lcom/cisco/veop/client/widgets/x$i;",
            ">;",
            "Lcom/cisco/veop/client/AppConfig$d;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Lcom/cisco/veop/client/widgets/x$i;

    invoke-direct {v2}, Lcom/cisco/veop/client/widgets/x$i;-><init>()V

    const/4 v3, 0x0

    const-string v4, ""

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v5

    if-eqz v5, :cond_1b

    .line 5
    sget-object v6, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v5, v6, :cond_1b

    .line 6
    sget-object v6, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v5, v6, :cond_3

    .line 7
    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v3, :cond_1

    .line 8
    iget-object p1, v3, Lcom/cisco/veop/client/widgets/x$m;->F:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object p1, v3, Lcom/cisco/veop/client/widgets/x$m;->G:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v2}, Lcom/cisco/veop/client/widgets/x$i;->b()Lcom/cisco/veop/client/AppConfig$d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {v2, v3}, Lcom/cisco/veop/client/widgets/x$i;->c(Lcom/cisco/veop/client/widgets/x$j;)V

    .line 13
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ClientUiConfigurationParser hubTopItems contains the same item twice: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/cisco/veop/client/widgets/x$j;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    sget-object v6, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v5, v6, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "CLASSIFICATION"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 18
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v5

    .line 19
    sget-object v6, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v5, v6, :cond_0

    .line 20
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v5

    if-nez v3, :cond_4

    .line 21
    new-instance v3, Lcom/cisco/veop/client/widgets/x$j;

    invoke-direct {v3, v5, v4}, Lcom/cisco/veop/client/widgets/x$j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_4
    iput-object v5, v3, Lcom/cisco/veop/client/widgets/x$j;->J:Ljava/lang/String;

    .line 23
    iput-object v4, v3, Lcom/cisco/veop/client/widgets/x$j;->K:Ljava/lang/String;

    goto :goto_0

    .line 24
    :cond_5
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ID"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 25
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v5

    .line 26
    sget-object v6, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v5, v6, :cond_0

    .line 27
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_6

    .line 28
    new-instance v3, Lcom/cisco/veop/client/widgets/x$j;

    invoke-direct {v3}, Lcom/cisco/veop/client/widgets/x$j;-><init>()V

    :cond_6
    const-string v5, "hubGuide"

    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 30
    sget-object v5, Lcom/cisco/veop/client/widgets/x$n;->G:Lcom/cisco/veop/client/widgets/x$n;

    invoke-virtual {v3, v5}, Lcom/cisco/veop/client/widgets/x$j;->a(Lcom/cisco/veop/client/widgets/x$n;)V

    goto :goto_1

    :cond_7
    const-string v5, "hubeStore"

    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 32
    sget-object v5, Lcom/cisco/veop/client/widgets/x$n;->L:Lcom/cisco/veop/client/widgets/x$n;

    invoke-virtual {v3, v5}, Lcom/cisco/veop/client/widgets/x$j;->a(Lcom/cisco/veop/client/widgets/x$n;)V

    goto :goto_1

    .line 33
    :cond_8
    sget-object v5, Lcom/cisco/veop/client/widgets/x$n;->O:Lcom/cisco/veop/client/widgets/x$n;

    invoke-virtual {v3, v5}, Lcom/cisco/veop/client/widgets/x$j;->a(Lcom/cisco/veop/client/widgets/x$n;)V

    .line 34
    :goto_1
    iput-object v4, v3, Lcom/cisco/veop/client/widgets/x$j;->K:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    const-string v6, "classificationID"

    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    const-string v6, "mixedClassificationID"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto/16 :goto_2

    :cond_a
    const-string v6, "resolution"

    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 37
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    if-nez v3, :cond_b

    .line 38
    new-instance v3, Lcom/cisco/veop/client/widgets/x$j;

    invoke-direct {v3}, Lcom/cisco/veop/client/widgets/x$j;-><init>()V

    .line 39
    :cond_b
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/cisco/veop/client/e;->w0(Ljava/lang/String;)Lcom/cisco/veop/client/e$q;

    move-result-object v5

    iput-object v5, v3, Lcom/cisco/veop/client/widgets/x$j;->S:Lcom/cisco/veop/client/e$q;

    goto/16 :goto_0

    .line 40
    :cond_c
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "URL"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 41
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    if-nez v3, :cond_d

    .line 42
    new-instance v3, Lcom/cisco/veop/client/widgets/x$j;

    invoke-direct {v3}, Lcom/cisco/veop/client/widgets/x$j;-><init>()V

    .line 43
    :cond_d
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/cisco/veop/client/widgets/x$j;->L:Ljava/lang/String;

    goto/16 :goto_0

    .line 44
    :cond_e
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "TITLE"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 45
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    if-nez v3, :cond_f

    .line 46
    new-instance v3, Lcom/cisco/veop/client/widgets/x$j;

    invoke-direct {v3}, Lcom/cisco/veop/client/widgets/x$j;-><init>()V

    .line 47
    :cond_f
    invoke-virtual {p0, p1, v3}, Ld/a/a/b/a/c;->e1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/cisco/veop/client/widgets/x$j;)V

    goto/16 :goto_0

    :cond_10
    const-string v6, "emptyPageMessage"

    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 49
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    if-nez v3, :cond_11

    .line 50
    new-instance v3, Lcom/cisco/veop/client/widgets/x$j;

    invoke-direct {v3}, Lcom/cisco/veop/client/widgets/x$j;-><init>()V

    .line 51
    :cond_11
    invoke-virtual {p0, p1, v3}, Ld/a/a/b/a/c;->a1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/cisco/veop/client/widgets/x$j;)V

    goto/16 :goto_0

    :cond_12
    const-string v6, "accessibility"

    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    if-nez v3, :cond_13

    .line 53
    new-instance v3, Lcom/cisco/veop/client/widgets/x$j;

    invoke-direct {v3}, Lcom/cisco/veop/client/widgets/x$j;-><init>()V

    .line 54
    :cond_13
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/cisco/veop/client/widgets/x$m;->D:Ljava/lang/String;

    goto/16 :goto_0

    .line 55
    :cond_14
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ICON"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 56
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    if-nez v3, :cond_15

    .line 57
    new-instance v3, Lcom/cisco/veop/client/widgets/x$j;

    invoke-direct {v3}, Lcom/cisco/veop/client/widgets/x$j;-><init>()V

    .line 58
    :cond_15
    invoke-virtual {p0, p1, v3, v0, v1}, Ld/a/a/b/a/c;->d1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/cisco/veop/client/widgets/x$j;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_16
    const-string v6, "fullScreen"

    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_18

    if-nez v3, :cond_17

    .line 60
    new-instance v3, Lcom/cisco/veop/client/widgets/x$j;

    invoke-direct {v3}, Lcom/cisco/veop/client/widgets/x$j;-><init>()V

    .line 61
    :cond_17
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextBooleanValue()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, v3, Lcom/cisco/veop/client/widgets/x$j;->P:Z

    goto/16 :goto_0

    :cond_18
    const-string v6, "isDefaultMenuItem"

    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 63
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v5

    .line 64
    sget-object v6, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v5, v6, :cond_0

    .line 65
    invoke-virtual {v2, p4}, Lcom/cisco/veop/client/widgets/x$i;->d(Lcom/cisco/veop/client/AppConfig$d;)V

    goto/16 :goto_0

    .line 66
    :cond_19
    :goto_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v5

    .line 67
    sget-object v6, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v5, v6, :cond_0

    .line 68
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v5

    if-nez v3, :cond_1a

    .line 69
    new-instance v3, Lcom/cisco/veop/client/widgets/x$j;

    invoke-direct {v3}, Lcom/cisco/veop/client/widgets/x$j;-><init>()V

    .line 70
    :cond_1a
    iput-object v5, v3, Lcom/cisco/veop/client/widgets/x$j;->J:Ljava/lang/String;

    goto/16 :goto_0

    .line 71
    :cond_1b
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string p3, "bad JSON"

    invoke-direct {p2, p3, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2
.end method

.method private b2(Lcom/fasterxml/jackson/core/JsonParser;Ld/a/a/b/a/e$g;Lcom/fasterxml/jackson/core/JsonStreamContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/cisco/veop/sf_ui/ui_configuration/p;

    invoke-direct {p2}, Lcom/cisco/veop/sf_ui/ui_configuration/p;-><init>()V

    sput-object p2, Ld/a/a/b/a/e$g;->c3:Lcom/cisco/veop/sf_ui/ui_configuration/p;

    .line 2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_3

    .line 5
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "preferredVersion"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    sget-object v0, Ld/a/a/b/a/e$g;->c3:Lcom/cisco/veop/sf_ui/ui_configuration/p;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/p;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 12
    new-instance v0, Lcom/cisco/veop/sf_ui/ui_configuration/p$a;

    invoke-direct {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/p$a;-><init>()V

    .line 13
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Ld/a/a/b/a/c;->c2(Lcom/fasterxml/jackson/core/JsonParser;Lcom/cisco/veop/sf_ui/ui_configuration/p$a;Lcom/fasterxml/jackson/core/JsonStreamContext;)V

    .line 14
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Ld/a/a/b/a/e$g;->c3:Lcom/cisco/veop/sf_ui/ui_configuration/p;

    invoke-virtual {v0, p2}, Lcom/cisco/veop/sf_ui/ui_configuration/p;->f(Ljava/util/Map;)V

    goto :goto_0

    .line 16
    :cond_3
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string p3, "bad JSON"

    invoke-direct {p2, p3, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2
.end method

.method private c0(Ljava/lang/String;)Lcom/cisco/veop/client/e$l;
    .locals 2

    const-string v0, "2:3"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/cisco/veop/client/e$l;->B:Lcom/cisco/veop/client/e$l;

    return-object p1

    :cond_0
    const-string v0, "16:9"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Lcom/cisco/veop/client/e$l;->A:Lcom/cisco/veop/client/e$l;

    return-object p1

    :cond_1
    const-string v0, "2.8:1"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p1, Lcom/cisco/veop/client/e$l;->C:Lcom/cisco/veop/client/e$l;

    return-object p1

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized ui content ratio type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ClientUiConfigurationParser"

    invoke-static {v0, p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->K(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private c1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ljava/util/List;Ljava/util/List;Lcom/cisco/veop/client/AppConfig$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/core/JsonStreamContext;",
            "Ljava/util/List<",
            "Lcom/cisco/veop/client/widgets/x$m;",
            ">;",
            "Ljava/util/List<",
            "Lcom/cisco/veop/client/widgets/x$i;",
            ">;",
            "Lcom/cisco/veop/client/AppConfig$d;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_3

    .line 4
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized main menu type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClientUiConfigurationParser"

    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 10
    invoke-direct {p0, p1, p3, p4, p5}, Ld/a/a/b/a/c;->b1(Lcom/fasterxml/jackson/core/JsonParser;Ljava/util/List;Ljava/util/List;Lcom/cisco/veop/client/AppConfig$d;)V

    goto :goto_0

    .line 11
    :cond_3
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string p3, "bad JSON"

    invoke-direct {p2, p3, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2
.end method

.method private c2(Lcom/fasterxml/jackson/core/JsonParser;Lcom/cisco/veop/sf_ui/ui_configuration/p$a;Lcom/fasterxml/jackson/core/JsonStreamContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_4

    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "enableVoiceSearch"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextBooleanValue()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/cisco/veop/sf_ui/ui_configuration/p$a;->d(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_2
    const-string v1, "resultsPageIA"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/cisco/veop/sf_ui/ui_configuration/p$a;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "landingPageIA"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/cisco/veop/sf_ui/ui_configuration/p$a;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_4
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string p3, "bad JSON"

    invoke-direct {p2, p3, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2
.end method

.method private d0(Ljava/lang/String;)Lcom/cisco/veop/client/e$k;
    .locals 2

    const-string v0, "vodContent"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/cisco/veop/client/e$k;->B:Lcom/cisco/veop/client/e$k;

    return-object p1

    :cond_0
    const-string v0, "vodShopContent"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Lcom/cisco/veop/client/e$k;->D:Lcom/cisco/veop/client/e$k;

    return-object p1

    :cond_1
    const-string v0, "tvContent"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p1, Lcom/cisco/veop/client/e$k;->A:Lcom/cisco/veop/client/e$k;

    return-object p1

    :cond_2
    const-string v0, "dvrContent"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object p1, Lcom/cisco/veop/client/e$k;->C:Lcom/cisco/veop/client/e$k;

    return-object p1

    :cond_3
    const-string v0, "vod"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    sget-object p1, Lcom/cisco/veop/client/e$k;->F:Lcom/cisco/veop/client/e$k;

    return-object p1

    :cond_4
    const-string v0, "shop"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    sget-object p1, Lcom/cisco/veop/client/e$k;->E:Lcom/cisco/veop/client/e$k;

    return-object p1

    .line 13
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized ui content type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ClientUiConfigurationParser"

    invoke-static {v0, p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->K(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private d2(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/i$j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p3, Ld/a/a/b/a/e$g;

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_3

    .line 4
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "textcolor"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Ld/a/a/b/a/e$g;->V:I

    goto :goto_0

    :cond_2
    const-string v1, "background"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 12
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    iget-object v1, p3, Ld/a/a/b/a/e$g;->T1:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->w(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/l;Lcom/cisco/veop/sf_ui/ui_configuration/f;)V

    goto :goto_0

    .line 13
    :cond_3
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string p3, "bad JSON"

    invoke-direct {p2, p3, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2
.end method

.method private e0(Ljava/lang/String;)Lcom/cisco/veop/client/e$s;
    .locals 2

    const-string v0, "natural"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/cisco/veop/client/e$s;->A:Lcom/cisco/veop/client/e$s;

    return-object p1

    :cond_0
    const-string v0, "reversed"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Lcom/cisco/veop/client/e$s;->B:Lcom/cisco/veop/client/e$s;

    return-object p1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized ui zapping Direction: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ClientUiConfigurationParser"

    invoke-static {v0, p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->K(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private e2(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ld/a/a/b/a/e$g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_4

    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 5
    sget-object p2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, p2, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "headerview"

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Ld/a/a/b/a/c;->f2(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ld/a/a/b/a/e$g;)V

    .line 10
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Ld/a/a/b/a/c;->e2(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ld/a/a/b/a/e$g;)V

    goto :goto_0

    :cond_1
    const-string v0, "menu"

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 13
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Ld/a/a/b/a/c;->g2(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ld/a/a/b/a/e$g;)V

    .line 14
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Ld/a/a/b/a/c;->e2(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ld/a/a/b/a/e$g;)V

    goto :goto_0

    :cond_2
    const-string v0, "submenu"

    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 17
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Ld/a/a/b/a/c;->i2(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ld/a/a/b/a/e$g;)V

    :cond_3
    :goto_0
    return-void

    .line 18
    :cond_4
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string p3, "bad JSON"

    invoke-direct {p2, p3, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2
.end method

.method private f0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ld/a/a/b/a/e$g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p2

    .line 2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p2, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p2

    .line 4
    :goto_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p2, v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq p2, v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object p2

    iget-object v0, p3, Ld/a/a/b/a/e$g;->q2:Lcom/cisco/veop/sf_ui/ui_configuration/e;

    iget-object v1, p3, Ld/a/a/b/a/e$g;->s2:Lcom/cisco/veop/sf_ui/ui_configuration/e;

    invoke-direct {p0, p1, p2, v0, v1}, Ld/a/a/b/a/c;->h0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/e;Lcom/cisco/veop/sf_ui/ui_configuration/e;)V

    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private f1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ld/a/a/b/a/c$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_2

    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Ld/a/a/b/a/c;->g1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ld/a/a/b/a/c$d;)V

    goto :goto_0

    .line 6
    :cond_2
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string p3, "bad JSON"

    invoke-direct {p2, p3, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2
.end method

.method private f2(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ld/a/a/b/a/e$g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_8

    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "backgroundColor"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->n(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Ld/a/a/b/a/e$g;->a2:I

    goto :goto_0

    :cond_2
    const-string v1, "borderColor"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->n(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Ld/a/a/b/a/e$g;->b2:I

    goto :goto_0

    :cond_3
    const-string v1, "titleColor"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->n(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Ld/a/a/b/a/e$g;->e2:I

    goto :goto_0

    :cond_4
    const-string v1, "backTitleColor"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    const-string v1, "menuTitleColor"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->n(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Ld/a/a/b/a/e$g;->c2:I

    goto/16 :goto_0

    :cond_6
    const-string v1, "menuVerticalBorderColor"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 17
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->n(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Ld/a/a/b/a/e$g;->h2:I

    goto/16 :goto_0

    :cond_7
    const-string v1, "background"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 20
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    iget-object v1, p3, Ld/a/a/b/a/e$g;->r2:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->w(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/l;Lcom/cisco/veop/sf_ui/ui_configuration/f;)V

    goto/16 :goto_0

    .line 21
    :cond_8
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string p3, "bad JSON"

    invoke-direct {p2, p3, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2
.end method

.method private g1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ld/a/a/b/a/c$d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;-><init>()V

    .line 2
    new-instance v1, Lcom/cisco/veop/sf_sdk/dm/DmImage;

    invoke-direct {v1}, Lcom/cisco/veop/sf_sdk/dm/DmImage;-><init>()V

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 4
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v2, v3, :cond_a

    .line 5
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    iget-object p1, v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->images:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p3, Ld/a/a/b/a/c$d;->k:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassificationList;

    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassificationList;->items:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 8
    :cond_1
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v2, v3, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    .line 11
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v2, v3, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->id:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "title"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    .line 15
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v2, v3, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v2

    invoke-direct {p0, p1, v2, v0}, Ld/a/a/b/a/c;->h1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;)V

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "posterUrl"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 18
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    .line 19
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v2, v3, :cond_0

    .line 20
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cisco/veop/sf_sdk/dm/DmImage;->url:Ljava/lang/String;

    const-string v3, ".png"

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "image.png"

    .line 22
    iput-object v2, v1, Lcom/cisco/veop/sf_sdk/dm/DmImage;->mimeType:Ljava/lang/String;

    goto/16 :goto_0

    .line 23
    :cond_4
    iget-object v2, v1, Lcom/cisco/veop/sf_sdk/dm/DmImage;->url:Ljava/lang/String;

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "image.jpg"

    .line 24
    iput-object v2, v1, Lcom/cisco/veop/sf_sdk/dm/DmImage;->mimeType:Ljava/lang/String;

    goto/16 :goto_0

    .line 25
    :cond_5
    iget-object v2, v1, Lcom/cisco/veop/sf_sdk/dm/DmImage;->url:Ljava/lang/String;

    const-string v3, ".jpeg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "image.jpeg"

    .line 26
    iput-object v2, v1, Lcom/cisco/veop/sf_sdk/dm/DmImage;->mimeType:Ljava/lang/String;

    goto/16 :goto_0

    .line 27
    :cond_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 28
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    .line 29
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v2, v3, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->uiDisplayType:Ljava/lang/String;

    goto/16 :goto_0

    .line 31
    :cond_7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "appUrl"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 32
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    .line 33
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v2, v3, :cond_0

    .line 34
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cisco/veop/sf_sdk/dm/DmImage;->type:Ljava/lang/String;

    .line 35
    iget-object v2, v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->images:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 36
    :cond_8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "resolution"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 37
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    .line 38
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v2, v3, :cond_0

    .line 39
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "16:9"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 40
    sget-object v2, Lcom/cisco/veop/client/e$q;->C:Lcom/cisco/veop/client/e$q;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p3, Ld/a/a/b/a/c$d;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 41
    :cond_9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "2:3"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 42
    sget-object v2, Lcom/cisco/veop/client/e$q;->B:Lcom/cisco/veop/client/e$q;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p3, Ld/a/a/b/a/c$d;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 43
    :cond_a
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string p3, "bad JSON"

    invoke-direct {p2, p3, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2
.end method

.method private g2(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ld/a/a/b/a/e$g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_5

    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "focus"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p3, Ld/a/a/b/a/e$g;->f2:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {p0, p1, v0, v1, v2}, Ld/a/a/b/a/c;->M0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/r;Lcom/cisco/veop/sf_ui/ui_configuration/r;)V

    goto :goto_0

    :cond_2
    const-string v1, "verticalBorderColor"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->n(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Ld/a/a/b/a/e$g;->g2:I

    goto :goto_0

    :cond_3
    const-string v1, "menuItem"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 14
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v3

    iget-object v4, p3, Ld/a/a/b/a/e$g;->L:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    const/4 v5, 0x0

    iget-object v6, p3, Ld/a/a/b/a/e$g;->H:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->o(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/r;Lcom/cisco/veop/sf_ui/ui_configuration/o;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    goto :goto_0

    :cond_4
    const-string v1, "backgroundColor"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->n(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Ld/a/a/b/a/e$g;->d2:I

    goto/16 :goto_0

    .line 18
    :cond_5
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string p3, "bad JSON"

    invoke-direct {p2, p3, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2
.end method

.method private h0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/e;Lcom/cisco/veop/sf_ui/ui_configuration/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_ui/ui_configuration/e;

    invoke-direct {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/e;-><init>()V

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 3
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_8

    .line 4
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/e;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "regular"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p3, v0}, Lcom/cisco/veop/sf_ui/ui_configuration/e;->n(Lcom/cisco/veop/sf_ui/ui_configuration/e;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/e;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "selected"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p4, v0}, Lcom/cisco/veop/sf_ui/ui_configuration/e;->n(Lcom/cisco/veop/sf_ui/ui_configuration/e;)V

    :cond_2
    :goto_1
    return-void

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "background"

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 14
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {p0, p1, v1, v0}, Ld/a/a/b/a/c;->g0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/e;)V

    goto :goto_0

    :cond_4
    const-string v2, "id"

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 16
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/e;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v2, "spacing"

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 18
    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/core/JsonParser;->nextIntValue(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/e;->m(I)V

    goto/16 :goto_0

    :cond_6
    const-string v2, "height"

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 20
    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/core/JsonParser;->nextIntValue(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/e;->j(I)V

    goto/16 :goto_0

    :cond_7
    const-string v2, "width"

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/core/JsonParser;->nextIntValue(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/e;->o(I)V

    goto/16 :goto_0

    .line 23
    :cond_8
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string p3, "bad JSON"

    invoke-direct {p2, p3, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2
.end method

.method private h1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_2

    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dictionaryId"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cisco/veop/client/f;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->title:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_2
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string p3, "bad JSON"

    invoke-direct {p2, p3, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2
.end method

.method private h2(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/core/JsonStreamContext;",
            "Ljava/util/List<",
            "Lcom/cisco/veop/client/screens/SettingsContentView$w1;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_2

    .line 4
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/a/a/b/a/c;->b0(Ljava/lang/String;)Lcom/cisco/veop/client/screens/SettingsContentView$x1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v1, Lcom/cisco/veop/client/screens/SettingsContentView$w1;

    invoke-direct {v1, v0}, Lcom/cisco/veop/client/screens/SettingsContentView$w1;-><init>(Lcom/cisco/veop/client/screens/SettingsContentView$x1;)V

    .line 9
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string p3, "bad JSON"

    invoke-direct {p2, p3, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2
.end method

.method private i0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/i$j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p3, Ld/a/a/b/a/e$g;

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_5

    .line 4
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "button"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 10
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    iget-object v1, p3, Ld/a/a/b/a/e$g;->v:Lcom/cisco/veop/sf_ui/ui_configuration/g;

    invoke-virtual {p0, p1, v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->m(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/g;)V

    goto :goto_0

    :cond_2
    const-string v1, "borderWidth"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/JsonParser;->nextIntValue(I)I

    move-result v0

    iput v0, p3, Ld/a/a/b/a/e$g;->z1:I

    goto :goto_0

    :cond_3
    const-string v1, "cornerRadius"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/JsonParser;->nextIntValue(I)I

    move-result v0

    invoke-static {v0}, Lcom/cisco/veop/client/e;->v(I)I

    move-result v0

    iput v0, p3, Ld/a/a/b/a/e$g;->A1:I

    goto :goto_0

    :cond_4
    const-string v1, "actionMenuIconColor"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->n(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Ld/a/a/b/a/e$g;->B1:I

    goto :goto_0

    .line 17
    :cond_5
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string p3, "bad JSON"

    invoke-direct {p2, p3, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2
.end method

.method private i1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ld/a/a/b/a/c$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_2

    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p3, Ld/a/a/b/a/c$d;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Ld/a/a/b/a/c$d;->F:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p3, Ld/a/a/b/a/c$d;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Ld/a/a/b/a/c$d;->F:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_2
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string p3, "bad JSON"

    invoke-direct {p2, p3, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2
.end method

.method private i2(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ld/a/a/b/a/e$g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_5

    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "parentalLockCircleBackgroundColor"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->n(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Ld/a/a/b/a/e$g;->m2:I

    goto :goto_0

    :cond_2
    const-string v1, "button"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 11
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Ld/a/a/b/a/c;->s0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/i$j;)V

    goto :goto_0

    :cond_3
    const-string v1, "background"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 14
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    iget-object v1, p3, Ld/a/a/b/a/e$g;->n2:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->w(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/l;Lcom/cisco/veop/sf_ui/ui_configuration/f;)V

    goto :goto_0

    :cond_4
    const-string v1, "languageSelectionItem"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 17
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v3

    sget-object v4, Ld/a/a/b/a/e$g;->a3:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    const/4 v5, 0x0

    iget-object v6, p3, Ld/a/a/b/a/e$g;->H:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->o(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/r;Lcom/cisco/veop/sf_ui/ui_configuration/o;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    goto/16 :goto_0

    .line 19
    :cond_5
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string p3, "bad JSON"

    invoke-direct {p2, p3, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2
.end method

.method private j0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/i$j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p3, Ld/a/a/b/a/e$g;

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_4

    .line 4
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "background"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 10
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p3, Ld/a/a/b/a/e$g;->p2:Lcom/cisco/veop/sf_ui/ui_configuration/f;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->w(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/l;Lcom/cisco/veop/sf_ui/ui_configuration/f;)V

    goto :goto_0

    :cond_2
    const-string v1, "readMoreBackgroundColor"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->n(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Ld/a/a/b/a/e$g;->z2:I

    goto :goto_0

    :cond_3
    const-string v1, "readMoreTitleColor"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->n(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Ld/a/a/b/a/e$g;->y2:I

    goto :goto_0

    .line 15
    :cond_4
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string p3, "bad JSON"

    invoke-direct {p2, p3, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2
.end method

.method private j1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ld/a/a/b/a/c$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_2

    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p3, Ld/a/a/b/a/c$d;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Ld/a/a/b/a/c$d;->E:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p3, Ld/a/a/b/a/c$d;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Ld/a/a/b/a/c$d;->E:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_2
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string p3, "bad JSON"

    invoke-direct {p2, p3, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2
.end method

.method private k0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ld/a/a/b/a/e$g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const-string v1, "bad JSON"

    if-eqz v0, :cond_7

    .line 2
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v2, :cond_7

    .line 3
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "backgroundGradient"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 9
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_5

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 12
    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v2, v4, :cond_4

    .line 13
    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v2, v4, :cond_3

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, p3, Ld/a/a/b/a/e$g;->C1:[I

    .line 16
    :goto_2
    iget-object v1, p3, Ld/a/a/b/a/e$g;->C1:[I

    array-length v2, v1

    if-ge v3, v2, :cond_0

    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 18
    :cond_3
    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v2, v4, :cond_2

    .line 19
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->n(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_4
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x6

    new-array v1, v1, [I

    .line 22
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    aput v2, v1, v3

    const/16 v2, 0x33

    .line 23
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    const/4 v3, 0x1

    aput v2, v1, v3

    const/4 v2, 0x2

    const/16 v3, 0x7f

    .line 24
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    invoke-static {v3, v4, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x3

    const/16 v3, 0xcc

    .line 25
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    invoke-static {v3, v4, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x4

    .line 26
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    const/16 v6, 0xff

    invoke-static {v6, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x5

    .line 27
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v6, v3, v4, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v1, v2

    iput-object v1, p3, Ld/a/a/b/a/e$g;->C1:[I

    goto/16 :goto_0

    .line 28
    :cond_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "titleForegroundColor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Ld/a/a/b/a/e$g;->k:I

    goto/16 :goto_0

    .line 30
    :cond_7
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2
.end method

.method private k1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/core/JsonStreamContext;",
            "Ljava/util/List<",
            "Lcom/cisco/veop/client/screens/i0$p;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_2

    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Ld/a/a/b/a/c;->l1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_2
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string p3, "bad JSON"

    invoke-direct {p2, p3, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2
.end method

.method private k2(Lcom/fasterxml/jackson/core/JsonParser;Ld/a/a/b/a/e$g;Lcom/fasterxml/jackson/core/JsonStreamContext;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_ui/ui_configuration/c;

    invoke-direct {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/c;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_5

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 5
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_4

    .line 6
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    :goto_1
    iget-object p1, p2, Ld/a/a/b/a/e$g;->I2:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_2
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "deviceManufacturer"

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/cisco/veop/sf_ui/ui_configuration/c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v2, "deviceModel"

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/cisco/veop/sf_ui/ui_configuration/c;->b:Ljava/lang/String;

    goto :goto_0

    .line 15
    :cond_4
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string p3, "bad JSON"

    invoke-direct {p2, p3, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2

    :cond_5
    :goto_2
    return-void
.end method

.method private l0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/core/JsonStreamContext;",
            "Ljava/util/List<",
            "Lcom/cisco/veop/client/screens/n$d1;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_2

    .line 4
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/a/a/b/a/c;->S(Ljava/lang/String;)Lcom/cisco/veop/client/screens/n$d1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string p3, "bad JSON"

    invoke-direct {p2, p3, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2
.end method

.method private l1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/core/JsonStreamContext;",
            "Ljava/util/List<",
            "Lcom/cisco/veop/client/screens/i0$p;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/cisco/veop/client/screens/i0$p;

    invoke-direct {v0}, Lcom/cisco/veop/client/screens/i0$p;-><init>()V

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 3
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_7

    .line 4
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/cisco/veop/client/screens/i0$p;->b()Lcom/cisco/veop/client/screens/i0$n;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    .line 7
    :cond_2
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    .line 10
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cisco/veop/client/e;->r0(Ljava/lang/String;)Lcom/cisco/veop/client/screens/i0$n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/screens/i0$p;->f(Lcom/cisco/veop/client/screens/i0$n;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "displayType"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    .line 15
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cisco/veop/client/e;->a0(Ljava/lang/String;)Lcom/cisco/veop/client/screens/d0$b0$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/screens/i0$p;->e(Lcom/cisco/veop/client/screens/d0$b0$c;)V

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "resolution"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    .line 19
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_0

    .line 20
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cisco/veop/client/e;->w0(Ljava/lang/String;)Lcom/cisco/veop/client/e$q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/screens/i0$p;->h(Lcom/cisco/veop/client/e$q;)V

    goto/16 :goto_0

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "filter"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    .line 23
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v3, :cond_0

    .line 24
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 25
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "sort"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 26
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    .line 27
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_0

    .line 28
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/screens/i0$p;->g(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 29
    :cond_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    .line 31
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_0

    .line 32
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cisco/veop/client/e;->r0(Ljava/lang/String;)Lcom/cisco/veop/client/screens/i0$n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/screens/i0$p;->f(Lcom/cisco/veop/client/screens/i0$n;)V

    goto/16 :goto_0

    .line 33
    :cond_7
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string p3, "bad JSON"

    invoke-direct {p2, p3, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2
.end method

.method private m0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/i$j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p3, Ld/a/a/b/a/e$g;

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_3

    .line 4
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "infolayer"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    iget-object v1, p3, Ld/a/a/b/a/e$g;->I0:Ljava/util/List;

    invoke-direct {p0, p1, v0, v1}, Ld/a/a/b/a/c;->l0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const-string v1, "actionMenu"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 14
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    iget-object v1, p3, Ld/a/a/b/a/e$g;->J0:Ljava/util/List;

    invoke-direct {p0, p1, v0, v1}, Ld/a/a/b/a/c;->l0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ljava/util/List;)V

    goto :goto_0

    .line 16
    :cond_3
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string p3, "bad JSON"

    invoke-direct {p2, p3, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2
.end method

.method private m1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/core/JsonStreamContext;",
            "Ljava/util/List<",
            "Lcom/cisco/veop/client/k/d/q;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_7

    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 5
    new-instance v0, Lcom/cisco/veop/client/k/d/q;

    invoke-direct {v0}, Lcom/cisco/veop/client/k/d/q;-><init>()V

    .line 6
    new-instance v1, Ld/a/a/b/a/c$d;

    invoke-direct {v1, p0}, Ld/a/a/b/a/c$d;-><init>(Ld/a/a/b/a/c;)V

    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, p1, v2, v3, v1}, Ld/a/a/b/a/c;->v1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/client/widgets/x$j;Ld/a/a/b/a/c$d;)V

    .line 8
    :try_start_0
    iget-object v2, v1, Ld/a/a/b/a/c$d;->l:Ljava/lang/String;

    invoke-direct {p0, v2}, Ld/a/a/b/a/c;->V(Ljava/lang/String;)Lcom/cisco/veop/client/screens/d0$c0;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    new-instance v4, Lcom/cisco/veop/client/screens/d0$b0;

    invoke-direct {v4, v2}, Lcom/cisco/veop/client/screens/d0$b0;-><init>(Lcom/cisco/veop/client/screens/d0$c0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v4

    :catch_0
    :cond_2
    if-eqz v3, :cond_6

    .line 10
    iget-object v2, v1, Ld/a/a/b/a/c$d;->a:Lcom/cisco/veop/client/screens/d0$b0$c;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/cisco/veop/client/screens/d0$b0$c;->A:Lcom/cisco/veop/client/screens/d0$b0$c;

    :goto_1
    invoke-virtual {v3, v2}, Lcom/cisco/veop/client/screens/d0$b0;->h(Lcom/cisco/veop/client/screens/d0$b0$c;)V

    .line 11
    iget-object v2, v1, Ld/a/a/b/a/c$d;->c:Lcom/cisco/veop/client/screens/d0$b0$b;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lcom/cisco/veop/client/screens/d0$b0$b;->B:Lcom/cisco/veop/client/screens/d0$b0$b;

    :goto_2
    invoke-virtual {v3, v2}, Lcom/cisco/veop/client/screens/d0$b0;->g(Lcom/cisco/veop/client/screens/d0$b0$b;)V

    .line 12
    iget-object v2, v1, Ld/a/a/b/a/c$d;->d:Ljava/lang/String;

    iput-object v2, v3, Lcom/cisco/veop/client/screens/d0$b0;->E:Ljava/lang/String;

    .line 13
    iget-object v2, v1, Ld/a/a/b/a/c$d;->h:Ljava/lang/String;

    iput-object v2, v3, Lcom/cisco/veop/client/screens/d0$b0;->F:Ljava/lang/String;

    .line 14
    iget-object v2, v1, Ld/a/a/b/a/c$d;->i:Ljava/lang/String;

    iput-object v2, v3, Lcom/cisco/veop/client/screens/d0$b0;->G:Ljava/lang/String;

    .line 15
    iget-object v2, v1, Ld/a/a/b/a/c$d;->l:Ljava/lang/String;

    iput-object v2, v3, Lcom/cisco/veop/client/screens/d0$b0;->I:Ljava/lang/String;

    .line 16
    iget-object v2, v1, Ld/a/a/b/a/c$d;->m:Ljava/util/List;

    iput-object v2, v3, Lcom/cisco/veop/client/screens/d0$b0;->J:Ljava/util/List;

    .line 17
    iget-boolean v2, v1, Ld/a/a/b/a/c$d;->j:Z

    iput-boolean v2, v3, Lcom/cisco/veop/client/screens/d0$b0;->K:Z

    .line 18
    iget-object v2, v1, Ld/a/a/b/a/c$d;->b:Lcom/cisco/veop/client/screens/d0$b0$a;

    invoke-virtual {v3, v2}, Lcom/cisco/veop/client/screens/d0$b0;->f(Lcom/cisco/veop/client/screens/d0$b0$a;)V

    .line 19
    iget-object v2, v1, Ld/a/a/b/a/c$d;->o:Ljava/lang/String;

    iput-object v2, v3, Lcom/cisco/veop/client/screens/d0$b0;->d0:Ljava/lang/String;

    .line 20
    iget-boolean v2, v1, Ld/a/a/b/a/c$d;->n:Z

    iput-boolean v2, v3, Lcom/cisco/veop/client/screens/d0$b0;->e0:Z

    .line 21
    iget-object v2, v1, Ld/a/a/b/a/c$d;->r:Ljava/util/List;

    iput-object v2, v3, Lcom/cisco/veop/client/screens/d0$b0;->c0:Ljava/util/List;

    .line 22
    iget-object v2, v1, Ld/a/a/b/a/c$d;->k:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassificationList;

    iput-object v2, v3, Lcom/cisco/veop/client/screens/d0$b0;->a0:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassificationList;

    .line 23
    iget v2, v1, Ld/a/a/b/a/c$d;->p:I

    iput v2, v3, Lcom/cisco/veop/client/screens/d0$b0;->N:I

    .line 24
    iget v2, v1, Ld/a/a/b/a/c$d;->q:I

    iput v2, v3, Lcom/cisco/veop/client/screens/d0$b0;->O:I

    .line 25
    iget-object v2, v1, Ld/a/a/b/a/c$d;->s:Ljava/lang/String;

    iput-object v2, v3, Lcom/cisco/veop/client/screens/d0$b0;->P:Ljava/lang/String;

    .line 26
    iget-object v2, v1, Ld/a/a/b/a/c$d;->t:Ljava/lang/String;

    iput-object v2, v3, Lcom/cisco/veop/client/screens/d0$b0;->Q:Ljava/lang/String;

    .line 27
    iget-object v2, v1, Ld/a/a/b/a/c$d;->u:Ljava/lang/String;

    iput-object v2, v3, Lcom/cisco/veop/client/screens/d0$b0;->R:Ljava/lang/String;

    .line 28
    iget-object v2, v1, Ld/a/a/b/a/c$d;->v:Ljava/lang/String;

    iput-object v2, v3, Lcom/cisco/veop/client/screens/d0$b0;->T:Ljava/lang/String;

    .line 29
    iget v2, v1, Ld/a/a/b/a/c$d;->w:I

    iput v2, v3, Lcom/cisco/veop/client/screens/d0$b0;->S:I

    .line 30
    iget-boolean v2, v1, Ld/a/a/b/a/c$d;->y:Z

    iput-boolean v2, v3, Lcom/cisco/veop/client/screens/d0$b0;->V:Z

    .line 31
    iget-boolean v2, v1, Ld/a/a/b/a/c$d;->B:Z

    iput-boolean v2, v3, Lcom/cisco/veop/client/screens/d0$b0;->Y:Z

    .line 32
    iget-boolean v2, v1, Ld/a/a/b/a/c$d;->x:Z

    iput-boolean v2, v3, Lcom/cisco/veop/client/screens/d0$b0;->U:Z

    .line 33
    iget-object v2, v1, Ld/a/a/b/a/c$d;->g:Ljava/lang/String;

    iput-object v2, v3, Lcom/cisco/veop/client/screens/d0$b0;->M:Ljava/lang/String;

    .line 34
    iget-object v2, v1, Ld/a/a/b/a/c$d;->C:Ljava/lang/String;

    iput-object v2, v3, Lcom/cisco/veop/client/screens/d0$b0;->Z:Ljava/lang/String;

    .line 35
    iget-boolean v2, v1, Ld/a/a/b/a/c$d;->z:Z

    iput-boolean v2, v3, Lcom/cisco/veop/client/screens/d0$b0;->W:Z

    .line 36
    iget v2, v1, Ld/a/a/b/a/c$d;->A:I

    iput v2, v3, Lcom/cisco/veop/client/screens/d0$b0;->X:I

    .line 37
    iget v2, v1, Ld/a/a/b/a/c$d;->D:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_5

    sget v2, Ld/a/a/b/a/e$g;->Z2:I

    :cond_5
    iput v2, v3, Lcom/cisco/veop/client/screens/d0$b0;->g0:I

    .line 38
    iget-object v2, v1, Ld/a/a/b/a/c$d;->E:Ljava/lang/String;

    iput-object v2, v3, Lcom/cisco/veop/client/screens/d0$b0;->h0:Ljava/lang/String;

    .line 39
    iget-object v2, v1, Ld/a/a/b/a/c$d;->F:Ljava/lang/String;

    iput-object v2, v3, Lcom/cisco/veop/client/screens/d0$b0;->i0:Ljava/lang/String;

    .line 40
    iget-object v2, v1, Ld/a/a/b/a/c$d;->G:Ljava/lang/String;

    iput-object v2, v3, Lcom/cisco/veop/client/screens/d0$b0;->j0:Ljava/lang/String;

    .line 41
    iget v2, v1, Ld/a/a/b/a/c$d;->H:I

    iput v2, v3, Lcom/cisco/veop/client/screens/d0$b0;->k0:I

    .line 42
    iget-object v2, v1, Ld/a/a/b/a/c$d;->I:Ld/a/a/a/e/v/c$d;

    iput-object v2, v3, Lcom/cisco/veop/client/screens/d0$b0;->l0:Ld/a/a/a/e/v/c$d;

    .line 43
    iget-boolean v2, v1, Ld/a/a/b/a/c$d;->J:Z

    iput-boolean v2, v3, Lcom/cisco/veop/client/screens/d0$b0;->m0:Z

    .line 44
    iget-boolean v2, v1, Ld/a/a/b/a/c$d;->L:Z

    iput-boolean v2, v3, Lcom/cisco/veop/client/screens/d0$b0;->p0:Z

    .line 45
    iget-boolean v1, v1, Ld/a/a/b/a/c$d;->K:Z

    iput-boolean v1, v3, Lcom/cisco/veop/client/screens/d0$b0;->o0:Z

    .line 46
    invoke-virtual {v0, v3}, Lcom/cisco/veop/client/k/d/q;->F(Lcom/cisco/veop/client/screens/d0$b0;)V

    :cond_6
    if-eqz p3, :cond_0

    .line 47
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 48
    :cond_7
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string p3, "bad JSON"

    invoke-direct {p2, p3, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2
.end method

.method private n0(Lcom/fasterxml/jackson/core/JsonParser;Ld/a/a/b/a/e$g;Lcom/fasterxml/jackson/core/JsonStreamContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p3

    const-string v0, "bad JSON"

    if-eqz p3, :cond_5

    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq p3, v1, :cond_5

    .line 4
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p3, v1, :cond_1

    return-void

    .line 5
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p3, v1, :cond_0

    .line 6
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 7
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq p3, v1, :cond_4

    .line 8
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p3, v1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p3, v1, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object p3

    const-string v1, "android"

    .line 11
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object p3

    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Ld/a/a/b/a/c;->o0(Lcom/fasterxml/jackson/core/JsonParser;Ld/a/a/b/a/e$g;Lcom/fasterxml/jackson/core/JsonStreamContext;)V

    goto :goto_1

    .line 13
    :cond_4
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2

    .line 14
    :cond_5
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2
.end method

.method private n1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ld/a/a/b/a/c$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_1

    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Ld/a/a/b/a/c$d;->G:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_1
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string p3, "bad JSON"

    invoke-direct {p2, p3, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2
.end method

.method private n2(Lcom/fasterxml/jackson/core/JsonParser;Ld/a/a/b/a/c$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p2, Ld/a/a/b/a/c$d;->r:Ljava/util/List;

    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_3

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_2

    .line 6
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p2, Ld/a/a/b/a/c$d;->r:Ljava/util/List;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string v0, "bad JSON"

    invoke-direct {p2, v0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2

    :cond_3
    :goto_1
    return-void
.end method

.method private o0(Lcom/fasterxml/jackson/core/JsonParser;Ld/a/a/b/a/e$g;Lcom/fasterxml/jackson/core/JsonStreamContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p2

    .line 3
    sget-object p3, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p2, p3, :cond_c

    .line 4
    new-instance p2, Lcom/cisco/veop/client/analytics/c/b;

    invoke-direct {p2}, Lcom/cisco/veop/client/analytics/c/b;-><init>()V

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p3

    if-eqz p3, :cond_b

    .line 6
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq p3, v0, :cond_b

    .line 7
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p3, v0, :cond_1

    .line 8
    sput-object p2, Ld/a/a/b/a/e$g;->p3:Lcom/cisco/veop/client/analytics/c/b;

    goto/16 :goto_1

    .line 9
    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p3, v0, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object p3

    const-string v0, "hubHome"

    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/cisco/veop/client/analytics/c/b;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "hubGuide"

    .line 13
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/cisco/veop/client/analytics/c/b;->l(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "hubLiveTV"

    .line 15
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/cisco/veop/client/analytics/c/b;->n(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "hubOnDemandPlus"

    .line 17
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/cisco/veop/client/analytics/c/b;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v0, "hubMovies"

    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/cisco/veop/client/analytics/c/b;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v0, "subscribeLinear"

    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/cisco/veop/client/analytics/c/b;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-string v0, "subscribeVod"

    .line 23
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 24
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/cisco/veop/client/analytics/c/b;->t(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const-string v0, "rentMovie"

    .line 25
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 26
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/cisco/veop/client/analytics/c/b;->q(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const-string v0, "bookDownload"

    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 28
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/cisco/veop/client/analytics/c/b;->k(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const-string v0, "signInGuestMode"

    .line 29
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/cisco/veop/client/analytics/c/b;->r(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 31
    :cond_b
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string p3, "bad JSON"

    invoke-direct {p2, p3, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2

    :cond_c
    :goto_1
    return-void
.end method

.method private o1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ljava/util/List;Ld/a/a/b/a/e$g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/core/JsonStreamContext;",
            "Ljava/util/List<",
            "Lcom/cisco/veop/client/screens/SettingsContentView$w1;",
            ">;",
            "Ld/a/a/b/a/e$g;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_3

    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p3, :cond_1

    .line 4
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/h;->a:Z

    :cond_1
    return-void

    .line 5
    :cond_2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3, p4}, Ld/a/a/b/a/c;->r1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ljava/util/List;Ld/a/a/b/a/e$g;)V

    goto :goto_0

    .line 7
    :cond_3
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string p3, "bad JSON"

    invoke-direct {p2, p3, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2
.end method

.method private p0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ld/a/a/b/a/e$g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_4

    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "additionalTabs"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 10
    iget-object v0, p3, Ld/a/a/b/a/e$g;->W2:Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen;->clearInboxTabs()V

    .line 11
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_3

    .line 13
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cisco/veop/client/f;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 16
    iget-object v1, p3, Ld/a/a/b/a/e$g;->W2:Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen;

    invoke-virtual {v1, v0}, Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen;->addInboxTab(Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 18
    :cond_4
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p3

    const-string v0, "bad JSON"

    invoke-direct {p2, p1, v0, p3}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2
.end method

.method private p1(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/cisco/veop/client/screens/SettingsContentView$c2;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 2
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_6

    .line 3
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_1

    return-object v0

    .line 4
    :cond_1
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lcom/cisco/veop/client/screens/SettingsContentView$c2;

    invoke-direct {v0}, Lcom/cisco/veop/client/screens/SettingsContentView$c2;-><init>()V

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    if-le v2, v3, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v4, "file://"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "android_asset"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_3

    .line 11
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "/android_asset/"

    invoke-virtual {v2, v3, v1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    :cond_3
    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/screens/SettingsContentView$c2;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v2, "external"

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_5

    .line 14
    new-instance v0, Lcom/cisco/veop/client/screens/SettingsContentView$c2;

    invoke-direct {v0}, Lcom/cisco/veop/client/screens/SettingsContentView$c2;-><init>()V

    .line 15
    :cond_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 16
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getBooleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/screens/SettingsContentView$c2;->c(Z)V

    goto :goto_0

    .line 17
    :cond_6
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string v1, "bad JSON"

    invoke-direct {v0, v1, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw v0
.end method

.method private p2(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ld/a/a/b/a/e$g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_9

    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "maxNoOFItemsPerSwimlane"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/JsonParser;->nextIntValue(I)I

    move-result v0

    sput v0, Ld/a/a/b/a/e$g;->Z2:I

    goto :goto_0

    :cond_2
    const-string v1, "channelPageSwimlaneMaxItems"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/JsonParser;->nextIntValue(I)I

    move-result v0

    iput v0, p3, Ld/a/a/b/a/e$g;->d:I

    goto :goto_0

    :cond_3
    const-string v1, "backgroundColor"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    iget-object v0, p3, Ld/a/a/b/a/e$g;->U:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->n(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->e(I)V

    .line 13
    iget-object v0, p3, Ld/a/a/b/a/e$g;->U:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->g(I)V

    goto :goto_0

    :cond_4
    const-string v1, "subtitlesTextColor"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    iget-object v0, p3, Ld/a/a/b/a/e$g;->W:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->n(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->d(I)V

    .line 16
    iget-object v0, p3, Ld/a/a/b/a/e$g;->W:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->e(I)V

    goto/16 :goto_0

    :cond_5
    const-string v1, "titleColor"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 18
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->n(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Ld/a/a/b/a/e$g;->l:I

    goto/16 :goto_0

    :cond_6
    const-string v1, "seeAllTitlecolor"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 20
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->n(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Ld/a/a/b/a/e$g;->r:I

    goto/16 :goto_0

    :cond_7
    const-string v1, "channelPosterBackgroundColor"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 22
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->n(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Ld/a/a/b/a/e$g;->P2:I

    goto/16 :goto_0

    :cond_8
    const-string v1, "cornerRadius"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/JsonParser;->nextIntValue(I)I

    move-result v0

    .line 25
    invoke-static {v0}, Lcom/cisco/veop/client/e;->v(I)I

    move-result v5

    .line 26
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v3

    iget-object v6, p3, Ld/a/a/b/a/e$g;->u:[I

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Ld/a/a/b/a/c;->q2(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ld/a/a/b/a/e$g;I[I)V

    goto/16 :goto_0

    .line 27
    :cond_9
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string p3, "bad JSON"

    invoke-direct {p2, p3, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2
.end method

.method private q0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ld/a/a/b/a/e$g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_a

    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tabBackgroundColor"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v0, p3, Ld/a/a/b/a/e$g;->W2:Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen;->setTabBackgroundColor(I)V

    goto :goto_0

    :cond_2
    const-string v1, "selectedTabIndicatorColor"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    iget-object v0, p3, Ld/a/a/b/a/e$g;->W2:Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen;->setSelectedTabIndicatorColor(I)V

    goto :goto_0

    :cond_3
    const-string v1, "selectedTabColor"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    iget-object v0, p3, Ld/a/a/b/a/e$g;->W2:Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen;->setSelectedTabColor(I)V

    goto :goto_0

    :cond_4
    const-string v1, "unselectedTabColor"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    iget-object v0, p3, Ld/a/a/b/a/e$g;->W2:Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen;->setUnselectedTabColor(I)V

    goto/16 :goto_0

    :cond_5
    const-string v1, "backButtonColor"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 16
    iget-object v0, p3, Ld/a/a/b/a/e$g;->W2:Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen;->setBackButtonColor(I)V

    goto/16 :goto_0

    :cond_6
    const-string v1, "navbarTitleColor"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 18
    iget-object v0, p3, Ld/a/a/b/a/e$g;->W2:Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen;->setNavbarTitleColor(I)V

    goto/16 :goto_0

    :cond_7
    const-string v1, "navbarColor"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 20
    iget-object v0, p3, Ld/a/a/b/a/e$g;->W2:Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen;->setNavbarColor(I)V

    goto/16 :goto_0

    :cond_8
    const-string v1, "backgroundColor"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 22
    iget-object v0, p3, Ld/a/a/b/a/e$g;->W2:Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen;->setBackgroundColor(I)V

    goto/16 :goto_0

    :cond_9
    const-string v1, "navbarTitle"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p3, Ld/a/a/b/a/e$g;->W2:Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cisco/veop/client/f;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen;->setNavbarTitle(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 25
    :cond_a
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p3

    const-string v0, "bad JSON"

    invoke-direct {p2, p1, v0, p3}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2
.end method

.method private q1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/cisco/veop/client/screens/SettingsContentView$w1;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_9

    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    return-void

    .line 4
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "external"

    if-nez v2, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-direct {p0, p1}, Ld/a/a/b/a/c;->p1(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/cisco/veop/client/screens/SettingsContentView$c2;

    move-result-object v1

    goto/16 :goto_3

    .line 8
    :cond_3
    :goto_1
    new-instance v2, Lcom/cisco/veop/client/screens/SettingsContentView$c2;

    invoke-direct {v2}, Lcom/cisco/veop/client/screens/SettingsContentView$c2;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "/android_asset/"

    const/4 v6, -0x1

    const-string v7, "android_asset"

    const-string v8, "file://"

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x7

    if-eqz v4, :cond_5

    .line 11
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v10, :cond_4

    invoke-virtual {v0, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v6, :cond_4

    .line 13
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11, v5}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    :cond_4
    invoke-virtual {v2, v0}, Lcom/cisco/veop/client/screens/SettingsContentView$c2;->d(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 16
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getBooleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/cisco/veop/client/screens/SettingsContentView$c2;->c(Z)V

    goto :goto_2

    .line 20
    :cond_5
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getBooleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/cisco/veop/client/screens/SettingsContentView$c2;->c(Z)V

    .line 22
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 23
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 26
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v10, :cond_6

    invoke-virtual {v0, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v6, :cond_6

    .line 28
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11, v5}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    :cond_6
    invoke-virtual {v2, v0}, Lcom/cisco/veop/client/screens/SettingsContentView$c2;->d(Ljava/lang/String;)V

    .line 30
    :cond_7
    :goto_2
    sget-object v0, Lcom/cisco/veop/client/e;->Ph:Ljava/lang/String;

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_0

    .line 31
    iget-object v2, p2, Lcom/cisco/veop/client/screens/SettingsContentView$w1;->F:Ljava/util/Map;

    if-nez v2, :cond_8

    .line 32
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p2, Lcom/cisco/veop/client/screens/SettingsContentView$w1;->F:Ljava/util/Map;

    .line 33
    :cond_8
    iget-object v2, p2, Lcom/cisco/veop/client/screens/SettingsContentView$w1;->F:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 34
    :cond_9
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string v0, "bad JSON"

    invoke-direct {p2, v0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2
.end method

.method private q2(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ld/a/a/b/a/e$g;I[I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p3

    const-string v0, "bad JSON"

    if-eqz p3, :cond_b

    .line 2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq p3, v1, :cond_b

    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq p3, v1, :cond_0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p3, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p3, v1, :cond_a

    .line 5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object p3

    const-string v1, "roundingCorners"

    .line 6
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p3

    if-eqz p3, :cond_9

    .line 8
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq p3, v1, :cond_9

    .line 9
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p3, v1, :cond_3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_2

    .line 10
    :cond_3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p3, v1, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p3

    .line 12
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "BottomRight"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_1
    const-string v2, "TopLeft"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_1

    :cond_5
    move v1, v3

    goto :goto_1

    :sswitch_2
    const-string v2, "BottomLeft"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    goto :goto_1

    :cond_6
    move v1, v4

    goto :goto_1

    :sswitch_3
    const-string v2, "AllCorners"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    goto :goto_1

    :cond_7
    move v1, v5

    goto :goto_1

    :sswitch_4
    const-string v2, "TopRight"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    goto :goto_1

    :cond_8
    move v1, v6

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 13
    :pswitch_0
    aput p4, p5, v4

    goto :goto_0

    .line 14
    :pswitch_1
    aput p4, p5, v6

    goto :goto_0

    .line 15
    :pswitch_2
    aput p4, p5, v3

    goto :goto_0

    .line 16
    :pswitch_3
    aput p4, p5, v6

    .line 17
    aput p4, p5, v5

    .line 18
    aput p4, p5, v4

    .line 19
    aput p4, p5, v3

    goto :goto_0

    .line 20
    :pswitch_4
    aput p4, p5, v5

    goto/16 :goto_0

    .line 21
    :cond_9
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2

    :cond_a
    :goto_2
    return-void

    .line 22
    :cond_b
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2

    :sswitch_data_0
    .sparse-switch
        -0x3675fe19 -> :sswitch_4
        0x2a8ebfd -> :sswitch_3
        0x12847cf2 -> :sswitch_2
        0x1f43badc -> :sswitch_1
        0x3e618291 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private r1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ljava/util/List;Ld/a/a/b/a/e$g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/core/JsonStreamContext;",
            "Ljava/util/List<",
            "Lcom/cisco/veop/client/screens/SettingsContentView$w1;",
            ">;",
            "Ld/a/a/b/a/e$g;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_e

    .line 4
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "MY_ACCOUNT"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v2, 0xb

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "CONTACT"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v2, 0xa

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "TERMS_AND_CONDITIONS"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v2, 0x9

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "DATA_PRIVACY"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v2, 0x8

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "DEVICE_MANAGEMENT"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x7

    goto :goto_1

    :sswitch_5
    const-string v3, "MY_DEVICES"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v2, 0x6

    goto :goto_1

    :sswitch_6
    const-string v3, "HELP"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    const/4 v2, 0x5

    goto :goto_1

    :sswitch_7
    const-string v3, "FAQ"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_8
    const-string v3, "PREFERENCES"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_9
    const-string v3, "INFORMATION"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    :cond_b
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_a
    const-string v3, "UI_LANGUAGE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_1

    :cond_c
    move v2, v4

    goto :goto_1

    :sswitch_b
    const-string v3, "LOGOUT"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_1

    :cond_d
    move v2, v5

    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_3

    .line 8
    :pswitch_0
    new-instance v1, Lcom/cisco/veop/client/screens/SettingsContentView$w1;

    sget-object v0, Lcom/cisco/veop/client/screens/SettingsContentView$x1;->F:Lcom/cisco/veop/client/screens/SettingsContentView$x1;

    invoke-direct {v1, v0}, Lcom/cisco/veop/client/screens/SettingsContentView$w1;-><init>(Lcom/cisco/veop/client/screens/SettingsContentView$x1;)V

    goto :goto_3

    .line 9
    :pswitch_1
    new-instance v1, Lcom/cisco/veop/client/screens/SettingsContentView$w1;

    sget-object v0, Lcom/cisco/veop/client/screens/SettingsContentView$x1;->K:Lcom/cisco/veop/client/screens/SettingsContentView$x1;

    invoke-direct {v1, v0}, Lcom/cisco/veop/client/screens/SettingsContentView$w1;-><init>(Lcom/cisco/veop/client/screens/SettingsContentView$x1;)V

    goto :goto_3

    .line 10
    :pswitch_2
    new-instance v1, Lcom/cisco/veop/client/screens/SettingsContentView$w1;

    sget-object v0, Lcom/cisco/veop/client/screens/SettingsContentView$x1;->I:Lcom/cisco/veop/client/screens/SettingsContentView$x1;

    invoke-direct {v1, v0}, Lcom/cisco/veop/client/screens/SettingsContentView$w1;-><init>(Lcom/cisco/veop/client/screens/SettingsContentView$x1;)V

    .line 11
    invoke-direct {p0, p1, v1}, Ld/a/a/b/a/c;->q1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/cisco/veop/client/screens/SettingsContentView$w1;)V

    :goto_2
    move v4, v5

    goto :goto_3

    .line 12
    :pswitch_3
    new-instance v1, Lcom/cisco/veop/client/screens/SettingsContentView$w1;

    sget-object v0, Lcom/cisco/veop/client/screens/SettingsContentView$x1;->G:Lcom/cisco/veop/client/screens/SettingsContentView$x1;

    invoke-direct {v1, v0}, Lcom/cisco/veop/client/screens/SettingsContentView$w1;-><init>(Lcom/cisco/veop/client/screens/SettingsContentView$x1;)V

    goto :goto_3

    .line 13
    :pswitch_4
    new-instance v1, Lcom/cisco/veop/client/screens/SettingsContentView$w1;

    sget-object v0, Lcom/cisco/veop/client/screens/SettingsContentView$x1;->D:Lcom/cisco/veop/client/screens/SettingsContentView$x1;

    invoke-direct {v1, v0}, Lcom/cisco/veop/client/screens/SettingsContentView$w1;-><init>(Lcom/cisco/veop/client/screens/SettingsContentView$x1;)V

    goto :goto_3

    .line 14
    :pswitch_5
    new-instance v1, Lcom/cisco/veop/client/screens/SettingsContentView$w1;

    sget-object v0, Lcom/cisco/veop/client/screens/SettingsContentView$x1;->E:Lcom/cisco/veop/client/screens/SettingsContentView$x1;

    invoke-direct {v1, v0}, Lcom/cisco/veop/client/screens/SettingsContentView$w1;-><init>(Lcom/cisco/veop/client/screens/SettingsContentView$x1;)V

    goto :goto_3

    .line 15
    :pswitch_6
    new-instance v1, Lcom/cisco/veop/client/screens/SettingsContentView$w1;

    sget-object v0, Lcom/cisco/veop/client/screens/SettingsContentView$x1;->J:Lcom/cisco/veop/client/screens/SettingsContentView$x1;

    invoke-direct {v1, v0}, Lcom/cisco/veop/client/screens/SettingsContentView$w1;-><init>(Lcom/cisco/veop/client/screens/SettingsContentView$x1;)V

    .line 16
    invoke-direct {p0, p1, v1}, Ld/a/a/b/a/c;->q1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/cisco/veop/client/screens/SettingsContentView$w1;)V

    goto :goto_2

    .line 17
    :pswitch_7
    new-instance v1, Lcom/cisco/veop/client/screens/SettingsContentView$w1;

    sget-object v0, Lcom/cisco/veop/client/screens/SettingsContentView$x1;->B:Lcom/cisco/veop/client/screens/SettingsContentView$x1;

    invoke-direct {v1, v0}, Lcom/cisco/veop/client/screens/SettingsContentView$w1;-><init>(Lcom/cisco/veop/client/screens/SettingsContentView$x1;)V

    goto :goto_3

    .line 18
    :pswitch_8
    new-instance v1, Lcom/cisco/veop/client/screens/SettingsContentView$w1;

    sget-object v0, Lcom/cisco/veop/client/screens/SettingsContentView$x1;->H:Lcom/cisco/veop/client/screens/SettingsContentView$x1;

    invoke-direct {v1, v0}, Lcom/cisco/veop/client/screens/SettingsContentView$w1;-><init>(Lcom/cisco/veop/client/screens/SettingsContentView$x1;)V

    goto :goto_3

    .line 19
    :pswitch_9
    new-instance v1, Lcom/cisco/veop/client/screens/SettingsContentView$w1;

    sget-object v0, Lcom/cisco/veop/client/screens/SettingsContentView$x1;->C:Lcom/cisco/veop/client/screens/SettingsContentView$x1;

    invoke-direct {v1, v0}, Lcom/cisco/veop/client/screens/SettingsContentView$w1;-><init>(Lcom/cisco/veop/client/screens/SettingsContentView$x1;)V

    goto :goto_3

    .line 20
    :pswitch_a
    new-instance v1, Lcom/cisco/veop/client/screens/SettingsContentView$w1;

    sget-object v0, Lcom/cisco/veop/client/screens/SettingsContentView$x1;->L:Lcom/cisco/veop/client/screens/SettingsContentView$x1;

    invoke-direct {v1, v0}, Lcom/cisco/veop/client/screens/SettingsContentView$w1;-><init>(Lcom/cisco/veop/client/screens/SettingsContentView$x1;)V

    :goto_3
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_0

    .line 22
    invoke-direct {p0, p1, v1, p4}, Ld/a/a/b/a/c;->s1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/cisco/veop/client/screens/SettingsContentView$w1;Ld/a/a/b/a/e$g;)V

    goto/16 :goto_0

    .line 23
    :cond_e
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string p3, "bad JSON"

    invoke-direct {p2, p3, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79d4f676 -> :sswitch_b
        -0x1341af5d -> :sswitch_a
        -0xa55f6f4 -> :sswitch_9
        -0x9118d28 -> :sswitch_8
        0x10ef6 -> :sswitch_7
        0x21c741 -> :sswitch_6
        0x1a357d2a -> :sswitch_5
        0x430ef5cc -> :sswitch_4
        0x4b56f3d3 -> :sswitch_3
        0x5b48d418 -> :sswitch_2
        0x6382b000 -> :sswitch_1
        0x77105a7a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private s1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/cisco/veop/client/screens/SettingsContentView$w1;Ld/a/a/b/a/e$g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_6

    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    return-void

    .line 4
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "items"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-direct {p0, p1, p2}, Ld/a/a/b/a/c;->t1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/cisco/veop/client/screens/SettingsContentView$w1;)V

    .line 8
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->D0:Z

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p2, Lcom/cisco/veop/client/screens/SettingsContentView$w1;->E:Ljava/util/List;

    sget-object v1, Lcom/cisco/veop/client/screens/SettingsContentView$a2;->X:Lcom/cisco/veop/client/screens/SettingsContentView$a2;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v3, "downloadQualityOptions"

    .line 10
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {p0, p1, p3}, Ld/a/a/b/a/c;->F0(Lcom/fasterxml/jackson/core/JsonParser;Ld/a/a/b/a/e$g;)V

    goto :goto_0

    :cond_3
    const-string v3, "downloadOverNetworkOptions"

    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13
    invoke-virtual {p0, p1, p3}, Ld/a/a/b/a/c;->G0(Lcom/fasterxml/jackson/core/JsonParser;Ld/a/a/b/a/e$g;)V

    goto :goto_0

    :cond_4
    const-string v3, "playBackQualityOptions"

    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 15
    invoke-virtual {p0, p1, p3}, Ld/a/a/b/a/c;->R1(Lcom/fasterxml/jackson/core/JsonParser;Ld/a/a/b/a/e$g;)V

    goto :goto_0

    :cond_5
    const-string v3, "android"

    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 18
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v3, :cond_0

    .line 19
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-ne v0, v1, :cond_0

    .line 20
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-direct {p0, p1, p2}, Ld/a/a/b/a/c;->t1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/cisco/veop/client/screens/SettingsContentView$w1;)V

    .line 23
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->D0:Z

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p2, Lcom/cisco/veop/client/screens/SettingsContentView$w1;->E:Ljava/util/List;

    sget-object v1, Lcom/cisco/veop/client/screens/SettingsContentView$a2;->X:Lcom/cisco/veop/client/screens/SettingsContentView$a2;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 25
    :cond_6
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string p3, "bad JSON"

    invoke-direct {p2, p3, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2
.end method

.method private t0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ld/a/a/b/a/c$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_16

    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "duration"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result v0

    iput v0, p3, Ld/a/a/b/a/c$d;->A:I

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "genreId"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 11
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Ld/a/a/b/a/c$d;->h:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "catchupOnly"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 15
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result v0

    iput-boolean v0, p3, Ld/a/a/b/a/c$d;->j:Z

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "source"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 19
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 20
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Ld/a/a/b/a/c$d;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "limit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 23
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 24
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result v0

    iput v0, p3, Ld/a/a/b/a/c$d;->p:I

    goto/16 :goto_0

    .line 25
    :cond_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "historyCount"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 26
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 27
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 28
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result v0

    iput v0, p3, Ld/a/a/b/a/c$d;->q:I

    goto/16 :goto_0

    .line 29
    :cond_7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "isPersonal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 30
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 31
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 32
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result v0

    iput-boolean v0, p3, Ld/a/a/b/a/c$d;->x:Z

    goto/16 :goto_0

    .line 33
    :cond_8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "isAdult"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 34
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 35
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 36
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result v0

    iput-boolean v0, p3, Ld/a/a/b/a/c$d;->y:Z

    goto/16 :goto_0

    .line 37
    :cond_9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "isErotic"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 38
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 39
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 40
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result v0

    iput-boolean v0, p3, Ld/a/a/b/a/c$d;->B:Z

    goto/16 :goto_0

    .line 41
    :cond_a
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "recommendationGenre"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 42
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 43
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 44
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Ld/a/a/b/a/c$d;->s:Ljava/lang/String;

    goto/16 :goto_0

    .line 45
    :cond_b
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "recommendationSubGenre"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 46
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 47
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 48
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Ld/a/a/b/a/c$d;->t:Ljava/lang/String;

    goto/16 :goto_0

    .line 49
    :cond_c
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "topLevelFilterTag"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 50
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 51
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 52
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Ld/a/a/b/a/c$d;->u:Ljava/lang/String;

    goto/16 :goto_0

    .line 53
    :cond_d
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "recommendationLimit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 54
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 55
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 56
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result v0

    iput v0, p3, Ld/a/a/b/a/c$d;->w:I

    goto/16 :goto_0

    .line 57
    :cond_e
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "recommendationSource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 58
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 59
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 60
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Ld/a/a/b/a/c$d;->v:Ljava/lang/String;

    goto/16 :goto_0

    .line 61
    :cond_f
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "radioFilter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 62
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 63
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 64
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Ld/a/a/b/a/c$d;->C:Ljava/lang/String;

    goto/16 :goto_0

    .line 65
    :cond_10
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "seeAllCount"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 66
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 67
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 68
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result v0

    iput v0, p3, Ld/a/a/b/a/c$d;->D:I

    goto/16 :goto_0

    .line 69
    :cond_11
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "recordingState"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 70
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 71
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Ld/a/a/b/a/c;->j1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ld/a/a/b/a/c$d;)V

    goto/16 :goto_0

    .line 72
    :cond_12
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "recordingContentState"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 73
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 74
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Ld/a/a/b/a/c;->i1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ld/a/a/b/a/c$d;)V

    goto/16 :goto_0

    .line 75
    :cond_13
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "seriesFilter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 76
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 77
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Ld/a/a/b/a/c;->n1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ld/a/a/b/a/c$d;)V

    goto/16 :goto_0

    .line 78
    :cond_14
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "offset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 79
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 80
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 81
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result v0

    iput v0, p3, Ld/a/a/b/a/c$d;->H:I

    goto/16 :goto_0

    .line 82
    :cond_15
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sort"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 84
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cisco/veop/client/f;->M0(Ljava/lang/String;)Ld/a/a/a/e/v/c$d;

    move-result-object v0

    iput-object v0, p3, Ld/a/a/b/a/c$d;->I:Ld/a/a/a/e/v/c$d;

    goto/16 :goto_0

    .line 85
    :cond_16
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string p3, "bad JSON"

    invoke-direct {p2, p3, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2
.end method

.method private t1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/cisco/veop/client/screens/SettingsContentView$w1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_1a

    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    return-void

    .line 4
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 9
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "APPLICATION_VERSION"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v1, 0x16

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "AUDIO_LANGUAGE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v1, 0x15

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "SUBSCRIPTIONS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v1, 0x14

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "PURCHASE_HISTORY"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v1, 0x13

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "PARENTAL_CONTROL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v1, 0x12

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "REDEEM_VOUCHER"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v1, 0x11

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "MANAGE_SUBSCRIPTIONS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v1, 0x10

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "CARDS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v1, 0xf

    goto/16 :goto_1

    :sswitch_8
    const-string v2, "DISK_SPACE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v1, 0xe

    goto/16 :goto_1

    :sswitch_9
    const-string v2, "ACCOUNT_ID"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v1, 0xd

    goto/16 :goto_1

    :sswitch_a
    const-string v2, "UI_LANGUAGE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v1, 0xc

    goto/16 :goto_1

    :sswitch_b
    const-string v2, "PIN_MANAGEMENT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v1, 0xb

    goto/16 :goto_1

    :sswitch_c
    const-string v2, "AUX_HOUSEHOLD"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_1

    :cond_f
    const/16 v1, 0xa

    goto/16 :goto_1

    :sswitch_d
    const-string v2, "RECOMMENDATIONS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_1

    :cond_10
    const/16 v1, 0x9

    goto/16 :goto_1

    :sswitch_e
    const-string v2, "ADULT_FILTER"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_1

    :cond_11
    const/16 v1, 0x8

    goto/16 :goto_1

    :sswitch_f
    const-string v2, "VIDEO_PLAYBACK_QUALITY"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_1

    :cond_12
    const/4 v1, 0x7

    goto :goto_1

    :sswitch_10
    const-string v2, "DOWNLOAD_WIFI"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_1

    :cond_13
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_11
    const-string v2, "SUBTITLE_LANGUAGE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_1

    :cond_14
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_12
    const-string v2, "HOUSEHOLD_ID"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_1

    :cond_15
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_13
    const-string v2, "MY_PROFILE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_1

    :cond_16
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_14
    const-string v2, "DEVICE_ID"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_1

    :cond_17
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_15
    const-string v2, "CLEAR_RECENTLY_WATCHED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_1

    :cond_18
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_16
    const-string v2, "DOWNLOAD_QUALITY"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_1

    :cond_19
    const/4 v1, 0x0

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 10
    :pswitch_0
    iget-object v0, p2, Lcom/cisco/veop/client/screens/SettingsContentView$w1;->E:Ljava/util/List;

    sget-object v1, Lcom/cisco/veop/client/screens/SettingsContentView$a2;->W:Lcom/cisco/veop/client/screens/SettingsContentView$a2;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 11
    :pswitch_1
    iget-object v0, p2, Lcom/cisco/veop/client/screens/SettingsContentView$w1;->E:Ljava/util/List;

    sget-object v1, Lcom/cisco/veop/client/screens/SettingsContentView$a2;->F:Lcom/cisco/veop/client/screens/SettingsContentView$a2;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 12
    :pswitch_2
    iget-object v0, p2, Lcom/cisco/veop/client/screens/SettingsContentView$w1;->E:Ljava/util/List;

    sget-object v1, Lcom/cisco/veop/client/screens/SettingsContentView$a2;->P:Lcom/cisco/veop/client/screens/SettingsContentView$a2;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 13
    :pswitch_3
    iget-object v0, p2, Lcom/cisco/veop/client/screens/SettingsContentView$w1;->E:Ljava/util/List;

    sget-object v1, Lcom/cisco/veop/client/screens/SettingsContentView$a2;->Q:Lcom/cisco/veop/client/screens/SettingsContentView$a2;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 14
    :pswitch_4
    iget-object v0, p2, Lcom/cisco/veop/client/screens/SettingsContentView$w1;->E:Ljava/util/List;

    sget-object v1, Lcom/cisco/veop/client/screens/SettingsContentView$a2;->H:Lcom/cisco/veop/client/screens/SettingsContentView$a2;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 15
    :pswitch_5
    iget-object v0, p2, Lcom/cisco/veop/client/screens/SettingsContentView$w1;->E:Ljava/util/List;

    sget-object v1, Lcom/cisco/veop/client/screens/SettingsContentView$a2;->R:Lcom/cisco/veop/client/screens/SettingsContentView$a2;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 16
    :pswitch_6
    iget-object v0, p2, Lcom/cisco/veop/client/screens/SettingsContentView$w1;->E:Ljava/util/List;

    sget-object v1, Lcom/cisco/veop/client/screens/SettingsContentView$a2;->O:Lcom/cisco/veop/client/screens/SettingsContentView$a2;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 17
    :pswitch_7
    iget-object v0, p2, Lcom/cisco/veop/client/screens/SettingsContentView$w1;->E:Ljava/util/List;

    sget-object v1, Lcom/cisco/veop/client/screens/SettingsContentView$a2;->N:Lcom/cisco/veop/client/screens/SettingsContentView$a2;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 18
    :pswitch_8
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->D0:Z

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p2, Lcom/cisco/veop/client/screens/SettingsContentView$w1;->E:Ljava/util/List;

    sget-object v1, Lcom/cisco/veop/client/screens/SettingsContentView$a2;->X:Lcom/cisco/veop/client/screens/SettingsContentView$a2;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 20
    :pswitch_9
    iget-object v0, p2, Lcom/cisco/veop/client/screens/SettingsContentView$w1;->E:Ljava/util/List;

    sget-object v1, Lcom/cisco/veop/client/screens/SettingsContentView$a2;->T:Lcom/cisco/veop/client/screens/SettingsContentView$a2;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 21
    :pswitch_a
    iget-object v0, p2, Lcom/cisco/veop/client/screens/SettingsContentView$w1;->E:Ljava/util/List;

    sget-object v1, Lcom/cisco/veop/client/screens/SettingsContentView$a2;->E:Lcom/cisco/veop/client/screens/SettingsContentView$a2;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 22
    :pswitch_b
    iget-object v0, p2, Lcom/cisco/veop/client/screens/SettingsContentView$w1;->E:Ljava/util/List;

    sget-object v1, Lcom/cisco/veop/client/screens/SettingsContentView$a2;->I:Lcom/cisco/veop/client/screens/SettingsContentView$a2;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 23
    :pswitch_c
    iget-object v0, p2, Lcom/cisco/veop/client/screens/SettingsContentView$w1;->E:Ljava/util/List;

    sget-object v1, Lcom/cisco/veop/client/screens/SettingsContentView$a2;->V:Lcom/cisco/veop/client/screens/SettingsContentView$a2;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 24
    :pswitch_d
    iget-object v0, p2, Lcom/cisco/veop/client/screens/SettingsContentView$w1;->E:Ljava/util/List;

    sget-object v1, Lcom/cisco/veop/client/screens/SettingsContentView$a2;->L:Lcom/cisco/veop/client/screens/SettingsContentView$a2;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 25
    :pswitch_e
    iget-object v0, p2, Lcom/cisco/veop/client/screens/SettingsContentView$w1;->E:Ljava/util/List;

    sget-object v1, Lcom/cisco/veop/client/screens/SettingsContentView$a2;->J:Lcom/cisco/veop/client/screens/SettingsContentView$a2;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 26
    :pswitch_f
    iget-object v0, p2, Lcom/cisco/veop/client/screens/SettingsContentView$w1;->E:Ljava/util/List;

    sget-object v1, Lcom/cisco/veop/client/screens/SettingsContentView$a2;->D:Lcom/cisco/veop/client/screens/SettingsContentView$a2;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 27
    :pswitch_10
    iget-object v0, p2, Lcom/cisco/veop/client/screens/SettingsContentView$w1;->E:Ljava/util/List;

    sget-object v1, Lcom/cisco/veop/client/screens/SettingsContentView$a2;->C:Lcom/cisco/veop/client/screens/SettingsContentView$a2;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 28
    :pswitch_11
    iget-object v0, p2, Lcom/cisco/veop/client/screens/SettingsContentView$w1;->E:Ljava/util/List;

    sget-object v1, Lcom/cisco/veop/client/screens/SettingsContentView$a2;->G:Lcom/cisco/veop/client/screens/SettingsContentView$a2;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 29
    :pswitch_12
    iget-object v0, p2, Lcom/cisco/veop/client/screens/SettingsContentView$w1;->E:Ljava/util/List;

    sget-object v1, Lcom/cisco/veop/client/screens/SettingsContentView$a2;->U:Lcom/cisco/veop/client/screens/SettingsContentView$a2;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 30
    :pswitch_13
    iget-object v0, p2, Lcom/cisco/veop/client/screens/SettingsContentView$w1;->E:Ljava/util/List;

    sget-object v1, Lcom/cisco/veop/client/screens/SettingsContentView$a2;->M:Lcom/cisco/veop/client/screens/SettingsContentView$a2;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 31
    :pswitch_14
    iget-object v0, p2, Lcom/cisco/veop/client/screens/SettingsContentView$w1;->E:Ljava/util/List;

    sget-object v1, Lcom/cisco/veop/client/screens/SettingsContentView$a2;->S:Lcom/cisco/veop/client/screens/SettingsContentView$a2;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 32
    :pswitch_15
    iget-object v0, p2, Lcom/cisco/veop/client/screens/SettingsContentView$w1;->E:Ljava/util/List;

    sget-object v1, Lcom/cisco/veop/client/screens/SettingsContentView$a2;->K:Lcom/cisco/veop/client/screens/SettingsContentView$a2;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 33
    :pswitch_16
    iget-object v0, p2, Lcom/cisco/veop/client/screens/SettingsContentView$w1;->E:Ljava/util/List;

    sget-object v1, Lcom/cisco/veop/client/screens/SettingsContentView$a2;->B:Lcom/cisco/veop/client/screens/SettingsContentView$a2;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 34
    :cond_1a
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string v0, "bad JSON"

    invoke-direct {p2, v0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2

    :sswitch_data_0
    .sparse-switch
        -0x69f05bd8 -> :sswitch_16
        -0x627d5eb7 -> :sswitch_15
        -0x5866cc5c -> :sswitch_14
        -0x5534a60a -> :sswitch_13
        -0x4953da65 -> :sswitch_12
        -0x42f16c61 -> :sswitch_11
        -0x42974394 -> :sswitch_10
        -0x329869e1 -> :sswitch_f
        -0x2b838e43 -> :sswitch_e
        -0x2a10ac46 -> :sswitch_d
        -0x2922c81c -> :sswitch_c
        -0x1cb506b3 -> :sswitch_b
        -0x1341af5d -> :sswitch_a
        -0x12f77f73 -> :sswitch_9
        -0xb2083c -> :sswitch_8
        0x3ceef43 -> :sswitch_7
        0xc9d717c -> :sswitch_6
        0x1d1412eb -> :sswitch_5
        0x1edaf553 -> :sswitch_4
        0x29a97b36 -> :sswitch_3
        0x3032e2d6 -> :sswitch_2
        0x41bfddc1 -> :sswitch_1
        0x7573b8a9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private t2(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/i$j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p3, Ld/a/a/b/a/e$g;

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_3

    .line 4
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "foregroundColor"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->n(Ljava/lang/String;)I

    move-result v1

    iput v1, p3, Ld/a/a/b/a/e$g;->H1:I

    :cond_2
    const-string v1, "backgroundColor"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->n(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Ld/a/a/b/a/e$g;->I1:I

    goto :goto_0

    .line 12
    :cond_3
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string p3, "bad JSON"

    invoke-direct {p2, p3, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2
.end method

.method private u0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/cisco/veop/sf_ui/ui_configuration/i$j;Lcom/fasterxml/jackson/core/JsonStreamContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p2

    check-cast v0, Ld/a/a/b/a/e$g;

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_4

    .line 4
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "invertedLogo"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 11
    invoke-direct {p0, p1, p2}, Ld/a/a/b/a/c;->A1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/cisco/veop/sf_ui/ui_configuration/i$j;)V

    goto :goto_0

    :cond_2
    const-string v1, "regularLogo"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 14
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 15
    invoke-direct {p0, p1, p2}, Ld/a/a/b/a/c;->X1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/cisco/veop/sf_ui/ui_configuration/i$j;)V

    goto :goto_0

    :cond_3
    const-string v1, "posterLogo"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 18
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 19
    invoke-direct {p0, p1, p2}, Ld/a/a/b/a/c;->V1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/cisco/veop/sf_ui/ui_configuration/i$j;)V

    goto :goto_0

    .line 20
    :cond_4
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string p3, "bad JSON"

    invoke-direct {p2, p3, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2
.end method

.method private u1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ld/a/a/b/a/c$d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 2
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_7

    .line 3
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p3, Ld/a/a/b/a/c$d;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    .line 5
    :cond_2
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    .line 7
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "classification"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    .line 10
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_0

    if-nez v0, :cond_3

    .line 11
    new-instance v0, Ld/a/a/b/a/c$c;

    invoke-direct {v0, p0}, Ld/a/a/b/a/c$c;-><init>(Ld/a/a/b/a/c;)V

    .line 12
    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ld/a/a/b/a/c$c;->a:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EXPAND"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez v0, :cond_5

    .line 14
    new-instance v0, Ld/a/a/b/a/c$c;

    invoke-direct {v0, p0}, Ld/a/a/b/a/c$c;-><init>(Ld/a/a/b/a/c;)V

    .line 15
    :cond_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    .line 16
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result v1

    iput-boolean v1, v0, Ld/a/a/b/a/c$c;->b:Z

    goto :goto_0

    .line 18
    :cond_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "predefinedItems"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    .line 20
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_0

    .line 21
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-direct {p0, p1, v1, p3}, Ld/a/a/b/a/c;->f1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ld/a/a/b/a/c$d;)V

    goto/16 :goto_0

    .line 22
    :cond_7
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string p3, "bad JSON"

    invoke-direct {p2, p3, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2
.end method

.method private u2(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_sdk/dm/root_detect/ExcludedModel;)V
    .locals 2

    .line 1
    new-instance p2, Lcom/cisco/veop/sf_sdk/dm/root_detect/VersionRange;

    invoke-direct {p2}, Lcom/cisco/veop/sf_sdk/dm/root_detect/VersionRange;-><init>()V

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eqz v0, :cond_3

    .line 4
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_3

    .line 5
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_2

    const-string v0, "min"

    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/cisco/veop/sf_sdk/dm/root_detect/VersionRange;->setMin(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "max"

    .line 10
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 12
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/cisco/veop/sf_sdk/dm/root_detect/VersionRange;->setMax(Ljava/lang/String;)V

    .line 13
    :cond_2
    :goto_1
    invoke-virtual {p3, p2}, Lcom/cisco/veop/sf_sdk/dm/root_detect/ExcludedModel;->setVersionRange(Lcom/cisco/veop/sf_sdk/dm/root_detect/VersionRange;)V

    goto :goto_0

    .line 14
    :cond_3
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string p3, "bad JSON"

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method private v0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/cisco/veop/sf_ui/ui_configuration/i$j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ld/a/a/b/a/e$g;

    .line 2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_5

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_4

    .line 6
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "swimlane"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 10
    iput-boolean v2, p2, Ld/a/a/b/a/e$g;->A2:Z

    goto :goto_0

    :cond_2
    const-string v1, "ChannelPage"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    iput-boolean v2, p2, Ld/a/a/b/a/e$g;->B2:Z

    goto :goto_0

    :cond_3
    const-string v1, "QUICK_AM"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iput-boolean v2, p2, Ld/a/a/b/a/e$g;->C2:Z

    goto :goto_0

    .line 15
    :cond_4
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string v0, "bad JSON"

    invoke-direct {p2, v0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2

    :cond_5
    :goto_1
    return-void
.end method

.method private v1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/client/widgets/x$j;Ld/a/a/b/a/c$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p3

    if-eqz p3, :cond_19

    .line 2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq p3, v0, :cond_19

    .line 3
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p3, v0, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    sget-object v0, Lcom/cisco/veop/client/screens/d0$b0$c;->A:Lcom/cisco/veop/client/screens/d0$b0$c;

    .line 5
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p3, v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object p3

    const-string v1, "displayType"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p3

    .line 8
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p3, v1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "swimlane"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 10
    iput-object v0, p4, Ld/a/a/b/a/c$d;->a:Lcom/cisco/veop/client/screens/d0$b0$c;

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "heroBanner"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 12
    sget-object p3, Lcom/cisco/veop/client/screens/d0$b0$c;->B:Lcom/cisco/veop/client/screens/d0$b0$c;

    iput-object p3, p4, Ld/a/a/b/a/c$d;->a:Lcom/cisco/veop/client/screens/d0$b0$c;

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "swimlane_taglist"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 14
    sget-object p3, Lcom/cisco/veop/client/screens/d0$b0$c;->D:Lcom/cisco/veop/client/screens/d0$b0$c;

    iput-object p3, p4, Ld/a/a/b/a/c$d;->a:Lcom/cisco/veop/client/screens/d0$b0$c;

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "swimlane_vertical"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 16
    sget-object p3, Lcom/cisco/veop/client/screens/d0$b0$c;->E:Lcom/cisco/veop/client/screens/d0$b0$c;

    iput-object p3, p4, Ld/a/a/b/a/c$d;->a:Lcom/cisco/veop/client/screens/d0$b0$c;

    goto :goto_0

    .line 17
    :cond_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object p3

    const-string v0, "displayShape"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 18
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p3

    .line 19
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p3, v0, :cond_0

    .line 20
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "circular"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 21
    sget-object p3, Lcom/cisco/veop/client/screens/d0$b0$b;->A:Lcom/cisco/veop/client/screens/d0$b0$b;

    iput-object p3, p4, Ld/a/a/b/a/c$d;->c:Lcom/cisco/veop/client/screens/d0$b0$b;

    goto/16 :goto_0

    .line 22
    :cond_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object p3

    const-string v0, "resolution"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 23
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p3

    .line 24
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p3, v0, :cond_0

    .line 25
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "16:9"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 26
    sget-object p3, Lcom/cisco/veop/client/e$q;->C:Lcom/cisco/veop/client/e$q;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p4, Ld/a/a/b/a/c$d;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 27
    :cond_7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "2:3"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 28
    sget-object p3, Lcom/cisco/veop/client/e$q;->B:Lcom/cisco/veop/client/e$q;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p4, Ld/a/a/b/a/c$d;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 29
    :cond_8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object p3

    const-string v0, "showProgressBar"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 30
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p3

    .line 31
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p3, v0, :cond_0

    .line 32
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result p3

    iput-boolean p3, p4, Ld/a/a/b/a/c$d;->n:Z

    goto/16 :goto_0

    .line 33
    :cond_9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object p3

    const-string v0, "onClick"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 34
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p3

    .line 35
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p3, v0, :cond_0

    .line 36
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "play"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 37
    sget-object p3, Lcom/cisco/veop/client/screens/d0$b0$a;->A:Lcom/cisco/veop/client/screens/d0$b0$a;

    iput-object p3, p4, Ld/a/a/b/a/c$d;->b:Lcom/cisco/veop/client/screens/d0$b0$a;

    goto/16 :goto_0

    .line 38
    :cond_a
    sget-object p3, Lcom/cisco/veop/client/screens/d0$b0$a;->C:Lcom/cisco/veop/client/screens/d0$b0$a;

    iput-object p3, p4, Ld/a/a/b/a/c$d;->b:Lcom/cisco/veop/client/screens/d0$b0$a;

    goto/16 :goto_0

    .line 39
    :cond_b
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object p3

    const-string v0, "playButtonVisibility"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    .line 40
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p3

    .line 41
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p3, v0, :cond_0

    .line 42
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "visible"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 43
    sget-object p3, Lcom/cisco/veop/client/e$i;->B:Lcom/cisco/veop/client/e$i;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p4, Ld/a/a/b/a/c$d;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 44
    :cond_c
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "invisible"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 45
    sget-object p3, Lcom/cisco/veop/client/e$i;->A:Lcom/cisco/veop/client/e$i;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p4, Ld/a/a/b/a/c$d;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 46
    :cond_d
    sget-object p3, Lcom/cisco/veop/client/e$i;->C:Lcom/cisco/veop/client/e$i;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p4, Ld/a/a/b/a/c$d;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 47
    :cond_e
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object p3

    const-string v0, "isSortOptionHidden"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_f

    .line 48
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 49
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 50
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result p3

    iput-boolean p3, p4, Ld/a/a/b/a/c$d;->z:Z

    goto/16 :goto_0

    .line 51
    :cond_f
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object p3

    const-string v0, "contents"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_10

    .line 52
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p3

    .line 53
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p3, v0, :cond_0

    .line 54
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object p3

    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object p3

    invoke-direct {p0, p1, p3, p4}, Ld/a/a/b/a/c;->u1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ld/a/a/b/a/c$d;)V

    goto/16 :goto_0

    .line 55
    :cond_10
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object p3

    const-string v0, "collapsable"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_11

    .line 56
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p3

    .line 57
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p3, v0, :cond_0

    .line 58
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result p3

    invoke-virtual {p4, p3}, Ld/a/a/b/a/c$d;->b(Z)V

    goto/16 :goto_0

    .line 59
    :cond_11
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object p3

    const-string v0, "id"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_12

    .line 60
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p3

    .line 61
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p3, v0, :cond_0

    .line 62
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 63
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p4, Ld/a/a/b/a/c$d;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 64
    :cond_12
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object p3

    const-string v0, "filter"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_13

    .line 65
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p3

    .line 66
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p3, v0, :cond_0

    .line 67
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object p3

    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object p3

    invoke-direct {p0, p1, p3, p4}, Ld/a/a/b/a/c;->t0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ld/a/a/b/a/c$d;)V

    goto/16 :goto_0

    .line 68
    :cond_13
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object p3

    const-string v0, "title"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_14

    .line 69
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p3

    .line 70
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p3, v0, :cond_0

    .line 71
    invoke-virtual {p0, p1, p4}, Ld/a/a/b/a/c;->o2(Lcom/fasterxml/jackson/core/JsonParser;Ld/a/a/b/a/c$d;)V

    goto/16 :goto_0

    .line 72
    :cond_14
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object p3

    const-string v0, "iconPriority"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_15

    .line 73
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p3

    .line 74
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p3, v0, :cond_0

    .line 75
    invoke-direct {p0, p1, p4}, Ld/a/a/b/a/c;->n2(Lcom/fasterxml/jackson/core/JsonParser;Ld/a/a/b/a/c$d;)V

    goto/16 :goto_0

    .line 76
    :cond_15
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object p3

    const-string v0, "blurBackground"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_16

    .line 77
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p3

    .line 78
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p3, v1, :cond_0

    .line 79
    iput-boolean v0, p4, Ld/a/a/b/a/c$d;->J:Z

    goto/16 :goto_0

    .line 80
    :cond_16
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object p3

    const-string v1, "blurEffectType"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_17

    .line 81
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object p3

    const-string v0, "none"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 82
    iput-boolean p3, p4, Ld/a/a/b/a/c$d;->L:Z

    goto/16 :goto_0

    .line 83
    :cond_17
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object p3

    const-string v1, "hideGenreText"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_18

    .line 84
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p3

    .line 85
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p3, v1, :cond_0

    .line 86
    iput-boolean v0, p4, Ld/a/a/b/a/c$d;->K:Z

    goto/16 :goto_0

    .line 87
    :cond_18
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object p3

    const-string v0, "source"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 88
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p3

    .line 89
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p3, v0, :cond_0

    .line 90
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 91
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p4, Ld/a/a/b/a/c$d;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 92
    :cond_19
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string p3, "bad JSON"

    invoke-direct {p2, p3, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2
.end method

.method private v2(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/i$j;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p3

    check-cast v0, Ld/a/a/b/a/e$g;

    .line 2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 3
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_7

    .line 4
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 6
    sget-object p2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, p2, :cond_6

    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "container"

    .line 8
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 10
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v0, Ld/a/a/b/a/e$g;->t:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->o(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/r;Lcom/cisco/veop/sf_ui/ui_configuration/o;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 11
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object p2

    invoke-direct {p0, p1, p2, v0}, Ld/a/a/b/a/c;->v2(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/i$j;)V

    goto/16 :goto_0

    :cond_1
    const-string v1, "logo"

    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 14
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v0, Ld/a/a/b/a/e$g;->U1:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->o(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/r;Lcom/cisco/veop/sf_ui/ui_configuration/o;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 15
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object p2

    invoke-direct {p0, p1, p2, v0}, Ld/a/a/b/a/c;->v2(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/i$j;)V

    goto/16 :goto_0

    :cond_2
    const-string v1, "itemExpanded"

    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 18
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v0, Ld/a/a/b/a/e$g;->X1:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->o(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/r;Lcom/cisco/veop/sf_ui/ui_configuration/o;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 19
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object p2

    invoke-direct {p0, p1, p2, v0}, Ld/a/a/b/a/c;->v2(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/i$j;)V

    goto :goto_0

    :cond_3
    const-string v1, "itemCollapsed"

    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 21
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 22
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v0, Ld/a/a/b/a/e$g;->V1:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->o(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/r;Lcom/cisco/veop/sf_ui/ui_configuration/o;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 23
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object p2

    invoke-direct {p0, p1, p2, v0}, Ld/a/a/b/a/c;->v2(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/i$j;)V

    goto :goto_0

    :cond_4
    const-string v1, "zapListProgressBar"

    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 25
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 26
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object p2

    iget-object p3, v0, Ld/a/a/b/a/e$g;->B:Lcom/cisco/veop/sf_ui/ui_configuration/o;

    invoke-virtual {p0, p1, p2, p3}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->O(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/o;)V

    .line 27
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object p2

    invoke-direct {p0, p1, p2, v0}, Ld/a/a/b/a/c;->v2(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/i$j;)V

    goto :goto_0

    :cond_5
    const-string v1, "headerview"

    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 29
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 30
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Ld/a/a/b/a/c;->w2(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/i$j;)V

    .line 31
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object p2

    invoke-direct {p0, p1, p2, v0}, Ld/a/a/b/a/c;->v2(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/i$j;)V

    :cond_6
    :goto_0
    return-void

    .line 32
    :cond_7
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string p3, "bad JSON"

    invoke-direct {p2, p3, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2
.end method

.method private w0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/client/screens/s$x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_4

    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "collapse"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result v0

    iput-boolean v0, p3, Lcom/cisco/veop/client/screens/s$x;->b:Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "seeAllCount"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result v0

    iput v0, p3, Lcom/cisco/veop/client/screens/s$x;->c:I

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "noOfDays"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 14
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result v0

    iput v0, p3, Lcom/cisco/veop/client/screens/s$x;->d:I

    goto :goto_0

    .line 16
    :cond_4
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string p3, "bad JSON"

    invoke-direct {p2, p3, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2
.end method

.method private w1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/client/widgets/x$j;Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/core/JsonStreamContext;",
            "Lcom/cisco/veop/client/widgets/x$j;",
            "Ljava/util/List<",
            "Lcom/cisco/veop/client/screens/d0$b0;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_9

    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 5
    new-instance v0, Ld/a/a/b/a/c$d;

    invoke-direct {v0, p0}, Ld/a/a/b/a/c$d;-><init>(Ld/a/a/b/a/c;)V

    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-direct {p0, p1, v1, p3, v0}, Ld/a/a/b/a/c;->v1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/client/widgets/x$j;Ld/a/a/b/a/c$d;)V

    if-nez p5, :cond_0

    const/4 v1, 0x0

    .line 7
    iget-object v2, v0, Ld/a/a/b/a/c$d;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    :try_start_0
    iget-object v2, v0, Ld/a/a/b/a/c$d;->g:Ljava/lang/String;

    invoke-direct {p0, p3, v2}, Ld/a/a/b/a/c;->T(Lcom/cisco/veop/client/widgets/x$j;Ljava/lang/String;)Lcom/cisco/veop/client/screens/d0$c0;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 9
    new-instance v3, Lcom/cisco/veop/client/screens/d0$b0;

    invoke-direct {v3, v2}, Lcom/cisco/veop/client/screens/d0$b0;-><init>(Lcom/cisco/veop/client/screens/d0$c0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    goto :goto_1

    .line 10
    :cond_2
    iget-object v2, v0, Ld/a/a/b/a/c$d;->e:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 11
    iget-object v1, v0, Ld/a/a/b/a/c$d;->e:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/a/b/a/c$c;

    .line 12
    new-instance v2, Lcom/cisco/veop/client/screens/d0$v;

    iget-object v3, v1, Ld/a/a/b/a/c$c;->a:Ljava/lang/String;

    iget-boolean v1, v1, Ld/a/a/b/a/c$c;->b:Z

    invoke-virtual {v0}, Ld/a/a/b/a/c$d;->a()Z

    move-result v4

    invoke-direct {v2, v3, v1, v4}, Lcom/cisco/veop/client/screens/d0$v;-><init>(Ljava/lang/String;ZZ)V

    move-object v1, v2

    goto :goto_1

    .line 13
    :cond_3
    iget-object v2, v0, Ld/a/a/b/a/c$d;->k:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassificationList;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassificationList;->items:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 14
    iget-object v2, v0, Ld/a/a/b/a/c$d;->k:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassificationList;

    iget-object v2, v2, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassificationList;->items:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    iget-object v2, v2, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->uiDisplayType:Ljava/lang/String;

    const-string v4, "APPS"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    new-instance v1, Lcom/cisco/veop/client/screens/d0$v;

    const v2, 0x7f1002b8

    invoke-static {v2}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/cisco/veop/client/screens/d0$v;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_4
    iget-object v2, v0, Ld/a/a/b/a/c$d;->k:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassificationList;

    iget-object v2, v2, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassificationList;->items:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    iget-object v2, v2, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->uiDisplayType:Ljava/lang/String;

    const-string v3, "GENRE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 17
    new-instance v1, Lcom/cisco/veop/client/screens/d0$v;

    const v2, 0x7f1002b9

    invoke-static {v2}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/cisco/veop/client/screens/d0$v;-><init>(Ljava/lang/String;)V

    :catch_0
    :cond_5
    :goto_1
    if-eqz v1, :cond_0

    .line 18
    iget-object v2, v0, Ld/a/a/b/a/c$d;->a:Lcom/cisco/veop/client/screens/d0$b0$c;

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    sget-object v2, Lcom/cisco/veop/client/screens/d0$b0$c;->A:Lcom/cisco/veop/client/screens/d0$b0$c;

    :goto_2
    invoke-virtual {v1, v2}, Lcom/cisco/veop/client/screens/d0$b0;->h(Lcom/cisco/veop/client/screens/d0$b0$c;)V

    .line 19
    iget-object v2, v0, Ld/a/a/b/a/c$d;->c:Lcom/cisco/veop/client/screens/d0$b0$b;

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    sget-object v2, Lcom/cisco/veop/client/screens/d0$b0$b;->B:Lcom/cisco/veop/client/screens/d0$b0$b;

    :goto_3
    invoke-virtual {v1, v2}, Lcom/cisco/veop/client/screens/d0$b0;->g(Lcom/cisco/veop/client/screens/d0$b0$b;)V

    .line 20
    iget-object v2, v0, Ld/a/a/b/a/c$d;->d:Ljava/lang/String;

    iput-object v2, v1, Lcom/cisco/veop/client/screens/d0$b0;->E:Ljava/lang/String;

    .line 21
    iget-object v2, v0, Ld/a/a/b/a/c$d;->h:Ljava/lang/String;

    iput-object v2, v1, Lcom/cisco/veop/client/screens/d0$b0;->F:Ljava/lang/String;

    .line 22
    iget-object v2, v0, Ld/a/a/b/a/c$d;->i:Ljava/lang/String;

    iput-object v2, v1, Lcom/cisco/veop/client/screens/d0$b0;->G:Ljava/lang/String;

    .line 23
    iget-object v2, v0, Ld/a/a/b/a/c$d;->l:Ljava/lang/String;

    iput-object v2, v1, Lcom/cisco/veop/client/screens/d0$b0;->I:Ljava/lang/String;

    .line 24
    iget-object v2, v0, Ld/a/a/b/a/c$d;->m:Ljava/util/List;

    iput-object v2, v1, Lcom/cisco/veop/client/screens/d0$b0;->J:Ljava/util/List;

    .line 25
    iget-boolean v2, v0, Ld/a/a/b/a/c$d;->j:Z

    iput-boolean v2, v1, Lcom/cisco/veop/client/screens/d0$b0;->K:Z

    .line 26
    iget-object v2, v0, Ld/a/a/b/a/c$d;->b:Lcom/cisco/veop/client/screens/d0$b0$a;

    invoke-virtual {v1, v2}, Lcom/cisco/veop/client/screens/d0$b0;->f(Lcom/cisco/veop/client/screens/d0$b0$a;)V

    .line 27
    iget-object v2, v0, Ld/a/a/b/a/c$d;->o:Ljava/lang/String;

    iput-object v2, v1, Lcom/cisco/veop/client/screens/d0$b0;->d0:Ljava/lang/String;

    .line 28
    iget-boolean v2, v0, Ld/a/a/b/a/c$d;->n:Z

    iput-boolean v2, v1, Lcom/cisco/veop/client/screens/d0$b0;->e0:Z

    .line 29
    iget-object v2, v0, Ld/a/a/b/a/c$d;->r:Ljava/util/List;

    iput-object v2, v1, Lcom/cisco/veop/client/screens/d0$b0;->c0:Ljava/util/List;

    .line 30
    iget-object v2, v0, Ld/a/a/b/a/c$d;->k:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassificationList;

    iput-object v2, v1, Lcom/cisco/veop/client/screens/d0$b0;->a0:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassificationList;

    .line 31
    iget v2, v0, Ld/a/a/b/a/c$d;->p:I

    iput v2, v1, Lcom/cisco/veop/client/screens/d0$b0;->N:I

    .line 32
    iget-object v2, v0, Ld/a/a/b/a/c$d;->s:Ljava/lang/String;

    iput-object v2, v1, Lcom/cisco/veop/client/screens/d0$b0;->P:Ljava/lang/String;

    .line 33
    iget-object v2, v0, Ld/a/a/b/a/c$d;->t:Ljava/lang/String;

    iput-object v2, v1, Lcom/cisco/veop/client/screens/d0$b0;->Q:Ljava/lang/String;

    .line 34
    iget-object v2, v0, Ld/a/a/b/a/c$d;->u:Ljava/lang/String;

    iput-object v2, v1, Lcom/cisco/veop/client/screens/d0$b0;->R:Ljava/lang/String;

    .line 35
    iget-object v2, v0, Ld/a/a/b/a/c$d;->v:Ljava/lang/String;

    iput-object v2, v1, Lcom/cisco/veop/client/screens/d0$b0;->T:Ljava/lang/String;

    .line 36
    iget v2, v0, Ld/a/a/b/a/c$d;->w:I

    iput v2, v1, Lcom/cisco/veop/client/screens/d0$b0;->S:I

    .line 37
    iget-boolean v2, v0, Ld/a/a/b/a/c$d;->y:Z

    iput-boolean v2, v1, Lcom/cisco/veop/client/screens/d0$b0;->V:Z

    .line 38
    iget-boolean v2, v0, Ld/a/a/b/a/c$d;->B:Z

    iput-boolean v2, v1, Lcom/cisco/veop/client/screens/d0$b0;->Y:Z

    .line 39
    iget-boolean v2, v0, Ld/a/a/b/a/c$d;->x:Z

    iput-boolean v2, v1, Lcom/cisco/veop/client/screens/d0$b0;->U:Z

    .line 40
    iget-object v2, v0, Ld/a/a/b/a/c$d;->g:Ljava/lang/String;

    iput-object v2, v1, Lcom/cisco/veop/client/screens/d0$b0;->M:Ljava/lang/String;

    .line 41
    iget-object v2, v0, Ld/a/a/b/a/c$d;->C:Ljava/lang/String;

    iput-object v2, v1, Lcom/cisco/veop/client/screens/d0$b0;->Z:Ljava/lang/String;

    .line 42
    iget-boolean v2, v0, Ld/a/a/b/a/c$d;->z:Z

    iput-boolean v2, v1, Lcom/cisco/veop/client/screens/d0$b0;->W:Z

    .line 43
    iget v2, v0, Ld/a/a/b/a/c$d;->A:I

    iput v2, v1, Lcom/cisco/veop/client/screens/d0$b0;->X:I

    .line 44
    iget v2, v0, Ld/a/a/b/a/c$d;->D:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_8

    sget v2, Ld/a/a/b/a/e$g;->Z2:I

    :cond_8
    iput v2, v1, Lcom/cisco/veop/client/screens/d0$b0;->g0:I

    .line 45
    iget-object v2, v0, Ld/a/a/b/a/c$d;->E:Ljava/lang/String;

    iput-object v2, v1, Lcom/cisco/veop/client/screens/d0$b0;->h0:Ljava/lang/String;

    .line 46
    iget-object v2, v0, Ld/a/a/b/a/c$d;->F:Ljava/lang/String;

    iput-object v2, v1, Lcom/cisco/veop/client/screens/d0$b0;->i0:Ljava/lang/String;

    .line 47
    iget-object v2, v0, Ld/a/a/b/a/c$d;->G:Ljava/lang/String;

    iput-object v2, v1, Lcom/cisco/veop/client/screens/d0$b0;->j0:Ljava/lang/String;

    .line 48
    iget v2, v0, Ld/a/a/b/a/c$d;->H:I

    iput v2, v1, Lcom/cisco/veop/client/screens/d0$b0;->k0:I

    .line 49
    iget-object v2, v0, Ld/a/a/b/a/c$d;->I:Ld/a/a/a/e/v/c$d;

    iput-object v2, v1, Lcom/cisco/veop/client/screens/d0$b0;->l0:Ld/a/a/a/e/v/c$d;

    .line 50
    iget-boolean v2, v0, Ld/a/a/b/a/c$d;->J:Z

    iput-boolean v2, v1, Lcom/cisco/veop/client/screens/d0$b0;->m0:Z

    .line 51
    iget-boolean v2, v0, Ld/a/a/b/a/c$d;->L:Z

    iput-boolean v2, v1, Lcom/cisco/veop/client/screens/d0$b0;->p0:Z

    .line 52
    iget-boolean v0, v0, Ld/a/a/b/a/c$d;->K:Z

    iput-boolean v0, v1, Lcom/cisco/veop/client/screens/d0$b0;->o0:Z

    .line 53
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 54
    :cond_9
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string p3, "bad JSON"

    invoke-direct {p2, p3, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2
.end method

.method private x0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ld/a/a/b/a/e$g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_3

    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "catchupDays"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/JsonParser;->nextIntValue(I)I

    move-result v0

    iput v0, p3, Ld/a/a/b/a/e$g;->e:I

    goto :goto_0

    :cond_2
    const-string v1, "futureDays"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/JsonParser;->nextIntValue(I)I

    move-result v0

    iput v0, p3, Ld/a/a/b/a/e$g;->f:I

    goto :goto_0

    .line 11
    :cond_3
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string p3, "bad JSON"

    invoke-direct {p2, p3, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2
.end method

.method private x1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ld/a/a/b/a/e$g;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/core/JsonStreamContext;",
            "Ld/a/a/b/a/e$g;",
            "Ljava/util/List<",
            "Lcom/cisco/veop/client/widgets/x$m;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/cisco/veop/client/widgets/x$j;",
            "Ljava/util/List<",
            "Lcom/cisco/veop/client/screens/d0$b0;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/cisco/veop/client/screens/SettingsContentView$w1;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    .line 1
    iget-object v10, v9, Ld/a/a/b/a/e$g;->F0:Ljava/util/Map;

    .line 2
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const-string v11, "bad JSON"

    if-eqz v0, :cond_18

    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_18

    .line 4
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 5
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_17

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CHANNELPAGE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v13, "items"

    if-eqz v2, :cond_5

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-static {v0}, Lcom/cisco/veop/client/e;->H(Ljava/lang/String;)Lcom/cisco/veop/client/screens/s$w;

    move-result-object v0

    .line 11
    invoke-interface {v10, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    .line 13
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v2, v3, :cond_0

    .line 14
    :cond_2
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 15
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v2, v3, :cond_4

    .line 16
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v2, v3, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 17
    :cond_3
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v2, v3, :cond_2

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    .line 20
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v2, v3, :cond_2

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v2

    invoke-direct {v6, v7, v2, v1}, Ld/a/a/b/a/c;->Y0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ljava/util/List;)V

    .line 22
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 23
    :cond_4
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object v1

    invoke-direct {v0, v11, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw v0

    :cond_5
    const-string v2, "onSearch"

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 26
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 27
    :cond_6
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 28
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_9

    .line 29
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_0

    .line 30
    :cond_7
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_6

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 33
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_6

    .line 34
    iget-object v0, v9, Ld/a/a/b/a/e$g;->G0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    iget-object v1, v9, Ld/a/a/b/a/e$g;->G0:Ljava/util/List;

    invoke-direct {v6, v7, v0, v1}, Ld/a/a/b/a/c;->k1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ljava/util/List;)V

    goto :goto_2

    .line 36
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 37
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_6

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-direct {v6, v7, v1, v0}, Ld/a/a/b/a/c;->m1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ljava/util/List;)V

    .line 40
    iget-object v1, v9, Ld/a/a/b/a/e$g;->H0:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 41
    :cond_9
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object v1

    invoke-direct {v0, v11, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw v0

    :cond_a
    const-string v2, "hubSettings"

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 44
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_e

    .line 45
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 46
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_d

    .line 47
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_0

    .line 48
    :cond_b
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_c

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 51
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_c

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    move-object/from16 v14, p6

    invoke-direct {v6, v7, v0, v14, v9}, Ld/a/a/b/a/c;->o1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ljava/util/List;Ld/a/a/b/a/e$g;)V

    goto :goto_3

    :cond_c
    move-object/from16 v14, p6

    goto :goto_3

    .line 53
    :cond_d
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object v1

    invoke-direct {v0, v11, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw v0

    :cond_e
    :goto_4
    move-object/from16 v14, p6

    goto/16 :goto_0

    :cond_f
    move-object/from16 v14, p6

    .line 54
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cisco/veop/client/widgets/x$m;

    .line 55
    instance-of v4, v3, Lcom/cisco/veop/client/widgets/x$j;

    if-eqz v4, :cond_10

    .line 56
    check-cast v3, Lcom/cisco/veop/client/widgets/x$j;

    iget-object v4, v3, Lcom/cisco/veop/client/widgets/x$j;->K:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    move-object v15, v3

    goto :goto_5

    :cond_11
    move-object v15, v1

    .line 57
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 58
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_16

    .line 59
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 60
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_15

    .line 61
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_12

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_7

    .line 62
    :cond_12
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_14

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 65
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_14

    if-eqz v15, :cond_14

    const/4 v0, 0x0

    .line 66
    iget-object v1, v15, Lcom/cisco/veop/client/widgets/x$j;->J:Ljava/lang/String;

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    :cond_13
    move/from16 v16, v0

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v15

    move-object v4, v12

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Ld/a/a/b/a/c;->w1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/client/widgets/x$j;Ljava/util/List;Z)V

    if-nez v16, :cond_14

    move-object/from16 v0, p5

    .line 68
    invoke-interface {v0, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_14
    move-object/from16 v0, p5

    goto :goto_6

    .line 69
    :cond_15
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object v1

    invoke-direct {v0, v11, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw v0

    :cond_16
    :goto_7
    move-object/from16 v0, p5

    goto/16 :goto_0

    :cond_17
    move-object/from16 v0, p5

    goto/16 :goto_4

    .line 70
    :cond_18
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object v1

    invoke-direct {v0, v11, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw v0
.end method

.method private y0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/i$j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p3, Ld/a/a/b/a/e$g;

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_5

    .line 4
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "swimlaneLogo"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 10
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getBooleanValue()Z

    move-result v0

    iput-boolean v0, p3, Ld/a/a/b/a/e$g;->O2:Z

    goto :goto_0

    :cond_2
    const-string v1, "showChannelNameOnStatusBar"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 13
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getBooleanValue()Z

    move-result v0

    iput-boolean v0, p3, Ld/a/a/b/a/e$g;->L2:Z

    goto :goto_0

    :cond_3
    const-string v1, "showChannelLogoOnFullContent"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 16
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getBooleanValue()Z

    move-result v0

    iput-boolean v0, p3, Ld/a/a/b/a/e$g;->M2:Z

    goto :goto_0

    :cond_4
    const-string v1, "showChannelPosterBackground"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getBooleanValue()Z

    move-result v0

    iput-boolean v0, p3, Ld/a/a/b/a/e$g;->N2:Z

    goto :goto_0

    .line 20
    :cond_5
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string p3, "bad JSON"

    invoke-direct {p2, p3, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2
.end method

.method private y1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/i$j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p3, Ld/a/a/b/a/e$g;

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_3

    .line 4
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unfocus"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "foregroundColor"

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    .line 10
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v3, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 12
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->n(Ljava/lang/String;)I

    move-result v1

    iput v1, p3, Ld/a/a/b/a/e$g;->L1:I

    :cond_2
    const-string v1, "focus"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 17
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 19
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->n(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Ld/a/a/b/a/e$g;->M1:I

    goto :goto_0

    .line 22
    :cond_3
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string p3, "bad JSON"

    invoke-direct {p2, p3, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2
.end method

.method private y2(Lcom/fasterxml/jackson/core/JsonParser;Ld/a/a/b/a/e$g;Lcom/fasterxml/jackson/core/JsonStreamContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object p2, Ld/a/a/b/a/e$g;->o3:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p2

    .line 3
    sget-object p3, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p2, p3, :cond_7

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p2

    const-string p3, "bad JSON"

    if-eqz p2, :cond_6

    .line 5
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq p2, v0, :cond_6

    .line 6
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p2, v0, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p2, v0, :cond_0

    .line 8
    new-instance p2, Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    invoke-direct {p2}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;-><init>()V

    .line 9
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 10
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_5

    .line 11
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_3

    .line 12
    sget-object p3, Ld/a/a/b/a/e$g;->o3:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "logicalChannelNumber"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->setId(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v1, "channelName"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->setName(Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_5
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2

    .line 20
    :cond_6
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2

    :cond_7
    :goto_2
    return-void
.end method

.method private z0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/client/screens/s$x;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p3, Lcom/cisco/veop/client/screens/s$x;->h:Ljava/util/Map;

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_d

    .line 4
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, -0x1

    sparse-switch v1, :sswitch_data_0

    :goto_1
    move v0, v9

    goto :goto_2

    :sswitch_0
    const-string v1, "FRIDAY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v8

    goto :goto_2

    :sswitch_1
    const-string v1, "WEDNESDAY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :sswitch_2
    const-string v1, "TUESDAY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move v0, v3

    goto :goto_2

    :sswitch_3
    const-string v1, "SATURDAY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move v0, v4

    goto :goto_2

    :sswitch_4
    const-string v1, "SUNDAY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    move v0, v5

    goto :goto_2

    :sswitch_5
    const-string v1, "THURSDAY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    move v0, v6

    goto :goto_2

    :sswitch_6
    const-string v1, "MONDAY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    move v0, v7

    :goto_2
    const/4 v1, 0x7

    packed-switch v0, :pswitch_data_0

    move v2, v9

    goto :goto_3

    :pswitch_0
    move v2, v8

    goto :goto_3

    :pswitch_1
    move v2, v3

    goto :goto_3

    :pswitch_2
    move v2, v4

    goto :goto_3

    :pswitch_3
    move v2, v1

    goto :goto_3

    :pswitch_4
    move v2, v6

    goto :goto_3

    :pswitch_5
    move v2, v5

    :goto_3
    :pswitch_6
    if-eq v2, v9, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 9
    new-instance v0, Lcom/cisco/veop/sf_sdk/dm/DmImage;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/dm/DmImage;-><init>()V

    .line 10
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/cisco/veop/sf_sdk/dm/DmImage;->url:Ljava/lang/String;

    .line 11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v0, Lcom/cisco/veop/sf_sdk/dm/DmImage;->url:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v8, :cond_9

    iget-object v3, v0, Lcom/cisco/veop/sf_sdk/dm/DmImage;->url:Ljava/lang/String;

    invoke-virtual {v3, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "file://"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v0, Lcom/cisco/veop/sf_sdk/dm/DmImage;->url:Ljava/lang/String;

    const-string v4, "android_asset"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v9, :cond_9

    .line 12
    new-instance v3, Ljava/lang/StringBuffer;

    iget-object v4, v0, Lcom/cisco/veop/sf_sdk/dm/DmImage;->url:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v4, "/android_asset/"

    invoke-virtual {v3, v1, v4}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmImage;->url:Ljava/lang/String;

    .line 13
    :cond_9
    iget-object v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmImage;->url:Ljava/lang/String;

    const-string v3, ".png"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "image.png"

    .line 14
    iput-object v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmImage;->mimeType:Ljava/lang/String;

    goto :goto_4

    .line 15
    :cond_a
    iget-object v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmImage;->url:Ljava/lang/String;

    const-string v3, ".jpg"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "image.jpg"

    .line 16
    iput-object v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmImage;->mimeType:Ljava/lang/String;

    goto :goto_4

    .line 17
    :cond_b
    iget-object v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmImage;->url:Ljava/lang/String;

    const-string v3, ".jpeg"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "image.jpeg"

    .line 18
    iput-object v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmImage;->mimeType:Ljava/lang/String;

    .line 19
    :cond_c
    :goto_4
    iget-object v1, p3, Lcom/cisco/veop/client/screens/s$x;->h:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 20
    :cond_d
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string p3, "bad JSON"

    invoke-direct {p2, p3, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x781d1af0 -> :sswitch_6
        -0x73a66626 -> :sswitch_5
        -0x6d8b7a30 -> :sswitch_4
        -0x4f5e3847 -> :sswitch_3
        -0xf7589d3 -> :sswitch_2
        -0x6d858ca -> :sswitch_1
        0x7c18f95f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected A2(Ljava/lang/String;Ljava/lang/String;Ld/a/a/b/a/e$g;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p3

    const/4 v0, -0x1

    sparse-switch p3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p3, "Channel_Page"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_1
    const-string p3, "Channel_List"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_2
    const-string p3, "Guide"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_3
    const-string p3, "Swimlane"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string p3, "Action_Menu"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_5
    const-string p3, "Channel_Swimlane"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_6
    const-string p3, "Player"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 2
    :pswitch_0
    sput-object p2, Ld/a/a/b/a/e$g;->h3:Ljava/lang/String;

    goto :goto_1

    .line 3
    :pswitch_1
    sput-object p2, Ld/a/a/b/a/e$g;->g3:Ljava/lang/String;

    goto :goto_1

    .line 4
    :pswitch_2
    sput-object p2, Ld/a/a/b/a/e$g;->f3:Ljava/lang/String;

    goto :goto_1

    .line 5
    :pswitch_3
    sput-object p2, Ld/a/a/b/a/e$g;->l3:Ljava/lang/String;

    goto :goto_1

    .line 6
    :pswitch_4
    sput-object p2, Ld/a/a/b/a/e$g;->i3:Ljava/lang/String;

    goto :goto_1

    .line 7
    :pswitch_5
    sput-object p2, Ld/a/a/b/a/e$g;->k3:Ljava/lang/String;

    goto :goto_1

    .line 8
    :pswitch_6
    sput-object p2, Ld/a/a/b/a/e$g;->j3:Ljava/lang/String;

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x715c78ff -> :sswitch_6
        -0x45028f90 -> :sswitch_5
        -0x3e422238 -> :sswitch_4
        -0x1997b6c -> :sswitch_3
        0x41f4adc -> :sswitch_2
        0x4e35e9a -> :sswitch_1
        0x4e5108b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected C1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ld/a/a/b/a/e$g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_2

    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p3, Ld/a/a/b/a/e$g;->l0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string p3, "bad JSON"

    invoke-direct {p2, p3, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2
.end method

.method protected E(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/i$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld/a/a/b/a/c;->M1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/i$j;)V

    return-void
.end method

.method protected E0(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            ")",
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_ui/ui_configuration/k$a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_0

    return-object v0

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 5
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_9

    .line 6
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v2, v3, :cond_2

    :goto_1
    return-object v0

    .line 9
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v2, v3, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v2, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    :cond_4
    move v10, v2

    move-object v6, v3

    move-wide v7, v4

    .line 12
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v11

    .line 13
    sget-object v12, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v11, v12, :cond_8

    .line 14
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "maxResolution"

    .line 15
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 16
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_6
    const-string v12, "maxBitrate"

    .line 17
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 18
    invoke-virtual {p1, v4, v5}, Lcom/fasterxml/jackson/core/JsonParser;->nextLongValue(J)J

    move-result-wide v7

    goto :goto_3

    :cond_7
    const-string v12, "maxFrameRate"

    .line 19
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 21
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getFloatValue()F

    move-result v10

    goto :goto_3

    .line 22
    :cond_8
    sget-object v12, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v11, v12, :cond_2

    if-eqz v6, :cond_4

    .line 23
    new-instance v2, Lcom/cisco/veop/sf_ui/ui_configuration/k$a;

    move-object v3, v2

    move-object v4, v1

    move-object v5, v6

    move-wide v6, v7

    move v8, v10

    invoke-direct/range {v3 .. v9}, Lcom/cisco/veop/sf_ui/ui_configuration/k$a;-><init>(Ljava/lang/String;Ljava/lang/String;JFLjava/lang/String;)V

    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 25
    :cond_9
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string v1, "bad JSON"

    invoke-direct {v0, v1, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw v0
.end method

.method protected F0(Lcom/fasterxml/jackson/core/JsonParser;Ld/a/a/b/a/e$g;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    move v5, v1

    move-object v4, v2

    move-object v6, v4

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 3
    sget-object v8, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v7, v8, :cond_b

    .line 4
    sget-object v8, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v7, v8, :cond_1

    .line 5
    iget-object p1, p2, Ld/a/a/b/a/e$g;->m0:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 6
    :cond_1
    sget-object v8, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v7, v8, :cond_2

    move v5, v1

    move-object v4, v2

    .line 7
    :cond_2
    sget-object v8, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v7, v8, :cond_7

    .line 8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "type"

    .line 9
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    const-string v9, "default"

    .line 11
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 12
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextBooleanValue()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_1

    :cond_4
    const-string v9, "desc"

    .line 13
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 14
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_5
    const-string v9, "source"

    .line 15
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 16
    invoke-virtual {p0, p1}, Ld/a/a/b/a/c;->E0(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    .line 17
    :cond_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 18
    :cond_7
    :goto_1
    sget-object v8, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v7, v8, :cond_0

    const-string v7, "parseDownloadOptions(): skipping "

    const-string v8, "ClientUiConfigurationParser"

    if-eqz v3, :cond_a

    .line 19
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_2

    .line 20
    :cond_8
    new-instance v9, Lcom/cisco/veop/sf_ui/ui_configuration/k;

    invoke-direct {v9, v4, v6, v3, v5}, Lcom/cisco/veop/sf_ui/ui_configuration/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 21
    invoke-virtual {v9}, Lcom/cisco/veop/sf_ui/ui_configuration/k;->g()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 22
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 23
    :cond_9
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "becouse no key found in dictonary"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/cisco/veop/sf_sdk/utils/c0;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 24
    :cond_a
    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "becouse sources was empty"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/cisco/veop/sf_sdk/utils/c0;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 25
    :cond_b
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string v0, "bad JSON"

    invoke-direct {p2, v0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2
.end method

.method protected G(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->G(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;)V

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_2

    .line 4
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "parentalRatingUnicodes"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1, p2}, Ld/a/a/b/a/c;->z2(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;)V

    goto :goto_0

    .line 8
    :cond_2
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string v0, "bad JSON"

    invoke-direct {p2, v0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2
.end method

.method protected G0(Lcom/fasterxml/jackson/core/JsonParser;Ld/a/a/b/a/e$g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object p2, Ld/a/a/b/a/e$g;->b3:Lcom/cisco/veop/sf_ui/ui_configuration/j;

    invoke-virtual {p2}, Lcom/cisco/veop/sf_ui/ui_configuration/j;->e()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/cisco/veop/sf_ui/ui_configuration/j;->a()Z

    move-result v1

    .line 3
    invoke-virtual {p2}, Lcom/cisco/veop/sf_ui/ui_configuration/j;->c()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    .line 5
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v2, v3, :cond_9

    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    .line 7
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v2, v3, :cond_9

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 9
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v2, v3, :cond_8

    .line 10
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v2, v3, :cond_1

    goto :goto_2

    .line 11
    :cond_1
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v2, v3, :cond_5

    .line 12
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "type"

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v4, "default"

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextBooleanValue()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    const-string v4, "desc"

    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 20
    :catch_0
    :cond_5
    :goto_1
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v2, v3, :cond_0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 22
    sget-object v2, Ld/a/a/b/a/e$g;->b3:Lcom/cisco/veop/sf_ui/ui_configuration/j;

    invoke-virtual {v2, v0}, Lcom/cisco/veop/sf_ui/ui_configuration/j;->h(Ljava/lang/String;)V

    .line 23
    :cond_6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 24
    sget-object v2, Ld/a/a/b/a/e$g;->b3:Lcom/cisco/veop/sf_ui/ui_configuration/j;

    invoke-virtual {v2, p2}, Lcom/cisco/veop/sf_ui/ui_configuration/j;->g(Ljava/lang/String;)V

    .line 25
    :cond_7
    sget-object v2, Ld/a/a/b/a/e$g;->b3:Lcom/cisco/veop/sf_ui/ui_configuration/j;

    invoke-virtual {v2, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/j;->f(Z)V

    goto :goto_0

    .line 26
    :cond_8
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string v0, "bad JSON"

    invoke-direct {p2, v0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2

    :cond_9
    :goto_2
    return-void
.end method

.method protected I(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/i$j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_3

    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    if-ne v0, v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    const-string v0, "rootControl"

    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Ld/a/a/b/a/c;->r0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/i$j;)V

    goto :goto_0

    .line 9
    :cond_3
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string p3, "bad JSON"

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method protected J1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_4

    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "color"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->n(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/cisco/veop/sf_ui/ui_configuration/m;->s(I)V

    goto :goto_0

    :cond_2
    const-string v1, "linear-gradient"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    new-instance v0, Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-direct {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/l;-><init>()V

    .line 12
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {p0, p1, v1, v0}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->C(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 13
    invoke-virtual {p3, v0}, Lcom/cisco/veop/sf_ui/ui_configuration/m;->A(Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    goto :goto_0

    :cond_3
    const-string v1, "image"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Lcom/cisco/veop/sf_ui/ui_configuration/f;

    invoke-direct {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/f;-><init>()V

    .line 16
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {p0, p1, v1, v0}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->A(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/f;)V

    .line 17
    invoke-virtual {p3, v0}, Lcom/cisco/veop/sf_ui/ui_configuration/m;->z(Lcom/cisco/veop/sf_ui/ui_configuration/f;)V

    goto :goto_0

    .line 18
    :cond_4
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string p3, "bad JSON"

    invoke-direct {p2, p3, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2
.end method

.method protected K(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_3

    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UILanguageMapping"

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-ne v0, v1, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 11
    sget-object v1, Lcom/cisco/veop/client/e;->fC:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 12
    :goto_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 14
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    sget-object v0, Lcom/cisco/veop/client/e;->fC:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 17
    :cond_3
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string v0, "bad JSON"

    invoke-direct {p2, v0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2
.end method

.method protected K0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/i$j;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p3

    check-cast v0, Ld/a/a/b/a/e$g;

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 3
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_19

    .line 4
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "hideChannelNumber"

    .line 8
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 10
    invoke-direct {p0, p1, p3}, Ld/a/a/b/a/c;->v0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/cisco/veop/sf_ui/ui_configuration/i$j;)V

    goto :goto_0

    :cond_2
    const-string v4, "enableUILanguageBasedConfiguration"

    .line 11
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 12
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextBooleanValue()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Ld/a/a/b/a/e$g;->w1:Z

    goto :goto_0

    :cond_3
    const-string v4, "enableVideoPlaybackQuality"

    .line 13
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 14
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextBooleanValue()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Ld/a/a/b/a/e$g;->x1:Z

    goto :goto_0

    :cond_4
    const-string v4, "isStoreBrandingEnable"

    .line 15
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 16
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextBooleanValue()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Ld/a/a/b/a/e$g;->g:Z

    goto :goto_0

    :cond_5
    const-string v4, "usePosterInChannelsRail"

    .line 17
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 18
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextBooleanValue()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Ld/a/a/b/a/e$g;->y1:Z

    goto/16 :goto_0

    :cond_6
    const-string v4, "hideChannelLogo"

    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 20
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    .line 21
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_0

    .line 22
    invoke-direct {p0, p1, p3}, Ld/a/a/b/a/c;->W0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/cisco/veop/sf_ui/ui_configuration/i$j;)V

    goto/16 :goto_0

    :cond_7
    const-string v4, "disableDoubleTapToViewFullScreenPlayback"

    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 24
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextBooleanValue()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Ld/a/a/b/a/e$g;->u1:Z

    goto/16 :goto_0

    :cond_8
    const-string v4, "showSeasonEpisodeSeeAll"

    .line 25
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 26
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextBooleanValue()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Ld/a/a/b/a/e$g;->v1:Z

    goto/16 :goto_0

    :cond_9
    const-string v4, "displayChannelNoAndNameInSingleLine"

    .line 27
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 28
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextBooleanValue()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Ld/a/a/b/a/e$g;->D1:Z

    goto/16 :goto_0

    :cond_a
    const-string v4, "userProfiles"

    .line 29
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 30
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextBooleanValue()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Ld/a/a/b/a/e$g;->U2:Z

    goto/16 :goto_0

    :cond_b
    const-string v4, "hideChannelNumberInChannelPage"

    .line 31
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 32
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextBooleanValue()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Ld/a/a/b/a/e$g;->B2:Z

    goto/16 :goto_0

    :cond_c
    const-string v4, "hideChannelNumberInActionMenu"

    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 34
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextBooleanValue()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Ld/a/a/b/a/e$g;->D2:Z

    goto/16 :goto_0

    :cond_d
    const-string v4, "nexplayer_exceptions"

    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    if-ne v1, v2, :cond_0

    .line 36
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 37
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Ld/a/a/b/a/c;->O1(Lcom/fasterxml/jackson/core/JsonParser;Ld/a/a/b/a/e$g;Lcom/fasterxml/jackson/core/JsonStreamContext;)V

    goto/16 :goto_0

    :cond_e
    const-string v4, "softwareDrmEnforcedDevices"

    .line 38
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    if-ne v1, v2, :cond_0

    .line 39
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 40
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Ld/a/a/b/a/c;->k2(Lcom/fasterxml/jackson/core/JsonParser;Ld/a/a/b/a/e$g;Lcom/fasterxml/jackson/core/JsonStreamContext;)V

    goto/16 :goto_0

    :cond_f
    const-string v4, "kantarChannels"

    .line 41
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    if-ne v1, v2, :cond_0

    .line 42
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 43
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Ld/a/a/b/a/c;->y2(Lcom/fasterxml/jackson/core/JsonParser;Ld/a/a/b/a/e$g;Lcom/fasterxml/jackson/core/JsonStreamContext;)V

    goto/16 :goto_0

    :cond_10
    const-string v4, "searchExperience"

    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    if-ne v1, v2, :cond_0

    .line 45
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 46
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Ld/a/a/b/a/c;->b2(Lcom/fasterxml/jackson/core/JsonParser;Ld/a/a/b/a/e$g;Lcom/fasterxml/jackson/core/JsonStreamContext;)V

    goto/16 :goto_0

    :cond_11
    const-string v4, "disableProductShopInShopUI"

    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 48
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextBooleanValue()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Ld/a/a/b/a/e$g;->G2:Z

    goto/16 :goto_0

    :cond_12
    const-string v4, "disableDMMLogs"

    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 50
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextBooleanValue()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Ld/a/a/b/a/e$g;->V2:Z

    goto/16 :goto_0

    :cond_13
    const-string v4, "adjustAnalyticsEvents"

    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    if-ne v1, v2, :cond_0

    .line 52
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Ld/a/a/b/a/c;->n0(Lcom/fasterxml/jackson/core/JsonParser;Ld/a/a/b/a/e$g;Lcom/fasterxml/jackson/core/JsonStreamContext;)V

    goto/16 :goto_0

    :cond_14
    const-string v4, "deepLinkMenuIdToCatKey"

    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    if-ne v1, v2, :cond_0

    .line 54
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 55
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Ld/a/a/b/a/c;->D0(Lcom/fasterxml/jackson/core/JsonParser;Ld/a/a/b/a/e$g;Lcom/fasterxml/jackson/core/JsonStreamContext;)V

    goto/16 :goto_0

    :cond_15
    const-string v1, "deeplinkLinearPosterResolution"

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "2:3"

    const-string v4, "16:9"

    if-eqz v1, :cond_17

    .line 57
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    .line 58
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v3, :cond_0

    .line 59
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 60
    sget-object v1, Lcom/cisco/veop/client/e$q;->C:Lcom/cisco/veop/client/e$q;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ld/a/a/b/a/e$g;->m3:Ljava/lang/String;

    goto/16 :goto_0

    .line 61
    :cond_16
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    sget-object v1, Lcom/cisco/veop/client/e$q;->B:Lcom/cisco/veop/client/e$q;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ld/a/a/b/a/e$g;->m3:Ljava/lang/String;

    goto/16 :goto_0

    :cond_17
    const-string v1, "deeplinkVODPosterResolution"

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    .line 65
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v3, :cond_0

    .line 66
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 67
    sget-object v1, Lcom/cisco/veop/client/e$q;->C:Lcom/cisco/veop/client/e$q;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ld/a/a/b/a/e$g;->n3:Ljava/lang/String;

    goto/16 :goto_0

    .line 68
    :cond_18
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    sget-object v1, Lcom/cisco/veop/client/e$q;->B:Lcom/cisco/veop/client/e$q;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ld/a/a/b/a/e$g;->n3:Ljava/lang/String;

    goto/16 :goto_0

    .line 70
    :cond_19
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string p3, "bad JSON"

    invoke-direct {p2, p3, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2
.end method

.method protected L(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/i$j;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Ld/a/a/b/a/c;->s2(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/i$j;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected L1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ld/a/a/b/a/e$g;Lcom/cisco/veop/sf_ui/ui_configuration/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p2

    .line 2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p2, v0, :cond_13

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p2

    const-string v0, "bad JSON"

    if-eqz p2, :cond_12

    .line 4
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq p2, v1, :cond_12

    .line 5
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p2, v1, :cond_1

    goto/16 :goto_3

    .line 6
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p2, v1, :cond_0

    .line 7
    new-instance p2, Lcom/cisco/veop/sf_ui/ui_configuration/m;

    invoke-direct {p2}, Lcom/cisco/veop/sf_ui/ui_configuration/m;-><init>()V

    .line 8
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 9
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_11

    .line 10
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_7

    .line 11
    invoke-virtual {p2}, Lcom/cisco/veop/sf_ui/ui_configuration/m;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v2, "SELECTED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x3

    goto :goto_2

    :sswitch_1
    const-string v2, "REGULAR"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x2

    goto :goto_2

    :sswitch_2
    const-string v2, "TITLE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x1

    goto :goto_2

    :sswitch_3
    const-string v2, "ICON"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 12
    :pswitch_0
    iput-object p2, p3, Ld/a/a/b/a/e$g;->x2:Lcom/cisco/veop/sf_ui/ui_configuration/m;

    goto :goto_0

    .line 13
    :pswitch_1
    iput-object p2, p3, Ld/a/a/b/a/e$g;->w2:Lcom/cisco/veop/sf_ui/ui_configuration/m;

    goto :goto_0

    :pswitch_2
    if-eqz p4, :cond_0

    .line 14
    invoke-virtual {p4, p2}, Lcom/cisco/veop/sf_ui/ui_configuration/m;->w(Lcom/cisco/veop/sf_ui/ui_configuration/m;)V

    goto :goto_0

    :pswitch_3
    if-eqz p4, :cond_0

    .line 15
    invoke-virtual {p4, p2}, Lcom/cisco/veop/sf_ui/ui_configuration/m;->w(Lcom/cisco/veop/sf_ui/ui_configuration/m;)V

    goto :goto_0

    .line 16
    :cond_7
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_2

    .line 17
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 19
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/m;->v(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const-string v2, "spacing"

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 21
    invoke-virtual {p0, p1}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->f(Lcom/fasterxml/jackson/core/JsonParser;)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/m;->y(I)V

    goto/16 :goto_1

    :cond_9
    const-string v2, "height"

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 23
    invoke-virtual {p0, p1}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->f(Lcom/fasterxml/jackson/core/JsonParser;)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/m;->u(I)V

    goto/16 :goto_1

    :cond_a
    const-string v2, "width"

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 25
    invoke-virtual {p0, p1}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->f(Lcom/fasterxml/jackson/core/JsonParser;)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/m;->D(I)V

    goto/16 :goto_1

    :cond_b
    const-string v2, "margin"

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 27
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 28
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {p2}, Lcom/cisco/veop/sf_ui/ui_configuration/m;->n()Lcom/cisco/veop/sf_ui/ui_configuration/m$e;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->D(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/m$b;)V

    goto/16 :goto_1

    :cond_c
    const-string v2, "padding"

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 30
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 31
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {p2}, Lcom/cisco/veop/sf_ui/ui_configuration/m;->n()Lcom/cisco/veop/sf_ui/ui_configuration/m$e;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->D(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/m$b;)V

    goto/16 :goto_1

    :cond_d
    const-string v2, "items"

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 33
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3, p2}, Ld/a/a/b/a/c;->L1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ld/a/a/b/a/e$g;Lcom/cisco/veop/sf_ui/ui_configuration/m;)V

    goto/16 :goto_1

    :cond_e
    const-string v2, "background"

    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 35
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 36
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p2}, Ld/a/a/b/a/c;->J1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/m;)V

    goto/16 :goto_1

    :cond_f
    const-string v2, "border"

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 38
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 39
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {p2}, Lcom/cisco/veop/sf_ui/ui_configuration/m;->l()Lcom/cisco/veop/sf_ui/ui_configuration/m$c;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->l(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/m$c;)V

    goto/16 :goto_1

    :cond_10
    const-string v2, "text"

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 41
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 42
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {p2}, Lcom/cisco/veop/sf_ui/ui_configuration/m;->p()Lcom/cisco/veop/sf_ui/ui_configuration/m$g;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->J(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/m$g;)V

    goto/16 :goto_1

    .line 43
    :cond_11
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2

    .line 44
    :cond_12
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2

    :cond_13
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x223479 -> :sswitch_3
        0x4c22a38 -> :sswitch_2
        0x6b8dab7c -> :sswitch_1
        0x75abe29b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected M(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/i$j;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ld/a/a/b/a/c;->s2(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/i$j;Ljava/lang/String;)V

    return-void
.end method

.method protected M0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/r;Lcom/cisco/veop/sf_ui/ui_configuration/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_3

    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "backgroundColor"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p4, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->n(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p4, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->e(I)V

    :cond_2
    const-string v1, "foregroundColor"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->n(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->e(I)V

    goto :goto_0

    .line 11
    :cond_3
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string p3, "bad JSON"

    invoke-direct {p2, p3, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2
.end method

.method protected M1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/i$j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p3, Ld/a/a/b/a/e$g;

    .line 2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->currentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p2

    .line 3
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p2, v0, :cond_9

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p2

    const-string v0, "bad JSON"

    if-eqz p2, :cond_8

    .line 5
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq p2, v1, :cond_8

    .line 6
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p2, v1, :cond_1

    goto/16 :goto_2

    .line 7
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p2, v1, :cond_0

    .line 8
    new-instance p2, Ld/a/a/b/a/g;

    invoke-direct {p2}, Ld/a/a/b/a/g;-><init>()V

    .line 9
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 10
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_7

    .line 11
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_3

    .line 12
    iget-object v0, p3, Ld/a/a/b/a/e$g;->o0:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_3
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ld/a/a/b/a/g;->g(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v2, "default"

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 18
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextBooleanValue()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p2, v1}, Ld/a/a/b/a/g;->e(Z)V

    goto :goto_1

    :cond_5
    const-string v2, "iaConfig"

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 20
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ld/a/a/b/a/g;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v2, "uiConfig"

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ld/a/a/b/a/g;->h(Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_7
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2

    .line 24
    :cond_8
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2

    :cond_9
    :goto_2
    return-void
.end method

.method protected N0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ld/a/a/b/a/e$g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_7

    .line 4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fonts"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    :cond_0
    :goto_0
    if-eqz v0, :cond_7

    .line 8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 9
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_6

    .line 10
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    .line 11
    :cond_1
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    .line 13
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "languages"

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    .line 17
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_2

    .line 18
    iget-object v1, p3, Ld/a/a/b/a/e$g;->l0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 19
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Ld/a/a/b/a/c;->C1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ld/a/a/b/a/e$g;)V

    .line 20
    :cond_2
    iget-object v1, p3, Ld/a/a/b/a/e$g;->l0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 21
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/y;->s()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_0

    .line 22
    iget-object v5, p3, Ld/a/a/b/a/e$g;->l0:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 23
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 24
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_3

    .line 25
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "font-family"

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 28
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_3

    .line 29
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Font family is "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ClientUiConfigurationParser"

    invoke-static {v2, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-ne v0, v1, :cond_4

    .line 32
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "weights"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Ld/a/a/b/a/c;->P0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ld/a/a/b/a/e$g;)V

    :cond_4
    move v0, v3

    goto/16 :goto_0

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 35
    :cond_6
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string p3, "bad JSON"

    invoke-direct {p2, p3, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2

    :cond_7
    :goto_2
    return-void
.end method

.method protected N1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/i$j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p3, Ld/a/a/b/a/e$g;

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_3

    .line 4
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "foregroundColor"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->n(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Ld/a/a/b/a/e$g;->s1:I

    goto :goto_0

    :cond_2
    const-string v1, "height"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->nextIntValue(I)I

    move-result v0

    iput v0, p3, Ld/a/a/b/a/e$g;->t1:I

    goto :goto_0

    .line 13
    :cond_3
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string p3, "bad JSON"

    invoke-direct {p2, p3, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2
.end method

.method protected O0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    sget-object p2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, p2, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method protected P0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ld/a/a/b/a/e$g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_4

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_3

    .line 5
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "icons"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-boolean v1, Lcom/cisco/veop/client/AppConfig;->g2:Z

    if-nez v1, :cond_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ld/a/a/b/a/c;->O0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 11
    iget-object v2, p3, Ld/a/a/b/a/e$g;->k0:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_3
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string p3, "bad JSON"

    invoke-direct {p2, p3, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2

    :cond_4
    :goto_1
    return-void
.end method

.method protected Q0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/core/JsonStreamContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/cisco/veop/client/e$s;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_2

    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zappingDirection"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/a/a/b/a/c;->e0(Ljava/lang/String;)Lcom/cisco/veop/client/e$s;

    move-result-object v0

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_2
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string p3, "bad JSON"

    invoke-direct {p2, p3, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2
.end method

.method protected Q1(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            ")",
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmPlayBackQuality$Source;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_0

    return-object v0

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 5
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_8

    .line 6
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v2, v3, :cond_3

    :goto_1
    return-object v0

    :cond_3
    const/4 v2, 0x0

    .line 10
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    .line 11
    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v3, v4, :cond_5

    .line 12
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "maxResolutionHeight"

    .line 13
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 15
    :cond_5
    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v3, v4, :cond_4

    if-eqz v2, :cond_7

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    .line 17
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v2, 0x0

    .line 18
    :goto_4
    new-instance v3, Lcom/cisco/veop/sf_sdk/dm/DmPlayBackQuality$Source;

    invoke-direct {v3, v1, v2}, Lcom/cisco/veop/sf_sdk/dm/DmPlayBackQuality$Source;-><init>(Ljava/lang/String;I)V

    .line 19
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_8
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string v1, "bad JSON"

    invoke-direct {v0, v1, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw v0
.end method

.method protected R1(Lcom/fasterxml/jackson/core/JsonParser;Ld/a/a/b/a/e$g;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const-string v3, ""

    move v5, v2

    move-object v4, v3

    move-object v6, v4

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 4
    sget-object v8, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v7, v8, :cond_9

    .line 5
    sget-object v8, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v7, v8, :cond_1

    .line 6
    iget-object p1, p2, Ld/a/a/b/a/e$g;->n0:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 7
    :cond_1
    sget-object v8, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v7, v8, :cond_2

    move v5, v2

    move-object v4, v3

    .line 8
    :cond_2
    sget-object v8, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v7, v8, :cond_7

    .line 9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "type"

    .line 10
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    const-string v9, "default"

    .line 12
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 13
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextBooleanValue()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 14
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_1

    :cond_4
    const-string v9, "desc"

    .line 15
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 16
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_5
    const-string v9, "source"

    .line 17
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 18
    invoke-virtual {p0, p1}, Ld/a/a/b/a/c;->Q1(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 19
    :cond_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 20
    :cond_7
    :goto_1
    sget-object v8, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v7, v8, :cond_0

    .line 21
    new-instance v7, Lcom/cisco/veop/sf_sdk/dm/DmPlayBackQuality;

    invoke-direct {v7, v4, v6, v0, v5}, Lcom/cisco/veop/sf_sdk/dm/DmPlayBackQuality;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 22
    invoke-virtual {v7}, Lcom/cisco/veop/sf_sdk/dm/DmPlayBackQuality;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 23
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "parsePlayBackOptions(): skipping "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "becouse no key found in dictonary"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "ClientUiConfigurationParser"

    invoke-static {v8, v7}, Lcom/cisco/veop/sf_sdk/utils/c0;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 25
    :cond_9
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string v0, "bad JSON"

    invoke-direct {p2, v0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2
.end method

.method protected T0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/i$j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p3, Ld/a/a/b/a/e$g;

    .line 2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_2

    .line 4
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object p2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, p2, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result p1

    iput p1, p3, Ld/a/a/b/a/e$g;->p1:I

    :cond_1
    return-void

    .line 7
    :cond_2
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string p3, "bad JSON"

    invoke-direct {p2, p3, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2
.end method

.method protected U0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/i$j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p3, Ld/a/a/b/a/e$g;

    .line 2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_2

    .line 4
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p3, Ld/a/a/b/a/e$g;->n1:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p3, Ld/a/a/b/a/e$g;->n1:Z

    :goto_0
    return-void

    .line 8
    :cond_2
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string p3, "bad JSON"

    invoke-direct {p2, p3, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2
.end method

.method protected U1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ld/a/a/b/a/e$g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_6

    .line 3
    :cond_0
    :goto_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "playbackType"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    .line 8
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_5

    .line 9
    new-instance v2, Lcom/cisco/veop/sf_ui/ui_configuration/d;

    invoke-direct {v2}, Lcom/cisco/veop/sf_ui/ui_configuration/d;-><init>()V

    iput-object v2, p3, Ld/a/a/b/a/e$g;->X2:Lcom/cisco/veop/sf_ui/ui_configuration/d;

    .line 10
    :cond_2
    :goto_1
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 11
    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    .line 12
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_2

    .line 13
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonToken;->isBoolean()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 16
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getBooleanValue()Z

    move-result v3

    .line 17
    iget-object v4, p0, Ld/a/a/b/a/c;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 18
    iget-object v4, p3, Ld/a/a/b/a/e$g;->X2:Lcom/cisco/veop/sf_ui/ui_configuration/d;

    iget-object v5, p0, Ld/a/a/b/a/c;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/sf_ui/ui_configuration/d$a;

    invoke-virtual {v4, v1, v3}, Lcom/cisco/veop/sf_ui/ui_configuration/d;->b(Lcom/cisco/veop/sf_ui/ui_configuration/d$a;Z)V

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0

    :cond_6
    return-void
.end method

.method protected W1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/i$j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p3, Ld/a/a/b/a/e$g;

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_5

    .line 4
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "left"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/JsonParser;->nextIntValue(I)I

    move-result v0

    iput v0, p3, Ld/a/a/b/a/e$g;->j1:I

    goto :goto_0

    :cond_2
    const-string v1, "right"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/JsonParser;->nextIntValue(I)I

    move-result v0

    iput v0, p3, Ld/a/a/b/a/e$g;->k1:I

    goto :goto_0

    :cond_3
    const-string v1, "bottom"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/JsonParser;->nextIntValue(I)I

    move-result v0

    iput v0, p3, Ld/a/a/b/a/e$g;->l1:I

    goto :goto_0

    :cond_4
    const-string v1, "height"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/JsonParser;->nextIntValue(I)I

    move-result v0

    iput v0, p3, Ld/a/a/b/a/e$g;->m1:I

    goto :goto_0

    .line 16
    :cond_5
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string p3, "bad JSON"

    invoke-direct {p2, p3, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2
.end method

.method protected Z(Ld/a/a/b/a/e$g;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a/b/a/e$g;",
            ")",
            "Ljava/util/List<",
            "Lcom/cisco/veop/client/widgets/x$m;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p1, Ld/a/a/b/a/e$g;->p0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cisco/veop/client/widgets/x$m;

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p1, Ld/a/a/b/a/e$g;->s0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cisco/veop/client/widgets/x$m;

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_3
    iget-object p1, p1, Ld/a/a/b/a/e$g;->t0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/client/widgets/x$m;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object v0
.end method

.method protected Z0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/i$j;Ljava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v0, p4

    .line 1
    move-object v10, v9

    check-cast v10, Ld/a/a/b/a/e$g;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v9, Lcom/cisco/veop/sf_ui/ui_configuration/i$j;->a:Z

    .line 3
    sget-object v1, Lcom/cisco/veop/client/e$h;->C:Lcom/cisco/veop/client/e$h;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v10, Ld/a/a/b/a/e$g;->q0:Ljava/util/List;

    .line 5
    iget-object v1, v10, Ld/a/a/b/a/e$g;->y0:Ljava/util/Map;

    .line 6
    iget-object v3, v10, Ld/a/a/b/a/e$g;->C0:Ljava/util/List;

    move-object v11, v0

    move-object v12, v1

    move-object v13, v2

    move-object v14, v13

    move-object v15, v3

    goto :goto_1

    .line 7
    :cond_0
    sget-object v1, Lcom/cisco/veop/client/e$h;->A:Lcom/cisco/veop/client/e$h;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, v10, Ld/a/a/b/a/e$g;->r0:Ljava/util/List;

    .line 9
    iget-object v2, v10, Ld/a/a/b/a/e$g;->s0:Ljava/util/List;

    .line 10
    iget-object v1, v10, Ld/a/a/b/a/e$g;->t0:Ljava/util/List;

    .line 11
    iget-object v3, v10, Ld/a/a/b/a/e$g;->z0:Ljava/util/Map;

    .line 12
    iget-object v4, v10, Ld/a/a/b/a/e$g;->A0:Ljava/util/List;

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, v10, Ld/a/a/b/a/e$g;->p0:Ljava/util/List;

    .line 14
    iget-object v2, v10, Ld/a/a/b/a/e$g;->s0:Ljava/util/List;

    .line 15
    iget-object v1, v10, Ld/a/a/b/a/e$g;->t0:Ljava/util/List;

    .line 16
    iget-object v3, v10, Ld/a/a/b/a/e$g;->x0:Ljava/util/Map;

    .line 17
    iget-object v4, v10, Ld/a/a/b/a/e$g;->B0:Ljava/util/List;

    :goto_0
    move-object v11, v0

    move-object v14, v1

    move-object v13, v2

    move-object v12, v3

    move-object v15, v4

    .line 18
    :goto_1
    iget-object v6, v10, Ld/a/a/b/a/e$g;->v0:Ljava/util/List;

    .line 19
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 20
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_b

    .line 21
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v9, Lcom/cisco/veop/sf_ui/ui_configuration/i$j;->a:Z

    return-void

    .line 23
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 24
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_a

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hubMenuItems"

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 28
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_3

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v2

    sget-object v5, Lcom/cisco/veop/client/AppConfig$d;->C:Lcom/cisco/veop/client/AppConfig$d;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v11

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Ld/a/a/b/a/c;->c1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ljava/util/List;Ljava/util/List;Lcom/cisco/veop/client/AppConfig$d;)V

    .line 30
    :cond_3
    invoke-direct {v7, v11, v12}, Ld/a/a/b/a/c;->Q(Ljava/util/List;Ljava/util/Map;)V

    goto/16 :goto_3

    :cond_4
    const-string v1, "swimlaneConfig"

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 33
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_5

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v2

    invoke-virtual {v7, v10}, Ld/a/a/b/a/c;->Z(Ld/a/a/b/a/e$g;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v10

    move-object v5, v12

    move-object/from16 v16, v6

    move-object v6, v15

    invoke-direct/range {v0 .. v6}, Ld/a/a/b/a/c;->x1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ld/a/a/b/a/e$g;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)V

    goto/16 :goto_4

    :cond_5
    move-object/from16 v16, v6

    :cond_6
    move-object/from16 v1, p1

    goto/16 :goto_4

    :cond_7
    move-object/from16 v16, v6

    const-string v1, "tabBarMenuItems"

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 37
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_6

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v2

    sget-object v5, Lcom/cisco/veop/client/AppConfig$d;->A:Lcom/cisco/veop/client/AppConfig$d;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v13

    move-object/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Ld/a/a/b/a/c;->c1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ljava/util/List;Ljava/util/List;Lcom/cisco/veop/client/AppConfig$d;)V

    goto :goto_4

    :cond_8
    const-string v1, "subHubMenuItems"

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 41
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_6

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v2

    sget-object v5, Lcom/cisco/veop/client/AppConfig$d;->B:Lcom/cisco/veop/client/AppConfig$d;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v14

    move-object/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Ld/a/a/b/a/c;->c1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ljava/util/List;Ljava/util/List;Lcom/cisco/veop/client/AppConfig$d;)V

    goto :goto_4

    :cond_9
    const-string v1, "inbox"

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 45
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_6

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-direct {v7, v1, v0, v10}, Ld/a/a/b/a/c;->p0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ld/a/a/b/a/e$g;)V

    goto :goto_4

    :cond_a
    :goto_3
    move-object/from16 v1, p1

    move-object/from16 v16, v6

    :goto_4
    move-object/from16 v6, v16

    goto/16 :goto_2

    :cond_b
    move-object/from16 v1, p1

    .line 47
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object v1

    const-string v2, "bad JSON"

    invoke-direct {v0, v2, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw v0
.end method

.method protected a1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/cisco/veop/client/widgets/x$j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DICTIONARYID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/cisco/veop/client/widgets/x$j;->N:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    :cond_0
    return-void
.end method

.method protected d1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/cisco/veop/client/widgets/x$j;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/cisco/veop/client/widgets/x$j;",
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmImage;",
            ">;",
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmImage;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_6

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_5

    .line 5
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FONTICON"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/cisco/veop/client/widgets/x$j;->Q:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FONTSIZE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, -0x1

    .line 11
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->nextIntValue(I)I

    move-result v0

    iput v0, p2, Lcom/cisco/veop/client/widgets/x$j;->R:I

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FOCUS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 14
    invoke-virtual {p0, p1, p3}, Ld/a/a/b/a/c;->z1(Lcom/fasterxml/jackson/core/JsonParser;Ljava/util/List;)V

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UNFOCUS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 17
    invoke-virtual {p0, p1, p4}, Ld/a/a/b/a/c;->z1(Lcom/fasterxml/jackson/core/JsonParser;Ljava/util/List;)V

    goto :goto_0

    .line 18
    :cond_5
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string p3, "bad JSON"

    invoke-direct {p2, p3, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2

    .line 19
    :cond_6
    :goto_1
    sget-object p2, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, p2, :cond_7

    .line 20
    invoke-static {}, Ld/a/a/a/e/v/y;->e()Ld/a/a/a/e/o;

    move-result-object p2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object p4

    invoke-virtual {p4}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object p4

    invoke-virtual {p2, p1, p4}, Ld/a/a/a/e/o;->c(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmImage;

    .line 21
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 22
    :cond_7
    sget-object p2, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, p2, :cond_8

    .line 23
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p2

    .line 24
    :goto_2
    sget-object p4, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p2, p4, :cond_8

    .line 25
    invoke-static {}, Ld/a/a/a/e/v/y;->e()Ld/a/a/a/e/o;

    move-result-object p2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object p4

    invoke-virtual {p4}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object p4

    invoke-virtual {p2, p1, p4}, Ld/a/a/a/e/o;->c(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cisco/veop/sf_sdk/dm/DmImage;

    .line 26
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p2

    goto :goto_2

    :cond_8
    :goto_3
    return-void
.end method

.method protected e1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/cisco/veop/client/widgets/x$j;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DICTIONARYID"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/cisco/veop/client/widgets/x$j;->M:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LOC_STRINGS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-ne v0, v1, :cond_4

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p2, Lcom/cisco/veop/client/widgets/x$j;->O:Ljava/util/List;

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_3

    .line 13
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_1

    .line 15
    :cond_2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 16
    new-instance v0, Lcom/cisco/veop/client/widgets/x$l;

    invoke-direct {v0}, Lcom/cisco/veop/client/widgets/x$l;-><init>()V

    .line 17
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/cisco/veop/client/widgets/x$l;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/cisco/veop/client/widgets/x$l;->a:Ljava/lang/String;

    .line 19
    iget-object v1, p2, Lcom/cisco/veop/client/widgets/x$j;->O:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_3
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string v0, "bad JSON"

    invoke-direct {p2, v0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2

    :cond_4
    :goto_1
    return-void
.end method

.method protected g0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_3

    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "shape"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/cisco/veop/sf_ui/ui_configuration/e;->l(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "color"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->n(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/cisco/veop/sf_ui/ui_configuration/e;->i(I)V

    goto :goto_0

    .line 11
    :cond_3
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string p3, "bad JSON"

    invoke-direct {p2, p3, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2
.end method

.method protected j(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_3

    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioLanguageSupported"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 11
    sget-object v1, Lcom/cisco/veop/client/e;->dC:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 12
    :goto_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    sget-object v0, Lcom/cisco/veop/client/e;->dC:Ljava/util/List;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_3
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string v0, "bad JSON"

    invoke-direct {p2, v0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2
.end method

.method protected j2(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/i$j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p3, Ld/a/a/b/a/e$g;

    .line 2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_2

    .line 4
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p3, Ld/a/a/b/a/e$g;->o1:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p3, Ld/a/a/b/a/e$g;->o1:Z

    :goto_0
    return-void

    .line 8
    :cond_2
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string p3, "bad JSON"

    invoke-direct {p2, p3, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2
.end method

.method protected k(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "PREFERNCE_LANGUAGE"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_3

    .line 7
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 11
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "LanguageCodeToStringMapping"

    .line 12
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    if-ne v1, v2, :cond_1

    .line 14
    invoke-direct {p0, p1, p2, v0}, Ld/a/a/b/a/c;->B1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_3
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string v0, "bad JSON"

    invoke-direct {p2, v0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2
.end method

.method protected l2(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ld/a/a/b/a/e$g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_4

    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "start"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 8
    iget-object v0, p3, Ld/a/a/b/a/e$g;->R:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/JsonParser;->nextIntValue(I)I

    move-result v1

    invoke-static {v1}, Lcom/cisco/veop/client/e;->v(I)I

    move-result v1

    iput v1, v0, Lcom/cisco/veop/sf_ui/utils/r;->a:I

    goto :goto_0

    :cond_2
    const-string v1, "end"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    iget-object v0, p3, Ld/a/a/b/a/e$g;->R:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/JsonParser;->nextIntValue(I)I

    move-result v1

    invoke-static {v1}, Lcom/cisco/veop/client/e;->v(I)I

    move-result v1

    iput v1, v0, Lcom/cisco/veop/sf_ui/utils/r;->b:I

    goto :goto_0

    :cond_3
    const-string v1, "height"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p3, Ld/a/a/b/a/e$g;->S:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/JsonParser;->nextIntValue(I)I

    move-result v1

    invoke-static {v1}, Lcom/cisco/veop/client/e;->v(I)I

    move-result v1

    iput v1, v0, Lcom/cisco/veop/sf_ui/utils/r;->b:I

    goto :goto_0

    .line 13
    :cond_4
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string p3, "bad JSON"

    invoke-direct {p2, p3, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2
.end method

.method protected m2(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ld/a/a/b/a/e$g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_2

    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const-string v1, "background"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p3, Ld/a/a/b/a/e$g;->T:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    iget-object v1, p3, Ld/a/a/b/a/e$g;->T:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->w(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/l;Lcom/cisco/veop/sf_ui/ui_configuration/f;)V

    goto :goto_0

    .line 11
    :cond_2
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string p3, "bad JSON"

    invoke-direct {p2, p3, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2
.end method

.method protected o2(Lcom/fasterxml/jackson/core/JsonParser;Ld/a/a/b/a/c$d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DICTIONARYID"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Ld/a/a/b/a/c$d;->l:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LOC_STRINGS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-ne v0, v1, :cond_4

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p2, Ld/a/a/b/a/c$d;->m:Ljava/util/List;

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_3

    .line 13
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_1

    .line 15
    :cond_2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 16
    new-instance v0, Lcom/cisco/veop/client/widgets/x$l;

    invoke-direct {v0}, Lcom/cisco/veop/client/widgets/x$l;-><init>()V

    .line 17
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/cisco/veop/client/widgets/x$l;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/cisco/veop/client/widgets/x$l;->a:Ljava/lang/String;

    .line 19
    iget-object v1, p2, Ld/a/a/b/a/c$d;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_3
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string v0, "bad JSON"

    invoke-direct {p2, v0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2

    :cond_4
    :goto_1
    return-void
.end method

.method protected r0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/i$j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_3

    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    if-ne v0, v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    const-string v0, "businessRules"

    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Ld/a/a/b/a/c;->x2(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/i$j;)V

    goto :goto_0

    .line 9
    :cond_3
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string p3, "bad JSON"

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method protected r2(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ld/a/a/b/a/e$g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_c

    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "defaultCase"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v0, p3, Ld/a/a/b/a/e$g;->X:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ld/a/a/b/a/c;->D1(Ljava/lang/String;)Lcom/cisco/veop/sf_ui/ui_configuration/q$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/q;->c(Lcom/cisco/veop/sf_ui/ui_configuration/q$b;)V

    goto :goto_0

    :cond_2
    const-string v1, "mainMenuCase"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    iget-object v0, p3, Ld/a/a/b/a/e$g;->Y:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ld/a/a/b/a/c;->D1(Ljava/lang/String;)Lcom/cisco/veop/sf_ui/ui_configuration/q$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/q;->c(Lcom/cisco/veop/sf_ui/ui_configuration/q$b;)V

    goto :goto_0

    :cond_3
    const-string v1, "backLabelCase"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    iget-object v0, p3, Ld/a/a/b/a/e$g;->Z:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ld/a/a/b/a/c;->D1(Ljava/lang/String;)Lcom/cisco/veop/sf_ui/ui_configuration/q$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/q;->c(Lcom/cisco/veop/sf_ui/ui_configuration/q$b;)V

    goto :goto_0

    :cond_4
    const-string v1, "popupTitleCase"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    iget-object v0, p3, Ld/a/a/b/a/e$g;->a0:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ld/a/a/b/a/c;->D1(Ljava/lang/String;)Lcom/cisco/veop/sf_ui/ui_configuration/q$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/q;->c(Lcom/cisco/veop/sf_ui/ui_configuration/q$b;)V

    goto/16 :goto_0

    :cond_5
    const-string v1, "popupMsgCase"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 16
    iget-object v0, p3, Ld/a/a/b/a/e$g;->b0:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ld/a/a/b/a/c;->D1(Ljava/lang/String;)Lcom/cisco/veop/sf_ui/ui_configuration/q$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/q;->c(Lcom/cisco/veop/sf_ui/ui_configuration/q$b;)V

    goto/16 :goto_0

    :cond_6
    const-string v1, "eventTitleCase"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 18
    iget-object v0, p3, Ld/a/a/b/a/e$g;->c0:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ld/a/a/b/a/c;->D1(Ljava/lang/String;)Lcom/cisco/veop/sf_ui/ui_configuration/q$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/q;->c(Lcom/cisco/veop/sf_ui/ui_configuration/q$b;)V

    goto/16 :goto_0

    :cond_7
    const-string v1, "editorialInfoCase"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 20
    iget-object v0, p3, Ld/a/a/b/a/e$g;->d0:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ld/a/a/b/a/c;->D1(Ljava/lang/String;)Lcom/cisco/veop/sf_ui/ui_configuration/q$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/q;->c(Lcom/cisco/veop/sf_ui/ui_configuration/q$b;)V

    goto/16 :goto_0

    :cond_8
    const-string v1, "buttonCase"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 22
    iget-object v0, p3, Ld/a/a/b/a/e$g;->e0:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ld/a/a/b/a/c;->D1(Ljava/lang/String;)Lcom/cisco/veop/sf_ui/ui_configuration/q$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/q;->c(Lcom/cisco/veop/sf_ui/ui_configuration/q$b;)V

    goto/16 :goto_0

    :cond_9
    const-string v1, "swimlaneTitleCase"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 24
    iget-object v0, p3, Ld/a/a/b/a/e$g;->f0:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ld/a/a/b/a/c;->D1(Ljava/lang/String;)Lcom/cisco/veop/sf_ui/ui_configuration/q$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/q;->c(Lcom/cisco/veop/sf_ui/ui_configuration/q$b;)V

    goto/16 :goto_0

    :cond_a
    const-string v1, "actionButtonTitleCase"

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 26
    iget-object v0, p3, Ld/a/a/b/a/e$g;->g0:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ld/a/a/b/a/c;->D1(Ljava/lang/String;)Lcom/cisco/veop/sf_ui/ui_configuration/q$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/q;->c(Lcom/cisco/veop/sf_ui/ui_configuration/q$b;)V

    goto/16 :goto_0

    :cond_b
    const-string v1, "statusBarTitleCase"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p3, Ld/a/a/b/a/e$g;->h0:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ld/a/a/b/a/c;->D1(Ljava/lang/String;)Lcom/cisco/veop/sf_ui/ui_configuration/q$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/q;->c(Lcom/cisco/veop/sf_ui/ui_configuration/q$b;)V

    goto/16 :goto_0

    .line 29
    :cond_c
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string p3, "bad JSON"

    invoke-direct {p2, p3, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2
.end method

.method protected s(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/r;Lcom/cisco/veop/sf_ui/ui_configuration/o;Lcom/cisco/veop/sf_ui/ui_configuration/l;Lcom/cisco/veop/sf_ui/ui_configuration/g;Lcom/cisco/veop/sf_ui/ui_configuration/i$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p8, Ld/a/a/b/a/e$g;

    const-string p3, "dimmerTransparencyLevel"

    .line 2
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p8, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getFloatValue()F

    move-result p1

    iput p1, p8, Ld/a/a/b/a/e$g;->b:F

    :cond_0
    return-void
.end method

.method protected s0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/i$j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p3, Ld/a/a/b/a/e$g;

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_6

    .line 4
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "iconColor"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->n(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Ld/a/a/b/a/e$g;->Y1:I

    goto :goto_0

    :cond_2
    const-string v1, "borderColor"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->n(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Ld/a/a/b/a/e$g;->k2:I

    goto :goto_0

    :cond_3
    const-string v1, "backgroundColor"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->n(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Ld/a/a/b/a/e$g;->i2:I

    goto :goto_0

    :cond_4
    const-string v1, "borderWidth"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->nextIntValue(I)I

    move-result v0

    iput v0, p3, Ld/a/a/b/a/e$g;->l2:I

    goto :goto_0

    :cond_5
    const-string v1, "textColor"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->n(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Ld/a/a/b/a/e$g;->j2:I

    goto/16 :goto_0

    .line 18
    :cond_6
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string p3, "bad JSON"

    invoke-direct {p2, p3, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2
.end method

.method protected s2(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/i$j;Ljava/lang/String;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    .line 1
    move-object v15, v13

    check-cast v15, Ld/a/a/b/a/e$g;

    .line 2
    sget-object v0, Lcom/cisco/veop/client/e$h;->C:Lcom/cisco/veop/client/e$h;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v15, Ld/a/a/b/a/e$g;->C0:Ljava/util/List;

    :goto_0
    move-object v9, v0

    goto :goto_1

    .line 4
    :cond_0
    sget-object v0, Lcom/cisco/veop/client/e$h;->A:Lcom/cisco/veop/client/e$h;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v15, Ld/a/a/b/a/e$g;->A0:Ljava/util/List;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, v15, Ld/a/a/b/a/e$g;->B0:Ljava/util/List;

    goto :goto_0

    .line 7
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_39

    .line 8
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_39

    .line 9
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v13, Lcom/cisco/veop/sf_ui/ui_configuration/i$j;->a:Z

    return-void

    .line 11
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 12
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_37

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v8

    const-string v0, "global"

    .line 14
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v10, v11, v0, v13, v14}, Ld/a/a/b/a/c;->s2(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/i$j;Ljava/lang/String;)V

    :goto_2
    move-object v14, v8

    move-object v12, v9

    goto/16 :goto_3

    :cond_3
    const-string v0, "onFrame"

    .line 17
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v2

    iget-object v3, v15, Ld/a/a/b/a/e$g;->j:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    iget-object v4, v15, Ld/a/a/b/a/e$g;->y:Lcom/cisco/veop/sf_ui/ui_configuration/o;

    iget-object v5, v15, Ld/a/a/b/a/e$g;->i:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    iget-object v6, v15, Ld/a/a/b/a/e$g;->p:Lcom/cisco/veop/sf_ui/ui_configuration/g;

    iget-object v7, v15, Ld/a/a/b/a/e$g;->P:Lcom/cisco/veop/sf_ui/ui_configuration/f;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->q(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/r;Lcom/cisco/veop/sf_ui/ui_configuration/o;Lcom/cisco/veop/sf_ui/ui_configuration/l;Lcom/cisco/veop/sf_ui/ui_configuration/g;Lcom/cisco/veop/sf_ui/ui_configuration/f;)V

    goto :goto_2

    :cond_4
    const-string v0, "onDropDown"

    .line 20
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-direct {v10, v11, v0, v13}, Ld/a/a/b/a/c;->H0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/i$j;)V

    goto :goto_2

    :cond_5
    const-string v0, "onStatusBar"

    .line 23
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v2

    iget-object v3, v15, Ld/a/a/b/a/e$g;->K:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    const/4 v4, 0x0

    iget-object v5, v15, Ld/a/a/b/a/e$g;->H:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->o(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/r;Lcom/cisco/veop/sf_ui/ui_configuration/o;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    goto :goto_2

    :cond_6
    const-string v0, "onZapList"

    .line 26
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-direct {v10, v11, v0, v13}, Ld/a/a/b/a/c;->v2(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/i$j;)V

    goto :goto_2

    :cond_7
    const-string v0, "heroBanner"

    .line 29
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    iget-object v1, v15, Ld/a/a/b/a/e$g;->C:Lcom/cisco/veop/sf_ui/ui_configuration/o;

    invoke-direct {v10, v11, v0, v15, v1}, Ld/a/a/b/a/c;->V0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ld/a/a/b/a/e$g;Lcom/cisco/veop/sf_ui/ui_configuration/o;)V

    goto/16 :goto_2

    :cond_8
    const-string v0, "showHeroBannerIndicator"

    .line 32
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextBooleanValue()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v15, Ld/a/a/b/a/e$g;->o2:Z

    goto/16 :goto_2

    :cond_9
    const-string v0, "onBottomBar"

    .line 34
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v2

    iget-object v3, v15, Ld/a/a/b/a/e$g;->M:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    const/4 v4, 0x0

    iget-object v5, v15, Ld/a/a/b/a/e$g;->I:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->o(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/r;Lcom/cisco/veop/sf_ui/ui_configuration/o;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    goto/16 :goto_2

    :cond_a
    const-string v0, "onTopBarMenu"

    .line 37
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v2

    iget-object v3, v15, Ld/a/a/b/a/e$g;->N:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    const/4 v4, 0x0

    iget-object v5, v15, Ld/a/a/b/a/e$g;->J:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->o(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/r;Lcom/cisco/veop/sf_ui/ui_configuration/o;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    goto/16 :goto_2

    :cond_b
    const-string v0, "onPopup"

    .line 40
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v2

    iget-object v3, v15, Ld/a/a/b/a/e$g;->E:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    iget-object v4, v15, Ld/a/a/b/a/e$g;->D:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Ld/a/a/b/a/c;->P1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/r;Lcom/cisco/veop/sf_ui/ui_configuration/l;Ld/a/a/b/a/e$g;)V

    goto/16 :goto_2

    :cond_c
    const-string v0, "eventTime"

    .line 43
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v2

    iget-object v3, v15, Ld/a/a/b/a/e$g;->o:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    iget-object v4, v15, Ld/a/a/b/a/e$g;->z:Lcom/cisco/veop/sf_ui/ui_configuration/o;

    const/4 v5, 0x0

    iget-object v6, v15, Ld/a/a/b/a/e$g;->q:Lcom/cisco/veop/sf_ui/ui_configuration/g;

    const/16 v16, 0x0

    iget-object v7, v15, Ld/a/a/b/a/e$g;->A:Lcom/cisco/veop/sf_ui/ui_configuration/o;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v17, v7

    move-object/from16 v7, p3

    move-object/from16 v18, v8

    move-object/from16 v8, v16

    move-object v12, v9

    move-object/from16 v9, v17

    invoke-virtual/range {v0 .. v9}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->r(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/r;Lcom/cisco/veop/sf_ui/ui_configuration/o;Lcom/cisco/veop/sf_ui/ui_configuration/l;Lcom/cisco/veop/sf_ui/ui_configuration/g;Lcom/cisco/veop/sf_ui/ui_configuration/i$j;Lcom/cisco/veop/sf_ui/ui_configuration/f;Lcom/cisco/veop/sf_ui/ui_configuration/o;)V

    move-object/from16 v14, v18

    goto/16 :goto_3

    :cond_d
    move-object/from16 v18, v8

    move-object v12, v9

    const-string v0, "showLiveNow"

    move-object/from16 v9, v18

    .line 46
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v10, v11, v0, v15}, Ld/a/a/b/a/c;->j2(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/i$j;)V

    move-object v14, v9

    goto/16 :goto_3

    :cond_e
    const-string v0, "onVideo"

    .line 48
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v2

    iget-object v3, v15, Ld/a/a/b/a/e$g;->m:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    iget-object v4, v15, Ld/a/a/b/a/e$g;->z:Lcom/cisco/veop/sf_ui/ui_configuration/o;

    const/4 v5, 0x0

    iget-object v6, v15, Ld/a/a/b/a/e$g;->q:Lcom/cisco/veop/sf_ui/ui_configuration/g;

    const/4 v8, 0x0

    iget-object v7, v15, Ld/a/a/b/a/e$g;->A:Lcom/cisco/veop/sf_ui/ui_configuration/o;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v16, v7

    move-object/from16 v7, p3

    move-object v14, v9

    move-object/from16 v9, v16

    invoke-virtual/range {v0 .. v9}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->r(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/r;Lcom/cisco/veop/sf_ui/ui_configuration/o;Lcom/cisco/veop/sf_ui/ui_configuration/l;Lcom/cisco/veop/sf_ui/ui_configuration/g;Lcom/cisco/veop/sf_ui/ui_configuration/i$j;Lcom/cisco/veop/sf_ui/ui_configuration/f;Lcom/cisco/veop/sf_ui/ui_configuration/o;)V

    goto/16 :goto_3

    :cond_f
    move-object v14, v9

    const-string v0, "logo"

    .line 51
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 53
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1f

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    iget-object v1, v15, Ld/a/a/b/a/e$g;->O:Lcom/cisco/veop/sf_ui/ui_configuration/n;

    invoke-virtual {v10, v11, v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->F(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/n;)V

    goto/16 :goto_3

    :cond_10
    const-string v0, "onSearch"

    .line 55
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-direct {v10, v11, v0, v13}, Ld/a/a/b/a/c;->a2(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/i$j;)V

    goto/16 :goto_3

    :cond_11
    const-string v0, "logoend"

    .line 58
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 60
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1f

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    iget-object v1, v15, Ld/a/a/b/a/e$g;->Q:Lcom/cisco/veop/sf_ui/ui_configuration/n;

    invoke-virtual {v10, v11, v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->F(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/n;)V

    goto/16 :goto_3

    :cond_12
    const-string v0, "statusbarPosition"

    .line 62
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 64
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1f

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v10, v11, v0, v15}, Ld/a/a/b/a/c;->l2(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ld/a/a/b/a/e$g;)V

    goto/16 :goto_3

    :cond_13
    const-string v0, "onStatusBarFoucsBackground"

    .line 66
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 68
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1f

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v10, v11, v0, v15}, Ld/a/a/b/a/c;->m2(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ld/a/a/b/a/e$g;)V

    goto/16 :goto_3

    :cond_14
    const-string v0, "font_config"

    .line 70
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v10, v11, v0, v15}, Ld/a/a/b/a/c;->N0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ld/a/a/b/a/e$g;)V

    goto/16 :goto_3

    :cond_15
    const-string v0, "progressBarMargins"

    .line 73
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v10, v11, v0, v15}, Ld/a/a/b/a/c;->W1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/i$j;)V

    goto/16 :goto_3

    :cond_16
    const-string v0, "menuConfiguration"

    .line 76
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-direct {v10, v11, v0, v13, v12}, Ld/a/a/b/a/c;->K1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/i$j;Ljava/util/List;)V

    goto/16 :goto_3

    :cond_17
    const-string v0, "popupMenu"

    .line 79
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    iget-object v1, v15, Ld/a/a/b/a/e$g;->F:Lcom/cisco/veop/sf_ui/ui_configuration/g;

    invoke-virtual {v10, v11, v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->m(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/g;)V

    goto/16 :goto_3

    :cond_18
    const-string v0, "navigationLine"

    .line 82
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v10, v11, v0, v15}, Ld/a/a/b/a/c;->N1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/i$j;)V

    goto/16 :goto_3

    :cond_19
    const-string v0, "buttonIcon"

    .line 85
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v10, v11, v0, v15}, Ld/a/a/b/a/c;->s0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/i$j;)V

    goto/16 :goto_3

    :cond_1a
    const-string v0, "defaultPoster"

    .line 88
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v2

    iget-object v3, v15, Ld/a/a/b/a/e$g;->x:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    const/4 v4, 0x0

    iget-object v5, v15, Ld/a/a/b/a/e$g;->w:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->o(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/r;Lcom/cisco/veop/sf_ui/ui_configuration/o;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    goto :goto_3

    :cond_1b
    const-string v0, "textCase"

    .line 91
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v10, v11, v0, v15}, Ld/a/a/b/a/c;->r2(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ld/a/a/b/a/e$g;)V

    goto :goto_3

    :cond_1c
    const-string v0, "actionItemsConfiguration"

    .line 94
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-direct {v10, v11, v0, v13}, Ld/a/a/b/a/c;->m0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/i$j;)V

    goto :goto_3

    :cond_1d
    const-string v0, "content"

    .line 97
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 99
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1f

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-direct {v10, v11, v0, v15}, Ld/a/a/b/a/c;->B0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ld/a/a/b/a/e$g;)V

    goto :goto_3

    :cond_1e
    const-string v0, "gestures"

    .line 101
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    iget-object v1, v15, Ld/a/a/b/a/e$g;->i0:Ljava/util/Map;

    invoke-virtual {v10, v11, v0, v1}, Ld/a/a/b/a/c;->Q0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ljava/util/Map;)V

    :cond_1f
    :goto_3
    const-string v0, "hamburgerMenu"

    .line 104
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    move-object/from16 v6, p4

    invoke-virtual {v10, v11, v0, v13, v6}, Ld/a/a/b/a/c;->s2(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/i$j;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_20
    move-object/from16 v6, p4

    move-object v0, v14

    const-string v1, "hamburgerBG"

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, v15, Ld/a/a/b/a/e$g;->M0:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->o(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/r;Lcom/cisco/veop/sf_ui/ui_configuration/o;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    goto/16 :goto_4

    :cond_21
    const-string v1, "onHamburgerLogo"

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    iget-object v1, v15, Ld/a/a/b/a/e$g;->K0:Lcom/cisco/veop/sf_ui/ui_configuration/n;

    invoke-virtual {v10, v11, v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->F(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/n;)V

    goto/16 :goto_4

    :cond_22
    const-string v1, "onHamburgerLogoBG"

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, v15, Ld/a/a/b/a/e$g;->N0:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->o(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/r;Lcom/cisco/veop/sf_ui/ui_configuration/o;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    goto/16 :goto_4

    :cond_23
    const-string v1, "onHamburgerSettingsHeaderBG"

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v2

    iget-object v3, v15, Ld/a/a/b/a/e$g;->R0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    const/4 v4, 0x0

    iget-object v5, v15, Ld/a/a/b/a/e$g;->Q0:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->o(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/r;Lcom/cisco/veop/sf_ui/ui_configuration/o;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    goto/16 :goto_4

    :cond_24
    const-string v1, "onHamburgerItem"

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 121
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v2

    iget-object v3, v15, Ld/a/a/b/a/e$g;->n:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    const/4 v4, 0x0

    iget-object v5, v15, Ld/a/a/b/a/e$g;->L0:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->o(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/r;Lcom/cisco/veop/sf_ui/ui_configuration/o;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    goto/16 :goto_4

    :cond_25
    const-string v1, "onHamburgerSelectedItem"

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, v15, Ld/a/a/b/a/e$g;->O0:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->o(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/r;Lcom/cisco/veop/sf_ui/ui_configuration/o;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    goto/16 :goto_4

    :cond_26
    const-string v1, "onHamburgerSelectedItemStrip"

    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, v15, Ld/a/a/b/a/e$g;->P0:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->o(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/r;Lcom/cisco/veop/sf_ui/ui_configuration/o;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    goto/16 :goto_4

    :cond_27
    const-string v1, "swimlanes"

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 129
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-direct {v10, v11, v0, v15}, Ld/a/a/b/a/c;->p2(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ld/a/a/b/a/e$g;)V

    goto/16 :goto_4

    :cond_28
    const-string v1, "channelPageConfig"

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 132
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-direct {v10, v11, v0, v15}, Ld/a/a/b/a/c;->x0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ld/a/a/b/a/e$g;)V

    goto/16 :goto_4

    :cond_29
    const-string v1, "guideConfiguration"

    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 135
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 136
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-direct {v10, v11, v0, v15}, Ld/a/a/b/a/c;->R0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ld/a/a/b/a/e$g;)V

    goto/16 :goto_4

    :cond_2a
    const-string v1, "hamburgerHighlighter"

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 138
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v10, v11, v0, v15}, Ld/a/a/b/a/c;->U0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/i$j;)V

    goto/16 :goto_4

    :cond_2b
    const-string v1, "hamburgerDividerOffset"

    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 140
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v10, v11, v0, v15}, Ld/a/a/b/a/c;->T0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/i$j;)V

    goto/16 :goto_4

    :cond_2c
    const-string v1, "divider"

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 142
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->n(Ljava/lang/String;)I

    move-result v0

    iput v0, v15, Ld/a/a/b/a/e$g;->Z1:I

    goto/16 :goto_4

    :cond_2d
    const-string v1, "settings"

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 144
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 145
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-direct {v10, v11, v0, v15}, Ld/a/a/b/a/c;->e2(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ld/a/a/b/a/e$g;)V

    goto/16 :goto_4

    :cond_2e
    const-string v1, "actionMenuButtons"

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 147
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 148
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-direct {v10, v11, v0, v15}, Ld/a/a/b/a/c;->i0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/i$j;)V

    goto/16 :goto_4

    :cond_2f
    const-string v1, "actionButtons"

    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 150
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 151
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_38

    .line 152
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-direct {v10, v11, v0, v15}, Ld/a/a/b/a/c;->f0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ld/a/a/b/a/e$g;)V

    goto/16 :goto_4

    :cond_30
    const-string v1, "onActionMenu"

    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 154
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 155
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-direct {v10, v11, v0, v13}, Ld/a/a/b/a/c;->j0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/i$j;)V

    goto/16 :goto_4

    :cond_31
    const-string v1, "menu"

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 157
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 158
    iget-object v0, v15, Ld/a/a/b/a/e$g;->u2:Lcom/cisco/veop/sf_ui/ui_configuration/m;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/m;->r()V

    .line 159
    iget-object v0, v15, Ld/a/a/b/a/e$g;->v2:Lcom/cisco/veop/sf_ui/ui_configuration/m;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/m;->r()V

    .line 160
    iget-object v0, v15, Ld/a/a/b/a/e$g;->w2:Lcom/cisco/veop/sf_ui/ui_configuration/m;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/m;->r()V

    .line 161
    iget-object v0, v15, Ld/a/a/b/a/e$g;->x2:Lcom/cisco/veop/sf_ui/ui_configuration/m;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/m;->r()V

    .line 162
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    iget-object v1, v15, Ld/a/a/b/a/e$g;->u2:Lcom/cisco/veop/sf_ui/ui_configuration/m;

    invoke-direct {v10, v11, v0, v1, v15}, Ld/a/a/b/a/c;->I1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/m;Ld/a/a/b/a/e$g;)V

    goto/16 :goto_4

    :cond_32
    const-string v1, "onChannelPage"

    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 164
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 165
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-direct {v10, v11, v0, v13}, Ld/a/a/b/a/c;->y0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/i$j;)V

    goto :goto_4

    :cond_33
    const-string v1, "inbox"

    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 167
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 168
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-direct {v10, v11, v0, v15}, Ld/a/a/b/a/c;->q0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ld/a/a/b/a/e$g;)V

    goto :goto_4

    :cond_34
    const-string v1, "actionMenu"

    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 170
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 171
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-direct {v10, v11, v0, v15}, Ld/a/a/b/a/c;->k0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ld/a/a/b/a/e$g;)V

    goto :goto_4

    :cond_35
    const-string v1, "player"

    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 173
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 174
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-direct {v10, v11, v0, v15}, Ld/a/a/b/a/c;->T1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ld/a/a/b/a/e$g;)V

    goto :goto_4

    :cond_36
    const-string v1, "channelLogo"

    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 176
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 177
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_38

    .line 178
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-direct {v10, v11, v13, v0}, Ld/a/a/b/a/c;->u0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/cisco/veop/sf_ui/ui_configuration/i$j;Lcom/fasterxml/jackson/core/JsonStreamContext;)V

    goto :goto_4

    :cond_37
    move-object v12, v9

    move-object v6, v14

    :cond_38
    :goto_4
    move-object v14, v6

    move-object v9, v12

    move-object/from16 v12, p2

    goto/16 :goto_1

    .line 179
    :cond_39
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object v1

    const-string v2, "bad JSON"

    invoke-direct {v0, v2, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw v0
.end method

.method protected t(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/i$j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_3

    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "playerThumbnails"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    move-object v1, p3

    check-cast v1, Ld/a/a/b/a/e$g;

    invoke-virtual {p0, p1, v0, v1}, Ld/a/a/b/a/c;->U1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ld/a/a/b/a/e$g;)V

    goto :goto_0

    .line 8
    :cond_3
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string p3, "bad JSON"

    invoke-direct {p2, p3, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2
.end method

.method protected u(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/i$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld/a/a/b/a/c;->K0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/i$j;)V

    return-void
.end method

.method protected v(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_1f

    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BACK_UNICODE"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cisco/veop/client/f;->i:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, "GREATER_THAN_UNICODE"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cisco/veop/client/f;->j:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v1, "UP_INDICATOR_UNICODE"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cisco/veop/client/f;->l:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v1, "DOWN_INDICATOR_UNICODE"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cisco/veop/client/f;->m:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v1, "RECORD_UNICODE"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cisco/veop/client/f;->o:Ljava/lang/String;

    .line 16
    sput-object v0, Lcom/cisco/veop/client/f;->B:Ljava/lang/String;

    .line 17
    sget-object v0, Lcom/cisco/veop/client/f;->o:Ljava/lang/String;

    sput-object v0, Lcom/cisco/veop/client/f;->C:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    const-string v1, "SERIES_RECORD_UNICODE"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 19
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cisco/veop/client/f;->p:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    const-string v1, "LIKE_UNICODE"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 21
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cisco/veop/client/f;->t:Ljava/lang/String;

    .line 22
    sput-object v0, Lcom/cisco/veop/client/f;->s:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    const-string v1, "FAVORITE_UNICODE"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 24
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cisco/veop/client/f;->r:Ljava/lang/String;

    .line 25
    sput-object v0, Lcom/cisco/veop/client/f;->q:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    const-string v1, "LOCK_UNICODE"

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 27
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cisco/veop/client/f;->u:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    const-string v1, "HD_UNICODE"

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 29
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cisco/veop/client/f;->v:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    const-string v1, "DOLBY_UNICODE"

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 31
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cisco/veop/client/f;->w:Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    const-string v1, "PLAY_UNICODE"

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 33
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cisco/veop/client/f;->z:Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    const-string v1, "PAUSE_UNICODE"

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 35
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cisco/veop/client/f;->A:Ljava/lang/String;

    goto/16 :goto_0

    :cond_e
    const-string v1, "STOP_UNICODE"

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 37
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cisco/veop/client/f;->D:Ljava/lang/String;

    goto/16 :goto_0

    :cond_f
    const-string v1, "REPLAY_UNICODE"

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 39
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cisco/veop/client/f;->E:Ljava/lang/String;

    goto/16 :goto_0

    :cond_10
    const-string v1, "RETURN_TO_LIVE_UNICODE"

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 41
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cisco/veop/client/f;->F:Ljava/lang/String;

    goto/16 :goto_0

    :cond_11
    const-string v1, "REWIND_UNICODE"

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 43
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cisco/veop/client/f;->G:Ljava/lang/String;

    goto/16 :goto_0

    :cond_12
    const-string v1, "PINCODE_DELETE_UNICODE"

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 45
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cisco/veop/client/f;->M:Ljava/lang/String;

    goto/16 :goto_0

    :cond_13
    const-string v1, "RESTART_UNICODE"

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 47
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cisco/veop/client/f;->N:Ljava/lang/String;

    goto/16 :goto_0

    :cond_14
    const-string v1, "CLOSE_UNICODE"

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 49
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cisco/veop/client/f;->O:Ljava/lang/String;

    goto/16 :goto_0

    :cond_15
    const-string v1, "SEARCH_UNICODE"

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 51
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cisco/veop/client/f;->P:Ljava/lang/String;

    goto/16 :goto_0

    :cond_16
    const-string v1, "SUBTITLE_UNICODE"

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 53
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cisco/veop/client/f;->R:Ljava/lang/String;

    goto/16 :goto_0

    :cond_17
    const-string v1, "UNLOCK_UNICODE"

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 55
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cisco/veop/client/f;->S:Ljava/lang/String;

    goto/16 :goto_0

    :cond_18
    const-string v1, "SETTINGS_UNICODE"

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 57
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cisco/veop/client/f;->T:Ljava/lang/String;

    goto/16 :goto_0

    :cond_19
    const-string v1, "ADD_UNICODE"

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 59
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cisco/veop/client/f;->U:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1a
    const-string v1, "RENT_UNICODE"

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 61
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cisco/veop/client/f;->W:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1b
    const-string v1, "TRAILER_UNICODE"

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 63
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cisco/veop/client/f;->Y:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1c
    const-string v1, "AUDIO_UNICODE"

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 65
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cisco/veop/client/f;->Z:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1d
    const-string v1, "FAVORITE_UNICODE_ADD"

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 67
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cisco/veop/client/f;->r:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1e
    const-string v1, "FAVORITE_UNICODE_REMOVE"

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cisco/veop/client/f;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 70
    :cond_1f
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string v0, "bad JSON"

    invoke-direct {p2, v0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2
.end method

.method protected w2(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/i$j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p3, Ld/a/a/b/a/e$g;

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_3

    .line 4
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "background"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 10
    iget-object v0, p3, Ld/a/a/b/a/e$g;->W1:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    iget-object v1, p3, Ld/a/a/b/a/e$g;->W1:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->w(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/l;Lcom/cisco/veop/sf_ui/ui_configuration/f;)V

    goto :goto_0

    :cond_2
    const-string v1, "titleColor"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->n(Ljava/lang/String;)I

    move-result v0

    sput v0, Ld/a/a/b/a/e$g;->d3:I

    goto :goto_0

    .line 14
    :cond_3
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string p3, "bad JSON"

    invoke-direct {p2, p3, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2
.end method

.method protected x(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/i$j;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Ld/a/a/b/a/c;->Z0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/i$j;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected x2(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/i$j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq p2, v0, :cond_3

    .line 3
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p2, v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p2, v0, :cond_0

    const-string p2, "malwares"

    .line 5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Ld/a/a/b/a/c;->H1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/i$j;)V

    goto :goto_0

    :cond_2
    const-string p2, "excludedModels"

    .line 8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Ld/a/a/b/a/c;->J0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/i$j;)V

    goto :goto_0

    .line 10
    :cond_3
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string p3, "bad JSON"

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method protected y(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/i$j;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ld/a/a/b/a/c;->Z0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_ui/ui_configuration/i$j;Ljava/lang/String;)V

    return-void
.end method

.method protected z1(Lcom/fasterxml/jackson/core/JsonParser;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmImage;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Ld/a/a/a/e/v/y;->e()Ld/a/a/a/e/o;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ld/a/a/a/e/o;->c(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmImage;

    .line 4
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 7
    :goto_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 8
    invoke-static {}, Ld/a/a/a/e/v/y;->e()Ld/a/a/a/e/o;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ld/a/a/a/e/o;->c(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmImage;

    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method protected z2(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_2

    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 5
    sget-object v0, Lcom/cisco/veop/client/f;->r1:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_2
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string v0, "bad JSON"

    invoke-direct {p2, v0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2
.end method
