.class Lcom/cisco/veop/client/screens/n$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/n;->handleContent(Lcom/cisco/veop/client/p/b$c1;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

.field final synthetic B:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

.field final synthetic C:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

.field final synthetic D:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

.field final synthetic E:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

.field final synthetic F:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

.field final synthetic G:Z

.field final synthetic H:Lcom/cisco/veop/client/p/b$c1;

.field final synthetic I:Lcom/cisco/veop/client/screens/n;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/n;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEventList;Lcom/cisco/veop/sf_sdk/dm/DmEventList;ZLcom/cisco/veop/client/p/b$c1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/n$d0;->I:Lcom/cisco/veop/client/screens/n;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/n$d0;->A:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iput-object p3, p0, Lcom/cisco/veop/client/screens/n$d0;->B:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iput-object p4, p0, Lcom/cisco/veop/client/screens/n$d0;->C:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iput-object p5, p0, Lcom/cisco/veop/client/screens/n$d0;->D:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iput-object p6, p0, Lcom/cisco/veop/client/screens/n$d0;->E:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iput-object p7, p0, Lcom/cisco/veop/client/screens/n$d0;->F:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iput-boolean p8, p0, Lcom/cisco/veop/client/screens/n$d0;->G:Z

    iput-object p9, p0, Lcom/cisco/veop/client/screens/n$d0;->H:Lcom/cisco/veop/client/p/b$c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$d0;->I:Lcom/cisco/veop/client/screens/n;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/n$d0;->A:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v2, p0, Lcom/cisco/veop/client/screens/n$d0;->B:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v3, p0, Lcom/cisco/veop/client/screens/n$d0;->C:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v4, p0, Lcom/cisco/veop/client/screens/n$d0;->D:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v5, p0, Lcom/cisco/veop/client/screens/n$d0;->E:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v6, p0, Lcom/cisco/veop/client/screens/n$d0;->F:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v7, v0, Lcom/cisco/veop/client/screens/n;->e0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-boolean v8, p0, Lcom/cisco/veop/client/screens/n$d0;->G:Z

    invoke-virtual/range {v0 .. v8}, Lcom/cisco/veop/client/screens/n;->W1(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEventList;Lcom/cisco/veop/sf_sdk/dm/DmEventList;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Z)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$d0;->I:Lcom/cisco/veop/client/screens/n;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/n$d0;->H:Lcom/cisco/veop/client/p/b$c1;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/screens/n;->Y1(Lcom/cisco/veop/client/p/b$c1;)V

    return-void
.end method
