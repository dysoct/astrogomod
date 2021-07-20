.class Lcom/cisco/veop/client/p/n$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/p/n;->p(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/p/n$k;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

.field final synthetic b:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

.field final synthetic c:Lcom/cisco/veop/client/p/n;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/p/n;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/p/n$e;->c:Lcom/cisco/veop/client/p/n;

    iput-object p2, p0, Lcom/cisco/veop/client/p/n$e;->a:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iput-object p3, p0, Lcom/cisco/veop/client/p/n$e;->b:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/p/n$e;->a:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v2, p0, Lcom/cisco/veop/client/p/n$e;->b:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ld/a/a/a/e/v/c;->m0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Z)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/cisco/veop/client/p/n$e$a;

    invoke-direct {v1, p0, v0}, Lcom/cisco/veop/client/p/n$e$a;-><init>(Lcom/cisco/veop/client/p/n$e;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    invoke-static {v1}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
