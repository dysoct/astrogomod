.class public Lcom/clevertap/android/sdk/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x2800

.field private static final b:I

.field private static final c:I

.field private static final d:I = 0x989680

.field private static e:Landroid/util/LruCache; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/lang/String; = "CleverTap.Images."

.field private static final g:Ljava/lang/String; = "CT_IMAGE_"

.field private static h:Ljava/io/File;

.field private static i:Ljava/security/MessageDigest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int v0, v0

    div-int/lit16 v0, v0, 0x400

    sput v0, Lcom/clevertap/android/sdk/l1;->b:I

    .line 2
    div-int/lit8 v0, v0, 0x20

    const/16 v1, 0x2800

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/clevertap/android/sdk/l1;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/graphics/Bitmap;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/clevertap/android/sdk/l1;->i(Landroid/graphics/Bitmap;)I

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/l1;->e:Landroid/util/LruCache;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/clevertap/android/sdk/l1;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3
    const-class v0, Lcom/clevertap/android/sdk/l1;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/clevertap/android/sdk/l1;->i(Landroid/graphics/Bitmap;)I

    move-result v2

    .line 5
    invoke-static {}, Lcom/clevertap/android/sdk/l1;->e()I

    move-result v3

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CleverTap.ImageCache: image size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "KB. Available mem: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "KB."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/clevertap/android/sdk/r1;->s(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/clevertap/android/sdk/l1;->e()I

    move-result v3

    if-le v2, v3, :cond_1

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CleverTap.ImageCache: insufficient memory to add image: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/clevertap/android/sdk/r1;->s(Ljava/lang/String;)V

    .line 9
    monitor-exit v0

    return v1

    .line 10
    :cond_1
    sget-object v1, Lcom/clevertap/android/sdk/l1;->e:Landroid/util/LruCache;

    invoke-virtual {v1, p0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CleverTap.ImageCache: added image for key: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/clevertap/android/sdk/r1;->s(Ljava/lang/String;)V

    .line 12
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static c()V
    .locals 2

    .line 1
    const-class v0, Lcom/clevertap/android/sdk/l1;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/clevertap/android/sdk/l1;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "CTInAppNotification.ImageCache: cache is empty, removing it"

    .line 3
    invoke-static {v1}, Lcom/clevertap/android/sdk/r1;->s(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4
    sput-object v1, Lcom/clevertap/android/sdk/l1;->e:Landroid/util/LruCache;

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static d(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x44800000    # 1024.0f

    div-float/2addr v1, v0

    .line 5
    invoke-static {}, Lcom/clevertap/android/sdk/l1;->e()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const-string p0, "CleverTap.ImageCache: image too large to decode"

    .line 6
    invoke-static {p0}, Lcom/clevertap/android/sdk/r1;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_1
    return-object v0
.end method

.method private static e()I
    .locals 3

    .line 1
    const-class v0, Lcom/clevertap/android/sdk/l1;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/clevertap/android/sdk/l1;->e:Landroid/util/LruCache;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget v2, Lcom/clevertap/android/sdk/l1;->c:I

    invoke-virtual {v1}, Landroid/util/LruCache;->size()I

    move-result v1

    sub-int v1, v2, v1

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static f(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    const-class v0, Lcom/clevertap/android/sdk/l1;

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 2
    :try_start_0
    sget-object v2, Lcom/clevertap/android/sdk/l1;->e:Landroid/util/LruCache;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/graphics/Bitmap;

    :goto_0
    monitor-exit v0

    return-object v1

    .line 3
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static g(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    sget-object v1, Lcom/clevertap/android/sdk/l1;->e:Landroid/util/LruCache;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/graphics/Bitmap;

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static h(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/l1;->i:Ljava/security/MessageDigest;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CT_IMAGE_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/clevertap/android/sdk/l1;->h:Ljava/io/File;

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static i(Landroid/graphics/Bitmap;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p0

    div-int/lit16 p0, p0, 0x400

    return p0
.end method

.method private static j(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    const-string v0, "CleverTap.ImageCache: error writing image file"

    const-string v1, "CleverTap.ImageCache: error closing image output file"

    .line 1
    invoke-static {p0}, Lcom/clevertap/android/sdk/l1;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_4

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/clevertap/android/sdk/g2;->g(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_4

    if-eqz v2, :cond_4

    .line 4
    array-length v3, p0

    const v4, 0x989680

    if-ge v3, v4, :cond_4

    const/4 v3, 0x0

    .line 5
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-virtual {v4, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception p0

    .line 8
    invoke-static {v1, p0}, Lcom/clevertap/android/sdk/r1;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catchall_0
    move-exception p0

    move-object v3, v4

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_3
    move-exception p0

    move-object v4, v3

    .line 9
    :goto_0
    :try_start_3
    invoke-static {v0, p0}, Lcom/clevertap/android/sdk/r1;->v(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_1

    .line 10
    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_1

    :catch_4
    move-exception p0

    .line 11
    invoke-static {v1, p0}, Lcom/clevertap/android/sdk/r1;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-object v3

    :catch_5
    move-exception p0

    move-object v4, v3

    .line 12
    :goto_2
    :try_start_5
    invoke-static {v0, p0}, Lcom/clevertap/android/sdk/r1;->v(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v4, :cond_2

    .line 13
    :try_start_6
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_3

    :catch_6
    move-exception p0

    .line 14
    invoke-static {v1, p0}, Lcom/clevertap/android/sdk/r1;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    return-object v3

    :goto_4
    if-eqz v3, :cond_3

    .line 15
    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_5

    :catch_7
    move-exception v0

    .line 16
    invoke-static {v1, v0}, Lcom/clevertap/android/sdk/r1;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_3
    :goto_5
    throw p0

    :cond_4
    :goto_6
    return-object v2
.end method

.method public static k(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/clevertap/android/sdk/l1;->f(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0}, Lcom/clevertap/android/sdk/l1;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/clevertap/android/sdk/l1;->d(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    invoke-static {p0, v0}, Lcom/clevertap/android/sdk/l1;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static l()V
    .locals 4

    .line 1
    const-class v0, Lcom/clevertap/android/sdk/l1;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/clevertap/android/sdk/l1;->e:Landroid/util/LruCache;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CleverTap.ImageCache: init with max device memory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/clevertap/android/sdk/l1;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "KB and allocated cache size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/clevertap/android/sdk/l1;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "KB"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/clevertap/android/sdk/r1;->s(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    new-instance v1, Lcom/clevertap/android/sdk/l1$a;

    invoke-direct {v1, v2}, Lcom/clevertap/android/sdk/l1$a;-><init>(I)V

    sput-object v1, Lcom/clevertap/android/sdk/l1;->e:Landroid/util/LruCache;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    const-string v2, "CleverTap.ImageCache: unable to initialize cache: "

    .line 5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/clevertap/android/sdk/r1;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public static m(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-class v0, Lcom/clevertap/android/sdk/l1;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/clevertap/android/sdk/l1;->h:Ljava/io/File;

    if-nez v1, :cond_0

    const-string v1, "CleverTap.Images."

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    sput-object p0, Lcom/clevertap/android/sdk/l1;->h:Ljava/io/File;

    .line 4
    :cond_0
    sget-object p0, Lcom/clevertap/android/sdk/l1;->i:Ljava/security/MessageDigest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    :try_start_1
    const-string p0, "SHA1"

    .line 5
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    sput-object p0, Lcom/clevertap/android/sdk/l1;->i:Ljava/security/MessageDigest;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string p0, "CleverTap.ImageCache: image file system caching unavailable as SHA1 hash function not available on platform"

    .line 6
    invoke-static {p0}, Lcom/clevertap/android/sdk/r1;->a(Ljava/lang/String;)V

    .line 7
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    invoke-static {}, Lcom/clevertap/android/sdk/l1;->l()V

    return-void

    :catchall_0
    move-exception p0

    .line 9
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method private static n()Z
    .locals 2

    .line 1
    const-class v0, Lcom/clevertap/android/sdk/l1;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/clevertap/android/sdk/l1;->e:Landroid/util/LruCache;

    invoke-virtual {v1}, Landroid/util/LruCache;->size()I

    move-result v1

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static o(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const-class v0, Lcom/clevertap/android/sdk/l1;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/clevertap/android/sdk/l1;->p(Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-object p1, Lcom/clevertap/android/sdk/l1;->e:Landroid/util/LruCache;

    if-nez p1, :cond_1

    monitor-exit v0

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1, p0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CleverTap.ImageCache: removed image for key: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/clevertap/android/sdk/r1;->s(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/clevertap/android/sdk/l1;->c()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static p(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/clevertap/android/sdk/l1;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method
