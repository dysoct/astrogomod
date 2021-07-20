.class Ld/a/a/a/i/a/b$a;
.super Ld/a/a/a/g/c$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/a/i/a/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/Object;

.field final synthetic b:[Ljava/lang/Exception;

.field final synthetic c:Ld/a/a/a/i/a/b;


# direct methods
.method constructor <init>(Ld/a/a/a/i/a/b;[Ljava/lang/Object;[Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/i/a/b$a;->c:Ld/a/a/a/i/a/b;

    iput-object p2, p0, Ld/a/a/a/i/a/b$a;->a:[Ljava/lang/Object;

    iput-object p3, p0, Ld/a/a/a/i/a/b$a;->b:[Ljava/lang/Exception;

    invoke-direct {p0}, Ld/a/a/a/g/c$e;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ld/a/a/a/g/c$d;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/a/a/a/i/a/b$a;->b:[Ljava/lang/Exception;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    return-void
.end method

.method public e(Ld/a/a/a/g/c$d;Ljava/io/InputStream;)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/w;->d()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Ljava/io/InputStream;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p2

    .line 2
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/w;->d()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    const-string v1, "licenseData"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p2

    const-class v1, Ljava/util/ArrayList;

    invoke-virtual {v0, p2, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 3
    iget-object v0, p0, Ld/a/a/a/i/a/b$a;->a:[Ljava/lang/Object;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    aput-object p2, v0, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 4
    iget-object v0, p0, Ld/a/a/a/i/a/b$a;->b:[Ljava/lang/Exception;

    aput-object p2, v0, p1

    :goto_0
    return-void
.end method
