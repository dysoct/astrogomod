.class Ld/d/a/j/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/j/b;->j0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/d/a/j/b;


# direct methods
.method constructor <init>(Ld/d/a/j/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/j/b$c;->a:Ld/d/a/j/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, Ld/d/a/j/b$c;->a:Ld/d/a/j/b;

    invoke-static {v0}, Ld/d/a/j/b;->e0(Ld/d/a/j/b;)Ld/d/a/j/b$d;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/j/b$d;->c()V

    .line 2
    iget-object v0, p0, Ld/d/a/j/b$c;->a:Ld/d/a/j/b;

    invoke-static {v0}, Ld/d/a/j/b;->e0(Ld/d/a/j/b;)Ld/d/a/j/b$d;

    move-result-object v1

    iget-object v1, v1, Ld/d/a/j/b$d;->a:Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;

    iget-object v2, p0, Ld/d/a/j/b$c;->a:Ld/d/a/j/b;

    invoke-static {v2}, Ld/d/a/j/b;->e0(Ld/d/a/j/b;)Ld/d/a/j/b$d;

    move-result-object v2

    iget-object v2, v2, Ld/d/a/j/b$d;->b:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {v0, v1, v2}, Ld/d/a/j/b;->g0(Ld/d/a/j/b;Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "ClientExoPlayer2DownloadDelegate"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to fetch license: error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/i;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ld/d/a/j/b$c;->a:Ld/d/a/j/b;

    invoke-static {v0}, Ld/d/a/j/b;->e0(Ld/d/a/j/b;)Ld/d/a/j/b$d;

    move-result-object v1

    iget-object v1, v1, Ld/d/a/j/b$d;->b:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    sget-object v2, Lcom/cisco/veop/sf_sdk/utils/x0/n$o;->H:Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

    invoke-static {v0, v1, v2}, Ld/d/a/j/b;->h0(Ld/d/a/j/b;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/utils/x0/n$o;)V

    .line 5
    :goto_1
    iget-object v0, p0, Ld/d/a/j/b$c;->a:Ld/d/a/j/b;

    invoke-static {v0}, Ld/d/a/j/b;->i0(Ld/d/a/j/b;)Ljava/util/Queue;

    move-result-object v0

    monitor-enter v0

    .line 6
    :try_start_1
    iget-object v1, p0, Ld/d/a/j/b$c;->a:Ld/d/a/j/b;

    invoke-static {v1}, Ld/d/a/j/b;->i0(Ld/d/a/j/b;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Ld/d/a/j/b$c;->a:Ld/d/a/j/b;

    invoke-static {v1}, Ld/d/a/j/b;->i0(Ld/d/a/j/b;)Ljava/util/Queue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/a/j/b$d;

    invoke-static {v1, v2}, Ld/d/a/j/b;->f0(Ld/d/a/j/b;Ld/d/a/j/b$d;)Ld/d/a/j/b$d;

    .line 8
    monitor-exit v0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Ld/d/a/j/b$c;->a:Ld/d/a/j/b;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ld/d/a/j/b;->f0(Ld/d/a/j/b;Ld/d/a/j/b$d;)Ld/d/a/j/b$d;

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
