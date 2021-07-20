.class public final Lcom/cisco/veop/sf_sdk/utils/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a/a/g/c$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/sf_sdk/utils/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/cisco/veop/sf_sdk/utils/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/n$b;->a:Lcom/cisco/veop/sf_sdk/utils/n;

    return-void
.end method

.method static synthetic b(Lcom/cisco/veop/sf_sdk/utils/n$b;Lcom/cisco/veop/sf_sdk/utils/n;)Lcom/cisco/veop/sf_sdk/utils/n;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/n$b;->a:Lcom/cisco/veop/sf_sdk/utils/n;

    return-object p1
.end method

.method private c(Ld/a/a/a/g/c$i;Ld/a/a/a/g/c$d;)V
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p2, v0}, Ld/a/a/a/g/c$d;->y(Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2
    iget-object v0, p2, Ld/a/a/a/g/c$d;->J:Ld/a/a/a/g/c$d$a;

    sget-object v1, Ld/a/a/a/g/c$d$a;->B:Ld/a/a/a/g/c$d$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    .line 3
    instance-of v0, p1, Ld/a/a/a/g/c$j;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ld/a/a/a/g/c$j;

    iget-object v0, p2, Ld/a/a/a/g/c$d;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ld/a/a/a/g/c$j;->f(Ld/a/a/a/g/c$d;Landroid/net/Uri;)V

    goto/16 :goto_6

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p2, Ld/a/a/a/g/c$d;->H:Ljava/lang/String;

    const-string v1, "file:///android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    iget-object v3, p2, Ld/a/a/a/g/c$d;->H:Ljava/lang/String;

    const/16 v4, 0x16

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p2, Ld/a/a/a/g/c$d;->H:Ljava/lang/String;

    const-string v1, "android.resource://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p2, Ld/a/a/a/g/c$d;->H:Ljava/lang/String;

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/i0;->d(Ljava/lang/String;)I

    move-result v0

    .line 9
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    .line 11
    :cond_2
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    new-instance v3, Ljava/io/File;

    iget-object v4, p2, Ld/a/a/a/g/c$d;->H:Ljava/lang/String;

    invoke-static {v4}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    .line 12
    :goto_1
    invoke-interface {p1, p2, v2}, Ld/a/a/a/g/c$i;->e(Ld/a/a/a/g/c$d;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_7

    .line 13
    :goto_2
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 14
    :try_start_2
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_7

    goto :goto_2

    :goto_3
    if-eqz v2, :cond_3

    .line 15
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 16
    :catch_1
    :cond_3
    throw p1

    .line 17
    :cond_4
    sget-object v1, Ld/a/a/a/g/c$d$a;->A:Ld/a/a/a/g/c$d$a;

    if-eq v0, v1, :cond_7

    .line 18
    instance-of v0, p1, Ld/a/a/a/g/c$j;

    if-eqz v0, :cond_5

    .line 19
    check-cast p1, Ld/a/a/a/g/c$j;

    const-string v0, "file:///android_asset/empty.file"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ld/a/a/a/g/c$j;->f(Ld/a/a/a/g/c$d;Landroid/net/Uri;)V

    goto :goto_6

    .line 20
    :cond_5
    :try_start_4
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 21
    :try_start_5
    invoke-interface {p1, p2, v0}, Ld/a/a/a/g/c$i;->e(Ld/a/a/a/g/c$d;Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 22
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_6

    :catchall_1
    move-exception p1

    move-object v2, v0

    goto :goto_5

    :catch_2
    move-exception p1

    move-object v2, v0

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_5

    :catch_3
    move-exception p1

    .line 23
    :goto_4
    :try_start_7
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v2, :cond_7

    .line 24
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_6

    :goto_5
    if-eqz v2, :cond_6

    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 25
    :catch_4
    :cond_6
    throw p1

    :catch_5
    :cond_7
    :goto_6
    return-void
.end method


# virtual methods
.method public a(Ld/a/a/a/g/c$d;)V
    .locals 13

    .line 1
    iget-object v0, p1, Ld/a/a/a/g/c$d;->K:Ld/a/a/a/g/c$i;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1}, Ld/a/a/a/g/c$d;->y(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, p1}, Ld/a/a/a/g/c$i;->b(Ld/a/a/a/g/c$d;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ld/a/a/a/g/c$d;->d()Z

    move-result v4

    if-nez v4, :cond_14

    .line 4
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 5
    sget-object v5, Lcom/cisco/veop/sf_sdk/utils/n$a;->a:[I

    iget-object v6, p1, Ld/a/a/a/g/c$d;->J:Ld/a/a/a/g/c$d$a;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v6, 0xcc

    const-string v7, ") for url: "

    const/4 v8, 0x7

    const-string v9, "Wrong request method ("

    const/16 v10, 0x190

    const-string v11, "file://"

    const-string v12, "file:///android_asset/"

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_6

    .line 6
    :pswitch_0
    :try_start_1
    iget-object v5, p1, Ld/a/a/a/g/c$d;->J:Ld/a/a/a/g/c$d$a;

    sget-object v6, Ld/a/a/a/g/c$d$a;->A:Ld/a/a/a/g/c$d$a;

    if-ne v5, v6, :cond_1

    move v5, v2

    goto :goto_0

    :cond_1
    move v5, v1

    :goto_0
    invoke-virtual {p1, v5}, Ld/a/a/a/g/c$d;->y(Z)Z

    move-result v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v5, :cond_10

    .line 7
    :try_start_2
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v5

    .line 8
    iget-object v6, p1, Ld/a/a/a/g/c$d;->H:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const-string v7, "not found"

    if-eqz v6, :cond_5

    .line 9
    :try_start_3
    iget-object v6, p1, Ld/a/a/a/g/c$d;->H:Ljava/lang/String;

    const/16 v8, 0x16

    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 10
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_2

    .line 11
    invoke-virtual {v6, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, ""

    :goto_1
    if-lez v9, :cond_3

    .line 12
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v9, v8

    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 13
    :cond_3
    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 14
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_5
    iget-object v1, p1, Ld/a/a/a/g/c$d;->H:Ljava/lang/String;

    const-string v5, "android.resource://"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 17
    iget-object v1, p1, Ld/a/a/a/g/c$d;->H:Ljava/lang/String;

    invoke-static {v1}, Lcom/cisco/veop/sf_sdk/utils/i0;->d(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_6

    goto :goto_2

    .line 18
    :cond_6
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_7
    new-instance v1, Ljava/io/File;

    iget-object v5, p1, Ld/a/a/a/g/c$d;->H:Ljava/lang/String;

    invoke-static {v5}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 20
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_2
    const/16 v1, 0xc8

    .line 21
    invoke-interface {v0, p1, v4, v1}, Ld/a/a/a/g/c$i;->c(Ld/a/a/a/g/c$d;Ljava/util/Map;I)V

    goto/16 :goto_6

    .line 22
    :cond_8
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catch_0
    move-exception v1

    const/16 v5, 0x194

    .line 23
    :try_start_4
    invoke-interface {v0, p1, v4, v5}, Ld/a/a/a/g/c$i;->c(Ld/a/a/a/g/c$d;Ljava/util/Map;I)V

    .line 24
    instance-of v4, v1, Ljava/io/IOException;

    if-eqz v4, :cond_9

    .line 25
    check-cast v1, Ljava/io/IOException;

    throw v1

    .line 26
    :cond_9
    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v4

    .line 27
    :pswitch_1
    iget-object v5, p1, Ld/a/a/a/g/c$d;->H:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, p1, Ld/a/a/a/g/c$d;->H:Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 28
    iget-object v5, p1, Ld/a/a/a/g/c$d;->H:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/cisco/veop/sf_sdk/utils/p;->n(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1, v1}, Ld/a/a/a/g/c$d;->y(Z)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 30
    invoke-interface {v0, p1, v4, v6}, Ld/a/a/a/g/c$i;->c(Ld/a/a/a/g/c$d;Ljava/util/Map;I)V

    goto/16 :goto_6

    .line 31
    :cond_a
    invoke-virtual {p1, v1}, Ld/a/a/a/g/c$d;->y(Z)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 32
    invoke-interface {v0, p1, v4, v10}, Ld/a/a/a/g/c$i;->c(Ld/a/a/a/g/c$d;Ljava/util/Map;I)V

    .line 33
    :cond_b
    new-instance v1, Ljava/io/IOException;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Ld/a/a/a/g/c$d;->J:Ld/a/a/a/g/c$d$a;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Ld/a/a/a/g/c$d;->H:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 34
    :pswitch_2
    iget-object v5, p1, Ld/a/a/a/g/c$d;->H:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, p1, Ld/a/a/a/g/c$d;->H:Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-nez v5, :cond_e

    .line 35
    :try_start_5
    new-instance v5, Ljava/io/ByteArrayInputStream;

    iget-object v7, p1, Ld/a/a/a/g/c$d;->G:[B

    invoke-direct {v5, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 36
    :try_start_6
    new-instance v7, Ljava/io/FileOutputStream;

    iget-object v9, p1, Ld/a/a/a/g/c$d;->H:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 37
    :try_start_7
    iget-object v8, p0, Lcom/cisco/veop/sf_sdk/utils/n$b;->a:Lcom/cisco/veop/sf_sdk/utils/n;

    invoke-static {v8}, Lcom/cisco/veop/sf_sdk/utils/n;->d(Lcom/cisco/veop/sf_sdk/utils/n;)Lcom/cisco/veop/sf_sdk/utils/d$a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/cisco/veop/sf_sdk/utils/d0;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 38
    :try_start_8
    array-length v9, v8

    .line 39
    :goto_3
    invoke-virtual {v5, v8, v1, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_c

    .line 40
    invoke-virtual {v7, v8, v1, v10}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_3

    .line 41
    :cond_c
    invoke-virtual {p1, v1}, Ld/a/a/a/g/c$d;->y(Z)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 42
    invoke-interface {v0, p1, v4, v6}, Ld/a/a/a/g/c$i;->c(Ld/a/a/a/g/c$d;Ljava/util/Map;I)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_7

    :catch_1
    move-exception v3

    goto :goto_5

    :catchall_0
    move-exception p1

    move-object v8, v3

    goto/16 :goto_8

    :catch_2
    move-exception v6

    move-object v8, v3

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v8, v3

    goto/16 :goto_9

    :catch_3
    move-exception v6

    move-object v7, v3

    move-object v8, v7

    :goto_4
    move-object v3, v6

    goto :goto_5

    :catch_4
    move-exception v5

    move-object v7, v3

    move-object v8, v7

    move-object v3, v5

    move-object v5, v8

    .line 43
    :goto_5
    :try_start_9
    invoke-virtual {p1, v1}, Ld/a/a/a/g/c$d;->y(Z)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0x193

    .line 44
    invoke-interface {v0, p1, v4, v1}, Ld/a/a/a/g/c$i;->c(Ld/a/a/a/g/c$d;Ljava/util/Map;I)V

    .line 45
    :cond_d
    throw v3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 46
    :cond_e
    :try_start_a
    invoke-virtual {p1, v1}, Ld/a/a/a/g/c$d;->y(Z)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 47
    invoke-interface {v0, p1, v4, v10}, Ld/a/a/a/g/c$i;->c(Ld/a/a/a/g/c$d;Ljava/util/Map;I)V

    .line 48
    :cond_f
    new-instance v1, Ljava/io/IOException;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Ld/a/a/a/g/c$d;->J:Ld/a/a/a/g/c$d$a;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Ld/a/a/a/g/c$d;->H:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_10
    :goto_6
    move-object v5, v3

    move-object v7, v5

    move-object v8, v7

    .line 49
    :cond_11
    :goto_7
    :try_start_b
    invoke-direct {p0, v0, p1}, Lcom/cisco/veop/sf_sdk/utils/n$b;->c(Ld/a/a/a/g/c$i;Ld/a/a/a/g/c$d;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-eqz v7, :cond_12

    .line 50
    :try_start_c
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    :catch_5
    :cond_12
    if-eqz v5, :cond_13

    .line 51
    :try_start_d
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    :catch_6
    :cond_13
    if-eqz v8, :cond_1a

    .line 52
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/n$b;->a:Lcom/cisco/veop/sf_sdk/utils/n;

    invoke-static {v1}, Lcom/cisco/veop/sf_sdk/utils/n;->d(Lcom/cisco/veop/sf_sdk/utils/n;)Lcom/cisco/veop/sf_sdk/utils/d$a;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/cisco/veop/sf_sdk/utils/d0;->g(Ljava/lang/Object;)V

    goto :goto_b

    :catchall_2
    move-exception p1

    :goto_8
    move-object v3, v7

    goto :goto_9

    :catch_7
    move-exception v1

    goto :goto_a

    .line 53
    :cond_14
    :try_start_e
    new-instance v1, Ljava/io/IOException;

    const-string v4, "cancelled"

    invoke-direct {v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception p1

    move-object v5, v3

    move-object v8, v5

    :goto_9
    if-eqz v3, :cond_15

    .line 54
    :try_start_f
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    :catch_8
    :cond_15
    if-eqz v5, :cond_16

    .line 55
    :try_start_10
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9

    :catch_9
    :cond_16
    if-eqz v8, :cond_17

    .line 56
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/n$b;->a:Lcom/cisco/veop/sf_sdk/utils/n;

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/n;->d(Lcom/cisco/veop/sf_sdk/utils/n;)Lcom/cisco/veop/sf_sdk/utils/d$a;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/cisco/veop/sf_sdk/utils/d0;->g(Ljava/lang/Object;)V

    .line 57
    :cond_17
    throw p1

    :catch_a
    move-exception v1

    move-object v5, v3

    move-object v7, v5

    move-object v8, v7

    :goto_a
    move-object v3, v1

    if-eqz v7, :cond_18

    .line 58
    :try_start_11
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_b

    :catch_b
    :cond_18
    if-eqz v5, :cond_19

    .line 59
    :try_start_12
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_c

    :catch_c
    :cond_19
    if-eqz v8, :cond_1a

    .line 60
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/n$b;->a:Lcom/cisco/veop/sf_sdk/utils/n;

    invoke-static {v1}, Lcom/cisco/veop/sf_sdk/utils/n;->d(Lcom/cisco/veop/sf_sdk/utils/n;)Lcom/cisco/veop/sf_sdk/utils/d$a;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/cisco/veop/sf_sdk/utils/d0;->g(Ljava/lang/Object;)V

    .line 61
    :cond_1a
    :goto_b
    invoke-virtual {p1}, Ld/a/a/a/g/c$d;->d()Z

    move-result v1

    if-nez v1, :cond_1b

    if-eqz v3, :cond_1d

    .line 62
    :cond_1b
    invoke-virtual {p1, v2}, Ld/a/a/a/g/c$d;->y(Z)Z

    move-result v2

    if-eqz v2, :cond_1d

    if-eqz v1, :cond_1c

    .line 63
    invoke-interface {v0, p1}, Ld/a/a/a/g/c$i;->a(Ld/a/a/a/g/c$d;)V

    goto :goto_c

    .line 64
    :cond_1c
    invoke-interface {v0, p1, v3}, Ld/a/a/a/g/c$i;->d(Ld/a/a/a/g/c$d;Ljava/io/IOException;)V

    :cond_1d
    :goto_c
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getProvider()Ld/a/a/a/g/c$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/n$b;->a:Lcom/cisco/veop/sf_sdk/utils/n;

    return-object v0
.end method
