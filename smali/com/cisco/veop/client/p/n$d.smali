.class Lcom/cisco/veop/client/p/n$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/p/n;->u(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/p/n$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

.field final synthetic b:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

.field final synthetic c:Lcom/cisco/veop/client/p/n$k;

.field final synthetic d:Lcom/cisco/veop/client/p/n;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/p/n;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/client/p/n$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/p/n$d;->d:Lcom/cisco/veop/client/p/n;

    iput-object p2, p0, Lcom/cisco/veop/client/p/n$d;->a:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iput-object p3, p0, Lcom/cisco/veop/client/p/n$d;->b:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iput-object p4, p0, Lcom/cisco/veop/client/p/n$d;->c:Lcom/cisco/veop/client/p/n$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/p/n$d;->a:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-virtual {v0, v1}, Ld/a/a/a/e/v/c;->y1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/p/n$d;->d:Lcom/cisco/veop/client/p/n;

    iget-object v1, p0, Lcom/cisco/veop/client/p/n$d;->b:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v2, p0, Lcom/cisco/veop/client/p/n$d;->a:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v3, p0, Lcom/cisco/veop/client/p/n$d;->c:Lcom/cisco/veop/client/p/n$k;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/cisco/veop/client/p/n;->d(Lcom/cisco/veop/client/p/n;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/p/n$k;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/client/p/n$d;->d:Lcom/cisco/veop/client/p/n;

    iget-object v2, p0, Lcom/cisco/veop/client/p/n$d;->b:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v3, p0, Lcom/cisco/veop/client/p/n$d;->a:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v4, p0, Lcom/cisco/veop/client/p/n$d;->c:Lcom/cisco/veop/client/p/n$k;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/cisco/veop/client/p/n;->d(Lcom/cisco/veop/client/p/n;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/p/n$k;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
