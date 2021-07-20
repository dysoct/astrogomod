.class public Lcom/cisco/veop/sf_sdk/utils/v0;
.super Ld/a/a/a/a$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/sf_sdk/utils/v0$j;,
        Lcom/cisco/veop/sf_sdk/utils/v0$l;,
        Lcom/cisco/veop/sf_sdk/utils/v0$k;
    }
.end annotation


# static fields
.field private static final t:Ljava/lang/String; = "WaitingRoomManager"

.field protected static u:Lcom/cisco/veop/sf_sdk/utils/v0; = null

.field private static final v:Ljava/lang/String; = "status"

.field private static final w:Ljava/lang/String; = "retryInSeconds"

.field private static x:Ljava/lang/Object;


# instance fields
.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/cisco/veop/sf_sdk/utils/v0$k;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Z

.field private f:Z

.field protected volatile g:Lcom/cisco/veop/sf_sdk/utils/v0$l;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Landroid/os/CountDownTimer;

.field private k:I

.field private l:Z

.field private final m:Ld/a/a/a/g/f$h;

.field private n:Z

.field private o:I

.field private p:I

.field private final q:I

.field private r:Z

.field private final s:Lcom/cisco/veop/sf_sdk/utils/x0/n$p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/cisco/veop/sf_sdk/utils/v0;->x:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/a/a/a/a$j;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/v0;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/cisco/veop/sf_sdk/utils/v0;->e:Z

    .line 4
    iput-boolean v0, p0, Lcom/cisco/veop/sf_sdk/utils/v0;->f:Z

    .line 5
    sget-object v1, Lcom/cisco/veop/sf_sdk/utils/v0$l;->E:Lcom/cisco/veop/sf_sdk/utils/v0$l;

    iput-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/v0;->g:Lcom/cisco/veop/sf_sdk/utils/v0$l;

    .line 6
    iput-boolean v0, p0, Lcom/cisco/veop/sf_sdk/utils/v0;->h:Z

    const-string v1, ""

    .line 7
    iput-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/v0;->i:Ljava/lang/String;

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/v0;->j:Landroid/os/CountDownTimer;

    .line 9
    iput v0, p0, Lcom/cisco/veop/sf_sdk/utils/v0;->k:I

    .line 10
    iput-boolean v0, p0, Lcom/cisco/veop/sf_sdk/utils/v0;->l:Z

    .line 11
    new-instance v1, Lcom/cisco/veop/sf_sdk/utils/v0$a;

    invoke-direct {v1, p0}, Lcom/cisco/veop/sf_sdk/utils/v0$a;-><init>(Lcom/cisco/veop/sf_sdk/utils/v0;)V

    iput-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/v0;->m:Ld/a/a/a/g/f$h;

    .line 12
    iput-boolean v0, p0, Lcom/cisco/veop/sf_sdk/utils/v0;->n:Z

    .line 13
    iput v0, p0, Lcom/cisco/veop/sf_sdk/utils/v0;->o:I

    .line 14
    iput v0, p0, Lcom/cisco/veop/sf_sdk/utils/v0;->p:I

    const/4 v1, 0x5

    .line 15
    iput v1, p0, Lcom/cisco/veop/sf_sdk/utils/v0;->q:I

    .line 16
    iput-boolean v0, p0, Lcom/cisco/veop/sf_sdk/utils/v0;->r:Z

    .line 17
    new-instance v0, Lcom/cisco/veop/sf_sdk/utils/v0$i;

    invoke-direct {v0, p0}, Lcom/cisco/veop/sf_sdk/utils/v0$i;-><init>(Lcom/cisco/veop/sf_sdk/utils/v0;)V

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/v0;->s:Lcom/cisco/veop/sf_sdk/utils/x0/n$p;

    return-void
.end method

.method static synthetic A(Lcom/cisco/veop/sf_sdk/utils/v0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cisco/veop/sf_sdk/utils/v0;->k:I

    return p0
.end method

.method static synthetic B(Lcom/cisco/veop/sf_sdk/utils/v0;Ljava/io/InputStream;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/sf_sdk/utils/v0;->g0(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic C(Lcom/cisco/veop/sf_sdk/utils/v0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cisco/veop/sf_sdk/utils/v0;->f:Z

    return p0
.end method

.method static synthetic D(Lcom/cisco/veop/sf_sdk/utils/v0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/sf_sdk/utils/v0;->f:Z

    return p1
.end method

.method static synthetic E(Lcom/cisco/veop/sf_sdk/utils/v0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/sf_sdk/utils/v0;->o0(I)V

    return-void
.end method

.method static synthetic F(Lcom/cisco/veop/sf_sdk/utils/v0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cisco/veop/sf_sdk/utils/v0;->o:I

    return p0
.end method

.method static synthetic G(Lcom/cisco/veop/sf_sdk/utils/v0;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/sf_sdk/utils/v0;->o:I

    return p1
.end method

.method static synthetic H(Lcom/cisco/veop/sf_sdk/utils/v0;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_sdk/utils/v0;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/cisco/veop/sf_sdk/utils/v0;->o:I

    return v0
.end method

.method static synthetic I(Lcom/cisco/veop/sf_sdk/utils/v0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cisco/veop/sf_sdk/utils/v0;->p:I

    return p0
.end method

.method static synthetic J(Lcom/cisco/veop/sf_sdk/utils/v0;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/sf_sdk/utils/v0;->p:I

    return p1
.end method

.method static synthetic K(Lcom/cisco/veop/sf_sdk/utils/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/sf_sdk/utils/v0;->q0()V

    return-void
.end method

.method private O()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/cisco/veop/sf_sdk/utils/v0;->f:Z

    .line 2
    iput v0, p0, Lcom/cisco/veop/sf_sdk/utils/v0;->o:I

    .line 3
    iput-boolean v0, p0, Lcom/cisco/veop/sf_sdk/utils/v0;->h:Z

    .line 4
    invoke-direct {p0}, Lcom/cisco/veop/sf_sdk/utils/v0;->q0()V

    .line 5
    invoke-direct {p0}, Lcom/cisco/veop/sf_sdk/utils/v0;->c0()V

    .line 6
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/v0;->d0()V

    return-void
.end method

.method private P()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cisco/veop/sf_sdk/utils/v0$j;
        }
    .end annotation

    const/16 v0, 0x7d0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/cisco/veop/sf_sdk/utils/v0;->Q(IZ)V

    return-void
.end method

.method private Q(IZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cisco/veop/sf_sdk/utils/v0$j;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/cisco/veop/sf_sdk/utils/v0$j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/v0;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/AppConfig;->n()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/AppConfig;->h()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lcom/cisco/veop/sf_sdk/utils/v0;->i:Ljava/lang/String;

    invoke-static {v4}, Ld/a/a/a/g/c$d;->f(Ljava/lang/String;)Ld/a/a/a/g/c$d;

    move-result-object v4

    .line 5
    invoke-virtual {v4, p1}, Ld/a/a/a/g/c$d;->p(I)Ld/a/a/a/g/c$d;

    .line 6
    invoke-static {}, Ld/a/a/a/g/c;->D()Ld/a/a/a/g/c;

    move-result-object p1

    new-instance v5, Lcom/cisco/veop/sf_sdk/utils/v0$g;

    invoke-direct {v5, p0, p2, v0}, Lcom/cisco/veop/sf_sdk/utils/v0$g;-><init>(Lcom/cisco/veop/sf_sdk/utils/v0;Z[Lcom/cisco/veop/sf_sdk/utils/v0$j;)V

    invoke-virtual {p1, v4, v1, v3, v5}, Ld/a/a/a/g/c;->H(Ld/a/a/a/g/c$d;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ld/a/a/a/g/c$i;)V

    .line 7
    aget-object p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    aget-object p1, v0, v2

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public static R()Lcom/cisco/veop/sf_sdk/utils/v0;
    .locals 2

    .line 1
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/v0;->x:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/cisco/veop/sf_sdk/utils/v0;->u:Lcom/cisco/veop/sf_sdk/utils/v0;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/cisco/veop/sf_sdk/utils/v0;

    invoke-direct {v1}, Lcom/cisco/veop/sf_sdk/utils/v0;-><init>()V

    sput-object v1, Lcom/cisco/veop/sf_sdk/utils/v0;->u:Lcom/cisco/veop/sf_sdk/utils/v0;

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/v0;->u:Lcom/cisco/veop/sf_sdk/utils/v0;

    return-object v0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private synthetic W()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/cisco/veop/sf_sdk/utils/v0;->P()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget v1, p0, Lcom/cisco/veop/sf_sdk/utils/v0;->o:I

    if-nez v1, :cond_5

    :goto_0
    iput-boolean v0, p0, Lcom/cisco/veop/sf_sdk/utils/v0;->h:Z

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    .line 3
    :try_start_1
    iput-boolean v0, p0, Lcom/cisco/veop/sf_sdk/utils/v0;->h:Z

    .line 4
    instance-of v2, v1, Lcom/cisco/veop/sf_sdk/utils/v0$j;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/cisco/veop/sf_sdk/utils/v0$j;

    iget-object v2, v2, Lcom/cisco/veop/sf_sdk/utils/v0$j;->A:Ljava/lang/Exception;

    instance-of v2, v2, Ljava/net/UnknownHostException;

    if-nez v2, :cond_1

    .line 5
    :cond_0
    invoke-static {}, Ld/a/a/a/g/f;->F()Ld/a/a/a/g/f;

    move-result-object v2

    invoke-virtual {v2}, Ld/a/a/a/g/f;->x()Ld/a/a/a/g/f$j;

    move-result-object v2

    sget-object v4, Ld/a/a/a/g/f$j;->B:Ld/a/a/a/g/f$j;

    if-ne v2, v4, :cond_2

    :cond_1
    iget-boolean v2, p0, Lcom/cisco/veop/sf_sdk/utils/v0;->f:Z

    if-eqz v2, :cond_2

    .line 6
    iput-boolean v3, p0, Lcom/cisco/veop/sf_sdk/utils/v0;->l:Z

    goto :goto_1

    .line 7
    :cond_2
    iget-boolean v2, p0, Lcom/cisco/veop/sf_sdk/utils/v0;->f:Z

    if-eqz v2, :cond_4

    .line 8
    iget v2, p0, Lcom/cisco/veop/sf_sdk/utils/v0;->o:I

    const/4 v4, 0x5

    if-ge v2, v4, :cond_3

    add-int/2addr v2, v3

    .line 9
    iput v2, p0, Lcom/cisco/veop/sf_sdk/utils/v0;->o:I

    .line 10
    invoke-direct {p0}, Lcom/cisco/veop/sf_sdk/utils/v0;->Y()V

    goto :goto_1

    .line 11
    :cond_3
    invoke-direct {p0}, Lcom/cisco/veop/sf_sdk/utils/v0;->O()V

    .line 12
    :cond_4
    :goto_1
    invoke-static {v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    iget v1, p0, Lcom/cisco/veop/sf_sdk/utils/v0;->o:I

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    :goto_2
    return-void

    :goto_3
    iget v2, p0, Lcom/cisco/veop/sf_sdk/utils/v0;->o:I

    if-nez v2, :cond_6

    iput-boolean v0, p0, Lcom/cisco/veop/sf_sdk/utils/v0;->h:Z

    .line 14
    :cond_6
    throw v1
.end method

.method private declared-synchronized Y()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/cisco/veop/sf_sdk/utils/v0;->h:Z

    .line 2
    new-instance v0, Lcom/cisco/veop/sf_sdk/utils/a;

    invoke-direct {v0, p0}, Lcom/cisco/veop/sf_sdk/utils/a;-><init>(Lcom/cisco/veop/sf_sdk/utils/v0;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->d(Lcom/cisco/veop/sf_sdk/utils/m$g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a0()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_sdk/utils/v0$e;

    invoke-direct {v0, p0}, Lcom/cisco/veop/sf_sdk/utils/v0$e;-><init>(Lcom/cisco/veop/sf_sdk/utils/v0;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method private b0(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_sdk/utils/v0$b;

    invoke-direct {v0, p0, p1}, Lcom/cisco/veop/sf_sdk/utils/v0$b;-><init>(Lcom/cisco/veop/sf_sdk/utils/v0;I)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method private c0()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_sdk/utils/v0$d;

    invoke-direct {v0, p0}, Lcom/cisco/veop/sf_sdk/utils/v0$d;-><init>(Lcom/cisco/veop/sf_sdk/utils/v0;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method private e0(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_sdk/utils/v0$c;

    invoke-direct {v0, p0, p1}, Lcom/cisco/veop/sf_sdk/utils/v0$c;-><init>(Lcom/cisco/veop/sf_sdk/utils/v0;I)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method private g0(Ljava/io/InputStream;)Ljava/util/Map;
    .locals 8
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/w;->d()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Ljava/io/InputStream;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->fieldNames()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "retryInSeconds"

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JsonNode;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string p1, "WaitingRoomManager"

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "response..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    const-string v2, "WaitingRoomManager"

    const-string v3, "failing to parse waiting room cp response"

    const-string v5, ""

    const-string v6, ""

    invoke-static/range {v2 .. v7}, Lcom/cisco/veop/sf_sdk/utils/c0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method private o0(I)V
    .locals 1

    add-int/lit8 v0, p1, 0x1

    mul-int/lit16 v0, v0, 0x3e8

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/cisco/veop/sf_sdk/utils/v0;->b0(I)V

    .line 2
    new-instance p1, Lcom/cisco/veop/sf_sdk/utils/v0$h;

    invoke-direct {p1, p0, v0}, Lcom/cisco/veop/sf_sdk/utils/v0$h;-><init>(Lcom/cisco/veop/sf_sdk/utils/v0;I)V

    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private q0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/v0;->j:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic r(Lcom/cisco/veop/sf_sdk/utils/v0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cisco/veop/sf_sdk/utils/v0;->l:Z

    return p0
.end method

.method static synthetic s(Lcom/cisco/veop/sf_sdk/utils/v0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/sf_sdk/utils/v0;->l:Z

    return p1
.end method

.method static synthetic t(Lcom/cisco/veop/sf_sdk/utils/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/sf_sdk/utils/v0;->Y()V

    return-void
.end method

.method static synthetic u(Lcom/cisco/veop/sf_sdk/utils/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/sf_sdk/utils/v0;->c0()V

    return-void
.end method

.method static synthetic v(Lcom/cisco/veop/sf_sdk/utils/v0;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/v0;->j:Landroid/os/CountDownTimer;

    return-object p1
.end method

.method static synthetic w(Lcom/cisco/veop/sf_sdk/utils/v0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/sf_sdk/utils/v0;->e0(I)V

    return-void
.end method

.method static synthetic x(Lcom/cisco/veop/sf_sdk/utils/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/sf_sdk/utils/v0;->a0()V

    return-void
.end method

.method static synthetic y(Lcom/cisco/veop/sf_sdk/utils/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/sf_sdk/utils/v0;->O()V

    return-void
.end method

.method static synthetic z(Lcom/cisco/veop/sf_sdk/utils/v0;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/sf_sdk/utils/v0;->d:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public L(Lcom/cisco/veop/sf_sdk/utils/v0$k;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/v0;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/v0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/v0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public M()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->z3:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/v0;->U()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/v0;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/v0;->T()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public N()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/v0;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld/a/a/b/b/g;->E0()Ld/a/a/b/b/g;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/MainActivity;

    iget-object v0, v0, Lcom/cisco/veop/client/MainActivity;->H0:Lcom/cisco/veop/client/screens/m0;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ld/a/a/b/b/g;->E0()Ld/a/a/b/b/g;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/MainActivity;

    iget-object v0, v0, Lcom/cisco/veop/client/MainActivity;->H0:Lcom/cisco/veop/client/screens/m0;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public S()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/v0;->R()Lcom/cisco/veop/sf_sdk/utils/v0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/v0;->V()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/v0;->R()Lcom/cisco/veop/sf_sdk/utils/v0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/v0;->U()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/v0;->g:Lcom/cisco/veop/sf_sdk/utils/v0$l;

    sget-object v1, Lcom/cisco/veop/sf_sdk/utils/v0$l;->E:Lcom/cisco/veop/sf_sdk/utils/v0$l;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Ld/a/a/a/g/g;->u()Ld/a/a/a/g/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/g;->d()Ld/a/a/a/d/a$f;

    move-result-object v0

    sget-object v1, Ld/a/a/a/d/a$f;->B:Ld/a/a/a/d/a$f;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/sf_sdk/utils/v0;->e:Z

    return v0
.end method

.method public U()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/v0;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/cisco/veop/sf_sdk/utils/v0;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public V()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/sf_sdk/utils/v0;->n:Z

    return v0
.end method

.method public synthetic X()V
    .locals 0

    invoke-direct {p0}, Lcom/cisco/veop/sf_sdk/utils/v0;->W()V

    return-void
.end method

.method public Z(Ljava/io/IOException;Ll/h0;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/cisco/veop/client/AppConfig;->z3:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/v0;->g:Lcom/cisco/veop/sf_sdk/utils/v0$l;

    sget-object v3, Lcom/cisco/veop/sf_sdk/utils/v0$l;->E:Lcom/cisco/veop/sf_sdk/utils/v0$l;

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/v0;->T()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    const/16 v1, 0x1ad

    const/16 v2, 0x198

    const/16 v3, 0x1f7

    if-eqz p1, :cond_3

    .line 3
    instance-of v4, p1, Ld/a/a/a/g/c$b;

    if-eqz v4, :cond_3

    .line 4
    check-cast p1, Ld/a/a/a/g/c$b;

    .line 5
    iget p1, p1, Ld/a/a/a/g/c$b;->A:I

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_6

    .line 6
    :cond_2
    iget-boolean p2, p0, Lcom/cisco/veop/sf_sdk/utils/v0;->h:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lcom/cisco/veop/sf_sdk/utils/v0;->f:Z

    if-nez p2, :cond_6

    .line 7
    iput p1, p0, Lcom/cisco/veop/sf_sdk/utils/v0;->k:I

    .line 8
    iput v0, p0, Lcom/cisco/veop/sf_sdk/utils/v0;->o:I

    .line 9
    invoke-direct {p0}, Lcom/cisco/veop/sf_sdk/utils/v0;->Y()V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    .line 10
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/cisco/veop/sf_sdk/utils/v0;->h:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/cisco/veop/sf_sdk/utils/v0;->f:Z

    if-nez p1, :cond_4

    .line 11
    iput v0, p0, Lcom/cisco/veop/sf_sdk/utils/v0;->k:I

    .line 12
    iput v0, p0, Lcom/cisco/veop/sf_sdk/utils/v0;->o:I

    .line 13
    invoke-direct {p0}, Lcom/cisco/veop/sf_sdk/utils/v0;->Y()V

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_6

    .line 14
    invoke-virtual {p2}, Ll/h0;->J()I

    move-result p1

    if-eq p1, v3, :cond_5

    invoke-virtual {p2}, Ll/h0;->J()I

    move-result p1

    if-eq p1, v2, :cond_5

    invoke-virtual {p2}, Ll/h0;->J()I

    move-result p1

    if-ne p1, v1, :cond_6

    :cond_5
    iget-boolean p1, p0, Lcom/cisco/veop/sf_sdk/utils/v0;->h:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/cisco/veop/sf_sdk/utils/v0;->f:Z

    if-nez p1, :cond_6

    .line 15
    invoke-virtual {p2}, Ll/h0;->J()I

    move-result p1

    iput p1, p0, Lcom/cisco/veop/sf_sdk/utils/v0;->k:I

    .line 16
    iput v0, p0, Lcom/cisco/veop/sf_sdk/utils/v0;->o:I

    .line 17
    invoke-direct {p0}, Lcom/cisco/veop/sf_sdk/utils/v0;->Y()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 19
    iput-boolean v0, p0, Lcom/cisco/veop/sf_sdk/utils/v0;->h:Z

    :cond_6
    :goto_1
    return-void
.end method

.method public d0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/v0;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/cisco/veop/sf_sdk/utils/v0;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/cisco/veop/sf_sdk/utils/v0;->n0(Z)V

    .line 3
    new-instance v0, Lcom/cisco/veop/sf_sdk/utils/v0$f;

    invoke-direct {v0, p0}, Lcom/cisco/veop/sf_sdk/utils/v0$f;-><init>(Lcom/cisco/veop/sf_sdk/utils/v0;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f0()V
    .locals 2

    .line 1
    invoke-static {}, Ld/a/a/a/g/f;->F()Ld/a/a/a/g/f;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/v0;->m:Ld/a/a/a/g/f$h;

    invoke-virtual {v0, v1}, Ld/a/a/a/g/f;->L(Ld/a/a/a/g/f$h;)V

    .line 2
    invoke-direct {p0}, Lcom/cisco/veop/sf_sdk/utils/v0;->q0()V

    return-void
.end method

.method public h0(Lcom/cisco/veop/sf_sdk/utils/v0$k;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/v0;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/v0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected i()V
    .locals 0

    return-void
.end method

.method public i0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/v0;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/v0;->U()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/v0$l;->E:Lcom/cisco/veop/sf_sdk/utils/v0$l;

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/v0;->g:Lcom/cisco/veop/sf_sdk/utils/v0$l;

    :cond_0
    return-void
.end method

.method protected j()V
    .locals 0

    return-void
.end method

.method public j0()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->O()Lcom/cisco/veop/sf_sdk/utils/x0/n;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/a$j;->start()V

    .line 2
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->O()Lcom/cisco/veop/sf_sdk/utils/x0/n;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/v0;->s:Lcom/cisco/veop/sf_sdk/utils/x0/n$p;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->u0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/utils/x0/n$p;)V

    .line 3
    invoke-static {}, Ld/a/a/b/b/g;->E0()Ld/a/a/b/b/g;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/MainActivity;

    invoke-virtual {v0}, Lcom/cisco/veop/client/MainActivity;->T1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->O()Lcom/cisco/veop/sf_sdk/utils/x0/n;

    move-result-object v0

    invoke-static {}, Ld/a/a/a/g/f;->F()Ld/a/a/a/g/f;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/a/a/g/f;->x()Ld/a/a/a/g/f$j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->T(Ld/a/a/a/g/f$j;)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/cisco/veop/client/p/c;->w()Lcom/cisco/veop/client/p/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/c;->c0()V

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/v0;->g:Lcom/cisco/veop/sf_sdk/utils/v0$l;

    sget-object v1, Lcom/cisco/veop/sf_sdk/utils/v0$l;->C:Lcom/cisco/veop/sf_sdk/utils/v0$l;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/v0;->g:Lcom/cisco/veop/sf_sdk/utils/v0$l;

    sget-object v1, Lcom/cisco/veop/sf_sdk/utils/v0$l;->D:Lcom/cisco/veop/sf_sdk/utils/v0$l;

    if-ne v0, v1, :cond_2

    .line 7
    :cond_1
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/s0;->start()V

    .line 8
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/analytics/a;->t()V

    :cond_2
    return-void
.end method

.method public k0()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/cisco/veop/client/AppConfig;->o2:Lcom/cisco/veop/client/AppConfig$f;

    sget-object v1, Lcom/cisco/veop/client/AppConfig$f;->B:Lcom/cisco/veop/client/AppConfig$f;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Ld/a/a/a/e/b;->n()Ld/a/a/a/e/b;

    move-result-object v0

    const-string v1, "WaitingRoom"

    invoke-virtual {v0, v1}, Ld/a/a/a/e/b;->l(Ljava/lang/String;)Ld/a/a/a/e/b$h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Ld/a/a/a/e/b$h;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v0, v0, Ld/a/a/a/e/b$h;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/v0;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5
    :try_start_1
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :cond_0
    :goto_0
    invoke-static {}, Ld/a/a/a/g/f;->F()Ld/a/a/a/g/f;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/v0;->m:Ld/a/a/a/g/f$h;

    invoke-virtual {v0, v1}, Ld/a/a/a/g/f;->s(Ld/a/a/a/g/f$h;)V

    return-void

    :goto_1
    invoke-static {}, Ld/a/a/a/g/f;->F()Ld/a/a/a/g/f;

    move-result-object v1

    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/utils/v0;->m:Ld/a/a/a/g/f$h;

    invoke-virtual {v1, v2}, Ld/a/a/a/g/f;->s(Ld/a/a/a/g/f$h;)V

    .line 7
    throw v0
.end method

.method protected l()V
    .locals 0

    return-void
.end method

.method public l0(Lcom/cisco/veop/sf_sdk/utils/v0$l;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/v0;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/v0;->g:Lcom/cisco/veop/sf_sdk/utils/v0$l;

    :cond_0
    return-void
.end method

.method protected m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/v0;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/cisco/veop/sf_sdk/utils/v0;->l:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld/a/a/a/g/f;->F()Ld/a/a/a/g/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/f;->x()Ld/a/a/a/g/f$j;

    move-result-object v0

    sget-object v1, Ld/a/a/a/g/f$j;->C:Ld/a/a/a/g/f$j;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/cisco/veop/sf_sdk/utils/v0;->Y()V

    :cond_0
    return-void
.end method

.method public m0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/sf_sdk/utils/v0;->e:Z

    return-void
.end method

.method protected n()V
    .locals 0

    return-void
.end method

.method public n0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/sf_sdk/utils/v0;->n:Z

    return-void
.end method

.method protected o()V
    .locals 0

    return-void
.end method

.method protected p()V
    .locals 0

    return-void
.end method

.method public p0()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->O()Lcom/cisco/veop/sf_sdk/utils/x0/n;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/a$j;->stop()V

    .line 2
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->O()Lcom/cisco/veop/sf_sdk/utils/x0/n;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/v0;->s:Lcom/cisco/veop/sf_sdk/utils/x0/n$p;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->t(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/utils/x0/n$p;)V

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/p/c;->w()Lcom/cisco/veop/client/p/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/c;->Z()V

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/v0;->g:Lcom/cisco/veop/sf_sdk/utils/v0$l;

    sget-object v1, Lcom/cisco/veop/sf_sdk/utils/v0$l;->C:Lcom/cisco/veop/sf_sdk/utils/v0$l;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/v0;->g:Lcom/cisco/veop/sf_sdk/utils/v0$l;

    sget-object v1, Lcom/cisco/veop/sf_sdk/utils/v0$l;->D:Lcom/cisco/veop/sf_sdk/utils/v0$l;

    if-ne v0, v1, :cond_1

    .line 5
    :cond_0
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/s0;->stop()V

    .line 6
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/analytics/a;->o()V

    :cond_1
    return-void
.end method

.method public r0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cisco/veop/sf_sdk/utils/v0$j;
        }
    .end annotation

    const/16 v0, 0x1f4

    .line 1
    iput v0, p0, Lcom/cisco/veop/sf_sdk/utils/v0;->k:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/cisco/veop/sf_sdk/utils/v0;->o:I

    .line 3
    iget-boolean v0, p0, Lcom/cisco/veop/sf_sdk/utils/v0;->r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/cisco/veop/sf_sdk/utils/v0;->r:Z

    const/16 v1, 0x7d0

    .line 5
    invoke-direct {p0, v1, v0}, Lcom/cisco/veop/sf_sdk/utils/v0;->Q(IZ)V

    :cond_0
    return-void
.end method
