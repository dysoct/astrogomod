.class public Lcom/cisco/veop/client/p/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "IneoQuestUtils"

.field private static b:Lcom/cisco/veop/client/p/m;


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

.method private a()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private b()J
    .locals 2

    .line 1
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/d;->C()Ld/a/a/a/l/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/a/a/a/l/g;->e()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method private c()J
    .locals 5

    .line 1
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/d;->C()Ld/a/a/a/l/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/a/a/a/l/g;->c()J

    move-result-wide v1

    invoke-virtual {v0}, Ld/a/a/a/l/g;->d()J

    move-result-wide v3

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    :goto_0
    return-wide v1
.end method

.method public static declared-synchronized f()Lcom/cisco/veop/client/p/m;
    .locals 2

    const-class v0, Lcom/cisco/veop/client/p/m;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/cisco/veop/client/p/m;->b:Lcom/cisco/veop/client/p/m;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/cisco/veop/client/p/m;

    invoke-direct {v1}, Lcom/cisco/veop/client/p/m;-><init>()V

    sput-object v1, Lcom/cisco/veop/client/p/m;->b:Lcom/cisco/veop/client/p/m;

    .line 3
    :cond_0
    sget-object v1, Lcom/cisco/veop/client/p/m;->b:Lcom/cisco/veop/client/p/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized h(Lcom/cisco/veop/client/p/m;)V
    .locals 2

    const-class v0, Lcom/cisco/veop/client/p/m;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/cisco/veop/client/p/m;->b:Lcom/cisco/veop/client/p/m;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/cisco/veop/client/p/m;->d()V

    .line 3
    :cond_0
    sput-object p0, Lcom/cisco/veop/client/p/m;->b:Lcom/cisco/veop/client/p/m;
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


# virtual methods
.method protected d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/cisco/veop/client/p/m;->j(Z)V

    return-void
.end method

.method protected e()Ljava/util/UUID;
    .locals 6

    const-string v0, "0"

    const/16 v1, 0xc

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/n0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 2
    :try_start_0
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/u;->a()Lcom/cisco/veop/sf_ui/utils/u$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cisco/veop/sf_ui/utils/u$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IneoQuestUtils"

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "accountId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "^[a-f0-9]{1,}+$"

    .line 4
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 5
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v1, :cond_2

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v3, "UTF-8"

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 10
    array-length v3, v2

    const/4 v4, 0x6

    if-le v3, v4, :cond_1

    .line 11
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    .line 12
    :cond_1
    invoke-static {v2}, Lcom/cisco/veop/sf_sdk/utils/n0;->j([B)Ljava/lang/String;

    move-result-object v2

    .line 13
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    rsub-int/lit8 v3, v3, 0xc

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v3}, Lcom/cisco/veop/sf_sdk/utils/n0;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 15
    invoke-static {v2}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 16
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/n0;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 17
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "16fd16fe-0049-0000-0000-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j(Z)V
    .locals 0

    return-void
.end method
