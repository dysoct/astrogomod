.class public Ld/b/d/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/d/a/l$a;
    }
.end annotation


# instance fields
.field private A:Ld/b/a/k/a;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:I

.field private F:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/b/d/a/l;->A:Ld/b/a/k/a;

    return-void
.end method

.method private a(ZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/d/a/l;->A:Ld/b/a/k/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Ld/b/a/k/a;->a(ZLjava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ld/b/d/a/l;->A:Ld/b/a/k/a;

    return-void
.end method

.method private b()Ld/b/d/a/l$a;
    .locals 10

    const-string v0, "POST"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Ld/b/d/a/l;->C:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 2
    :try_start_1
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    .line 3
    iget v3, p0, Ld/b/d/a/l;->E:I

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 4
    iget v3, p0, Ld/b/d/a/l;->E:I

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 5
    :try_start_2
    iget-object v3, p0, Ld/b/d/a/l;->B:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_0

    .line 6
    :catch_0
    :try_start_3
    iput-object v0, p0, Ld/b/d/a/l;->B:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    :goto_0
    const-string v3, "Content-Type"

    .line 8
    iget-object v4, p0, Ld/b/d/a/l;->F:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "User-Agent"

    .line 9
    invoke-static {}, Ld/b/d/a/i;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v3, p0, Ld/b/d/a/l;->B:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 12
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 13
    iget-object v0, p0, Ld/b/d/a/l;->D:Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 14
    array-length v5, v0

    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 15
    :try_start_4
    new-instance v5, Ljava/io/BufferedOutputStream;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 16
    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    .line 17
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 18
    :try_start_5
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 19
    :try_start_6
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 20
    :try_start_7
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v6, 0x400

    new-array v6, v6, [B

    .line 21
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 22
    :goto_1
    invoke-virtual {v5, v6}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-eq v8, v4, :cond_0

    .line 23
    invoke-virtual {v7, v6, v1, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 24
    :cond_0
    new-instance v4, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 25
    :try_start_8
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object v9, v4

    move v4, v0

    move-object v0, v9

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 26
    :try_start_9
    new-instance v3, Ld/b/d/a/l$a;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, p0, v1, v0}, Ld/b/d/a/l$a;-><init>(Ld/b/d/a/l;ZLjava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 27
    :try_start_a
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    return-object v3

    .line 28
    :goto_2
    :try_start_b
    throw v0

    :catch_2
    move-exception v0

    .line 29
    new-instance v3, Ld/b/d/a/l$a;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, p0, v1, v0}, Ld/b/d/a/l$a;-><init>(Ld/b/d/a/l;ZLjava/lang/String;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 30
    :try_start_c
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    return-object v3

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    .line 31
    :try_start_d
    new-instance v3, Ld/b/d/a/l$a;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, p0, v1, v0}, Ld/b/d/a/l$a;-><init>(Ld/b/d/a/l;ZLjava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 32
    :try_start_e
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v3

    :goto_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 33
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    .line 34
    :try_start_f
    new-instance v2, Ld/b/d/a/l$a;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v1, v0}, Ld/b/d/a/l$a;-><init>(Ld/b/d/a/l;ZLjava/lang/String;)V

    return-object v2

    :catch_5
    move-exception v0

    .line 35
    new-instance v2, Ld/b/d/a/l$a;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v1, v0}, Ld/b/d/a/l$a;-><init>(Ld/b/d/a/l;ZLjava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    return-object v2

    .line 36
    :goto_4
    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :cond_1
    const-string v0, ""

    :goto_5
    const/16 v2, 0xc8

    if-ne v4, v2, :cond_2

    .line 37
    new-instance v1, Ld/b/d/a/l$a;

    invoke-direct {v1, p0, v3, v0}, Ld/b/d/a/l$a;-><init>(Ld/b/d/a/l;ZLjava/lang/String;)V

    return-object v1

    .line 38
    :cond_2
    new-instance v0, Ld/b/d/a/l$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Status code in HTTP response is not OK: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Ld/b/d/a/l$a;-><init>(Ld/b/d/a/l;ZLjava/lang/String;)V

    return-object v0

    :catchall_3
    move-exception v0

    goto :goto_6

    :catch_6
    move-exception v0

    .line 39
    :try_start_11
    new-instance v2, Ld/b/d/a/l$a;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v1, v0}, Ld/b/d/a/l$a;-><init>(Ld/b/d/a/l;ZLjava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    return-object v2

    .line 40
    :goto_6
    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/net/MalformedURLException; {:try_start_12 .. :try_end_12} :catch_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_7

    :catch_7
    move-exception v0

    .line 41
    :try_start_13
    new-instance v2, Ld/b/d/a/l$a;

    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v1, v0}, Ld/b/d/a/l$a;-><init>(Ld/b/d/a/l;ZLjava/lang/String;)V

    return-object v2

    :catch_8
    move-exception v0

    .line 42
    new-instance v2, Ld/b/d/a/l$a;

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v1, v0}, Ld/b/d/a/l$a;-><init>(Ld/b/d/a/l;ZLjava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    return-object v2

    .line 43
    :goto_7
    throw v0
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILd/b/a/k/a;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "POST"

    .line 1
    :cond_0
    iput-object p1, p0, Ld/b/d/a/l;->B:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Ld/b/d/a/l;->C:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Ld/b/d/a/l;->D:Ljava/lang/String;

    if-nez p4, :cond_1

    const-string p4, "application/json"

    .line 4
    :cond_1
    iput-object p4, p0, Ld/b/d/a/l;->F:Ljava/lang/String;

    .line 5
    iput p5, p0, Ld/b/d/a/l;->E:I

    .line 6
    iput-object p6, p0, Ld/b/d/a/l;->A:Ld/b/a/k/a;

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/b/d/a/l;->b()Ld/b/d/a/l$a;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Ld/b/d/a/l$a;->a:Z

    iget-object v0, v0, Ld/b/d/a/l$a;->b:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Ld/b/d/a/l;->a(ZLjava/lang/String;)V

    return-void
.end method
