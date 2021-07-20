.class public Lcom/cisco/veop/sf_sdk/utils/h0;
.super Lcom/cisco/veop/sf_sdk/utils/s0;
.source "SourceFile"

# interfaces
.implements Ld/a/a/a/a$k;


# static fields
.field private static final k:Ljava/lang/String; = "Proximity"

.field private static l:Lcom/cisco/veop/sf_sdk/utils/h0; = null

.field private static final m:Ljava/lang/String; = "/checkproximity"

.field private static final n:Ljava/lang/String; = "/bootstrap"

.field private static final o:Ljava/lang/String; = "type"

.field private static final p:Ljava/lang/String; = "href"

.field private static final q:Ljava/lang/String; = "delay_seconds"

.field private static final r:I = 0x5

.field private static final s:I = 0x78

.field private static final t:I = 0x708


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/util/Timer;

.field private g:Z

.field private h:Z

.field private i:Ld/a/a/a/d/a$b;

.field private final j:Ld/a/a/a/g/f$h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/sf_sdk/utils/s0;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/h0;->c:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/h0;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/cisco/veop/sf_sdk/utils/h0;->e:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/h0;->f:Ljava/util/Timer;

    .line 6
    iput-boolean v0, p0, Lcom/cisco/veop/sf_sdk/utils/h0;->g:Z

    .line 7
    iput-boolean v0, p0, Lcom/cisco/veop/sf_sdk/utils/h0;->h:Z

    .line 8
    new-instance v0, Lcom/cisco/veop/sf_sdk/utils/h0$a;

    invoke-direct {v0, p0}, Lcom/cisco/veop/sf_sdk/utils/h0$a;-><init>(Lcom/cisco/veop/sf_sdk/utils/h0;)V

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/h0;->i:Ld/a/a/a/d/a$b;

    .line 9
    new-instance v0, Lcom/cisco/veop/sf_sdk/utils/h0$b;

    invoke-direct {v0, p0}, Lcom/cisco/veop/sf_sdk/utils/h0$b;-><init>(Lcom/cisco/veop/sf_sdk/utils/h0;)V

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/h0;->j:Ld/a/a/a/g/f$h;

    return-void
.end method

.method private A()V
    .locals 4

    const-string v0, "Proximity"

    const-string v1, "proximityHeartbeat"

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/cisco/veop/sf_sdk/utils/h0;->t()V

    .line 3
    iget-boolean v0, p0, Lcom/cisco/veop/sf_sdk/utils/s0;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/h0;->v()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ld/a/a/a/g/c$d;->f(Ljava/lang/String;)Ld/a/a/a/g/c$d;

    move-result-object v0

    .line 6
    iget-object v1, v0, Ld/a/a/a/g/c$d;->O:Ljava/util/Map;

    invoke-static {v1}, Ld/a/a/a/e/c;->i(Ljava/util/Map;)V

    .line 7
    invoke-static {}, Ld/a/a/a/i/a/f;->C()Ld/a/a/a/i/a/f;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v2, v0, Ld/a/a/a/g/c$d;->O:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ld/a/a/a/i/a/f;->T(Ljava/util/Map;)V

    .line 9
    :cond_1
    invoke-static {}, Ld/a/a/a/g/c;->D()Ld/a/a/a/g/c;

    move-result-object v1

    sget-object v2, Ld/a/a/a/g/c$f;->C:Ld/a/a/a/g/c$f;

    new-instance v3, Lcom/cisco/veop/sf_sdk/utils/h0$d;

    invoke-direct {v3, p0}, Lcom/cisco/veop/sf_sdk/utils/h0$d;-><init>(Lcom/cisco/veop/sf_sdk/utils/h0;)V

    invoke-virtual {v1, v0, v2, v3}, Ld/a/a/a/g/c;->F(Ld/a/a/a/g/c$d;Ld/a/a/a/g/c$f;Ld/a/a/a/g/c$i;)Ld/a/a/a/g/c$d;

    return-void
.end method

.method public static declared-synchronized B(Lcom/cisco/veop/sf_sdk/utils/h0;)V
    .locals 2

    const-class v0, Lcom/cisco/veop/sf_sdk/utils/h0;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/cisco/veop/sf_sdk/utils/h0;->l:Lcom/cisco/veop/sf_sdk/utils/h0;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/utils/s0;->i()V

    .line 3
    :cond_0
    sput-object p0, Lcom/cisco/veop/sf_sdk/utils/h0;->l:Lcom/cisco/veop/sf_sdk/utils/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic j(Lcom/cisco/veop/sf_sdk/utils/h0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/sf_sdk/utils/h0;->h:Z

    return p1
.end method

.method static synthetic l(Lcom/cisco/veop/sf_sdk/utils/h0;)Ljava/util/Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/sf_sdk/utils/h0;->f:Ljava/util/Timer;

    return-object p0
.end method

.method static synthetic m(Lcom/cisco/veop/sf_sdk/utils/h0;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/h0;->f:Ljava/util/Timer;

    return-object p1
.end method

.method static synthetic n(Lcom/cisco/veop/sf_sdk/utils/h0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/sf_sdk/utils/h0;->z(I)V

    return-void
.end method

.method static synthetic o(Lcom/cisco/veop/sf_sdk/utils/h0;Ld/a/a/a/g/f$j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/sf_sdk/utils/h0;->x(Ld/a/a/a/g/f$j;)V

    return-void
.end method

.method static synthetic p(Lcom/cisco/veop/sf_sdk/utils/h0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cisco/veop/sf_sdk/utils/h0;->e:I

    return p0
.end method

.method static synthetic q(Lcom/cisco/veop/sf_sdk/utils/h0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/sf_sdk/utils/h0;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic r(Lcom/cisco/veop/sf_sdk/utils/h0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/sf_sdk/utils/h0;->g:Z

    return p1
.end method

.method static synthetic s(Lcom/cisco/veop/sf_sdk/utils/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/sf_sdk/utils/h0;->A()V

    return-void
.end method

.method private t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/h0;->f:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/h0;->f:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/h0;->f:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method public static declared-synchronized w()Lcom/cisco/veop/sf_sdk/utils/h0;
    .locals 2

    const-class v0, Lcom/cisco/veop/sf_sdk/utils/h0;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/cisco/veop/sf_sdk/utils/h0;->l:Lcom/cisco/veop/sf_sdk/utils/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private x(Ld/a/a/a/g/f$j;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/h0$e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "Proximity"

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "network state UNKNOWN"

    .line 2
    invoke-static {v1, p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "network state DISCONNECTED"

    .line 3
    invoke-static {v1, p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/cisco/veop/sf_sdk/utils/h0;->t()V

    goto :goto_0

    :cond_2
    const-string p1, "network state CONNECTED"

    .line 5
    invoke-static {v1, p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x5

    .line 6
    invoke-direct {p0, p1}, Lcom/cisco/veop/sf_sdk/utils/h0;->z(I)V

    :goto_0
    return-void
.end method

.method private z(I)V
    .locals 4

    const-string v0, "Proximity"

    const-string v1, "proximityBootstrap"

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/cisco/veop/sf_sdk/utils/h0;->h:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/cisco/veop/sf_sdk/utils/h0;->t()V

    .line 4
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/h0;->u()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ld/a/a/a/g/c$d;->f(Ljava/lang/String;)Ld/a/a/a/g/c$d;

    move-result-object v0

    .line 6
    iget-object v1, v0, Ld/a/a/a/g/c$d;->O:Ljava/util/Map;

    invoke-static {v1}, Ld/a/a/a/e/c;->i(Ljava/util/Map;)V

    .line 7
    invoke-static {}, Ld/a/a/a/i/a/f;->C()Ld/a/a/a/i/a/f;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v2, v0, Ld/a/a/a/g/c$d;->O:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ld/a/a/a/i/a/f;->T(Ljava/util/Map;)V

    .line 9
    :cond_1
    invoke-static {}, Ld/a/a/a/g/c;->D()Ld/a/a/a/g/c;

    move-result-object v1

    sget-object v2, Ld/a/a/a/g/c$f;->C:Ld/a/a/a/g/c$f;

    new-instance v3, Lcom/cisco/veop/sf_sdk/utils/h0$c;

    invoke-direct {v3, p0, p1}, Lcom/cisco/veop/sf_sdk/utils/h0$c;-><init>(Lcom/cisco/veop/sf_sdk/utils/h0;I)V

    invoke-virtual {v1, v0, v2, v3}, Ld/a/a/a/g/c;->F(Ld/a/a/a/g/c$d;Ld/a/a/a/g/c$f;Ld/a/a/a/g/c$i;)Ld/a/a/a/g/c$d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method protected e()V
    .locals 2

    const-string v0, "Proximity"

    const-string v1, "doPause"

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ld/a/a/a/g/f;->F()Ld/a/a/a/g/f;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/h0;->j:Ld/a/a/a/g/f$h;

    invoke-virtual {v0, v1}, Ld/a/a/a/g/f;->L(Ld/a/a/a/g/f$h;)V

    .line 3
    invoke-direct {p0}, Lcom/cisco/veop/sf_sdk/utils/h0;->t()V

    return-void
.end method

.method protected f()V
    .locals 2

    const-string v0, "Proximity"

    const-string v1, "doResume"

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ld/a/a/a/g/f;->F()Ld/a/a/a/g/f;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/h0;->j:Ld/a/a/a/g/f$h;

    invoke-virtual {v0, v1}, Ld/a/a/a/g/f;->s(Ld/a/a/a/g/f$h;)V

    .line 3
    invoke-static {}, Ld/a/a/a/g/f;->F()Ld/a/a/a/g/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/f;->x()Ld/a/a/a/g/f$j;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/cisco/veop/sf_sdk/utils/h0;->x(Ld/a/a/a/g/f$j;)V

    return-void
.end method

.method protected g()V
    .locals 2

    const-string v0, "Proximity"

    const-string v1, "doStart"

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ld/a/a/a/g/f;->F()Ld/a/a/a/g/f;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/h0;->j:Ld/a/a/a/g/f$h;

    invoke-virtual {v0, v1}, Ld/a/a/a/g/f;->s(Ld/a/a/a/g/f$h;)V

    .line 3
    invoke-static {}, Ld/a/a/a/g/g;->u()Ld/a/a/a/g/g;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/h0;->i:Ld/a/a/a/d/a$b;

    invoke-virtual {v0, v1}, Ld/a/a/a/g/g;->g(Ld/a/a/a/d/a$b;)V

    .line 4
    invoke-static {}, Ld/a/a/a/g/f;->F()Ld/a/a/a/g/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/f;->x()Ld/a/a/a/g/f$j;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/cisco/veop/sf_sdk/utils/h0;->x(Ld/a/a/a/g/f$j;)V

    return-void
.end method

.method protected h()V
    .locals 0

    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ld/a/a/a/a;->o()Ld/a/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/a;->i()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/bootstrap"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ld/a/a/a/a;->o()Ld/a/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/a;->i()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/utils/h0;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/checkproximity"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/h0;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method protected y(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/w;->d()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Ljava/io/InputStream;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkproximity bootstrap response:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Proximity"

    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "type"

    .line 3
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/h0;->c:Ljava/lang/String;

    const-string v0, "href"

    .line 4
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/h0;->d:Ljava/lang/String;

    const-string v0, "delay_seconds"

    .line 5
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->intValue()I

    move-result p1

    iput p1, p0, Lcom/cisco/veop/sf_sdk/utils/h0;->e:I

    return-void
.end method
