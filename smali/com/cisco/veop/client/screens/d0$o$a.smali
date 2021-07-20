.class Lcom/cisco/veop/client/screens/d0$o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/d0$o;->c(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmChannel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

.field final synthetic b:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

.field final synthetic c:Lcom/cisco/veop/client/screens/d0$o;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/d0$o;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/d0$o$a;->c:Lcom/cisco/veop/client/screens/d0$o;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/d0$o$a;->a:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iput-object p3, p0, Lcom/cisco/veop/client/screens/d0$o$a;->b:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$o$a;->c:Lcom/cisco/veop/client/screens/d0$o;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/d0$o;->A:Lcom/cisco/veop/client/screens/d0;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$o$a;->a:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v2, p0, Lcom/cisco/veop/client/screens/d0$o$a;->b:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    invoke-static {v0, v1, v2}, Lcom/cisco/veop/client/screens/d0;->z(Lcom/cisco/veop/client/screens/d0;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmChannel;)V

    return-void
.end method
