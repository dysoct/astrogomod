.class public final synthetic Lcom/cisco/veop/client/screens/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lcom/cisco/veop/client/screens/w$g;

.field public final synthetic B:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

.field public final synthetic C:Lcom/cisco/veop/sf_sdk/dm/DmChannel;


# direct methods
.method public synthetic constructor <init>(Lcom/cisco/veop/client/screens/w$g;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmChannel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cisco/veop/client/screens/d;->A:Lcom/cisco/veop/client/screens/w$g;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/d;->B:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iput-object p3, p0, Lcom/cisco/veop/client/screens/d;->C:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/cisco/veop/client/screens/d;->A:Lcom/cisco/veop/client/screens/w$g;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/d;->B:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v2, p0, Lcom/cisco/veop/client/screens/d;->C:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    invoke-virtual {v0, v1, v2}, Lcom/cisco/veop/client/screens/w$g;->s(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmChannel;)V

    return-void
.end method
