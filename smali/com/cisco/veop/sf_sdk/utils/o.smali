.class public Lcom/cisco/veop/sf_sdk/utils/o;
.super Lcom/cisco/veop/sf_sdk/utils/c0$d;
.source "SourceFile"


# static fields
.field protected static final h:Ljava/lang/String; = "FileLogger"

.field protected static final i:J = 0x240c8400L

.field protected static final j:J = 0xa00000L

.field protected static final k:Ljava/text/DateFormat;

.field public static final l:J = 0x80000L

.field public static final m:J = 0x200000L

.field public static final n:J = 0x80000L


# instance fields
.field protected b:J

.field protected c:J

.field protected d:Ljava/io/File;

.field protected e:Ljava/io/OutputStream;

.field protected final f:Ljava/lang/String;

.field protected final g:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy_MM_dd_HH_mm_ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/cisco/veop/sf_sdk/utils/o;->k:Ljava/text/DateFormat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/sf_sdk/utils/c0$d;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/cisco/veop/sf_sdk/utils/o;->b:J

    const-wide/32 v0, 0x80000

    .line 3
    iput-wide v0, p0, Lcom/cisco/veop/sf_sdk/utils/o;->c:J

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/o;->d:Ljava/io/File;

    .line 5
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/o;->e:Ljava/io/OutputStream;

    .line 6
    iput-object p2, p0, Lcom/cisco/veop/sf_sdk/utils/o;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/o;->f()Ljava/text/DateFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/o;->g:Ljava/text/DateFormat;

    .line 8
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/o;->p()V

    .line 9
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/o;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cisco/veop/sf_sdk/utils/o;->q(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/cisco/veop/sf_sdk/utils/a0;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/utils/a0;->b()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "what: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", where: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v2, 0x0

    .line 4
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 5
    aget-object v4, v0, v2

    const-string v5, "    ["

    .line 6
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/cisco/veop/sf_sdk/utils/a0;->v(Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/utils/a0;

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Lcom/cisco/veop/sf_sdk/utils/o;->c(Lcom/cisco/veop/sf_sdk/utils/a0;)V

    return-void
.end method

.method public c(Lcom/cisco/veop/sf_sdk/utils/a0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/utils/a0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cisco/veop/sf_sdk/utils/o;->q(Ljava/lang/String;)V

    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/o;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cisco/veop/sf_sdk/utils/o;->q(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/o;->d()V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/o;->e:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/o;->e:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/o;->e:Ljava/io/OutputStream;

    .line 5
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/o;->d:Ljava/io/File;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/cisco/veop/sf_sdk/utils/o;->b:J

    return-void
.end method

.method protected e()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "yyyy/MM/dd HH:mm:ss"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p0;->m()Lcom/cisco/veop/sf_sdk/utils/p0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cisco/veop/sf_sdk/utils/p0;->l()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "FileLogger"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/c0$d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ended"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected f()Ljava/text/DateFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/o;->k:Ljava/text/DateFormat;

    return-object v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cisco/veop/sf_sdk/utils/o;->c:J

    return-wide v0
.end method

.method protected h()J
    .locals 2

    const-wide/32 v0, 0x240c8400

    return-wide v0
.end method

.method protected i()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "yyyy/MM/dd HH:mm:ss"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p0;->m()Lcom/cisco/veop/sf_sdk/utils/p0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cisco/veop/sf_sdk/utils/p0;->l()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "FileLogger"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/c0$d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " started"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected j()J
    .locals 2

    const-wide/32 v0, 0xa00000

    return-wide v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/o;->f:Ljava/lang/String;

    return-object v0
.end method

.method protected l()V
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/o;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/utils/o;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "log_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/utils/o;->g:Ljava/text/DateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p0;->m()Lcom/cisco/veop/sf_sdk/utils/p0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/cisco/veop/sf_sdk/utils/p0;->l()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".txt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/o;->d:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 4
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/o;->d:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/o;->e:Ljava/io/OutputStream;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/cisco/veop/sf_sdk/utils/o;->b:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected m()V
    .locals 10

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/o;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p0;->m()Lcom/cisco/veop/sf_sdk/utils/p0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/utils/p0;->l()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/o;->h()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 5
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .line 6
    iget-object v6, p0, Lcom/cisco/veop/sf_sdk/utils/o;->d:Ljava/io/File;

    invoke-virtual {v5, v6}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_1

    const-wide/16 v6, 0x0

    .line 7
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    cmp-long v6, v6, v1

    if-gtz v6, :cond_1

    .line 8
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method protected n()V
    .locals 7

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/o;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v1, Lcom/cisco/veop/sf_sdk/utils/o$a;

    invoke-direct {v1, p0}, Lcom/cisco/veop/sf_sdk/utils/o$a;-><init>(Lcom/cisco/veop/sf_sdk/utils/o;)V

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/o;->j()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    .line 9
    iget-object v6, p0, Lcom/cisco/veop/sf_sdk/utils/o;->d:Ljava/io/File;

    invoke-virtual {v5, v6}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_1

    cmp-long v6, v3, v1

    if-gez v6, :cond_2

    .line 10
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public o(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/cisco/veop/sf_sdk/utils/o;->c:J

    return-void
.end method

.method protected declared-synchronized p()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/o;->d()V

    .line 2
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/o;->n()V

    .line 3
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/o;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized q(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "UTF-8"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/o;->e:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/o;->e:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 4
    iget-wide v0, p0, Lcom/cisco/veop/sf_sdk/utils/o;->b:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/cisco/veop/sf_sdk/utils/o;->b:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :catch_0
    :goto_0
    :try_start_1
    iget-wide v0, p0, Lcom/cisco/veop/sf_sdk/utils/o;->b:J

    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/o;->g()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/o;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
