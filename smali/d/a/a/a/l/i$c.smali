.class Ld/a/a/a/l/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/a/l/i;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/a/a/a/l/i;


# direct methods
.method constructor <init>(Ld/a/a/a/l/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/l/i$c;->a:Ld/a/a/a/l/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 6

    const-string v0, "ZappingProfiling"

    const/4 v1, 0x0

    const-string v2, "CCP STEP 20 - Fetch Streaming Session Object"

    .line 1
    invoke-static {v0, v1, v1, v2}, Lcom/cisco/veop/sf_sdk/utils/c0;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/c;->o()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/h;->e()J

    move-result-wide v0

    .line 4
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v2

    const/16 v3, 0x14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CCP STEP 20 - Fetch Streaming Session Object Time, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v1, v4}, Ld/a/a/a/c;->J(IJLjava/lang/String;)V

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/a/a/a/l/i$c;->a:Ld/a/a/a/l/i;

    invoke-virtual {v0}, Ld/a/a/a/l/i;->N()Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;

    move-result-object v0

    .line 6
    new-instance v1, Ld/a/a/a/l/i$c$a;

    invoke-direct {v1, p0, v0}, Ld/a/a/a/l/i$c$a;-><init>(Ld/a/a/a/l/i$c;Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;)V

    invoke-static {v1}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 8
    new-instance v1, Ld/a/a/a/l/i$c$b;

    invoke-direct {v1, p0, v0}, Ld/a/a/a/l/i$c$b;-><init>(Ld/a/a/a/l/i$c;Ljava/lang/Exception;)V

    invoke-static {v1}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 9
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 10
    iget-object v0, p0, Ld/a/a/a/l/i$c;->a:Ld/a/a/a/l/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/a/a/a/l/i;->N0(Z)V

    :goto_0
    return-void
.end method
