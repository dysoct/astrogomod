.class public Lcom/cisco/veop/sf_sdk/utils/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a/a/g/c$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/sf_sdk/utils/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected a:Ld/a/a/a/g/c$h;

.field protected b:Ljavax/net/ssl/SSLSocketFactory;

.field private c:Ljavax/net/ssl/HostnameVerifier;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/s$a;->a:Ld/a/a/a/g/c$h;

    .line 3
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/s$a;->b:Ljavax/net/ssl/SSLSocketFactory;

    .line 4
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/s$a;->c:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method


# virtual methods
.method public a(Ld/a/a/a/g/c$d;)V
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 1
    iget-object v9, v8, Ld/a/a/a/g/c$d;->K:Ld/a/a/a/g/c$i;

    const/4 v10, 0x0

    .line 2
    invoke-virtual {v8, v10}, Ld/a/a/a/g/c$d;->y(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9, v8}, Ld/a/a/a/g/c$i;->b(Ld/a/a/a/g/c$d;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v11, 0x800

    const/4 v12, 0x0

    .line 3
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ld/a/a/a/g/c$d;->d()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 4
    iget-object v0, v8, Ld/a/a/a/g/c$d;->J:Ld/a/a/a/g/c$d$a;

    sget-object v1, Ld/a/a/a/g/c$d$a;->B:Ld/a/a/a/g/c$d$a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_28
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    const-wide/16 v13, 0x0

    if-ne v0, v1, :cond_3

    .line 5
    :try_start_1
    iget-boolean v0, v8, Ld/a/a/a/g/c$d;->B:Z

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, v8, Ld/a/a/a/g/c$d;->H:Ljava/lang/String;

    invoke-static {v0}, Ld/a/a/a/g/c;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-wide v1, v8, Ld/a/a/a/g/c$d;->E:J

    cmp-long v3, v1, v13

    if-eqz v3, :cond_1

    cmp-long v1, v1, v13

    if-lez v1, :cond_3

    invoke-static {}, Ld/a/a/a/g/c;->D()Ld/a/a/a/g/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/a/a/a/g/c;->E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v8, v10}, Ld/a/a/a/g/c$d;->y(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v2, 0xc8

    invoke-interface {v9, v8, v0, v2}, Ld/a/a/a/g/c$i;->c(Ld/a/a/a/g/c$d;Ljava/util/Map;I)V

    .line 12
    :cond_2
    invoke-virtual {v7, v9, v8, v12, v1}, Lcom/cisco/veop/sf_sdk/utils/s$a;->f(Ld/a/a/a/g/c$i;Ld/a/a/a/g/c$d;Ljava/net/HttpURLConnection;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v4, v12

    move-object v15, v4

    move-object/from16 v16, v15

    goto/16 :goto_1d

    :catch_0
    move-exception v0

    move-object v4, v12

    move-object v15, v4

    move-object/from16 v16, v15

    :goto_0
    move-object/from16 v20, v16

    goto/16 :goto_1c

    :catch_1
    move-exception v0

    move-object v2, v12

    move-object v4, v2

    move-object v15, v4

    move-object/from16 v16, v15

    :goto_1
    move-object/from16 v20, v16

    move-object v12, v0

    goto/16 :goto_20

    .line 13
    :cond_3
    :try_start_2
    invoke-virtual/range {p0 .. p1}, Lcom/cisco/veop/sf_sdk/utils/s$a;->c(Ld/a/a/a/g/c$d;)Ljava/net/HttpURLConnection;

    move-result-object v15
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_28
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    .line 14
    :try_start_3
    invoke-virtual {v8, v10}, Ld/a/a/a/g/c$d;->y(Z)Z

    move-result v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_27
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_26
    .catchall {:try_start_3 .. :try_end_3} :catchall_e

    const/4 v6, -0x1

    if-eqz v0, :cond_8

    :try_start_4
    iget-object v0, v8, Ld/a/a/a/g/c$d;->J:Ld/a/a/a/g/c$d$a;

    sget-object v1, Ld/a/a/a/g/c$d$a;->C:Ld/a/a/a/g/c$d$a;

    if-eq v0, v1, :cond_4

    sget-object v1, Ld/a/a/a/g/c$d$a;->D:Ld/a/a/a/g/c$d$a;

    if-eq v0, v1, :cond_4

    sget-object v1, Ld/a/a/a/g/c$d$a;->E:Ld/a/a/a/g/c$d$a;

    if-ne v0, v1, :cond_8

    .line 15
    :cond_4
    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v0, v8, Ld/a/a/a/g/c$d;->G:[B

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 16
    :try_start_5
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 17
    :try_start_6
    invoke-static {v11}, Lcom/cisco/veop/sf_sdk/utils/d;->a(I)Lcom/cisco/veop/sf_sdk/utils/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/d0;->f()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [B
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 18
    :try_start_7
    array-length v0, v3

    .line 19
    :goto_3
    invoke-virtual {v1, v3, v10, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-eq v4, v6, :cond_6

    .line 20
    invoke-virtual {v2, v3, v10, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_3

    .line 21
    :cond_6
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_2
    if-eqz v2, :cond_7

    .line 22
    :try_start_9
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_3
    :goto_4
    move-object/from16 v17, v3

    move-object/from16 v16, v12

    goto/16 :goto_b

    :cond_7
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    move-object v12, v1

    :goto_5
    move-object/from16 v16, v2

    move-object v4, v3

    goto/16 :goto_1d

    :catch_4
    move-exception v0

    move-object/from16 v16, v2

    move-object v4, v3

    move-object/from16 v20, v12

    goto :goto_9

    :catch_5
    move-exception v0

    move-object/from16 v16, v2

    move-object v4, v3

    move-object/from16 v20, v12

    :goto_6
    move-object v12, v0

    :goto_7
    move-object v2, v1

    goto/16 :goto_20

    :catchall_3
    move-exception v0

    move-object/from16 v16, v2

    move-object v4, v12

    goto :goto_8

    :catch_6
    move-exception v0

    move-object/from16 v16, v2

    move-object v4, v12

    move-object/from16 v20, v4

    goto :goto_9

    :catch_7
    move-exception v0

    move-object/from16 v16, v2

    move-object v4, v12

    move-object/from16 v20, v4

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v4, v12

    move-object/from16 v16, v4

    :goto_8
    move-object v12, v1

    goto/16 :goto_1d

    :catch_8
    move-exception v0

    move-object v4, v12

    move-object/from16 v16, v4

    move-object/from16 v20, v16

    :goto_9
    move-object v12, v1

    goto/16 :goto_1c

    :catch_9
    move-exception v0

    move-object v2, v1

    move-object v4, v12

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object v4, v12

    move-object/from16 v16, v4

    goto/16 :goto_1d

    :catch_a
    move-exception v0

    move-object v4, v12

    move-object/from16 v16, v4

    goto/16 :goto_0

    :catch_b
    move-exception v0

    move-object v2, v12

    move-object v4, v2

    :goto_a
    move-object/from16 v16, v4

    goto/16 :goto_1

    :cond_8
    move-object/from16 v16, v12

    move-object/from16 v17, v16

    :goto_b
    const/4 v0, 0x1

    :try_start_a
    new-array v5, v0, [I

    aput v10, v5, v10

    .line 23
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_25
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_24
    .catchall {:try_start_a .. :try_end_a} :catchall_d

    .line 24
    :try_start_b
    invoke-virtual {v7, v8, v15, v5, v4}, Lcom/cisco/veop/sf_sdk/utils/s$a;->d(Ld/a/a/a/g/c$d;Ljava/net/HttpURLConnection;[ILjava/util/Map;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_d
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_e

    :catchall_6
    move-exception v0

    :goto_c
    move-object/from16 v4, v17

    goto/16 :goto_1d

    :catch_c
    move-exception v0

    move-object/from16 v20, v12

    :goto_d
    move-object/from16 v4, v17

    goto/16 :goto_1c

    :catch_d
    move-exception v0

    move-object v1, v0

    .line 25
    :try_start_c
    invoke-virtual {v7, v8, v15, v5, v4}, Lcom/cisco/veop/sf_sdk/utils/s$a;->d(Ld/a/a/a/g/c$d;Ljava/net/HttpURLConnection;[ILjava/util/Map;)V

    .line 26
    aget v0, v5, v10

    const/16 v2, 0x191

    if-ne v0, v2, :cond_19

    .line 27
    :goto_e
    aget v0, v5, v10

    move-object/from16 v1, p0

    move-object v2, v9

    move-object/from16 v3, p1

    move-object/from16 v18, v4

    move-object v4, v15

    move-object/from16 v19, v5

    move v5, v0

    move v12, v6

    move-object/from16 v6, v18

    invoke-virtual/range {v1 .. v6}, Lcom/cisco/veop/sf_sdk/utils/s$a;->h(Ld/a/a/a/g/c$i;Ld/a/a/a/g/c$d;Ljava/net/HttpURLConnection;ILjava/util/Map;)V

    .line 28
    invoke-virtual {v8, v10}, Ld/a/a/a/g/c$d;->y(Z)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v8, Ld/a/a/a/g/c$d;->J:Ld/a/a/a/g/c$d$a;

    sget-object v1, Ld/a/a/a/g/c$d$a;->A:Ld/a/a/a/g/c$d$a;

    if-eq v0, v1, :cond_14

    .line 29
    aget v0, v19, v10

    div-int/lit8 v0, v0, 0x64

    const/4 v1, 0x2

    if-eq v0, v1, :cond_c

    aget v0, v19, v10

    const/16 v1, 0x12d

    if-eq v0, v1, :cond_c

    aget v0, v19, v10

    const/16 v1, 0x12e

    if-ne v0, v1, :cond_9

    goto/16 :goto_13

    .line 30
    :cond_9
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_25
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_24
    .catchall {:try_start_c .. :try_end_c} :catchall_d

    .line 31
    :try_start_d
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_13
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_12
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    if-nez v17, :cond_a

    .line 32
    :try_start_e
    invoke-static {v11}, Lcom/cisco/veop/sf_sdk/utils/d;->a(I)Lcom/cisco/veop/sf_sdk/utils/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/d0;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_f
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    move-object v3, v0

    goto :goto_f

    :catchall_7
    move-exception v0

    move-object v12, v1

    move-object/from16 v16, v2

    goto :goto_c

    :catch_e
    move-exception v0

    move-object v12, v1

    move-object/from16 v16, v2

    goto :goto_12

    :catch_f
    move-exception v0

    move-object v12, v0

    move-object/from16 v16, v2

    move-object/from16 v4, v17

    goto :goto_11

    :cond_a
    move-object/from16 v3, v17

    .line 33
    :goto_f
    :try_start_f
    array-length v0, v3

    .line 34
    :goto_10
    invoke-virtual {v1, v3, v10, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-eq v4, v12, :cond_b

    .line 35
    invoke-virtual {v2, v3, v10, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_10

    .line 36
    :cond_b
    new-instance v0, Ld/a/a/a/g/c$b;

    aget v4, v19, v10

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v18

    invoke-direct {v0, v4, v5, v6}, Ld/a/a/a/g/c$b;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_11
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_10
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catch_10
    move-exception v0

    move-object v12, v1

    move-object/from16 v16, v2

    move-object v4, v3

    goto/16 :goto_1b

    :catch_11
    move-exception v0

    move-object v12, v0

    move-object/from16 v16, v2

    move-object v4, v3

    :goto_11
    const/16 v20, 0x0

    goto/16 :goto_7

    :catchall_8
    move-exception v0

    move-object v12, v1

    goto/16 :goto_c

    :catch_12
    move-exception v0

    move-object v12, v1

    :goto_12
    move-object/from16 v4, v17

    goto/16 :goto_1b

    :catch_13
    move-exception v0

    move-object v12, v0

    move-object v2, v1

    move-object/from16 v4, v17

    goto/16 :goto_1f

    .line 37
    :cond_c
    :goto_13
    :try_start_10
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p;->d()Ljava/io/File;

    move-result-object v1
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_25
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_24
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    .line 38
    :try_start_11
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_21
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_20
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    :try_start_12
    const-string v0, "gzip"

    .line 39
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 40
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v2, v0

    .line 41
    :cond_d
    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1e
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    if-nez v17, :cond_e

    .line 42
    :try_start_13
    invoke-static {v11}, Lcom/cisco/veop/sf_sdk/utils/d;->a(I)Lcom/cisco/veop/sf_sdk/utils/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/d0;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_15
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_14
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    move-object v4, v0

    goto :goto_14

    :catchall_9
    move-exception v0

    move-object v12, v2

    move-object/from16 v16, v3

    goto/16 :goto_c

    :catch_14
    move-exception v0

    move-object/from16 v20, v1

    move-object v12, v2

    move-object/from16 v16, v3

    goto/16 :goto_d

    :catch_15
    move-exception v0

    move-object v12, v0

    move-object/from16 v20, v1

    move-object/from16 v16, v3

    goto/16 :goto_17

    :cond_e
    move-object/from16 v4, v17

    .line 43
    :goto_14
    :try_start_14
    array-length v0, v4

    .line 44
    :goto_15
    invoke-virtual {v2, v4, v10, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-eq v5, v12, :cond_f

    .line 45
    invoke-virtual {v3, v4, v10, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1c
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    goto :goto_15

    :cond_f
    if-eqz v2, :cond_10

    .line 46
    :try_start_15
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_16
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    :catch_16
    const/4 v2, 0x0

    .line 47
    :cond_10
    :try_start_16
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_17
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 48
    :catch_17
    :try_start_17
    iget-object v0, v8, Ld/a/a/a/g/c$d;->J:Ld/a/a/a/g/c$d$a;

    sget-object v3, Ld/a/a/a/g/c$d$a;->B:Ld/a/a/a/g/c$d$a;

    if-ne v0, v3, :cond_12

    .line 49
    iget-boolean v0, v8, Ld/a/a/a/g/c$d;->B:Z

    if-eqz v0, :cond_12

    .line 50
    iget-object v0, v8, Ld/a/a/a/g/c$d;->H:Ljava/lang/String;

    invoke-static {v0}, Ld/a/a/a/g/c;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-static {v1, v3}, Lcom/cisco/veop/sf_sdk/utils/s;->e(Ljava/io/File;Ljava/io/File;)Z

    move-result v5
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_1a
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    if-eqz v5, :cond_12

    .line 53
    :try_start_18
    iget-wide v5, v8, Ld/a/a/a/g/c$d;->E:J

    cmp-long v1, v5, v13

    if-lez v1, :cond_11

    .line 54
    invoke-static {}, Ld/a/a/a/g/c;->D()Ld/a/a/a/g/c;

    move-result-object v1

    iget-wide v5, v8, Ld/a/a/a/g/c$d;->E:J

    invoke-virtual {v1, v0, v5, v6}, Ld/a/a/a/g/c;->r(Ljava/lang/String;J)V

    .line 55
    :cond_11
    invoke-virtual {v7, v9, v8, v15, v3}, Lcom/cisco/veop/sf_sdk/utils/s$a;->f(Ld/a/a/a/g/c$i;Ld/a/a/a/g/c$d;Ljava/net/HttpURLConnection;Ljava/io/File;)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_19
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    const/4 v1, 0x0

    goto :goto_16

    :catch_18
    move-exception v0

    move-object v12, v2

    goto/16 :goto_1a

    :catch_19
    move-exception v0

    move-object v12, v0

    goto/16 :goto_1e

    :cond_12
    :goto_16
    if-eqz v1, :cond_13

    .line 56
    :try_start_19
    invoke-virtual {v7, v9, v8, v15, v1}, Lcom/cisco/veop/sf_sdk/utils/s$a;->f(Ld/a/a/a/g/c$i;Ld/a/a/a/g/c$d;Ljava/net/HttpURLConnection;Ljava/io/File;)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1a
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    :cond_13
    const/16 v16, 0x0

    goto/16 :goto_18

    :catchall_a
    move-exception v0

    move-object v12, v2

    goto/16 :goto_19

    :catch_1a
    move-exception v0

    move-object/from16 v20, v1

    move-object v12, v2

    const/16 v16, 0x0

    goto/16 :goto_1c

    :catch_1b
    move-exception v0

    move-object v12, v0

    move-object/from16 v20, v1

    const/16 v16, 0x0

    goto/16 :goto_20

    :catchall_b
    move-exception v0

    move-object v12, v2

    move-object/from16 v16, v3

    goto/16 :goto_1d

    :catch_1c
    move-exception v0

    move-object/from16 v20, v1

    move-object v12, v2

    move-object/from16 v16, v3

    goto/16 :goto_1c

    :catch_1d
    move-exception v0

    move-object v12, v0

    move-object/from16 v20, v1

    move-object/from16 v16, v3

    goto/16 :goto_20

    :catchall_c
    move-exception v0

    move-object v12, v2

    goto/16 :goto_c

    :catch_1e
    move-exception v0

    move-object/from16 v20, v1

    move-object v12, v2

    goto/16 :goto_d

    :catch_1f
    move-exception v0

    move-object v12, v0

    move-object/from16 v20, v1

    :goto_17
    move-object/from16 v4, v17

    goto/16 :goto_20

    :catch_20
    move-exception v0

    move-object/from16 v20, v1

    move-object/from16 v4, v17

    const/4 v12, 0x0

    goto/16 :goto_1c

    :catch_21
    move-exception v0

    move-object v12, v0

    move-object/from16 v20, v1

    move-object/from16 v4, v17

    const/4 v2, 0x0

    goto/16 :goto_20

    :cond_14
    move-object/from16 v4, v17

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_18
    if-eqz v2, :cond_15

    .line 57
    :try_start_1a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_22

    :catch_22
    :cond_15
    if-eqz v16, :cond_16

    .line 58
    :try_start_1b
    invoke-virtual/range {v16 .. v16}, Ljava/io/OutputStream;->close()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_23

    :catch_23
    :cond_16
    if-eqz v15, :cond_17

    .line 59
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_17
    if-eqz v4, :cond_18

    .line 60
    invoke-static {v11}, Lcom/cisco/veop/sf_sdk/utils/d;->a(I)Lcom/cisco/veop/sf_sdk/utils/d$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/cisco/veop/sf_sdk/utils/d0;->g(Ljava/lang/Object;)V

    :cond_18
    const/4 v12, 0x0

    goto/16 :goto_22

    .line 61
    :cond_19
    :try_start_1c
    throw v1
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_25
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_24
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    :catchall_d
    move-exception v0

    move-object/from16 v4, v17

    const/4 v12, 0x0

    goto :goto_1d

    :catch_24
    move-exception v0

    move-object/from16 v4, v17

    const/4 v12, 0x0

    goto :goto_1b

    :catch_25
    move-exception v0

    move-object v12, v0

    move-object/from16 v4, v17

    const/4 v2, 0x0

    goto :goto_1f

    :catchall_e
    move-exception v0

    const/4 v4, 0x0

    const/4 v12, 0x0

    goto :goto_19

    :catch_26
    move-exception v0

    const/4 v4, 0x0

    const/4 v12, 0x0

    goto :goto_1a

    :catch_27
    move-exception v0

    move-object v12, v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_1e

    .line 62
    :cond_1a
    :try_start_1d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "cancelled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_2d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_28
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    :catchall_f
    move-exception v0

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_19
    const/16 v16, 0x0

    goto :goto_1d

    :catch_28
    move-exception v0

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_1a
    const/16 v16, 0x0

    :goto_1b
    const/16 v20, 0x0

    .line 63
    :goto_1c
    :try_start_1e
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    if-eqz v12, :cond_1b

    .line 64
    :try_start_1f
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_29

    :catch_29
    :cond_1b
    if-eqz v16, :cond_1c

    .line 65
    :try_start_20
    invoke-virtual/range {v16 .. v16}, Ljava/io/OutputStream;->close()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_2a

    :catch_2a
    :cond_1c
    if-eqz v15, :cond_1d

    .line 66
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1d
    if-eqz v4, :cond_1e

    .line 67
    invoke-static {v11}, Lcom/cisco/veop/sf_sdk/utils/d;->a(I)Lcom/cisco/veop/sf_sdk/utils/d$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/cisco/veop/sf_sdk/utils/d0;->g(Ljava/lang/Object;)V

    :cond_1e
    move-object v12, v1

    goto :goto_21

    :catchall_10
    move-exception v0

    :goto_1d
    if-eqz v12, :cond_1f

    .line 68
    :try_start_21
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_2b

    :catch_2b
    :cond_1f
    if-eqz v16, :cond_20

    .line 69
    :try_start_22
    invoke-virtual/range {v16 .. v16}, Ljava/io/OutputStream;->close()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_2c

    :catch_2c
    :cond_20
    if-eqz v15, :cond_21

    .line 70
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_21
    if-eqz v4, :cond_22

    .line 71
    invoke-static {v11}, Lcom/cisco/veop/sf_sdk/utils/d;->a(I)Lcom/cisco/veop/sf_sdk/utils/d$a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/cisco/veop/sf_sdk/utils/d0;->g(Ljava/lang/Object;)V

    .line 72
    :cond_22
    throw v0

    :catch_2d
    move-exception v0

    move-object v12, v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v15, 0x0

    :goto_1e
    const/16 v16, 0x0

    :goto_1f
    const/16 v20, 0x0

    :goto_20
    if-eqz v2, :cond_23

    .line 73
    :try_start_23
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_2e

    :catch_2e
    :cond_23
    if-eqz v16, :cond_24

    .line 74
    :try_start_24
    invoke-virtual/range {v16 .. v16}, Ljava/io/OutputStream;->close()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_2f

    :catch_2f
    :cond_24
    if-eqz v15, :cond_25

    .line 75
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_25
    if-eqz v4, :cond_26

    .line 76
    invoke-static {v11}, Lcom/cisco/veop/sf_sdk/utils/d;->a(I)Lcom/cisco/veop/sf_sdk/utils/d$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/cisco/veop/sf_sdk/utils/d0;->g(Ljava/lang/Object;)V

    :cond_26
    :goto_21
    move-object/from16 v1, v20

    .line 77
    :goto_22
    invoke-virtual/range {p1 .. p1}, Ld/a/a/a/g/c$d;->d()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 78
    invoke-virtual {v7, v9, v8}, Lcom/cisco/veop/sf_sdk/utils/s$a;->e(Ld/a/a/a/g/c$i;Ld/a/a/a/g/c$d;)V

    goto :goto_23

    :cond_27
    if-eqz v12, :cond_28

    .line 79
    invoke-virtual {v7, v9, v8, v15, v12}, Lcom/cisco/veop/sf_sdk/utils/s$a;->g(Ld/a/a/a/g/c$i;Ld/a/a/a/g/c$d;Ljava/net/HttpURLConnection;Ljava/io/IOException;)V

    :cond_28
    :goto_23
    if-eqz v1, :cond_29

    .line 80
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_29
    return-void
.end method

.method protected b(Ld/a/a/a/g/c$d;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Ld/a/a/a/g/c$d;->H:Ljava/lang/String;

    return-object p1
.end method

.method protected c(Ld/a/a/a/g/c$d;)Ljava/net/HttpURLConnection;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p0, p1}, Lcom/cisco/veop/sf_sdk/utils/s$a;->b(Ld/a/a/a/g/c$d;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 2
    instance-of v1, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_1

    .line 3
    move-object v1, v0

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 4
    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/utils/s$a;->b:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v2, :cond_0

    iget-boolean v3, p1, Ld/a/a/a/g/c$d;->L:Z

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/utils/s$a;->c:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v2, :cond_1

    iget-boolean v3, p1, Ld/a/a/a/g/c$d;->L:Z

    if-nez v3, :cond_1

    .line 7
    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 8
    :cond_1
    iget v1, p1, Ld/a/a/a/g/c$d;->D:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 9
    iget v1, p1, Ld/a/a/a/g/c$d;->D:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 10
    iget-boolean v1, p1, Ld/a/a/a/g/c$d;->C:Z

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 11
    iget-object v1, p1, Ld/a/a/a/g/c$d;->J:Ld/a/a/a/g/c$d$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 12
    iget-object v1, p1, Ld/a/a/a/g/c$d;->O:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 13
    iget-object v3, p1, Ld/a/a/a/g/c$d;->O:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v1, p1, Ld/a/a/a/g/c$d;->J:Ld/a/a/a/g/c$d$a;

    sget-object v2, Ld/a/a/a/g/c$d$a;->C:Ld/a/a/a/g/c$d$a;

    if-eq v1, v2, :cond_3

    sget-object v2, Ld/a/a/a/g/c$d$a;->D:Ld/a/a/a/g/c$d$a;

    if-eq v1, v2, :cond_3

    sget-object v2, Ld/a/a/a/g/c$d$a;->E:Ld/a/a/a/g/c$d$a;

    if-ne v1, v2, :cond_5

    :cond_3
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 16
    iget-object v1, p1, Ld/a/a/a/g/c$d;->G:[B

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Ld/a/a/a/g/c$d;->G:[B

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    const-string p1, "0"

    :goto_1
    const-string v1, "Content-length"

    invoke-virtual {v0, v1, p1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v0
.end method

.method protected d(Ld/a/a/a/g/c$d;Ljava/net/HttpURLConnection;[ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a/a/g/c$d;",
            "Ljava/net/HttpURLConnection;",
            "[I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/4 v0, 0x0

    aput p1, p3, v0

    .line 2
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 4
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    const-string v0, ", "

    invoke-static {v0, p2}, Lcom/cisco/veop/sf_sdk/utils/n0;->o(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-interface {p4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected e(Ld/a/a/a/g/c$i;Ld/a/a/a/g/c$d;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p2, v0}, Ld/a/a/a/g/c$d;->y(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, p2}, Ld/a/a/a/g/c$i;->a(Ld/a/a/a/g/c$d;)V

    :cond_0
    return-void
.end method

.method protected f(Ld/a/a/a/g/c$i;Ld/a/a/a/g/c$d;Ljava/net/HttpURLConnection;Ljava/io/File;)V
    .locals 1

    const/4 p3, 0x1

    .line 1
    invoke-virtual {p2, p3}, Ld/a/a/a/g/c$d;->y(Z)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 2
    instance-of p3, p1, Ld/a/a/a/g/c$j;

    if-eqz p3, :cond_0

    .line 3
    check-cast p1, Ld/a/a/a/g/c$j;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "file://"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ld/a/a/a/g/c$j;->f(Ld/a/a/a/g/c$d;Landroid/net/Uri;)V

    goto :goto_2

    :cond_0
    const/4 p3, 0x0

    .line 4
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-interface {p1, p2, v0}, Ld/a/a/a/g/c$i;->e(Ld/a/a/a/g/c$d;Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object p3, v0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object p3, v0

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 7
    :goto_0
    :try_start_3
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p3, :cond_2

    .line 8
    :try_start_4
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :goto_1
    if-eqz p3, :cond_1

    :try_start_5
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 9
    :catch_2
    :cond_1
    throw p1

    :catch_3
    :cond_2
    :goto_2
    return-void
.end method

.method protected g(Ld/a/a/a/g/c$i;Ld/a/a/a/g/c$d;Ljava/net/HttpURLConnection;Ljava/io/IOException;)V
    .locals 0

    const/4 p3, 0x1

    .line 1
    invoke-virtual {p2, p3}, Ld/a/a/a/g/c$d;->y(Z)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {p1, p2, p4}, Ld/a/a/a/g/c$i;->d(Ld/a/a/a/g/c$d;Ljava/io/IOException;)V

    :cond_0
    return-void
.end method

.method public getProvider()Ld/a/a/a/g/c$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/s$a;->a:Ld/a/a/a/g/c$h;

    return-object v0
.end method

.method protected h(Ld/a/a/a/g/c$i;Ld/a/a/a/g/c$d;Ljava/net/HttpURLConnection;ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a/a/g/c$i;",
            "Ld/a/a/a/g/c$d;",
            "Ljava/net/HttpURLConnection;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p3, p2, Ld/a/a/a/g/c$d;->J:Ld/a/a/a/g/c$d$a;

    sget-object v0, Ld/a/a/a/g/c$d$a;->A:Ld/a/a/a/g/c$d$a;

    if-ne p3, v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2, p3}, Ld/a/a/a/g/c$d;->y(Z)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 2
    invoke-interface {p1, p2, p5, p4}, Ld/a/a/a/g/c$i;->c(Ld/a/a/a/g/c$d;Ljava/util/Map;I)V

    :cond_1
    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/s$a;->a:Ld/a/a/a/g/c$h;

    .line 2
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/s$a;->b:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method public j(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/s$a;->c:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method

.method public k(Ld/a/a/a/g/c$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/s$a;->a:Ld/a/a/a/g/c$h;

    return-void
.end method

.method public l(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/s$a;->b:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method
