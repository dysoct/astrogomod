.class public Lcom/cisco/veop/client/screens/l0$u0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/screens/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "u0"
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/screens/l0;


# direct methods
.method public constructor <init>(Lcom/cisco/veop/client/screens/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/l0$u0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/u;->x()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/l0$u0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/l0;->V0(Lcom/cisco/veop/client/screens/l0;)Lcom/cisco/veop/client/widgets/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cisco/veop/client/screens/l0$u0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/l0;->X0(Lcom/cisco/veop/client/screens/l0;)J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$u0;->a:Lcom/cisco/veop/client/screens/l0;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/cisco/veop/client/screens/l0;->Y(Lcom/cisco/veop/client/screens/l0;Z)Z

    .line 4
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$u0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/l0;->V0(Lcom/cisco/veop/client/screens/l0;)Lcom/cisco/veop/client/widgets/m;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$u0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/l0;->V0(Lcom/cisco/veop/client/screens/l0;)Lcom/cisco/veop/client/widgets/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/m;->o()V

    :cond_0
    return-void
.end method
