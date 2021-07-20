.class public Ld/a/a/a/e/v/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/a/e/v/g0$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x193

.field private static b:Ld/a/a/a/e/v/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Ld/a/a/a/e/v/g0;
    .locals 2

    const-class v0, Ld/a/a/a/e/v/g0;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ld/a/a/a/e/v/g0;->b:Ld/a/a/a/e/v/g0;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ld/a/a/a/e/v/g0;

    invoke-direct {v1}, Ld/a/a/a/e/v/g0;-><init>()V

    sput-object v1, Ld/a/a/a/e/v/g0;->b:Ld/a/a/a/e/v/g0;

    .line 3
    :cond_0
    sget-object v1, Ld/a/a/a/e/v/g0;->b:Ld/a/a/a/e/v/g0;
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
.method public b(Ljava/lang/Exception;)Ld/a/a/a/e/v/g0$a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/cisco/veop/sf_sdk/utils/x0/n$m;->B:Lcom/cisco/veop/sf_sdk/utils/x0/n$m;

    .line 3
    instance-of v2, p1, Ld/a/a/a/g/c$b;

    if-eqz v2, :cond_3

    .line 4
    check-cast p1, Ld/a/a/a/g/c$b;

    .line 5
    iget v0, p1, Ld/a/a/a/g/c$b;->A:I

    .line 6
    iget-object p1, p1, Ld/a/a/a/g/c$b;->B:Ljava/lang/String;

    const/16 v2, 0x193

    if-ne v0, v2, :cond_2

    .line 7
    :try_start_0
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/w;->d()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    const-class v2, Ljava/util/Map;

    invoke-virtual {v0, p1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v2, "id"

    .line 8
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "GEO_LOCATION_ERROR"

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/x0/n$m;->D:Lcom/cisco/veop/sf_sdk/utils/x0/n$m;

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    const-string v2, "MAX_DOWNLOADS_PROVIDERID"

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/x0/n$m;->E:Lcom/cisco/veop/sf_sdk/utils/x0/n$m;

    goto :goto_0

    :cond_1
    const-string v2, "MAX_DOWNLOADS_HOUSEHOLD"

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/x0/n$m;->F:Lcom/cisco/veop/sf_sdk/utils/x0/n$m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    move-object v0, p1

    .line 16
    :cond_3
    new-instance p1, Ld/a/a/a/e/v/g0$a;

    invoke-direct {p1, v1, v0}, Ld/a/a/a/e/v/g0$a;-><init>(Lcom/cisco/veop/sf_sdk/utils/x0/n$m;Ljava/lang/String;)V

    return-object p1
.end method
