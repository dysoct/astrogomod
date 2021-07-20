.class Lcom/cisco/veop/client/p/b$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/p/b$l;->b(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

.field final synthetic b:Lcom/cisco/veop/client/p/b$l;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/p/b$l;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/p/b$l$a;->b:Lcom/cisco/veop/client/p/b$l;

    iput-object p2, p0, Lcom/cisco/veop/client/p/b$l$a;->a:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/p/b$l$a;->b:Lcom/cisco/veop/client/p/b$l;

    iget-object v0, v0, Lcom/cisco/veop/client/p/b$l;->a:Lcom/cisco/veop/client/p/b;

    iget-object v1, p0, Lcom/cisco/veop/client/p/b$l$a;->a:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v2, v1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->dmChannel:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    invoke-virtual {v0, v2, v1, v1}, Lcom/cisco/veop/client/p/b;->l4(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    return-void
.end method
