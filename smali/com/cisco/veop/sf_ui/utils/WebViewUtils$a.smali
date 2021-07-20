.class public Lcom/cisco/veop/sf_ui/utils/WebViewUtils$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/sf_ui/utils/WebViewUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:[B

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/sf_ui/utils/WebViewUtils$a;->d:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "GET"

    :goto_0
    iput-object p1, p0, Lcom/cisco/veop/sf_ui/utils/WebViewUtils$a;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/cisco/veop/sf_ui/utils/WebViewUtils$a;->b:Ljava/lang/String;

    if-eqz p4, :cond_1

    .line 5
    :try_start_0
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/w;->d()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object p1

    const-class p2, Ljava/util/List;

    invoke-virtual {p1, p3, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/cisco/veop/sf_ui/utils/WebViewUtils$a;->a(Ljava/util/List;Ljava/util/Map;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    new-array p1, p1, [B

    .line 8
    :goto_1
    iput-object p1, p0, Lcom/cisco/veop/sf_ui/utils/WebViewUtils$a;->c:[B

    goto :goto_3

    .line 9
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p3, ""

    :goto_2
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, p0, Lcom/cisco/veop/sf_ui/utils/WebViewUtils$a;->c:[B

    :goto_3
    return-void
.end method


# virtual methods
.method protected a(Ljava/util/List;Ljava/util/Map;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lcom/squareup/mimecraft/FormEncoding$Builder;

    invoke-direct {v1}, Lcom/squareup/mimecraft/FormEncoding$Builder;-><init>()V

    const/4 v2, 0x0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    const-string v5, "name"

    .line 4
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "value"

    .line 5
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v5, v4}, Lcom/squareup/mimecraft/FormEncoding$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/mimecraft/FormEncoding$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/squareup/mimecraft/FormEncoding$Builder;->build()Lcom/squareup/mimecraft/FormEncoding;

    move-result-object p1

    .line 8
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    invoke-virtual {p1, v1}, Lcom/squareup/mimecraft/FormEncoding;->writeBodyTo(Ljava/io/OutputStream;)V

    .line 10
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 11
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    invoke-virtual {p1}, Lcom/squareup/mimecraft/FormEncoding;->getHeaders()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :cond_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_5

    :catch_1
    move-exception p1

    move-object v2, v0

    :goto_1
    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p1

    move-object v2, v0

    .line 15
    :goto_2
    :try_start_4
    instance-of p2, p1, Ljava/io/IOException;

    if-eqz p2, :cond_2

    check-cast p1, Ljava/io/IOException;

    goto :goto_3

    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object p1, p2

    :goto_3
    if-eqz v0, :cond_3

    .line 16
    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_3
    move-object v0, p1

    :catch_4
    :goto_4
    if-nez v0, :cond_4

    return-object v2

    .line 17
    :cond_4
    throw v0

    :goto_5
    if-eqz v0, :cond_5

    .line 18
    :try_start_6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 19
    :catch_5
    :cond_5
    throw p1
.end method
