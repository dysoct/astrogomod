.class Lcom/cisco/veop/client/screens/l0$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/l0;->j2(Lcom/cisco/veop/client/p/t$m;Lcom/cisco/veop/client/p/t$m;)V
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
    iput-object p1, p0, Lcom/cisco/veop/client/screens/l0$p;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/l0$p;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/l0;->r0(Lcom/cisco/veop/client/screens/l0;)Lcom/cisco/veop/client/widgets/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/screens/l0$p;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {v1}, Lcom/cisco/veop/client/screens/l0;->r0(Lcom/cisco/veop/client/screens/l0;)Lcom/cisco/veop/client/widgets/a0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cisco/veop/client/widgets/a0;->D()Z

    move-result v1

    iput-boolean v1, v0, Lcom/cisco/veop/client/widgets/a0;->B:Z

    .line 2
    new-instance v0, Lcom/cisco/veop/client/screens/l0$p$a;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/screens/l0$p$a;-><init>(Lcom/cisco/veop/client/screens/l0$p;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method
