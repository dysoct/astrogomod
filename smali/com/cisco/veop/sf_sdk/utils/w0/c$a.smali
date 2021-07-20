.class public final Lcom/cisco/veop/sf_sdk/utils/w0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/sf_sdk/utils/w0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final S:J = 0x1L


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:J

.field public F:F

.field public G:J

.field public H:I

.field public I:F

.field public J:I

.field public K:I

.field public L:J

.field public M:J

.field public N:J

.field public O:F

.field public final P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/utils/w0/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public final Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/utils/w0/c$c;",
            ">;"
        }
    .end annotation
.end field

.field private R:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x2

    .line 2
    iput-wide v0, p0, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->A:J

    .line 3
    iput-wide v0, p0, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->B:J

    .line 4
    iput-wide v0, p0, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->C:J

    .line 5
    iput-wide v0, p0, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->D:J

    .line 6
    iput-wide v0, p0, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->E:J

    const/high16 v2, -0x40000000    # -2.0f

    .line 7
    iput v2, p0, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->F:F

    .line 8
    iput-wide v0, p0, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->G:J

    const/4 v3, -0x2

    .line 9
    iput v3, p0, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->H:I

    .line 10
    iput v2, p0, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->I:F

    .line 11
    iput v3, p0, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->J:I

    .line 12
    iput v3, p0, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->K:I

    .line 13
    iput-wide v0, p0, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->L:J

    .line 14
    iput-wide v0, p0, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->M:J

    .line 15
    iput-wide v0, p0, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->N:J

    .line 16
    iput v2, p0, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->O:F

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->P:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->Q:Ljava/util/List;

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->R:Ljava/lang/String;

    return-void
.end method

.method private c(D)D
    .locals 2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr p1, v0

    double-to-long p1, p1

    long-to-double p1, p1

    div-double/2addr p1, v0

    return-wide p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->R:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->b()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Lorg/json/JSONObject;
    .locals 15

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "status"

    const-string v3, "OK"

    .line 3
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-wide v2, p0, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->C:J

    const-wide/16 v4, -0x2

    cmp-long v6, v2, v4

    const/high16 v7, 0x447a0000    # 1000.0f

    if-eqz v6, :cond_0

    const-string v6, "abrStartupTime"

    long-to-float v2, v2

    div-float/2addr v2, v7

    float-to-double v2, v2

    .line 5
    invoke-direct {p0, v2, v3}, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->c(D)D

    move-result-wide v2

    invoke-virtual {v1, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 6
    :cond_0
    iget-wide v2, p0, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->A:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v6, v2, v4

    const-string v8, "startTime"

    if-eqz v6, :cond_1

    long-to-float v2, v2

    div-float/2addr v2, v7

    float-to-double v2, v2

    .line 7
    :try_start_1
    invoke-direct {p0, v2, v3}, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->c(D)D

    move-result-wide v2

    invoke-virtual {v1, v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 8
    :cond_1
    iget-wide v2, p0, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->B:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    const-string v6, "endTime"

    long-to-float v2, v2

    div-float/2addr v2, v7

    float-to-double v2, v2

    .line 9
    invoke-direct {p0, v2, v3}, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->c(D)D

    move-result-wide v2

    invoke-virtual {v1, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 10
    :cond_2
    iget-wide v2, p0, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->G:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    const-string v6, "bitsDownloaded"

    const-wide/16 v9, 0x8

    mul-long/2addr v2, v9

    .line 11
    invoke-virtual {v1, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 12
    :cond_3
    iget v2, p0, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->H:I

    const/4 v3, -0x2

    if-eq v2, v3, :cond_4

    const-string v6, "segmentDldRateLast"

    mul-int/lit8 v2, v2, 0x8

    .line 13
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    :cond_4
    iget v2, p0, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->I:F

    const/high16 v6, -0x40000000    # -2.0f

    cmpl-float v9, v2, v6

    if-eqz v9, :cond_5

    const-string v9, "segmentDldRateAvg"

    const/high16 v10, 0x41000000    # 8.0f

    mul-float/2addr v2, v10

    float-to-long v10, v2

    .line 15
    invoke-virtual {v1, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16
    :cond_5
    iget v2, p0, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->J:I

    if-eq v2, v3, :cond_6

    const-string v9, "firstSegmentDownloaded"

    .line 17
    invoke-virtual {v1, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    :cond_6
    iget v2, p0, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->K:I

    if-eq v2, v3, :cond_7

    const-string v9, "lastSegmentDownloaded"

    .line 19
    invoke-virtual {v1, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    :cond_7
    iget-wide v9, p0, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->L:J

    cmp-long v2, v9, v4

    if-eqz v2, :cond_8

    const-string v2, "bufferLevelCur"

    long-to-float v9, v9

    div-float/2addr v9, v7

    float-to-double v9, v9

    .line 21
    invoke-direct {p0, v9, v10}, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->c(D)D

    move-result-wide v9

    invoke-virtual {v1, v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 22
    :cond_8
    iget-wide v9, p0, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->M:J

    cmp-long v2, v9, v4

    if-eqz v2, :cond_9

    const-string v2, "bufferLevelMin"

    long-to-float v9, v9

    div-float/2addr v9, v7

    float-to-double v9, v9

    .line 23
    invoke-direct {p0, v9, v10}, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->c(D)D

    move-result-wide v9

    invoke-virtual {v1, v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 24
    :cond_9
    iget-wide v9, p0, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->N:J

    cmp-long v2, v9, v4

    if-eqz v2, :cond_a

    const-string v2, "bufferLevelMax"

    long-to-float v9, v9

    div-float/2addr v9, v7

    float-to-double v9, v9

    .line 25
    invoke-direct {p0, v9, v10}, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->c(D)D

    move-result-wide v9

    invoke-virtual {v1, v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 26
    :cond_a
    iget v2, p0, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->O:F

    cmpl-float v9, v2, v6

    if-eqz v9, :cond_b

    const-string v9, "bufferLevelAvg"

    div-float/2addr v2, v7

    float-to-double v10, v2

    .line 27
    invoke-direct {p0, v10, v11}, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->c(D)D

    move-result-wide v10

    invoke-virtual {v1, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 28
    :cond_b
    iget-wide v9, p0, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->D:J

    cmp-long v2, v9, v4

    if-eqz v2, :cond_c

    const-string v2, "contentDuration"

    const-wide/16 v11, 0x3e8

    .line 29
    div-long/2addr v9, v11

    invoke-virtual {v1, v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 30
    :cond_c
    iget-wide v9, p0, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->E:J

    cmp-long v2, v9, v4

    if-eqz v2, :cond_d

    const-string v2, "playPosition"

    .line 31
    invoke-virtual {v1, v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 32
    :cond_d
    iget v2, p0, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->F:F

    cmpl-float v6, v2, v6

    if-eqz v6, :cond_e

    const-string v6, "playSpeed"

    float-to-double v9, v2

    .line 33
    invoke-virtual {v1, v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_e
    const-string v2, "numStalls"

    .line 34
    iget-object v6, p0, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->P:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->P:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "duration"

    if-nez v2, :cond_12

    .line 36
    :try_start_2
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 37
    iget-object v9, p0, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->P:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/cisco/veop/sf_sdk/utils/w0/c$b;

    .line 38
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 39
    iget-wide v12, v10, Lcom/cisco/veop/sf_sdk/utils/w0/c$b;->A:J

    cmp-long v14, v12, v4

    if-eqz v14, :cond_f

    long-to-float v12, v12

    div-float/2addr v12, v7

    float-to-double v12, v12

    .line 40
    invoke-direct {p0, v12, v13}, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->c(D)D

    move-result-wide v12

    invoke-virtual {v11, v8, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 41
    :cond_f
    iget-wide v12, v10, Lcom/cisco/veop/sf_sdk/utils/w0/c$b;->B:J

    cmp-long v10, v12, v4

    if-eqz v10, :cond_10

    long-to-float v10, v12

    div-float/2addr v10, v7

    float-to-double v12, v10

    .line 42
    invoke-direct {p0, v12, v13}, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->c(D)D

    move-result-wide v12

    invoke-virtual {v11, v6, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 43
    :cond_10
    invoke-virtual {v2, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_11
    const-string v8, "stalls"

    .line 44
    invoke-virtual {v1, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    const-string v2, "numProfilesDownloaded"

    .line 45
    iget-object v8, p0, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->Q:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v1, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->Q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    .line 47
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 48
    iget-object v8, p0, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->Q:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/cisco/veop/sf_sdk/utils/w0/c$c;

    .line 49
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "discontinuity"

    .line 50
    iget-boolean v12, v9, Lcom/cisco/veop/sf_sdk/utils/w0/c$c;->A:Z

    if-eqz v12, :cond_13

    const/4 v12, 0x1

    goto :goto_2

    :cond_13
    const/4 v12, 0x0

    :goto_2
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    iget-wide v11, v9, Lcom/cisco/veop/sf_sdk/utils/w0/c$c;->B:J

    cmp-long v13, v11, v4

    if-eqz v13, :cond_15

    const-wide/16 v13, -0x1

    cmp-long v13, v11, v13

    if-nez v13, :cond_14

    long-to-double v11, v11

    goto :goto_3

    :cond_14
    long-to-float v11, v11

    div-float/2addr v11, v7

    float-to-double v11, v11

    .line 52
    invoke-direct {p0, v11, v12}, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->c(D)D

    move-result-wide v11

    :goto_3
    invoke-virtual {v10, v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 53
    :cond_15
    iget v11, v9, Lcom/cisco/veop/sf_sdk/utils/w0/c$c;->C:I

    if-eq v11, v3, :cond_16

    const-string v12, "bitrate"

    .line 54
    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    :cond_16
    iget v11, v9, Lcom/cisco/veop/sf_sdk/utils/w0/c$c;->D:I

    if-eq v11, v3, :cond_17

    const-string v12, "segmentStart"

    .line 56
    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    :cond_17
    iget v9, v9, Lcom/cisco/veop/sf_sdk/utils/w0/c$c;->E:I

    if-eq v9, v3, :cond_18

    const-string v11, "segmentEnd"

    .line 58
    invoke-virtual {v10, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    :cond_18
    invoke-virtual {v2, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_19
    const-string v3, "profilesDownloaded"

    .line 60
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1a
    const-string v2, "sessionMetrics"

    .line 61
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->R:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    const-string v1, "sessionBlob"

    .line 63
    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/utils/w0/c$a;->R:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    .line 64
    invoke-static {v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_1b
    :goto_4
    return-object v0
.end method
