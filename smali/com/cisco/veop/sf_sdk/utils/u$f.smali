.class final Lcom/cisco/veop/sf_sdk/utils/u$f;
.super Ld/a/a/a/g/c$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/sf_sdk/utils/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/String;

.field public e:Lcom/cisco/veop/sf_sdk/utils/u$e;

.field public f:Lcom/cisco/veop/sf_sdk/utils/u;

.field private g:Ljava/io/File;

.field private h:Lcom/cisco/veop/sf_sdk/utils/u$g;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ld/a/a/a/g/c$k;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/cisco/veop/sf_sdk/utils/u$f;->a:I

    .line 4
    iput v0, p0, Lcom/cisco/veop/sf_sdk/utils/u$f;->b:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/u$f;->c:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/u$f;->d:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/u$f;->e:Lcom/cisco/veop/sf_sdk/utils/u$e;

    .line 8
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/u$f;->f:Lcom/cisco/veop/sf_sdk/utils/u;

    .line 9
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/u$f;->g:Ljava/io/File;

    .line 10
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/u$f;->h:Lcom/cisco/veop/sf_sdk/utils/u$g;

    return-void
.end method

.method synthetic constructor <init>(Lcom/cisco/veop/sf_sdk/utils/u$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/sf_sdk/utils/u$f;-><init>()V

    return-void
.end method

.method private m(Ld/a/a/a/g/c$d;Landroid/graphics/Bitmap;Ljava/lang/Exception;)V
    .locals 3

    if-eqz p2, :cond_3

    .line 1
    iget-object p3, p0, Lcom/cisco/veop/sf_sdk/utils/u$f;->g:Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_0

    .line 2
    :try_start_0
    iget-object p3, p0, Lcom/cisco/veop/sf_sdk/utils/u$f;->f:Lcom/cisco/veop/sf_sdk/utils/u;

    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/u$f;->g:Ljava/io/File;

    invoke-virtual {p3, p2, v0}, Lcom/cisco/veop/sf_sdk/utils/u;->L(Landroid/graphics/Bitmap;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 3
    invoke-static {p3}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 4
    :cond_0
    :goto_0
    iget-object p3, p0, Lcom/cisco/veop/sf_sdk/utils/u$f;->e:Lcom/cisco/veop/sf_sdk/utils/u$e;

    instance-of v0, p3, Lcom/cisco/veop/sf_sdk/utils/u$d;

    if-eqz v0, :cond_1

    .line 5
    check-cast p3, Lcom/cisco/veop/sf_sdk/utils/u$d;

    .line 6
    iget-object p2, p0, Lcom/cisco/veop/sf_sdk/utils/u$f;->c:Ljava/lang/Object;

    iget-object v0, p1, Ld/a/a/a/g/c$d;->H:Ljava/lang/String;

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/u$f;->g:Ljava/io/File;

    invoke-interface {p3, p2, v0, v1}, Lcom/cisco/veop/sf_sdk/utils/u$d;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/io/File;)V

    goto :goto_2

    .line 7
    :cond_1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/t;->l()Lcom/cisco/veop/sf_sdk/utils/t;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 8
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/u$f;->d:Ljava/lang/String;

    invoke-virtual {p3, v0, p2}, Lcom/cisco/veop/sf_sdk/utils/t;->m(Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    .line 9
    :cond_2
    iget-object p3, p0, Lcom/cisco/veop/sf_sdk/utils/u$f;->e:Lcom/cisco/veop/sf_sdk/utils/u$e;

    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/u$f;->c:Ljava/lang/Object;

    iget-object v1, p1, Ld/a/a/a/g/c$d;->H:Ljava/lang/String;

    invoke-interface {p3, v0, v1, p2}, Lcom/cisco/veop/sf_sdk/utils/u$e;->c(Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 10
    :cond_3
    iget-object p2, p0, Lcom/cisco/veop/sf_sdk/utils/u$f;->e:Lcom/cisco/veop/sf_sdk/utils/u$e;

    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/u$f;->c:Ljava/lang/Object;

    iget-object v1, p1, Ld/a/a/a/g/c$d;->H:Ljava/lang/String;

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    new-instance p3, Ljava/io/IOException;

    const-string v2, "ImageLoader: image load failed."

    invoke-direct {p3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-interface {p2, v0, v1, p3}, Lcom/cisco/veop/sf_sdk/utils/u$e;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 11
    :goto_2
    iget-object p2, p0, Lcom/cisco/veop/sf_sdk/utils/u$f;->f:Lcom/cisco/veop/sf_sdk/utils/u;

    iget-object p3, p0, Lcom/cisco/veop/sf_sdk/utils/u$f;->c:Ljava/lang/Object;

    invoke-virtual {p2, p3, p1}, Lcom/cisco/veop/sf_sdk/utils/u;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/u$f;->f:Lcom/cisco/veop/sf_sdk/utils/u;

    invoke-virtual {p1, p0}, Lcom/cisco/veop/sf_sdk/utils/u;->F(Lcom/cisco/veop/sf_sdk/utils/u$f;)V

    return-void
.end method

.method private n()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/u$g;->a()Lcom/cisco/veop/sf_sdk/utils/u$g;

    move-result-object v0

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/u$f;->h:Lcom/cisco/veop/sf_sdk/utils/u$g;

    return-void
.end method


# virtual methods
.method public a(Ld/a/a/a/g/c$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/u$f;->f:Lcom/cisco/veop/sf_sdk/utils/u;

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/u$f;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/cisco/veop/sf_sdk/utils/u;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/u$f;->f:Lcom/cisco/veop/sf_sdk/utils/u;

    invoke-virtual {p1, p0}, Lcom/cisco/veop/sf_sdk/utils/u;->F(Lcom/cisco/veop/sf_sdk/utils/u$f;)V

    return-void
.end method

.method public b(Ld/a/a/a/g/c$d;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/u$f;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/u$f;->g:Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/u$f;->f:Lcom/cisco/veop/sf_sdk/utils/u;

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/u$f;->g:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/u;->y(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/cisco/veop/sf_sdk/utils/u$f;->m(Ld/a/a/a/g/c$d;Landroid/graphics/Bitmap;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageLoaderConnectionTaskListener: onConnectionStart: failed to load image from cache file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ImageLoader"

    invoke-static {v0, p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/u$f;->g:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public d(Ld/a/a/a/g/c$d;Ljava/io/IOException;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/cisco/veop/sf_sdk/utils/u$f;->m(Ld/a/a/a/g/c$d;Landroid/graphics/Bitmap;Ljava/lang/Exception;)V

    return-void
.end method

.method public f(Ld/a/a/a/g/c$d;Landroid/net/Uri;)V
    .locals 16

    move-object/from16 v1, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/cisco/veop/sf_sdk/utils/u$f;->n()V

    const/4 v0, 0x1

    new-array v10, v0, [Z

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, v11

    move-object v13, v0

    move v7, v12

    :goto_0
    aput-boolean v12, v10, v12

    .line 2
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "file:///android_asset/"

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    const/16 v5, 0x16

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_1

    :cond_0
    const-string v3, "android.resource://"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-static {v2}, Lcom/cisco/veop/sf_sdk/utils/i0;->d(Ljava/lang/String;)I

    move-result v2

    .line 7
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 8
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v3

    :goto_1
    move-object v14, v3

    goto :goto_2

    .line 9
    :cond_1
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    new-instance v5, Ljava/io/File;

    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 10
    :goto_2
    :try_start_1
    iget-object v2, v1, Lcom/cisco/veop/sf_sdk/utils/u$f;->f:Lcom/cisco/veop/sf_sdk/utils/u;

    iget v4, v1, Lcom/cisco/veop/sf_sdk/utils/u$f;->a:I

    iget v5, v1, Lcom/cisco/veop/sf_sdk/utils/u$f;->b:I

    iget-object v6, v1, Lcom/cisco/veop/sf_sdk/utils/u$f;->h:Lcom/cisco/veop/sf_sdk/utils/u$g;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v15, v7, 0x1

    move-object v3, v14

    move-object v8, v13

    move-object v9, v10

    :try_start_2
    invoke-virtual/range {v2 .. v9}, Lcom/cisco/veop/sf_sdk/utils/u;->E(Ljava/io/InputStream;IILcom/cisco/veop/sf_sdk/utils/u$g;ILandroid/graphics/Bitmap;[Z)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v14, :cond_2

    .line 11
    :try_start_3
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_2
    move-object v13, v2

    move v7, v15

    goto :goto_4

    :catch_1
    move-exception v0

    move v7, v15

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v14, v11

    :goto_3
    :try_start_4
    aput-boolean v12, v10, v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v13, :cond_3

    move-object v13, v11

    :cond_3
    if-eqz v14, :cond_4

    :try_start_5
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 12
    :catch_4
    :cond_4
    :goto_4
    aget-boolean v2, v10, v12

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    .line 13
    invoke-direct {v1, v2, v13, v0}, Lcom/cisco/veop/sf_sdk/utils/u$f;->m(Ld/a/a/a/g/c$d;Landroid/graphics/Bitmap;Ljava/lang/Exception;)V

    return-void

    :cond_5
    move-object/from16 v2, p1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-object v11, v14

    :goto_5
    if-eqz v11, :cond_6

    .line 14
    :try_start_6
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 15
    :catch_5
    :cond_6
    throw v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/u$f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/cisco/veop/sf_sdk/utils/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/u$f;->f:Lcom/cisco/veop/sf_sdk/utils/u;

    return-object v0
.end method

.method public final i()Lcom/cisco/veop/sf_sdk/utils/u$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/u$f;->e:Lcom/cisco/veop/sf_sdk/utils/u$e;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_sdk/utils/u$f;->b:I

    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_sdk/utils/u$f;->a:I

    return v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/u$f;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public o()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/cisco/veop/sf_sdk/utils/u$f;->a:I

    .line 2
    iput v0, p0, Lcom/cisco/veop/sf_sdk/utils/u$f;->b:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/u$f;->c:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/u$f;->d:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/u$f;->e:Lcom/cisco/veop/sf_sdk/utils/u$e;

    .line 6
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/u$f;->f:Lcom/cisco/veop/sf_sdk/utils/u;

    .line 7
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/u$f;->g:Ljava/io/File;

    .line 8
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/u$f;->h:Lcom/cisco/veop/sf_sdk/utils/u$g;

    if-eqz v1, :cond_0

    .line 9
    invoke-static {v1}, Lcom/cisco/veop/sf_sdk/utils/u$g;->b(Lcom/cisco/veop/sf_sdk/utils/u$g;)V

    .line 10
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/u$f;->h:Lcom/cisco/veop/sf_sdk/utils/u$g;

    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/u$f;->d:Ljava/lang/String;

    return-void
.end method

.method public final q(Lcom/cisco/veop/sf_sdk/utils/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/u$f;->f:Lcom/cisco/veop/sf_sdk/utils/u;

    return-void
.end method

.method public final r(Lcom/cisco/veop/sf_sdk/utils/u$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/u$f;->e:Lcom/cisco/veop/sf_sdk/utils/u$e;

    return-void
.end method

.method public final s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/sf_sdk/utils/u$f;->b:I

    return-void
.end method

.method public final t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/sf_sdk/utils/u$f;->a:I

    return-void
.end method

.method public final u(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/u$f;->c:Ljava/lang/Object;

    return-void
.end method
