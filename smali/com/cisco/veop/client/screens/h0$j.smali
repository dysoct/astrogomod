.class Lcom/cisco/veop/client/screens/h0$j;
.super Ld/a/a/a/g/d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/screens/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/screens/h0;


# direct methods
.method private constructor <init>(Lcom/cisco/veop/client/screens/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/h0$j;->a:Lcom/cisco/veop/client/screens/h0;

    invoke-direct {p0}, Ld/a/a/a/g/d$b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/cisco/veop/client/screens/h0;Lcom/cisco/veop/client/screens/h0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/screens/h0$j;-><init>(Lcom/cisco/veop/client/screens/h0;)V

    return-void
.end method


# virtual methods
.method public b(Ld/a/a/a/g/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/h0$j;->a:Lcom/cisco/veop/client/screens/h0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/h0;->p(Lcom/cisco/veop/client/screens/h0;)V

    .line 2
    invoke-super {p0, p1}, Ld/a/a/a/g/d$b;->b(Ld/a/a/a/g/d;)V

    return-void
.end method

.method public g(Ld/a/a/a/g/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/h0$j;->a:Lcom/cisco/veop/client/screens/h0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/h0;->p(Lcom/cisco/veop/client/screens/h0;)V

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/u;->x()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/client/screens/h0$j;->a:Lcom/cisco/veop/client/screens/h0;

    invoke-static {v1}, Lcom/cisco/veop/client/screens/h0;->r(Lcom/cisco/veop/client/screens/h0;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/cisco/veop/client/screens/h0$j$a;

    invoke-direct {v2, p0, v0}, Lcom/cisco/veop/client/screens/h0$j$a;-><init>(Lcom/cisco/veop/client/screens/h0$j;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    invoke-super {p0, p1}, Ld/a/a/a/g/d$b;->g(Ld/a/a/a/g/d;)V

    return-void
.end method

.method public i(Ld/a/a/a/g/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/h0$j;->a:Lcom/cisco/veop/client/screens/h0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/h0;->q(Lcom/cisco/veop/client/screens/h0;)V

    .line 2
    invoke-super {p0, p1}, Ld/a/a/a/g/d$b;->i(Ld/a/a/a/g/d;)V

    return-void
.end method
