.class Lcom/cisco/veop/client/screens/n$p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/n$p;->a(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

.field final synthetic b:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

.field final synthetic c:Lcom/cisco/veop/client/screens/n$p;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/n$p;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/n$p$a;->c:Lcom/cisco/veop/client/screens/n$p;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/n$p$a;->a:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iput-object p3, p0, Lcom/cisco/veop/client/screens/n$p$a;->b:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$p$a;->c:Lcom/cisco/veop/client/screens/n$p;

    iget-object v1, v0, Lcom/cisco/veop/client/screens/n$p;->a:Lcom/cisco/veop/client/screens/n$d1;

    iget-object v2, p0, Lcom/cisco/veop/client/screens/n$p$a;->a:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v3, p0, Lcom/cisco/veop/client/screens/n$p$a;->b:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v4, v0, Lcom/cisco/veop/client/screens/n$p;->b:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/cisco/veop/client/screens/n$p;->c:Lcom/cisco/veop/client/screens/n$h1;

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/cisco/veop/client/screens/n;->e1(Lcom/cisco/veop/client/screens/n$d1;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Landroid/widget/TextView;Lcom/cisco/veop/client/screens/n$h1;Ljava/lang/Exception;)V

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/screens/n$p$a;->a:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v2, p0, Lcom/cisco/veop/client/screens/n$p$a;->b:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-virtual {v0, v1, v2, v2}, Lcom/cisco/veop/client/p/b;->l4(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    return-void
.end method
