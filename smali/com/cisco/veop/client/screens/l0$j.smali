.class Lcom/cisco/veop/client/screens/l0$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/l0;->loadContent(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/screens/l0;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/l0$j;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/l0$j;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/l0;->y0(Lcom/cisco/veop/client/screens/l0;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/l0$j;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {}, Lcom/cisco/veop/client/p/b;->W0()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cisco/veop/client/screens/l0;->z0(Lcom/cisco/veop/client/screens/l0;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/screens/l0$j;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/l0;->y0(Lcom/cisco/veop/client/screens/l0;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cisco/veop/client/screens/l0$j;->a:Lcom/cisco/veop/client/screens/l0;

    .line 4
    invoke-static {v0}, Lcom/cisco/veop/client/screens/l0;->y0(Lcom/cisco/veop/client/screens/l0;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->bookmarks:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cisco/veop/client/screens/l0$j;->a:Lcom/cisco/veop/client/screens/l0;

    .line 5
    invoke-static {v0}, Lcom/cisco/veop/client/screens/l0;->y0(Lcom/cisco/veop/client/screens/l0;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->bookmarks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/client/screens/l0$j;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/l0;->y0(Lcom/cisco/veop/client/screens/l0;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v1

    const-string v2, "closingCredits"

    invoke-virtual {v1, v2}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getOffset(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/cisco/veop/client/screens/l0;->Y0(Lcom/cisco/veop/client/screens/l0;J)J

    :cond_1
    return-void
.end method
