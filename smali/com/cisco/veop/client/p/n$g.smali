.class Lcom/cisco/veop/client/p/n$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/p/n;->r(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/p/n$k;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

.field final synthetic b:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

.field final synthetic c:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

.field final synthetic d:Lcom/cisco/veop/client/p/n;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/p/n;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/p/n$g;->d:Lcom/cisco/veop/client/p/n;

    iput-object p2, p0, Lcom/cisco/veop/client/p/n$g;->a:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iput-object p3, p0, Lcom/cisco/veop/client/p/n$g;->b:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iput-object p4, p0, Lcom/cisco/veop/client/p/n$g;->c:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/p/n$g;->a:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v2, p0, Lcom/cisco/veop/client/p/n$g;->b:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v3, p0, Lcom/cisco/veop/client/p/n$g;->c:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/cisco/veop/client/p/b;->l4(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    return-void
.end method
