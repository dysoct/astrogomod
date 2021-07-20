.class Lcom/cisco/veop/sf_sdk/utils/v0$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/sf_sdk/utils/v0$i;->d(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

.field final synthetic b:Lcom/cisco/veop/sf_sdk/utils/v0$i;


# direct methods
.method constructor <init>(Lcom/cisco/veop/sf_sdk/utils/v0$i;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/v0$i$a;->b:Lcom/cisco/veop/sf_sdk/utils/v0$i;

    iput-object p2, p0, Lcom/cisco/veop/sf_sdk/utils/v0$i$a;->a:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/v0$i$a;->a:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v2, v1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->dmChannel:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    invoke-virtual {v0, v2, v1, v1}, Lcom/cisco/veop/client/p/b;->l4(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    return-void
.end method
