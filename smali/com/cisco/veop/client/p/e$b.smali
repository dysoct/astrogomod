.class final Lcom/cisco/veop/client/p/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/p/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/p/e;->q(Ljava/lang/Object;Ljava/lang/String;IILcom/cisco/veop/client/p/e$h;Lcom/cisco/veop/client/p/e$d;Lcom/cisco/veop/sf_sdk/utils/u$e;Ljava/lang/String;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/sf_sdk/utils/u$e;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/cisco/veop/sf_sdk/utils/u$e;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/p/e$b;->a:Lcom/cisco/veop/sf_sdk/utils/u$e;

    iput-object p2, p0, Lcom/cisco/veop/client/p/e$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/cisco/veop/client/p/e$b;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/cisco/veop/client/p/e$b;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/p/e$b;->a:Lcom/cisco/veop/sf_sdk/utils/u$e;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/cisco/veop/client/p/e$b;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/cisco/veop/client/p/e$b;->b:Ljava/lang/String;

    invoke-static {}, Lcom/cisco/veop/client/p/e;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 5
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->h()I

    move-result v1

    .line 6
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->g()I

    move-result v2

    int-to-float v1, v1

    int-to-float v3, v5

    div-float/2addr v1, v3

    int-to-float v2, v2

    int-to-float v3, v6

    div-float/2addr v2, v3

    .line 7
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    move-object v2, p2

    .line 9
    :try_start_1
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 10
    iget-object v1, p0, Lcom/cisco/veop/client/p/e$b;->a:Lcom/cisco/veop/sf_sdk/utils/u$e;

    iget-object v2, p0, Lcom/cisco/veop/client/p/e$b;->c:Ljava/lang/Object;

    invoke-interface {v1, v2, p1, p2}, Lcom/cisco/veop/sf_sdk/utils/u$e;->c(Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/cisco/veop/client/p/e$b;->a:Lcom/cisco/veop/sf_sdk/utils/u$e;

    iget-object v2, p0, Lcom/cisco/veop/client/p/e$b;->c:Ljava/lang/Object;

    invoke-interface {v1, v2, p1, p2}, Lcom/cisco/veop/sf_sdk/utils/u$e;->c(Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 13
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/p/e$b;->a:Lcom/cisco/veop/sf_sdk/utils/u$e;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/cisco/veop/client/p/e$b;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Lcom/cisco/veop/sf_sdk/utils/u$e;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
