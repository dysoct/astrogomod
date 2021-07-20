.class public Ld/a/a/a/e/d;
.super Lcom/cisco/veop/sf_sdk/utils/o;
.source "SourceFile"


# static fields
.field private static final t:Ljava/lang/String; = "AppServerFileLogger"

.field protected static final u:Ljava/lang/String; = "log.gz"

.field protected static final v:Ljava/lang/String; = ".gz"

.field public static final w:J = 0x1b7740L

.field public static final x:J = 0x240c8400L

.field public static final y:J = 0x1b7740L

.field protected static z:J


# instance fields
.field protected o:Z

.field protected p:J

.field protected q:Ljava/lang/String;

.field protected r:Ljava/util/Timer;

.field private final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/sf_sdk/utils/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ld/a/a/a/e/d;->o:Z

    const-wide/32 p1, 0x1b7740

    .line 3
    iput-wide p1, p0, Ld/a/a/a/e/d;->p:J

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ld/a/a/a/e/d;->q:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Ld/a/a/a/e/d;->r:Ljava/util/Timer;

    .line 6
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ld/a/a/a/e/d;->s:Ljava/util/Set;

    return-void
.end method

.method private static declared-synchronized v()J
    .locals 5

    const-class v0, Ld/a/a/a/e/d;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-wide v1, Ld/a/a/a/e/d;->z:J

    const-wide v3, 0x7ffffffffffffffeL

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 2
    sput-wide v1, Ld/a/a/a/e/d;->z:J

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 3
    sput-wide v1, Ld/a/a/a/e/d;->z:J

    .line 4
    :goto_0
    sget-wide v1, Ld/a/a/a/e/d;->z:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method protected declared-synchronized A()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/a/a/a/e/d;->r:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3
    iget-object v0, p0, Ld/a/a/a/e/d;->r:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ld/a/a/a/e/d;->r:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public B()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/a/a/e/d;->o:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/cisco/veop/client/e;->dy:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/cisco/veop/sf_sdk/utils/o;->p()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ld/a/a/a/e/d;->C(Z)V

    .line 4
    invoke-virtual {p0}, Ld/a/a/a/e/d;->z()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/o;->d()V

    :goto_0
    return-void
.end method

.method protected C(Z)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/o;->d:Ljava/io/File;

    .line 3
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/cisco/veop/sf_sdk/utils/o;->f:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 6
    iget-object v3, p0, Ld/a/a/a/e/d;->s:Ljava/util/Set;

    monitor-enter v3

    if-eqz v2, :cond_1

    .line 7
    :try_start_0
    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v2, v5

    .line 8
    invoke-virtual {v6, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, p0, Ld/a/a/a/e/d;->s:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 9
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_1
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 11
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p0, v0}, Ld/a/a/a/e/d;->s(Ljava/util/List;)V

    goto :goto_2

    .line 13
    :cond_3
    new-instance p1, Ld/a/a/a/e/d$b;

    invoke-direct {p1, p0, v0}, Ld/a/a/a/e/d$b;-><init>(Ld/a/a/a/e/d;Ljava/util/List;)V

    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/m;->a(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public c(Lcom/cisco/veop/sf_sdk/utils/a0;)V
    .locals 2

    .line 1
    invoke-static {}, Ld/a/a/a/e/d;->v()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/cisco/veop/sf_sdk/utils/a0;->y(J)Lcom/cisco/veop/sf_sdk/utils/a0;

    .line 2
    invoke-super {p0, p1}, Lcom/cisco/veop/sf_sdk/utils/o;->c(Lcom/cisco/veop/sf_sdk/utils/a0;)V

    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ld/a/a/a/e/d;->x(Z)V

    .line 2
    invoke-super {p0}, Lcom/cisco/veop/sf_sdk/utils/o;->close()V

    return-void
.end method

.method protected j()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/o;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method protected declared-synchronized p()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/cisco/veop/sf_sdk/utils/o;->b:J

    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/o;->g()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    invoke-super {p0}, Lcom/cisco/veop/sf_sdk/utils/o;->p()V

    .line 3
    iget-boolean v2, p0, Ld/a/a/a/e/d;->o:Z

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Ld/a/a/a/e/d;->C(Z)V

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Ld/a/a/a/e/d;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected r(Ljava/lang/String;Ljava/io/File;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    const-string v1, "*****"

    const-string v2, "--"

    const-string v3, "\r\n"

    if-eqz p2, :cond_6

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    :try_start_0
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "Content-Disposition: form-data; name=\"title\""

    .line 5
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "Content-Disposition: form-data; name=\"description\""

    .line 8
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Content-Disposition: form-data; name=\"uploadedfile\";filename=\""

    .line 11
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "log.gz"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 13
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v7, v5, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {p2, v6}, Lcom/cisco/veop/sf_sdk/utils/p;->s(Ljava/io/File;Ljava/io/OutputStream;)I

    .line 15
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 17
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 18
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v4, v6

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v4, :cond_1

    :try_start_3
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 20
    :catch_2
    :cond_1
    throw p1

    :catch_3
    move-exception v0

    move-object v6, v4

    :goto_1
    if-eqz v6, :cond_2

    .line 21
    :try_start_4
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_2
    move-object v1, v4

    :goto_2
    if-nez v0, :cond_5

    const/4 v0, 0x1

    new-array v2, v0, [I

    aput v5, v2, v5

    new-array v0, v0, [Ljava/io/IOException;

    aput-object v4, v0, v5

    .line 22
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "Accept"

    const-string v6, "*/*"

    .line 23
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Connection"

    const-string v6, "Keep-Alive"

    .line 24
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Content-Type"

    const-string v6, "multipart/form-data;boundary=*****"

    .line 25
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {v3}, Ld/a/a/a/e/c;->i(Ljava/util/Map;)V

    .line 27
    invoke-static {}, Ld/a/a/a/i/a/f;->C()Ld/a/a/a/i/a/f;

    move-result-object v4

    invoke-virtual {v4, v3}, Ld/a/a/a/i/a/f;->T(Ljava/util/Map;)V

    .line 28
    invoke-static {p1, v1, v3}, Ld/a/a/a/g/c$d;->j(Ljava/lang/String;[BLjava/util/Map;)Ld/a/a/a/g/c$d;

    move-result-object p1

    .line 29
    invoke-static {}, Ld/a/a/a/g/c;->D()Ld/a/a/a/g/c;

    move-result-object v1

    sget-object v3, Ld/a/a/a/g/c$f;->C:Ld/a/a/a/g/c$f;

    new-instance v4, Ld/a/a/a/e/d$c;

    invoke-direct {v4, p0, v2, v0}, Ld/a/a/a/e/d$c;-><init>(Ld/a/a/a/e/d;[I[Ljava/io/IOException;)V

    invoke-virtual {v1, p1, v3, v4}, Ld/a/a/a/g/c;->I(Ld/a/a/a/g/c$d;Ld/a/a/a/g/c$f;Ld/a/a/a/g/c$i;)V

    .line 30
    aget-object p1, v0, v5

    if-nez p1, :cond_4

    .line 31
    aget p1, v2, v5

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_3

    return-void

    .line 32
    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bad response code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v2, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_4
    aget-object p1, v0, v5

    throw p1

    .line 34
    :cond_5
    throw v0

    :cond_6
    :goto_3
    return-void
.end method

.method protected s(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 1
    :cond_0
    aget v0, v1, v2

    add-int/lit8 v3, v0, -0x1

    aput v3, v1, v2

    if-lez v0, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 3
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Ld/a/a/a/e/d;->q:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "dmm/uploads"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".gz"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".gz"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 6
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {v3, v6}, Lcom/cisco/veop/sf_sdk/utils/p;->f(Ljava/io/File;Ljava/io/File;)V

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_1
    move-object v6, v3

    .line 9
    :goto_1
    invoke-virtual {p0, v4, v6}, Ld/a/a/a/e/d;->r(Ljava/lang/String;Ljava/io/File;)V

    .line 10
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    iget-object v4, p0, Ld/a/a/a/e/d;->s:Ljava/util/Set;

    monitor-enter v4

    .line 12
    :try_start_1
    iget-object v5, p0, Ld/a/a/a/e/d;->s:Ljava/util/Set;

    invoke-interface {v5, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v4

    :try_start_2
    const-string v5, "AppServerFileLogger"

    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "failed to upload log file: error: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {v4}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    iget-object v4, p0, Ld/a/a/a/e/d;->s:Ljava/util/Set;

    monitor-enter v4

    .line 17
    :try_start_3
    iget-object v5, p0, Ld/a/a/a/e/d;->s:Ljava/util/Set;

    invoke-interface {v5, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 18
    monitor-exit v4

    goto/16 :goto_0

    :catchall_2
    move-exception p1

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    .line 19
    :goto_2
    iget-object v0, p0, Ld/a/a/a/e/d;->s:Ljava/util/Set;

    monitor-enter v0

    .line 20
    :try_start_4
    iget-object v1, p0, Ld/a/a/a/e/d;->s:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 22
    throw p1

    :catchall_3
    move-exception p1

    .line 23
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p1

    :cond_2
    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/a/a/e/d;->o:Z

    return v0
.end method

.method public u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/a/a/a/e/d;->p:J

    return-wide v0
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/e/d;->q:Ljava/lang/String;

    return-void
.end method

.method public x(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/a/a/e/d;->o:Z

    if-eq v0, p1, :cond_1

    sget-boolean v0, Lcom/cisco/veop/client/e;->dy:Z

    if-nez v0, :cond_1

    .line 2
    iput-boolean p1, p0, Ld/a/a/a/e/d;->o:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-super {p0}, Lcom/cisco/veop/sf_sdk/utils/o;->p()V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Ld/a/a/a/e/d;->C(Z)V

    .line 5
    invoke-virtual {p0}, Ld/a/a/a/e/d;->z()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ld/a/a/a/e/d;->A()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/o;->d()V

    :goto_0
    return-void
.end method

.method public y(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ld/a/a/a/e/d;->p:J

    return-void
.end method

.method protected z()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ld/a/a/a/e/d;->A()V

    .line 2
    new-instance v1, Ld/a/a/a/e/d$a;

    invoke-direct {v1, p0}, Ld/a/a/a/e/d$a;-><init>(Ld/a/a/a/e/d;)V

    .line 3
    invoke-virtual {p0}, Ld/a/a/a/e/d;->u()J

    move-result-wide v4

    .line 4
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ld/a/a/a/e/d;->r:Ljava/util/Timer;

    move-wide v2, v4

    .line 5
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method
