.class Lcom/cisco/veop/sf_sdk/utils/u$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/sf_sdk/utils/u$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Ljava/io/File;

.field final synthetic B:Ljava/lang/String;

.field final synthetic C:Lcom/cisco/veop/sf_sdk/utils/u$b;


# direct methods
.method constructor <init>(Lcom/cisco/veop/sf_sdk/utils/u$b;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/u$b$a;->C:Lcom/cisco/veop/sf_sdk/utils/u$b;

    iput-object p2, p0, Lcom/cisco/veop/sf_sdk/utils/u$b$a;->A:Ljava/io/File;

    iput-object p3, p0, Lcom/cisco/veop/sf_sdk/utils/u$b$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/u$b$a;->C:Lcom/cisco/veop/sf_sdk/utils/u$b;

    iget-object v1, v0, Lcom/cisco/veop/sf_sdk/utils/u$b;->F:Lcom/cisco/veop/sf_sdk/utils/u;

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/utils/u$b;->A:Ljava/lang/Object;

    invoke-virtual {v1, v0, p0}, Lcom/cisco/veop/sf_sdk/utils/u;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/u$b$a;->C:Lcom/cisco/veop/sf_sdk/utils/u$b;

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/utils/u$b;->F:Lcom/cisco/veop/sf_sdk/utils/u;

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/u;->j(Lcom/cisco/veop/sf_sdk/utils/u;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/u$b$a;->C:Lcom/cisco/veop/sf_sdk/utils/u$b;

    iget-object v1, v1, Lcom/cisco/veop/sf_sdk/utils/u$b;->F:Lcom/cisco/veop/sf_sdk/utils/u;

    invoke-static {v1}, Lcom/cisco/veop/sf_sdk/utils/u;->l(Lcom/cisco/veop/sf_sdk/utils/u;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/u$b$a;->C:Lcom/cisco/veop/sf_sdk/utils/u$b;

    iget-object v1, v1, Lcom/cisco/veop/sf_sdk/utils/u$b;->F:Lcom/cisco/veop/sf_sdk/utils/u;

    invoke-static {v1}, Lcom/cisco/veop/sf_sdk/utils/u;->j(Lcom/cisco/veop/sf_sdk/utils/u;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    :try_start_2
    invoke-static {v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 6
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/u$b$a;->C:Lcom/cisco/veop/sf_sdk/utils/u$b;

    iget-object v1, v0, Lcom/cisco/veop/sf_sdk/utils/u$b;->C:Lcom/cisco/veop/sf_sdk/utils/u$e;

    instance-of v2, v1, Lcom/cisco/veop/sf_sdk/utils/u$d;

    const-wide/high16 v3, 0x4049000000000000L    # 50.0

    if-eqz v2, :cond_2

    .line 8
    check-cast v1, Lcom/cisco/veop/sf_sdk/utils/u$d;

    .line 9
    iget-object v2, v0, Lcom/cisco/veop/sf_sdk/utils/u$b;->A:Ljava/lang/Object;

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/utils/u$b;->B:Ljava/lang/String;

    iget-object v5, p0, Lcom/cisco/veop/sf_sdk/utils/u$b$a;->A:Ljava/io/File;

    invoke-interface {v1, v2, v0, v5}, Lcom/cisco/veop/sf_sdk/utils/u$d;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/io/File;)V

    .line 10
    :try_start_3
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    mul-double/2addr v0, v3

    double-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_1
    return-void

    .line 12
    :cond_2
    :try_start_4
    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/utils/u$b;->F:Lcom/cisco/veop/sf_sdk/utils/u;

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/u$b$a;->A:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/u;->y(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 13
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/t;->l()Lcom/cisco/veop/sf_sdk/utils/t;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 14
    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/utils/u$b$a;->B:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/cisco/veop/sf_sdk/utils/t;->m(Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/u$b$a;->C:Lcom/cisco/veop/sf_sdk/utils/u$b;

    iget-object v2, v1, Lcom/cisco/veop/sf_sdk/utils/u$b;->C:Lcom/cisco/veop/sf_sdk/utils/u$e;

    iget-object v5, v1, Lcom/cisco/veop/sf_sdk/utils/u$b;->A:Ljava/lang/Object;

    iget-object v1, v1, Lcom/cisco/veop/sf_sdk/utils/u$b;->B:Ljava/lang/String;

    invoke-interface {v2, v5, v1, v0}, Lcom/cisco/veop/sf_sdk/utils/u$e;->c(Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 16
    :try_start_5
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    mul-double/2addr v0, v3

    double-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 17
    :try_start_6
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :goto_2
    return-void

    :catch_3
    move-exception v0

    const-string v1, "ImageLoader"

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadImageFromUrlAsync: failed to load image from cache file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/u$b$a;->A:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 20
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/u$b$a;->C:Lcom/cisco/veop/sf_sdk/utils/u$b;

    iget-object v1, v0, Lcom/cisco/veop/sf_sdk/utils/u$b;->F:Lcom/cisco/veop/sf_sdk/utils/u;

    iget-object v2, v0, Lcom/cisco/veop/sf_sdk/utils/u$b;->A:Ljava/lang/Object;

    iget-object v3, v0, Lcom/cisco/veop/sf_sdk/utils/u$b;->B:Ljava/lang/String;

    iget v4, v0, Lcom/cisco/veop/sf_sdk/utils/u$b;->D:I

    iget v5, v0, Lcom/cisco/veop/sf_sdk/utils/u$b;->E:I

    iget-object v6, p0, Lcom/cisco/veop/sf_sdk/utils/u$b$a;->B:Ljava/lang/String;

    iget-object v7, v0, Lcom/cisco/veop/sf_sdk/utils/u$b;->C:Lcom/cisco/veop/sf_sdk/utils/u$e;

    invoke-virtual/range {v1 .. v7}, Lcom/cisco/veop/sf_sdk/utils/u;->r(Ljava/lang/Object;Ljava/lang/String;IILjava/lang/String;Lcom/cisco/veop/sf_sdk/utils/u$e;)V

    return-void

    :catchall_0
    move-exception v1

    .line 21
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v1
.end method
