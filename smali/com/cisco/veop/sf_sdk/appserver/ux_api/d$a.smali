.class Lcom/cisco/veop/sf_sdk/appserver/ux_api/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/sf_sdk/appserver/ux_api/d;->z(Lcom/cisco/veop/sf_sdk/dm/DmAction;Lcom/cisco/veop/sf_sdk/appserver/ux_api/d0;Lcom/cisco/veop/sf_sdk/appserver/ux_api/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/sf_sdk/dm/DmAction;

.field final synthetic B:Lcom/cisco/veop/sf_sdk/appserver/ux_api/d0;

.field final synthetic C:Lcom/cisco/veop/sf_sdk/appserver/ux_api/b;

.field final synthetic D:Lcom/cisco/veop/sf_sdk/appserver/ux_api/d;


# direct methods
.method constructor <init>(Lcom/cisco/veop/sf_sdk/appserver/ux_api/d;Lcom/cisco/veop/sf_sdk/dm/DmAction;Lcom/cisco/veop/sf_sdk/appserver/ux_api/d0;Lcom/cisco/veop/sf_sdk/appserver/ux_api/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/d$a;->D:Lcom/cisco/veop/sf_sdk/appserver/ux_api/d;

    iput-object p2, p0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/d$a;->A:Lcom/cisco/veop/sf_sdk/dm/DmAction;

    iput-object p3, p0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/d$a;->B:Lcom/cisco/veop/sf_sdk/appserver/ux_api/d0;

    iput-object p4, p0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/d$a;->C:Lcom/cisco/veop/sf_sdk/appserver/ux_api/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/d$a;->D:Lcom/cisco/veop/sf_sdk/appserver/ux_api/d;

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/d$a;->A:Lcom/cisco/veop/sf_sdk/dm/DmAction;

    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/d$a;->B:Lcom/cisco/veop/sf_sdk/appserver/ux_api/d0;

    invoke-virtual {v0, v1, v2}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/d;->y(Lcom/cisco/veop/sf_sdk/dm/DmAction;Lcom/cisco/veop/sf_sdk/appserver/ux_api/d0;)Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/d$a;->C:Lcom/cisco/veop/sf_sdk/appserver/ux_api/b;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, v0}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/b;->a(Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 5
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/d$a;->C:Lcom/cisco/veop/sf_sdk/appserver/ux_api/b;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1, v0}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/b;->b(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method
