.class public Lcom/cisco/veop/sf_sdk/utils/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "FileUtils"

.field private static b:Ljava/lang/String; = null

.field private static c:J = 0x0L

.field private static final d:I = 0x400


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

.method public static a(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-static {v1, p2}, Lcom/cisco/veop/sf_sdk/utils/p;->u(Ljava/io/InputStream;Ljava/lang/String;)I

    .line 3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_0

    .line 4
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 5
    :catch_1
    :cond_0
    throw p0

    :catch_2
    move-exception p0

    move-object v1, v0

    :goto_1
    move-object v0, p0

    if-eqz v1, :cond_1

    .line 6
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_1
    :goto_2
    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    throw v0
.end method

.method public static b(Ljava/io/File;Ljava/io/File;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 3
    :cond_0
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    new-instance p0, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p1, 0x800

    :try_start_2
    new-array v0, p1, [B

    .line 5
    :goto_0
    invoke-virtual {v2, v0, v1, p1}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-lez v3, :cond_1

    .line 6
    invoke-virtual {p0, v0, v1, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 7
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 8
    :catch_0
    :try_start_4
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, v2

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v0, v2

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object p1, v0

    move-object v0, v2

    goto :goto_3

    :catch_2
    move-exception p0

    move-object p1, v0

    move-object v0, v2

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object p1, v0

    goto :goto_3

    :catch_3
    move-exception p0

    move-object p1, v0

    :goto_1
    :try_start_5
    const-string v2, "FileUtils"

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "failed to copy file: error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/cisco/veop/sf_sdk/utils/i;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v0, :cond_2

    .line 10
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_2
    if-eqz p1, :cond_3

    .line 11
    :try_start_7
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    :cond_3
    :goto_2
    return v1

    :catchall_3
    move-exception p0

    :goto_3
    if-eqz v0, :cond_4

    .line 12
    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    :cond_4
    if-eqz p1, :cond_5

    .line 13
    :try_start_9
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 14
    :catch_7
    :cond_5
    throw p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/cisco/veop/sf_sdk/utils/p;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static declared-synchronized d()Ljava/io/File;
    .locals 3

    const-class v0, Lcom/cisco/veop/sf_sdk/utils/p;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized e()Ljava/lang/String;
    .locals 6

    const-class v0, Lcom/cisco/veop/sf_sdk/utils/p;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p;->j()V

    .line 2
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p0;->m()Lcom/cisco/veop/sf_sdk/utils/p0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/utils/p0;->l()J

    move-result-wide v1

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/cisco/veop/sf_sdk/utils/p;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, Lcom/cisco/veop/sf_sdk/utils/p;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v1

    sput-wide v4, Lcom/cisco/veop/sf_sdk/utils/p;->c:J

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static f(Ljava/io/File;Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-static {p0, v1}, Lcom/cisco/veop/sf_sdk/utils/p;->s(Ljava/io/File;Ljava/io/OutputStream;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 5
    :catch_1
    :cond_0
    throw p0

    :catch_2
    move-exception p0

    move-object v1, v0

    :goto_2
    move-object v0, p0

    if-eqz v1, :cond_1

    goto :goto_0

    :catch_3
    :cond_1
    :goto_3
    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 7
    throw v0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/cisco/veop/sf_sdk/utils/p;->f(Ljava/io/File;Ljava/io/File;)V

    return-void
.end method

.method public static h(Ljava/io/File;Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/cisco/veop/sf_sdk/utils/p;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/cisco/veop/sf_sdk/utils/p;->h(Ljava/io/File;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method private static j()V
    .locals 3

    .line 1
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/p;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/a/a/c;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "TempFiles"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cisco/veop/sf_sdk/utils/p;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/p;->n(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/cisco/veop/sf_sdk/utils/p;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/cisco/veop/sf_sdk/utils/p;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static k(Ljava/io/File;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x400

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    const/4 p0, 0x0

    .line 3
    :try_start_2
    invoke-virtual {v4, v1, p0, v0}, Ljava/io/FileInputStream;->read([BII)I

    move-result v5

    if-lez v5, :cond_0

    .line 4
    invoke-virtual {v3, v1, p0, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 6
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 8
    :catch_0
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v2, v4

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    move-object v4, v2

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object v3, v2

    :goto_1
    if-eqz v2, :cond_1

    .line 9
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_1
    if-eqz v3, :cond_2

    .line 10
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 11
    :catch_4
    :cond_2
    throw p0

    :catch_5
    move-exception p0

    move-object v3, v2

    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_3

    .line 12
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_3
    if-eqz v3, :cond_4

    .line 13
    :try_start_8
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    :cond_4
    move-object v6, v2

    move-object v2, p0

    move-object p0, v6

    :catch_8
    :goto_3
    if-nez v2, :cond_5

    return-object p0

    .line 14
    :cond_5
    throw v2
.end method

.method public static l(Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/p;->k(Ljava/io/File;)[B

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cisco/veop/sf_sdk/utils/p;->o(Ljava/io/File;)V

    return-void
.end method

.method public static n(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/p;->m(Ljava/io/File;)V

    return-void
.end method

.method private static o(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 4
    invoke-static {v2}, Lcom/cisco/veop/sf_sdk/utils/p;->o(Ljava/io/File;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method

.method public static p(Ljava/io/File;Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/cisco/veop/sf_sdk/utils/p;->p(Ljava/io/File;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/16 v0, 0x400

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :try_start_0
    new-instance v4, Ljava/util/zip/ZipFile;

    invoke-direct {v4, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    :try_start_1
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v5, v3

    .line 6
    :cond_1
    :goto_0
    :try_start_2
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 7
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/zip/ZipEntry;

    .line 8
    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-nez v5, :cond_3

    .line 9
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    const-string v5, ""

    .line 10
    :cond_3
    :goto_1
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 11
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    .line 12
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    .line 13
    :cond_4
    new-instance v8, Ljava/io/BufferedOutputStream;

    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v8, v9}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 14
    :try_start_3
    new-instance v7, Ljava/io/BufferedInputStream;

    invoke-virtual {v4, v6}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 15
    :goto_2
    :try_start_4
    invoke-virtual {v7, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    if-lez v6, :cond_5

    .line 16
    invoke-virtual {v8, v1, v2, v6}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_2

    .line 17
    :cond_5
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 18
    :try_start_5
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v3, v7

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v7, v3

    goto :goto_6

    .line 19
    :cond_6
    :try_start_6
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a

    goto :goto_7

    :catch_2
    move-exception p0

    move-object v7, v3

    goto :goto_5

    :catchall_2
    move-exception p0

    move-object v8, v3

    goto :goto_3

    :catch_3
    move-exception p0

    move-object v5, v3

    goto :goto_4

    :catchall_3
    move-exception p0

    move-object v4, v3

    move-object v8, v4

    :goto_3
    if-eqz v3, :cond_7

    .line 20
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    :cond_7
    if-eqz v4, :cond_8

    .line 21
    :try_start_8
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    :cond_8
    if-eqz v8, :cond_9

    .line 22
    :try_start_9
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 23
    :catch_6
    :cond_9
    throw p0

    :catch_7
    move-exception p0

    move-object v4, v3

    move-object v5, v4

    :goto_4
    move-object v7, v5

    :goto_5
    move-object v8, v7

    :goto_6
    move-object v3, p0

    if-eqz v7, :cond_a

    .line 24
    :try_start_a
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    :catch_8
    :cond_a
    if-eqz v4, :cond_b

    .line 25
    :try_start_b
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    :catch_9
    :cond_b
    if-eqz v8, :cond_c

    .line 26
    :try_start_c
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    :catch_a
    :cond_c
    :goto_7
    if-nez v3, :cond_d

    .line 27
    aput-object v5, p2, v2

    return-void

    .line 28
    :cond_d
    throw v3
.end method

.method public static s(Ljava/io/File;Ljava/io/OutputStream;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x400

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move p0, v3

    .line 2
    :goto_0
    :try_start_1
    invoke-virtual {v4, v1, v3, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-lez v5, :cond_0

    .line 3
    invoke-virtual {p1, v1, v3, v5}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr p0, v5

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v2, v4

    goto :goto_1

    :catch_0
    move-exception p1

    move v3, p0

    move-object v2, p1

    goto :goto_2

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v2, :cond_1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 6
    :catch_1
    :cond_1
    throw p0

    :catch_2
    move-exception p0

    move-object v4, v2

    move-object v2, p0

    :goto_2
    if-eqz v4, :cond_2

    .line 7
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_2
    move p0, v3

    :catch_4
    :goto_3
    if-nez v2, :cond_3

    return p0

    .line 8
    :cond_3
    throw v2
.end method

.method public static t(Ljava/lang/String;Ljava/io/OutputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/cisco/veop/sf_sdk/utils/p;->s(Ljava/io/File;Ljava/io/OutputStream;)I

    move-result p0

    return p0
.end method

.method public static u(Ljava/io/InputStream;Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const v0, 0x7fffffff

    .line 1
    invoke-static {p0, p1, v0}, Lcom/cisco/veop/sf_sdk/utils/p;->v(Ljava/io/InputStream;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static v(Ljava/io/InputStream;Ljava/lang/String;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x400

    new-array v1, v0, [B

    .line 1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v3, 0x0

    .line 2
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v2, v3

    :goto_0
    sub-int v5, p2, v2

    .line 3
    :try_start_1
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {p0, v1, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-lez v5, :cond_0

    .line 4
    invoke-virtual {v4, v1, v3, v5}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v2, v5

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object p1, v4

    goto :goto_1

    :catch_0
    move-exception p0

    move-object p1, p0

    move v3, v2

    goto :goto_2

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz p1, :cond_1

    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 7
    :catch_1
    :cond_1
    throw p0

    :catch_2
    move-exception p0

    move-object v4, p1

    move-object p1, p0

    :goto_2
    if-eqz v4, :cond_2

    .line 8
    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_2
    move v2, v3

    :catch_4
    :goto_3
    if-nez p1, :cond_3

    return v2

    .line 9
    :cond_3
    throw p1
.end method

.method public static w(Ljava/io/File;Ljava/io/File;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    const/16 v0, 0x800

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 2
    :try_start_0
    new-instance v3, Ljava/util/zip/ZipOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v3, p0, v0, v1}, Lcom/cisco/veop/sf_sdk/utils/p;->y(Ljava/util/zip/ZipOutputStream;Ljava/io/File;I[B)V

    move-object v4, v2

    goto :goto_1

    .line 5
    :cond_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    new-instance v5, Ljava/util/zip/ZipEntry;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v5, p0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3, v5}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    :goto_0
    const/4 p0, 0x0

    .line 8
    invoke-virtual {v4, v1, p0, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-lez v5, :cond_1

    .line 9
    invoke-virtual {v3, v1, p0, v5}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    .line 10
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 11
    :catch_0
    :cond_2
    :goto_2
    :try_start_4
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_5

    :catchall_0
    move-exception p0

    move-object v2, v4

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    move-object v4, v2

    goto :goto_4

    :catchall_2
    move-exception p0

    move-object v3, v2

    :goto_3
    if-eqz v2, :cond_3

    .line 12
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_3
    if-eqz v3, :cond_4

    .line 13
    :try_start_6
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 14
    :catch_4
    :cond_4
    throw p0

    :catch_5
    move-exception p0

    move-object v3, v2

    move-object v4, v3

    :goto_4
    move-object v2, p0

    if-eqz v4, :cond_5

    .line 15
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_5
    if-eqz v3, :cond_6

    goto :goto_2

    :catch_7
    :cond_6
    :goto_5
    if-nez v2, :cond_7

    return-void

    .line 16
    :cond_7
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 17
    throw v2
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/cisco/veop/sf_sdk/utils/p;->w(Ljava/io/File;Ljava/io/File;)V

    return-void
.end method

.method private static y(Ljava/util/zip/ZipOutputStream;Ljava/io/File;I[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    aget-object v3, p1, v2

    .line 2
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    invoke-static {p0, v3, p2, p3}, Lcom/cisco/veop/sf_sdk/utils/p;->y(Ljava/util/zip/ZipOutputStream;Ljava/io/File;I[B)V

    goto :goto_6

    :cond_0
    const/4 v4, 0x0

    .line 4
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v6, Ljava/util/zip/ZipEntry;

    invoke-direct {v6, v3}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v6}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 8
    :goto_1
    array-length v3, p3

    invoke-virtual {v5, p3, v1, v3}, Ljava/io/FileInputStream;->read([BII)I

    move-result v3

    if-lez v3, :cond_1

    .line 9
    invoke-virtual {p0, p3, v1, v3}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 10
    :cond_1
    :goto_2
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_5

    :catchall_0
    move-exception p0

    move-object v4, v5

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_4

    :catchall_1
    move-exception p0

    :goto_3
    if-eqz v4, :cond_2

    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 11
    :catch_1
    :cond_2
    throw p0

    :catch_2
    move-exception v3

    move-object v5, v4

    :goto_4
    move-object v4, v3

    if-eqz v5, :cond_3

    goto :goto_2

    :catch_3
    :cond_3
    :goto_5
    if-nez v4, :cond_4

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_4
    throw v4

    :cond_5
    return-void
.end method
