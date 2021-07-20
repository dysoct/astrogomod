.class public Lcom/cisco/veop/sf_sdk/appserver/ux_api/j;
.super Lcom/cisco/veop/sf_sdk/appserver/ux_api/s;
.source "SourceFile"


# static fields
.field private static A:Ld/a/a/a/e/q; = null

.field public static final y:Ljava/lang/String; = "UX_ERROR_EXTENDED_PARAMS_ERROR_CODE"

.field public static final z:Ljava/lang/String; = "UX_ERROR_EXTENDED_PARAMS_DESCRIPTION"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/s;-><init>()V

    return-void
.end method

.method public static declared-synchronized h()Ld/a/a/a/e/q;
    .locals 2

    const-class v0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/j;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/j;->A:Ld/a/a/a/e/q;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/j;

    invoke-direct {v1}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/j;-><init>()V

    sput-object v1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/j;->A:Ld/a/a/a/e/q;

    .line 3
    :cond_0
    sget-object v1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/j;->A:Ld/a/a/a/e/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method protected e(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p3, "errorCode"

    .line 1
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p2, p4, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->extendedParams:Ljava/util/Map;

    const-string p3, "UX_ERROR_EXTENDED_PARAMS_ERROR_CODE"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p3, "description"

    .line 4
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p2, p4, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->extendedParams:Ljava/util/Map;

    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/n0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "UX_ERROR_EXTENDED_PARAMS_DESCRIPTION"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
