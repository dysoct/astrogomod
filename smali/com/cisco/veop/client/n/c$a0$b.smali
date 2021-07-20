.class Lcom/cisco/veop/client/n/c$a0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/n/c$a0;->P(Lcom/cisco/veop/client/p/b$c1;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/p/b$c1;

.field final synthetic b:Lcom/cisco/veop/client/n/c$a0;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/n/c$a0;Lcom/cisco/veop/client/p/b$c1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/n/c$a0$b;->b:Lcom/cisco/veop/client/n/c$a0;

    iput-object p2, p0, Lcom/cisco/veop/client/n/c$a0$b;->a:Lcom/cisco/veop/client/p/b$c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/n/c$a0$b;->a:Lcom/cisco/veop/client/p/b$c1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/cisco/veop/client/p/b$c1;->a:Ljava/util/Map;

    const-string v1, "DEVICE_SETTINGS_LAST_PLAYED_CHANNEL"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/cisco/veop/client/p/u;->q0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;)V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/n/c$a0$b;->b:Lcom/cisco/veop/client/n/c$a0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/cisco/veop/client/n/c$a0;->C(Lcom/cisco/veop/client/n/c$a0;Z)Z

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/n/c$a0$b;->b:Lcom/cisco/veop/client/n/c$a0;

    invoke-static {v0}, Lcom/cisco/veop/client/n/c$a0;->s(Lcom/cisco/veop/client/n/c$a0;)V

    return-void
.end method
