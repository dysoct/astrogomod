.class public Ld/a/a/a/e/v/p;
.super Ld/a/a/a/e/g;
.source "SourceFile"


# static fields
.field private static a:Ld/a/a/a/e/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/a/a/a/e/g;-><init>()V

    return-void
.end method

.method public static declared-synchronized i()Ld/a/a/a/e/g;
    .locals 2

    const-class v0, Ld/a/a/a/e/v/p;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ld/a/a/a/e/v/p;->a:Ld/a/a/a/e/g;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ld/a/a/a/e/v/p;

    invoke-direct {v1}, Ld/a/a/a/e/v/p;-><init>()V

    sput-object v1, Ld/a/a/a/e/v/p;->a:Ld/a/a/a/e/g;

    .line 3
    :cond_0
    sget-object v1, Ld/a/a/a/e/v/p;->a:Ld/a/a/a/e/g;
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
.method protected h(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_sdk/dm/DmAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
