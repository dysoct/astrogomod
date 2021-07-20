.class Lcom/cisco/veop/client/p/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/p/k;->f(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/p/k$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

.field final synthetic b:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

.field final synthetic c:Lcom/cisco/veop/client/p/k$e;

.field final synthetic d:Lcom/cisco/veop/client/p/k;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/p/k;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/p/k$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/p/k$b;->d:Lcom/cisco/veop/client/p/k;

    iput-object p2, p0, Lcom/cisco/veop/client/p/k$b;->a:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iput-object p3, p0, Lcom/cisco/veop/client/p/k$b;->b:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iput-object p4, p0, Lcom/cisco/veop/client/p/k$b;->c:Lcom/cisco/veop/client/p/k$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/cisco/veop/client/p/k$b;->d:Lcom/cisco/veop/client/p/k;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/cisco/veop/client/p/k;->c(Lcom/cisco/veop/client/p/k;Z)Z

    .line 2
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v1

    iget-object v2, p0, Lcom/cisco/veop/client/p/k$b;->a:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v3, p0, Lcom/cisco/veop/client/p/k$b;->b:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-virtual {v1, v2, v3}, Ld/a/a/a/e/v/c;->H(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/client/p/k$b;->d:Lcom/cisco/veop/client/p/k;

    iget-object v2, p0, Lcom/cisco/veop/client/p/k$b;->a:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v3, p0, Lcom/cisco/veop/client/p/k$b;->b:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v4, p0, Lcom/cisco/veop/client/p/k$b;->c:Lcom/cisco/veop/client/p/k$e;

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/cisco/veop/client/p/k;->d(Lcom/cisco/veop/client/p/k;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/p/k$e;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 4
    :try_start_1
    iget-object v2, p0, Lcom/cisco/veop/client/p/k$b;->d:Lcom/cisco/veop/client/p/k;

    iget-object v3, p0, Lcom/cisco/veop/client/p/k$b;->a:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v4, p0, Lcom/cisco/veop/client/p/k$b;->b:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v5, p0, Lcom/cisco/veop/client/p/k$b;->c:Lcom/cisco/veop/client/p/k$e;

    invoke-static {v2, v3, v4, v5, v1}, Lcom/cisco/veop/client/p/k;->d(Lcom/cisco/veop/client/p/k;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/p/k$e;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/cisco/veop/client/p/k$b;->d:Lcom/cisco/veop/client/p/k;

    invoke-static {v1, v0}, Lcom/cisco/veop/client/p/k;->c(Lcom/cisco/veop/client/p/k;Z)Z

    return-void

    :goto_1
    iget-object v2, p0, Lcom/cisco/veop/client/p/k$b;->d:Lcom/cisco/veop/client/p/k;

    invoke-static {v2, v0}, Lcom/cisco/veop/client/p/k;->c(Lcom/cisco/veop/client/p/k;Z)Z

    .line 6
    throw v1
.end method
