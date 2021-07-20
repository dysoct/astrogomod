.class public Lcom/cisco/veop/sf_sdk/utils/u;
.super Lcom/cisco/veop/sf_sdk/utils/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/sf_sdk/utils/u$g;,
        Lcom/cisco/veop/sf_sdk/utils/u$f;,
        Lcom/cisco/veop/sf_sdk/utils/u$d;,
        Lcom/cisco/veop/sf_sdk/utils/u$e;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "image/jpeg"

.field public static final B:Ljava/lang/String; = "image/webp"

.field public static final C:Ljava/lang/String; = "image.png"

.field public static final D:Ljava/lang/String; = "image.jpg"

.field public static final E:Ljava/lang/String; = "image.jpeg"

.field private static F:Lcom/cisco/veop/sf_sdk/utils/u; = null

.field private static final o:Ljava/lang/String; = "ImageLoader"

.field private static final p:Z = true

.field private static final q:I = 0x1

.field private static final r:I = 0x1

.field private static final s:I = 0x46

.field private static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String; = "png"

.field public static final v:Ljava/lang/String; = "jpg"

.field public static final w:Ljava/lang/String; = "jpeg"

.field public static final x:Ljava/lang/String; = "webp"

.field public static final y:Ljava/lang/String; = "image/png"

.field public static final z:Ljava/lang/String; = "image/jpg"


# instance fields
.field private c:Z

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/util/concurrent/ThreadPoolExecutor;

.field private j:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final k:Ljava/lang/Object;

.field private final l:Ljava/lang/Object;

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/cisco/veop/sf_sdk/utils/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cisco/veop/sf_sdk/utils/d0<",
            "Lcom/cisco/veop/sf_sdk/utils/u$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ld/a/a/a/g/c;->v:Ljava/lang/String;

    sput-object v0, Lcom/cisco/veop/sf_sdk/utils/u;->t:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/cisco/veop/sf_sdk/utils/u;->F:Lcom/cisco/veop/sf_sdk/utils/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/sf_sdk/utils/s0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/cisco/veop/sf_sdk/utils/u;->c:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/cisco/veop/sf_sdk/utils/u;->d:Z

    const/16 v1, 0x46

    .line 4
    iput v1, p0, Lcom/cisco/veop/sf_sdk/utils/u;->e:I

    .line 5
    iput v0, p0, Lcom/cisco/veop/sf_sdk/utils/u;->f:I

    .line 6
    iput v0, p0, Lcom/cisco/veop/sf_sdk/utils/u;->g:I

    .line 7
    sget-object v1, Lcom/cisco/veop/sf_sdk/utils/u;->t:Ljava/lang/String;

    iput-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/u;->h:Ljava/lang/String;

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/u;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    iput-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/u;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/u;->k:Ljava/lang/Object;

    .line 11
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/u;->l:Ljava/lang/Object;

    .line 12
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/u;->m:Ljava/util/Map;

    .line 13
    new-instance v1, Lcom/cisco/veop/sf_sdk/utils/d0;

    new-instance v2, Lcom/cisco/veop/sf_sdk/utils/u$a;

    invoke-direct {v2, p0}, Lcom/cisco/veop/sf_sdk/utils/u$a;-><init>(Lcom/cisco/veop/sf_sdk/utils/u;)V

    invoke-direct {v1, v0, v0, v2}, Lcom/cisco/veop/sf_sdk/utils/d0;-><init>(IILcom/cisco/veop/sf_sdk/utils/d0$a;)V

    iput-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/u;->n:Lcom/cisco/veop/sf_sdk/utils/d0;

    return-void
.end method

.method public static I(Lcom/cisco/veop/sf_sdk/utils/u;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/u;->F:Lcom/cisco/veop/sf_sdk/utils/u;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/s0;->i()V

    .line 3
    :cond_0
    sput-object p0, Lcom/cisco/veop/sf_sdk/utils/u;->F:Lcom/cisco/veop/sf_sdk/utils/u;

    return-void
.end method

.method static synthetic j(Lcom/cisco/veop/sf_sdk/utils/u;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/sf_sdk/utils/u;->l:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic l(Lcom/cisco/veop/sf_sdk/utils/u;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cisco/veop/sf_sdk/utils/u;->c:Z

    return p0
.end method

.method static synthetic m(Lcom/cisco/veop/sf_sdk/utils/u;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/sf_sdk/utils/u;->k:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic n(Lcom/cisco/veop/sf_sdk/utils/u;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/sf_sdk/utils/u;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method public static u(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    const-string v0, "jpg"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "jpeg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "webp"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    const-string p0, "png"

    return-object p0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static declared-synchronized v()Lcom/cisco/veop/sf_sdk/utils/u;
    .locals 2

    const-class v0, Lcom/cisco/veop/sf_sdk/utils/u;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/cisco/veop/sf_sdk/utils/u;->F:Lcom/cisco/veop/sf_sdk/utils/u;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/cisco/veop/sf_sdk/utils/u;

    invoke-direct {v1}, Lcom/cisco/veop/sf_sdk/utils/u;-><init>()V

    sput-object v1, Lcom/cisco/veop/sf_sdk/utils/u;->F:Lcom/cisco/veop/sf_sdk/utils/u;

    .line 3
    :cond_0
    sget-object v1, Lcom/cisco/veop/sf_sdk/utils/u;->F:Lcom/cisco/veop/sf_sdk/utils/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static w(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v0, "image/png"

    .line 3
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "image/jpg"

    .line 4
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "image/jpeg"

    .line 5
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "image.png"

    .line 6
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "image.jpg"

    .line 7
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "image.jpeg"

    .line 8
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "image/webp"

    .line 9
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public A(Ljava/lang/Object;Ljava/lang/String;IILcom/cisco/veop/sf_sdk/utils/u$e;)V
    .locals 8

    if-eqz p1, :cond_1

    if-nez p5, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    new-instance v7, Lcom/cisco/veop/sf_sdk/utils/u$b;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/cisco/veop/sf_sdk/utils/u$b;-><init>(Lcom/cisco/veop/sf_sdk/utils/u;Ljava/lang/Object;Ljava/lang/String;Lcom/cisco/veop/sf_sdk/utils/u$e;II)V

    .line 2
    invoke-virtual {p0, p1, v7}, Lcom/cisco/veop/sf_sdk/utils/u;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/u;->k:Ljava/lang/Object;

    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p2, p0, Lcom/cisco/veop/sf_sdk/utils/u;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p2, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    .line 5
    :try_start_1
    invoke-static {p2}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 6
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_1
    :goto_2
    return-void
.end method

.method public B(Ljava/lang/Object;Ljava/lang/String;IILcom/cisco/veop/sf_sdk/utils/u$e;)V
    .locals 7

    if-eqz p1, :cond_6

    if-nez p5, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance p3, Ljava/io/IOException;

    const-string p4, "null or empty url"

    invoke-direct {p3, p4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p5, p1, p2, p3}, Lcom/cisco/veop/sf_sdk/utils/u$e;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, p2, p3, p4}, Lcom/cisco/veop/sf_sdk/utils/u;->t(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    .line 4
    instance-of v0, p5, Lcom/cisco/veop/sf_sdk/utils/u$d;

    if-nez v0, :cond_2

    .line 5
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/t;->l()Lcom/cisco/veop/sf_sdk/utils/t;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1, v5}, Lcom/cisco/veop/sf_sdk/utils/t;->j(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {p5, p1, p2, v1}, Lcom/cisco/veop/sf_sdk/utils/u$e;->c(Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void

    .line 8
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v0, :cond_3

    .line 10
    check-cast p5, Lcom/cisco/veop/sf_sdk/utils/u$d;

    .line 11
    invoke-interface {p5, p1, p2, v1}, Lcom/cisco/veop/sf_sdk/utils/u$d;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/io/File;)V

    return-void

    .line 12
    :cond_3
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/cisco/veop/sf_sdk/utils/u;->y(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 13
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/t;->l()Lcom/cisco/veop/sf_sdk/utils/t;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {v2, v5, v0}, Lcom/cisco/veop/sf_sdk/utils/t;->m(Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    .line 15
    :cond_4
    invoke-interface {p5, p1, p2, v0}, Lcom/cisco/veop/sf_sdk/utils/u$e;->c(Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadImageFromUrlSync: failed to load image from cache file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ImageLoader"

    invoke-static {v2, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 18
    invoke-virtual/range {v0 .. v6}, Lcom/cisco/veop/sf_sdk/utils/u;->s(Ljava/lang/Object;Ljava/lang/String;IILjava/lang/String;Lcom/cisco/veop/sf_sdk/utils/u$e;)V

    goto :goto_0

    :cond_5
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 19
    invoke-virtual/range {v0 .. v6}, Lcom/cisco/veop/sf_sdk/utils/u;->s(Ljava/lang/Object;Ljava/lang/String;IILjava/lang/String;Lcom/cisco/veop/sf_sdk/utils/u$e;)V

    :cond_6
    :goto_0
    return-void
.end method

.method protected C()Lcom/cisco/veop/sf_sdk/utils/u$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/u;->n:Lcom/cisco/veop/sf_sdk/utils/d0;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/d0;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/sf_sdk/utils/u$f;

    .line 2
    invoke-virtual {v0, p0}, Lcom/cisco/veop/sf_sdk/utils/u$f;->q(Lcom/cisco/veop/sf_sdk/utils/u;)V

    return-object v0
.end method

.method public D(Landroid/graphics/Bitmap;IILcom/cisco/veop/sf_sdk/utils/u$g;ILandroid/graphics/Bitmap;[Z)Landroid/graphics/Bitmap;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    aput-boolean v0, p7, v0

    const/4 v1, 0x1

    if-eq p5, v1, :cond_3

    const/4 v2, 0x2

    if-eq p5, v2, :cond_0

    .line 2
    aput-boolean v1, p7, v0

    return-object p1

    .line 3
    :cond_0
    iget-object p7, p4, Lcom/cisco/veop/sf_sdk/utils/u$g;->a:Landroid/graphics/Matrix;

    .line 4
    invoke-virtual {p6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    .line 5
    invoke-virtual {p6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p5

    .line 6
    invoke-virtual {p7}, Landroid/graphics/Matrix;->reset()V

    if-lez p2, :cond_1

    if-lez p3, :cond_1

    int-to-float p1, p2

    int-to-float p2, p4

    div-float/2addr p1, p2

    int-to-float p2, p3

    int-to-float p3, p5

    div-float/2addr p2, p3

    .line 7
    invoke-virtual {p7, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    :cond_1
    if-lez p2, :cond_2

    int-to-float p1, p2

    int-to-float p2, p4

    div-float/2addr p1, p2

    .line 8
    invoke-virtual {p7, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    :cond_2
    int-to-float p1, p3

    int-to-float p2, p5

    div-float/2addr p1, p2

    .line 9
    invoke-virtual {p7, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    :goto_0
    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x1

    move-object p1, p6

    move-object p6, p7

    move p7, v0

    .line 10
    invoke-static/range {p1 .. p7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 11
    :cond_3
    iget-object p4, p4, Lcom/cisco/veop/sf_sdk/utils/u$g;->b:Landroid/graphics/BitmapFactory$Options;

    .line 12
    iput-boolean v0, p4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 13
    iget-boolean p4, p0, Lcom/cisco/veop/sf_sdk/utils/u;->d:Z

    if-eqz p4, :cond_6

    if-eqz p1, :cond_6

    if-lez p2, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    if-ne p2, p4, :cond_5

    :cond_4
    if-lez p3, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    if-eq p3, p2, :cond_6

    .line 14
    :cond_5
    aput-boolean v1, p7, v0

    :cond_6
    return-object p1
.end method

.method protected E(Ljava/io/InputStream;IILcom/cisco/veop/sf_sdk/utils/u$g;ILandroid/graphics/Bitmap;[Z)Landroid/graphics/Bitmap;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    const/4 v6, 0x0

    .line 1
    aput-boolean v6, p7, v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v8, :cond_3

    const/4 v9, 0x2

    if-eq v5, v9, :cond_0

    .line 2
    iget-object v4, v4, Lcom/cisco/veop/sf_sdk/utils/u$g;->b:Landroid/graphics/BitmapFactory$Options;

    .line 3
    iput-boolean v8, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    iput v8, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 5
    invoke-static {p1, v7, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {p0, v4, p2, p3}, Lcom/cisco/veop/sf_sdk/utils/u;->p(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    iput v1, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 7
    aput-boolean v8, p7, v6

    return-object v7

    .line 8
    :cond_0
    iget-object v1, v4, Lcom/cisco/veop/sf_sdk/utils/u$g;->a:Landroid/graphics/Matrix;

    .line 9
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 10
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    if-lez v2, :cond_1

    if-lez v3, :cond_1

    int-to-float v2, v2

    int-to-float v6, v4

    div-float/2addr v2, v6

    int-to-float v3, v3

    int-to-float v6, v5

    div-float/2addr v3, v6

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    :cond_1
    if-lez v2, :cond_2

    int-to-float v2, v2

    int-to-float v3, v4

    div-float/2addr v2, v3

    .line 13
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    :cond_2
    int-to-float v2, v3

    int-to-float v3, v5

    div-float/2addr v2, v3

    .line 14
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    move-object/from16 p1, p6

    move p2, v2

    move p3, v3

    move p4, v4

    move p5, v5

    move-object/from16 p6, v1

    move/from16 p7, v6

    .line 15
    invoke-static/range {p1 .. p7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1

    .line 16
    :cond_3
    iget-object v4, v4, Lcom/cisco/veop/sf_sdk/utils/u$g;->b:Landroid/graphics/BitmapFactory$Options;

    .line 17
    iput-boolean v6, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 18
    invoke-static {p1, v7, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 19
    iget-boolean v4, v0, Lcom/cisco/veop/sf_sdk/utils/u;->d:Z

    if-eqz v4, :cond_6

    if-eqz v1, :cond_6

    if-lez v2, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ne v2, v4, :cond_5

    :cond_4
    if-lez v3, :cond_6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v3, v2, :cond_6

    .line 20
    :cond_5
    aput-boolean v8, p7, v6

    :cond_6
    return-object v1
.end method

.method protected F(Lcom/cisco/veop/sf_sdk/utils/u$f;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/utils/u$f;->o()V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/u;->n:Lcom/cisco/veop/sf_sdk/utils/d0;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/utils/d0;->g(Ljava/lang/Object;)V

    return-void
.end method

.method protected G(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/u;->m:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/u;->m:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    instance-of v1, v0, Ld/a/a/a/g/c$d;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Ld/a/a/a/g/c$d;

    invoke-virtual {v0}, Ld/a/a/a/g/c$d;->c()V

    goto :goto_0

    .line 7
    :cond_0
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/u;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 9
    :try_start_1
    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/utils/u;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 10
    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/utils/u;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 11
    :try_start_2
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 12
    :goto_1
    monitor-exit v1

    goto :goto_0

    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    .line 13
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method protected H(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/u;->m:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/u;->m:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p2

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/u;->m:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    monitor-exit v0

    return p2

    .line 7
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public J(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/sf_sdk/utils/u;->f:I

    .line 2
    iput p2, p0, Lcom/cisco/veop/sf_sdk/utils/u;->g:I

    return-void
.end method

.method public K(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/utils/u;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/cisco/veop/sf_sdk/utils/u;->L(Landroid/graphics/Bitmap;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return p1
.end method

.method public L(Landroid/graphics/Bitmap;Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v2, "jpg"

    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    :cond_0
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 3
    :goto_0
    iget v2, p0, Lcom/cisco/veop/sf_sdk/utils/u;->e:I

    invoke-virtual {p1, p2, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 4
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz v0, :cond_1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 6
    :catch_1
    :cond_1
    throw p1

    :catch_2
    move-exception p1

    move-object v1, v0

    :goto_3
    move-object v0, p1

    if-eqz v1, :cond_2

    goto :goto_1

    :catch_3
    :cond_2
    :goto_4
    if-nez v0, :cond_3

    return-void

    .line 7
    :cond_3
    throw v0
.end method

.method protected e()V
    .locals 2

    const-string v0, "ImageLoader"

    const-string v1, "pause"

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/u;->l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    iput-boolean v1, p0, Lcom/cisco/veop/sf_sdk/utils/u;->c:Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f()V
    .locals 2

    const-string v0, "ImageLoader"

    const-string v1, "resume"

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/u;->l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v1, p0, Lcom/cisco/veop/sf_sdk/utils/u;->c:Z

    .line 4
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/u;->l:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected g()V
    .locals 14

    const-string v0, "ImageLoader"

    const-string v1, "start"

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/u;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    iget v4, p0, Lcom/cisco/veop/sf_sdk/utils/u;->f:I

    const-wide/16 v5, 0xa

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v2, v0

    move v3, v4

    move-object v7, v12

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/u;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartAllCoreThreads()I

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/u;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 6
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    iget v9, p0, Lcom/cisco/veop/sf_sdk/utils/u;->g:I

    const-wide/16 v10, 0xa

    new-instance v13, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v13}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v7, v0

    move v8, v9

    invoke-direct/range {v7 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/u;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartAllCoreThreads()I

    .line 8
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/u;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 9
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected h()V
    .locals 9

    const-string v0, "ImageLoader"

    const-string v1, "stop"

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/u;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    iget-object v4, p0, Lcom/cisco/veop/sf_sdk/utils/u;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/cisco/veop/sf_sdk/utils/u;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v4, v3, v5

    if-nez v4, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 6
    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/concurrent/BlockingQueue;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Runnable;

    .line 8
    invoke-virtual {v4, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v6, 0x3e8

    .line 10
    :try_start_1
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v6, v7, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 11
    :try_start_2
    iput-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/u;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    iput-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/u;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method protected o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/u;->m:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/u;->m:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p2, p0, Lcom/cisco/veop/sf_sdk/utils/u;->m:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected p(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 2
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez p2, :cond_0

    if-gt p1, p2, :cond_1

    :cond_0
    if-lez p3, :cond_5

    if-le v0, p3, :cond_5

    :cond_1
    if-gtz p2, :cond_2

    mul-int p2, p1, p3

    .line 3
    div-int/2addr p2, v0

    :cond_2
    if-gtz p3, :cond_3

    mul-int p3, v0, p2

    .line 4
    div-int/2addr p3, p1

    :cond_3
    if-le p1, v0, :cond_4

    int-to-float v1, v0

    int-to-float v2, p3

    div-float/2addr v1, v2

    .line 5
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_0

    :cond_4
    int-to-float v1, p1

    int-to-float v2, p2

    div-float/2addr v1, v2

    .line 6
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    :goto_0
    mul-int/2addr p1, v0

    int-to-float p1, p1

    mul-int/2addr p2, p3

    mul-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    :goto_1
    mul-int p3, v1, v1

    int-to-float p3, p3

    div-float p3, p1, p3

    cmpl-float p3, p3, p2

    if-lez p3, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cisco/veop/sf_sdk/utils/u;->G(Ljava/lang/Object;)V

    return-void
.end method

.method protected r(Ljava/lang/Object;Ljava/lang/String;IILjava/lang/String;Lcom/cisco/veop/sf_sdk/utils/u$e;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/u;->C()Lcom/cisco/veop/sf_sdk/utils/u$f;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p3}, Lcom/cisco/veop/sf_sdk/utils/u$f;->t(I)V

    .line 3
    invoke-virtual {v0, p4}, Lcom/cisco/veop/sf_sdk/utils/u$f;->s(I)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/utils/u$f;->u(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0, p6}, Lcom/cisco/veop/sf_sdk/utils/u$f;->r(Lcom/cisco/veop/sf_sdk/utils/u$e;)V

    .line 6
    invoke-virtual {v0, p5}, Lcom/cisco/veop/sf_sdk/utils/u$f;->p(Ljava/lang/String;)V

    .line 7
    invoke-static {p2}, Ld/a/a/a/g/c$d;->f(Ljava/lang/String;)Ld/a/a/a/g/c$d;

    move-result-object p2

    const/4 p3, 0x1

    .line 8
    iput-boolean p3, p2, Ld/a/a/a/g/c$d;->B:Z

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/cisco/veop/sf_sdk/utils/u;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Ld/a/a/a/g/c;->D()Ld/a/a/a/g/c;

    move-result-object p1

    sget-object p3, Ld/a/a/a/g/c$f;->B:Ld/a/a/a/g/c$f;

    invoke-virtual {p1, p2, p3, v0}, Ld/a/a/a/g/c;->F(Ld/a/a/a/g/c$d;Ld/a/a/a/g/c$f;Ld/a/a/a/g/c$i;)Ld/a/a/a/g/c$d;

    return-void
.end method

.method protected s(Ljava/lang/Object;Ljava/lang/String;IILjava/lang/String;Lcom/cisco/veop/sf_sdk/utils/u$e;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/u;->C()Lcom/cisco/veop/sf_sdk/utils/u$f;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p3}, Lcom/cisco/veop/sf_sdk/utils/u$f;->t(I)V

    .line 3
    invoke-virtual {v0, p4}, Lcom/cisco/veop/sf_sdk/utils/u$f;->s(I)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/utils/u$f;->u(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0, p6}, Lcom/cisco/veop/sf_sdk/utils/u$f;->r(Lcom/cisco/veop/sf_sdk/utils/u$e;)V

    .line 6
    invoke-virtual {v0, p5}, Lcom/cisco/veop/sf_sdk/utils/u$f;->p(Ljava/lang/String;)V

    .line 7
    invoke-static {p2}, Ld/a/a/a/g/c$d;->f(Ljava/lang/String;)Ld/a/a/a/g/c$d;

    move-result-object p1

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p1, Ld/a/a/a/g/c$d;->B:Z

    .line 9
    invoke-static {}, Ld/a/a/a/g/c;->D()Ld/a/a/a/g/c;

    move-result-object p2

    sget-object p3, Ld/a/a/a/g/c$f;->A:Ld/a/a/a/g/c$f;

    invoke-virtual {p2, p1, p3, v0}, Ld/a/a/a/g/c;->I(Ld/a/a/a/g/c$d;Ld/a/a/a/g/c$f;Ld/a/a/a/g/c$i;)V

    return-void
.end method

.method protected t(Ljava/lang/String;II)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/u;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "w"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "h"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ltz p3, :cond_1

    goto :goto_1

    :cond_1
    move p3, v2

    :goto_1
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/u;->h:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/n0;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public x(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/utils/u;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/cisco/veop/sf_sdk/utils/u;->y(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadBitmapByFilename: failed to load image from cache file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ImageLoader"

    invoke-static {v0, p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public y(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    .line 3
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/OutOfMemoryError;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v0

    .line 4
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_3

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v0, :cond_0

    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 5
    :catch_2
    :cond_0
    throw p1

    :catch_3
    move-exception v2

    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_1

    .line 6
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_1
    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    :catch_5
    :goto_3
    if-nez v0, :cond_3

    if-eqz v2, :cond_2

    return-object v2

    .line 7
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to load image from: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_3
    throw v0
.end method

.method public z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IILcom/cisco/veop/sf_sdk/utils/u$e;)V
    .locals 0

    .line 1
    new-instance p4, Lcom/cisco/veop/sf_sdk/utils/u$c;

    invoke-direct {p4, p0, p6, p1, p2}, Lcom/cisco/veop/sf_sdk/utils/u$c;-><init>(Lcom/cisco/veop/sf_sdk/utils/u;Lcom/cisco/veop/sf_sdk/utils/u$e;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3, p4}, Lcom/cisco/veop/sf_sdk/utils/i0;->h(Ljava/lang/String;Ljava/lang/String;Lcom/cisco/veop/sf_sdk/utils/i0$a;)V

    return-void
.end method
