.class public Ld/a/a/a/f/o;
.super Ld/a/a/a/e/v/e;
.source "SourceFile"


# static fields
.field private static final I0:Ljava/lang/String; = "x-cisco-device-state"


# instance fields
.field G0:Lcom/cisco/veop/client/analytics/AnalyticsConstant$d;

.field private final H0:Ld/a/a/a/g/d$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/a/a/a/e/v/e;-><init>()V

    .line 2
    new-instance v0, Lcom/cisco/veop/client/analytics/AnalyticsConstant$d;

    invoke-static {}, Lcom/cisco/veop/client/analytics/AnalyticsConstant;->c()Lcom/cisco/veop/client/analytics/AnalyticsConstant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/cisco/veop/client/analytics/AnalyticsConstant$d;-><init>(Lcom/cisco/veop/client/analytics/AnalyticsConstant;)V

    iput-object v0, p0, Ld/a/a/a/f/o;->G0:Lcom/cisco/veop/client/analytics/AnalyticsConstant$d;

    .line 3
    new-instance v0, Ld/a/a/a/f/o$a;

    invoke-direct {v0, p0}, Ld/a/a/a/f/o$a;-><init>(Ld/a/a/a/f/o;)V

    iput-object v0, p0, Ld/a/a/a/f/o;->H0:Ld/a/a/a/g/d$a;

    return-void
.end method

.method static synthetic O1(Ld/a/a/a/f/o;Ld/a/a/a/g/d;Ld/a/a/a/l/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/a/a/a/f/o;->P1(Ld/a/a/a/g/d;Ld/a/a/a/l/g;)V

    return-void
.end method

.method private P1(Ld/a/a/a/g/d;Ld/a/a/a/l/g;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld/a/a/a/g/d;->I()Ld/a/a/a/l/b$b;

    move-result-object p1

    .line 2
    sget-object v0, Ld/a/a/a/l/b$b;->B:Ld/a/a/a/l/b$b;

    if-eq p1, v0, :cond_0

    sget-object v0, Ld/a/a/a/l/b$b;->C:Ld/a/a/a/l/b$b;

    if-eq p1, v0, :cond_0

    sget-object v0, Ld/a/a/a/l/b$b;->D:Ld/a/a/a/l/b$b;

    if-eq p1, v0, :cond_0

    sget-object v0, Ld/a/a/a/l/b$b;->G:Ld/a/a/a/l/b$b;

    if-ne p1, v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p2}, Ld/a/a/a/l/g;->e()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    .line 4
    iput-wide p1, p0, Ld/a/a/a/e/v/e;->k:J

    :cond_1
    return-void
.end method


# virtual methods
.method protected G()Lorg/json/JSONArray;
    .locals 1

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/analytics/a;->i()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/a/e/v/e;->e:Lorg/json/JSONArray;

    return-object v0
.end method

.method protected H(Ld/a/a/a/e/v/e$d;Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a/a/e/v/e$d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ld/a/a/a/e/v/e;->H(Ld/a/a/a/e/v/e$d;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 2
    sget-object v0, Ld/a/a/a/f/o$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ld/a/a/a/e/v/z0;->s()Ld/a/a/a/e/v/z0;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Ld/a/a/a/e/v/z0;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    .line 5
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 6
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 7
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/w;->c()Lcom/fasterxml/jackson/core/JsonFactory;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->createGenerator(Ljava/io/Writer;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v2, "inHomeNetwork"

    .line 9
    invoke-virtual {p1}, Ld/a/a/a/e/v/z0;->q()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    .line 11
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->flush()V

    .line 12
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->close()V

    const-string p1, "x-cisco-device-state"

    .line 13
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-object p2
.end method

.method public Q1()V
    .locals 2

    .line 1
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    iget-object v1, p0, Ld/a/a/a/f/o;->H0:Ld/a/a/a/g/d$a;

    invoke-virtual {v0, v1}, Ld/a/a/a/g/d;->r(Ld/a/a/a/g/d$a;)V

    return-void
.end method

.method public R1()V
    .locals 2

    .line 1
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    iget-object v1, p0, Ld/a/a/a/f/o;->H0:Ld/a/a/a/g/d$a;

    invoke-virtual {v0, v1}, Ld/a/a/a/g/d;->V(Ld/a/a/a/g/d$a;)V

    return-void
.end method

.method protected c1()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ld/a/a/b/b/g;->E0()Ld/a/a/b/b/g;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/cisco/veop/client/MainActivity;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/cisco/veop/client/MainActivity;

    invoke-virtual {v0}, Lcom/cisco/veop/client/MainActivity;->M1()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-super {p0}, Ld/a/a/a/e/v/e;->c1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected i0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/a/a/f/o;->G0:Lcom/cisco/veop/client/analytics/AnalyticsConstant$d;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Ld/a/a/a/e/v/e;->f:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/cisco/veop/client/analytics/AnalyticsConstant$d;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "deviceId"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Ld/a/a/a/e/v/e;->f:Ljava/util/Map;

    iget-object v1, p0, Ld/a/a/a/f/o;->G0:Lcom/cisco/veop/client/analytics/AnalyticsConstant$d;

    invoke-virtual {v1}, Lcom/cisco/veop/client/analytics/AnalyticsConstant$d;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "deviceType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Ld/a/a/a/e/v/e;->f:Ljava/util/Map;

    iget-object v1, p0, Ld/a/a/a/f/o;->G0:Lcom/cisco/veop/client/analytics/AnalyticsConstant$d;

    invoke-virtual {v1}, Lcom/cisco/veop/client/analytics/AnalyticsConstant$d;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "deviceVersion"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Ld/a/a/a/e/v/e;->f:Ljava/util/Map;

    iget-object v1, p0, Ld/a/a/a/f/o;->G0:Lcom/cisco/veop/client/analytics/AnalyticsConstant$d;

    invoke-virtual {v1}, Lcom/cisco/veop/client/analytics/AnalyticsConstant$d;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "component"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Ld/a/a/a/e/v/e;->f:Ljava/util/Map;

    iget-object v1, p0, Ld/a/a/a/f/o;->G0:Lcom/cisco/veop/client/analytics/AnalyticsConstant$d;

    invoke-virtual {v1}, Lcom/cisco/veop/client/analytics/AnalyticsConstant$d;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "subsystem"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Ld/a/a/a/e/v/e;->f:Ljava/util/Map;

    iget-object v1, p0, Ld/a/a/a/f/o;->G0:Lcom/cisco/veop/client/analytics/AnalyticsConstant$d;

    invoke-virtual {v1}, Lcom/cisco/veop/client/analytics/AnalyticsConstant$d;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "serviceDeliveryType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->r3:Z

    const-string v1, "userProfileId"

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Ld/a/a/a/e/v/e;->f:Ljava/util/Map;

    iget-object v2, p0, Ld/a/a/a/f/o;->G0:Lcom/cisco/veop/client/analytics/AnalyticsConstant$d;

    invoke-virtual {v2}, Lcom/cisco/veop/client/analytics/AnalyticsConstant$d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Ld/a/a/a/e/v/e;->f:Ljava/util/Map;

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
