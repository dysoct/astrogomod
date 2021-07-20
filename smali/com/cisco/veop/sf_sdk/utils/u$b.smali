.class Lcom/cisco/veop/sf_sdk/utils/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/sf_sdk/utils/u;->A(Ljava/lang/Object;Ljava/lang/String;IILcom/cisco/veop/sf_sdk/utils/u$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Ljava/lang/Object;

.field final synthetic B:Ljava/lang/String;

.field final synthetic C:Lcom/cisco/veop/sf_sdk/utils/u$e;

.field final synthetic D:I

.field final synthetic E:I

.field final synthetic F:Lcom/cisco/veop/sf_sdk/utils/u;


# direct methods
.method constructor <init>(Lcom/cisco/veop/sf_sdk/utils/u;Ljava/lang/Object;Ljava/lang/String;Lcom/cisco/veop/sf_sdk/utils/u$e;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/u$b;->F:Lcom/cisco/veop/sf_sdk/utils/u;

    iput-object p2, p0, Lcom/cisco/veop/sf_sdk/utils/u$b;->A:Ljava/lang/Object;

    iput-object p3, p0, Lcom/cisco/veop/sf_sdk/utils/u$b;->B:Ljava/lang/String;

    iput-object p4, p0, Lcom/cisco/veop/sf_sdk/utils/u$b;->C:Lcom/cisco/veop/sf_sdk/utils/u$e;

    iput p5, p0, Lcom/cisco/veop/sf_sdk/utils/u$b;->D:I

    iput p6, p0, Lcom/cisco/veop/sf_sdk/utils/u$b;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/u$b;->F:Lcom/cisco/veop/sf_sdk/utils/u;

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/u$b;->A:Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, Lcom/cisco/veop/sf_sdk/utils/u;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/u$b;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/u$b;->C:Lcom/cisco/veop/sf_sdk/utils/u$e;

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/u$b;->A:Ljava/lang/Object;

    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/utils/u$b;->B:Ljava/lang/String;

    new-instance v3, Ljava/io/IOException;

    const-string v4, "null or empty url"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/cisco/veop/sf_sdk/utils/u$e;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/u$b;->F:Lcom/cisco/veop/sf_sdk/utils/u;

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/u;->j(Lcom/cisco/veop/sf_sdk/utils/u;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/u$b;->F:Lcom/cisco/veop/sf_sdk/utils/u;

    invoke-static {v1}, Lcom/cisco/veop/sf_sdk/utils/u;->l(Lcom/cisco/veop/sf_sdk/utils/u;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_2

    .line 6
    :try_start_1
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/u$b;->F:Lcom/cisco/veop/sf_sdk/utils/u;

    invoke-static {v1}, Lcom/cisco/veop/sf_sdk/utils/u;->j(Lcom/cisco/veop/sf_sdk/utils/u;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    :try_start_2
    invoke-static {v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 8
    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/u$b;->F:Lcom/cisco/veop/sf_sdk/utils/u;

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/u$b;->B:Ljava/lang/String;

    iget v2, p0, Lcom/cisco/veop/sf_sdk/utils/u$b;->D:I

    iget v3, p0, Lcom/cisco/veop/sf_sdk/utils/u$b;->E:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/cisco/veop/sf_sdk/utils/u;->t(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v9

    .line 10
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/u$b;->C:Lcom/cisco/veop/sf_sdk/utils/u$e;

    instance-of v0, v0, Lcom/cisco/veop/sf_sdk/utils/u$d;

    if-nez v0, :cond_4

    .line 11
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/t;->l()Lcom/cisco/veop/sf_sdk/utils/t;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0, v9}, Lcom/cisco/veop/sf_sdk/utils/t;->j(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_3

    .line 14
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/u$b;->C:Lcom/cisco/veop/sf_sdk/utils/u$e;

    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/utils/u$b;->A:Ljava/lang/Object;

    iget-object v3, p0, Lcom/cisco/veop/sf_sdk/utils/u$b;->B:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Lcom/cisco/veop/sf_sdk/utils/u$e;->c(Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v9, v1}, Lcom/cisco/veop/sf_sdk/utils/t;->m(Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    .line 16
    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18
    new-instance v1, Lcom/cisco/veop/sf_sdk/utils/u$b$a;

    invoke-direct {v1, p0, v0, v9}, Lcom/cisco/veop/sf_sdk/utils/u$b$a;-><init>(Lcom/cisco/veop/sf_sdk/utils/u$b;Ljava/io/File;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/u$b;->F:Lcom/cisco/veop/sf_sdk/utils/u;

    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/utils/u$b;->A:Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/cisco/veop/sf_sdk/utils/u;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/u$b;->F:Lcom/cisco/veop/sf_sdk/utils/u;

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/u;->m(Lcom/cisco/veop/sf_sdk/utils/u;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 21
    :try_start_3
    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/utils/u$b;->F:Lcom/cisco/veop/sf_sdk/utils/u;

    invoke-static {v2}, Lcom/cisco/veop/sf_sdk/utils/u;->n(Lcom/cisco/veop/sf_sdk/utils/u;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 22
    :try_start_4
    invoke-static {v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 23
    :goto_1
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1

    .line 24
    :cond_5
    iget-object v4, p0, Lcom/cisco/veop/sf_sdk/utils/u$b;->F:Lcom/cisco/veop/sf_sdk/utils/u;

    iget-object v5, p0, Lcom/cisco/veop/sf_sdk/utils/u$b;->A:Ljava/lang/Object;

    iget-object v6, p0, Lcom/cisco/veop/sf_sdk/utils/u$b;->B:Ljava/lang/String;

    iget v7, p0, Lcom/cisco/veop/sf_sdk/utils/u$b;->D:I

    iget v8, p0, Lcom/cisco/veop/sf_sdk/utils/u$b;->E:I

    iget-object v10, p0, Lcom/cisco/veop/sf_sdk/utils/u$b;->C:Lcom/cisco/veop/sf_sdk/utils/u$e;

    invoke-virtual/range {v4 .. v10}, Lcom/cisco/veop/sf_sdk/utils/u;->r(Ljava/lang/Object;Ljava/lang/String;IILjava/lang/String;Lcom/cisco/veop/sf_sdk/utils/u$e;)V

    :goto_3
    return-void

    :catchall_1
    move-exception v1

    .line 25
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method
