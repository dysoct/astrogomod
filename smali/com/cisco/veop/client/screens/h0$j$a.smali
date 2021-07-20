.class Lcom/cisco/veop/client/screens/h0$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/h0$j;->g(Ld/a/a/a/g/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

.field final synthetic B:Lcom/cisco/veop/client/screens/h0$j;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/h0$j;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/h0$j$a;->B:Lcom/cisco/veop/client/screens/h0$j;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/h0$j$a;->A:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/h0$j$a;->A:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {v0}, Lcom/cisco/veop/client/p/b;->C1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/h0$j$a;->B:Lcom/cisco/veop/client/screens/h0$j;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/h0$j;->a:Lcom/cisco/veop/client/screens/h0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/h0;->t(Lcom/cisco/veop/client/screens/h0;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/screens/h0$j$a;->B:Lcom/cisco/veop/client/screens/h0$j;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/h0$j;->a:Lcom/cisco/veop/client/screens/h0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/h0;->x(Lcom/cisco/veop/client/screens/h0;)V

    :goto_0
    return-void
.end method
