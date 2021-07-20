.class public Lcom/cisco/veop/sf_sdk/appserver/ux_api/o;
.super Ld/a/a/a/e/o;
.source "SourceFile"


# static fields
.field private static a:Ld/a/a/a/e/o;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/a/a/a/e/o;-><init>()V

    return-void
.end method

.method public static declared-synchronized e()Ld/a/a/a/e/o;
    .locals 2

    const-class v0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/o;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/o;->a:Ld/a/a/a/e/o;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/o;

    invoke-direct {v1}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/o;-><init>()V

    sput-object v1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/o;->a:Ld/a/a/a/e/o;

    .line 3
    :cond_0
    sget-object v1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/o;->a:Ld/a/a/a/e/o;
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
.method protected d(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_sdk/dm/DmImage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
