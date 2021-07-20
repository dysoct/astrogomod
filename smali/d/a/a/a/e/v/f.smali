.class public Ld/a/a/a/e/v/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/a/e/v/f$b;,
        Ld/a/a/a/e/v/f$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x193

.field private static final b:I = 0x199

.field private static c:Ld/a/a/a/e/v/f;


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

.method public static declared-synchronized a()Ld/a/a/a/e/v/f;
    .locals 2

    const-class v0, Ld/a/a/a/e/v/f;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ld/a/a/a/e/v/f;->c:Ld/a/a/a/e/v/f;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ld/a/a/a/e/v/f;

    invoke-direct {v1}, Ld/a/a/a/e/v/f;-><init>()V

    sput-object v1, Ld/a/a/a/e/v/f;->c:Ld/a/a/a/e/v/f;

    .line 3
    :cond_0
    sget-object v1, Ld/a/a/a/e/v/f;->c:Ld/a/a/a/e/v/f;
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
.method public b(Ljava/lang/Exception;)Ld/a/a/a/e/v/f$b;
    .locals 9

    const-string v0, "contentResolution"

    const-string v1, "data"

    .line 1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 3
    sget-object v4, Ld/a/a/a/e/v/f$a;->A:Ld/a/a/a/e/v/f$a;

    .line 4
    instance-of v5, p1, Ld/a/a/a/g/c$b;

    if-eqz v5, :cond_b

    .line 5
    check-cast p1, Ld/a/a/a/g/c$b;

    .line 6
    iget v3, p1, Ld/a/a/a/g/c$b;->A:I

    .line 7
    iget-object p1, p1, Ld/a/a/a/g/c$b;->B:Ljava/lang/String;

    const/16 v5, 0x199

    const-string v6, "id"

    if-ne v3, v5, :cond_4

    .line 8
    :try_start_0
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/w;->d()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v3

    const-class v5, Ljava/util/Map;

    invoke-virtual {v3, p1, v5}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const-string v5, "bookings"

    .line 9
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 10
    sget-object v4, Ld/a/a/a/e/v/f$a;->E:Ld/a/a/a/e/v/f$a;

    .line 11
    :cond_0
    sget-boolean v5, Lcom/cisco/veop/client/AppConfig;->x3:Z

    if-eqz v5, :cond_a

    .line 12
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "EConflictDiskUpsellError"

    .line 13
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 14
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 15
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v3, "conflictType"

    .line 16
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "disk"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 17
    sget-object v3, Ld/a/a/a/e/v/f$a;->F:Ld/a/a/a/e/v/f$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x0

    :try_start_1
    const-string v5, "diskQuota"

    .line 18
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v5, "recordingQuota"

    .line 19
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 20
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    .line 21
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "any"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 22
    new-instance v4, Ld/a/a/a/e/v/o$a;

    invoke-direct {v4}, Ld/a/a/a/e/v/o$a;-><init>()V

    const-string v7, "percentageUsed"

    .line 23
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v4, v7}, Ld/a/a/a/e/v/o$a;->f(I)V

    .line 24
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ld/a/a/a/e/v/o$a;->e(Ljava/lang/String;)V

    const-string v7, "totalRecordingTime"

    .line 25
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v4, v7, v8}, Ld/a/a/a/e/v/o$a;->h(J)V

    const-string v7, "recordingTime"

    .line 26
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v4, v6, v7}, Ld/a/a/a/e/v/o$a;->g(J)V

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    .line 27
    new-instance v0, Ld/a/a/a/e/v/f$b;

    invoke-direct {v0, v3, p1, v2, v4}, Ld/a/a/a/e/v/f$b;-><init>(Ld/a/a/a/e/v/f$a;Ljava/lang/String;Ljava/lang/String;Ld/a/a/a/e/v/o$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :cond_3
    move-object v4, v3

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object v4, v3

    goto :goto_1

    :catch_1
    move-exception v0

    .line 28
    :goto_1
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto :goto_3

    :cond_4
    const/16 v0, 0x193

    if-ne v3, v0, :cond_a

    .line 29
    :try_start_2
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/w;->d()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    const-class v1, Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 30
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "EGeneralError"

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 32
    sget-object v0, Ld/a/a/a/e/v/f$a;->B:Ld/a/a/a/e/v/f$a;

    :goto_2
    move-object v4, v0

    goto :goto_3

    :cond_5
    const-string v1, "EItemExist"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 34
    sget-object v0, Ld/a/a/a/e/v/f$a;->C:Ld/a/a/a/e/v/f$a;

    goto :goto_2

    :cond_6
    const-string v1, "EForbidden"

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 36
    sget-object v0, Ld/a/a/a/e/v/f$a;->D:Ld/a/a/a/e/v/f$a;

    goto :goto_2

    :cond_7
    const-string v1, "EBookAuthorization"

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 38
    sget-object v0, Ld/a/a/a/e/v/f$a;->G:Ld/a/a/a/e/v/f$a;

    goto :goto_2

    :cond_8
    const-string v1, "EConflictDiskError"

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 40
    sget-object v0, Ld/a/a/a/e/v/f$a;->H:Ld/a/a/a/e/v/f$a;

    goto :goto_2

    :cond_9
    const-string v1, "EChannelAuthorization"

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 42
    sget-object v0, Ld/a/a/a/e/v/f$a;->I:Ld/a/a/a/e/v/f$a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 43
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_a
    :goto_3
    move-object v3, p1

    .line 44
    :cond_b
    new-instance p1, Ld/a/a/a/e/v/f$b;

    invoke-direct {p1, v4, v3, v2}, Ld/a/a/a/e/v/f$b;-><init>(Ld/a/a/a/e/v/f$a;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
