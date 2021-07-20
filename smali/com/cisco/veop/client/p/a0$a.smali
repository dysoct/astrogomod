.class Lcom/cisco/veop/client/p/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/p/a0;->k(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;ZLjava/util/Map;Lcom/cisco/veop/client/p/a0$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

.field final synthetic b:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

.field final synthetic c:Z

.field final synthetic d:Lcom/cisco/veop/client/p/a0$f;

.field final synthetic e:Ljava/util/Map;

.field final synthetic f:Lcom/cisco/veop/client/p/a0;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/p/a0;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;ZLcom/cisco/veop/client/p/a0$f;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/p/a0$a;->f:Lcom/cisco/veop/client/p/a0;

    iput-object p2, p0, Lcom/cisco/veop/client/p/a0$a;->a:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iput-object p3, p0, Lcom/cisco/veop/client/p/a0$a;->b:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iput-boolean p4, p0, Lcom/cisco/veop/client/p/a0$a;->c:Z

    iput-object p5, p0, Lcom/cisco/veop/client/p/a0$a;->d:Lcom/cisco/veop/client/p/a0$f;

    iput-object p6, p0, Lcom/cisco/veop/client/p/a0$a;->e:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 13

    .line 1
    :try_start_0
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/p/a0$a;->a:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v2, p0, Lcom/cisco/veop/client/p/a0$a;->b:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-boolean v3, p0, Lcom/cisco/veop/client/p/a0$a;->c:Z

    iget-object v4, p0, Lcom/cisco/veop/client/p/a0$a;->f:Lcom/cisco/veop/client/p/a0;

    iget-boolean v4, v4, Lcom/cisco/veop/client/p/a0;->b:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Ld/a/a/a/e/v/c;->I1(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;ZZ)V

    .line 2
    iget-object v5, p0, Lcom/cisco/veop/client/p/a0$a;->f:Lcom/cisco/veop/client/p/a0;

    iget-object v6, p0, Lcom/cisco/veop/client/p/a0$a;->a:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v7, p0, Lcom/cisco/veop/client/p/a0$a;->b:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-boolean v8, p0, Lcom/cisco/veop/client/p/a0$a;->c:Z

    iget-object v9, p0, Lcom/cisco/veop/client/p/a0$a;->d:Lcom/cisco/veop/client/p/a0$f;

    iget-object v10, p0, Lcom/cisco/veop/client/p/a0$a;->e:Ljava/util/Map;

    const/4 v11, 0x0

    iget-boolean v12, v5, Lcom/cisco/veop/client/p/a0;->b:Z

    invoke-static/range {v5 .. v12}, Lcom/cisco/veop/client/p/a0;->a(Lcom/cisco/veop/client/p/a0;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;ZLcom/cisco/veop/client/p/a0$f;Ljava/util/Map;Ljava/lang/Exception;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v7, v0

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/client/p/a0$a;->f:Lcom/cisco/veop/client/p/a0;

    iget-object v2, p0, Lcom/cisco/veop/client/p/a0$a;->a:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v3, p0, Lcom/cisco/veop/client/p/a0$a;->b:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-boolean v4, p0, Lcom/cisco/veop/client/p/a0$a;->c:Z

    iget-object v5, p0, Lcom/cisco/veop/client/p/a0$a;->d:Lcom/cisco/veop/client/p/a0$f;

    iget-object v6, p0, Lcom/cisco/veop/client/p/a0$a;->e:Ljava/util/Map;

    iget-boolean v8, v1, Lcom/cisco/veop/client/p/a0;->b:Z

    invoke-static/range {v1 .. v8}, Lcom/cisco/veop/client/p/a0;->a(Lcom/cisco/veop/client/p/a0;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;ZLcom/cisco/veop/client/p/a0$f;Ljava/util/Map;Ljava/lang/Exception;Z)V

    :goto_0
    return-void
.end method
