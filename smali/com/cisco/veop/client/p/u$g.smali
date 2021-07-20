.class Lcom/cisco/veop/client/p/u$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/p/u;->d0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

.field final synthetic B:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

.field final synthetic C:Z

.field final synthetic D:Lcom/cisco/veop/client/p/u;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/p/u;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/p/u$g;->D:Lcom/cisco/veop/client/p/u;

    iput-object p2, p0, Lcom/cisco/veop/client/p/u$g;->A:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iput-object p3, p0, Lcom/cisco/veop/client/p/u$g;->B:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iput-boolean p4, p0, Lcom/cisco/veop/client/p/u$g;->C:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    new-instance v6, Ld/a/a/a/f/p;

    sget-object v1, Ld/a/a/a/l/b$b;->B:Ld/a/a/a/l/b$b;

    iget-object v2, p0, Lcom/cisco/veop/client/p/u$g;->A:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v3, p0, Lcom/cisco/veop/client/p/u$g;->B:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    const-wide/16 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ld/a/a/a/f/p;-><init>(Ld/a/a/a/l/b$b;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;J)V

    .line 2
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    invoke-virtual {v0, v6}, Ld/a/a/a/g/d;->b0(Ld/a/a/a/l/b;)V

    .line 3
    iget-boolean v0, p0, Lcom/cisco/veop/client/p/u$g;->C:Z

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/cisco/veop/client/p/u;->s0()V

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/client/p/u$g;->D:Lcom/cisco/veop/client/p/u;

    invoke-static {v0}, Lcom/cisco/veop/client/p/u;->o(Lcom/cisco/veop/client/p/u;)V

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/client/p/u$g;->D:Lcom/cisco/veop/client/p/u;

    invoke-static {v0}, Lcom/cisco/veop/client/p/u;->p(Lcom/cisco/veop/client/p/u;)V

    :cond_0
    return-void
.end method
