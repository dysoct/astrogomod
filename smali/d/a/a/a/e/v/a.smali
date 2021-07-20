.class public Ld/a/a/a/e/v/a;
.super Ld/a/a/a/e/c$a;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String; = "ABOUT_COMMIT_ID"

.field public static final d:Ljava/lang/String; = "ABOUT_VERSION"

.field private static e:Ld/a/a/a/e/v/a;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/a/a/a/e/c$a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/a/a/a/e/v/a;->a:Ljava/util/List;

    const-string v0, "r1.6.0"

    const-string v1, "r1.3.0"

    .line 3
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/a/e/v/a;->b:[Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized d()Ld/a/a/a/e/v/a;
    .locals 2

    const-class v0, Ld/a/a/a/e/v/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ld/a/a/a/e/v/a;->e:Ld/a/a/a/e/v/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ld/a/a/a/e/v/a;

    invoke-direct {v1}, Ld/a/a/a/e/v/a;-><init>()V

    sput-object v1, Ld/a/a/a/e/v/a;->e:Ld/a/a/a/e/v/a;

    .line 3
    :cond_0
    sget-object v1, Ld/a/a/a/e/v/a;->e:Ld/a/a/a/e/v/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private e()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ld/a/a/a/e/v/a;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Ld/a/a/a/e/v/a;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    move v2, v1

    .line 3
    :goto_1
    iget-object v3, p0, Ld/a/a/a/e/v/a;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    iget-object v3, p0, Ld/a/a/a/e/v/a;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Ld/a/a/a/e/v/a;->b:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v1, p0, Ld/a/a/a/e/v/a;->b:[Ljava/lang/String;

    aget-object v0, v1, v0

    invoke-static {v0}, Lcom/cisco/veop/client/AppConfig;->B(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ld/a/a/a/a;->o()Ld/a/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/a;->n()Ld/a/a/a/e/v/e;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/client/AppConfig;->R2:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/cisco/veop/client/AppConfig;->R2:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/ctap"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/cisco/veop/client/AppConfig;->R2:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/ctap/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/cisco/veop/client/AppConfig;->O2:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ld/a/a/a/e/v/e;->A1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public b(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Ld/a/a/a/e/v/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/w;->d()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Ljava/io/InputStream;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    const-string v1, "version"

    .line 4
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    const-string v2, "commit"

    .line 5
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    const-string v3, "supportedRefApiVersions"

    .line 6
    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    .line 7
    instance-of v3, p1, Lcom/fasterxml/jackson/databind/node/MissingNode;

    if-nez v3, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->elements()Ljava/util/Iterator;

    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 11
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v3

    .line 12
    iget-object v4, p0, Ld/a/a/a/e/v/a;->a:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "r"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Ld/a/a/a/e/v/a;->e()Z

    :cond_1
    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object p1

    const-string v3, "ABOUT_COMMIT_ID"

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object p1

    const-string v3, "ABOUT_VERSION"

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ctap version= "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " commit= "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RefAboutParser"

    invoke-static {v1, p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public c(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const-string v0, "use parse(InputStream) instead"

    invoke-direct {p2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
