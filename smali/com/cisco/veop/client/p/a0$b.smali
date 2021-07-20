.class Lcom/cisco/veop/client/p/a0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/p/a0;->l(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;ZLjava/util/Map;Lcom/cisco/veop/client/p/a0$f;)V
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
    iput-object p1, p0, Lcom/cisco/veop/client/p/a0$b;->f:Lcom/cisco/veop/client/p/a0;

    iput-object p2, p0, Lcom/cisco/veop/client/p/a0$b;->a:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iput-object p3, p0, Lcom/cisco/veop/client/p/a0$b;->b:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iput-boolean p4, p0, Lcom/cisco/veop/client/p/a0$b;->c:Z

    iput-object p5, p0, Lcom/cisco/veop/client/p/a0$b;->d:Lcom/cisco/veop/client/p/a0$f;

    iput-object p6, p0, Lcom/cisco/veop/client/p/a0$b;->e:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 11

    .line 1
    :try_start_0
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/p/a0$b;->a:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v2, p0, Lcom/cisco/veop/client/p/a0$b;->b:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-virtual {v0, v1, v2}, Ld/a/a/a/e/v/c;->J1(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    .line 2
    iget-object v3, p0, Lcom/cisco/veop/client/p/a0$b;->f:Lcom/cisco/veop/client/p/a0;

    iget-object v4, p0, Lcom/cisco/veop/client/p/a0$b;->a:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v5, p0, Lcom/cisco/veop/client/p/a0$b;->b:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-boolean v6, p0, Lcom/cisco/veop/client/p/a0$b;->c:Z

    iget-object v7, p0, Lcom/cisco/veop/client/p/a0$b;->d:Lcom/cisco/veop/client/p/a0$f;

    iget-object v8, p0, Lcom/cisco/veop/client/p/a0$b;->e:Ljava/util/Map;

    const/4 v9, 0x0

    iget-boolean v10, v3, Lcom/cisco/veop/client/p/a0;->b:Z

    invoke-static/range {v3 .. v10}, Lcom/cisco/veop/client/p/a0;->b(Lcom/cisco/veop/client/p/a0;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;ZLcom/cisco/veop/client/p/a0$f;Ljava/util/Map;Ljava/lang/Exception;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v7, v0

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/client/p/a0$b;->f:Lcom/cisco/veop/client/p/a0;

    iget-object v2, p0, Lcom/cisco/veop/client/p/a0$b;->a:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v3, p0, Lcom/cisco/veop/client/p/a0$b;->b:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-boolean v4, p0, Lcom/cisco/veop/client/p/a0$b;->c:Z

    iget-object v5, p0, Lcom/cisco/veop/client/p/a0$b;->d:Lcom/cisco/veop/client/p/a0$f;

    iget-object v6, p0, Lcom/cisco/veop/client/p/a0$b;->e:Ljava/util/Map;

    iget-boolean v8, v1, Lcom/cisco/veop/client/p/a0;->b:Z

    invoke-static/range {v1 .. v8}, Lcom/cisco/veop/client/p/a0;->b(Lcom/cisco/veop/client/p/a0;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;ZLcom/cisco/veop/client/p/a0$f;Ljava/util/Map;Ljava/lang/Exception;Z)V

    :goto_0
    return-void
.end method
