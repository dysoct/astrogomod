.class public Ld/a/a/a/p/d/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a/a/p/d/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cisco/veop/sf_sdk/dm/DmAction;Ljava/util/Map;)Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cisco/veop/sf_sdk/dm/DmAction;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ld/a/a/a/p/f/e;

    invoke-direct {p1}, Ld/a/a/a/p/f/e;-><init>()V

    invoke-virtual {p1}, Ld/a/a/a/p/f/e;->g()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/io/ByteArrayInputStream;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string p1, "KActionMenu"

    .line 3
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/e;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/UxAppServerCommon;->i(Ljava/io/InputStream;Ljava/util/Map;Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;

    move-result-object p1

    return-object p1
.end method
