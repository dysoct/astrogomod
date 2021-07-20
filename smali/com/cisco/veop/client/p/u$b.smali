.class Lcom/cisco/veop/client/p/u$b;
.super Lcom/cisco/veop/sf_ui/utils/o$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/p/u;->v0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/p/u;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/p/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/p/u$b;->a:Lcom/cisco/veop/client/p/u;

    invoke-direct {p0}, Lcom/cisco/veop/sf_ui/utils/o$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cisco/veop/sf_ui/utils/o$f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/o;->e()Lcom/cisco/veop/sf_ui/utils/o;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/cisco/veop/sf_ui/utils/o;->i(Lcom/cisco/veop/sf_ui/utils/o$f;)V

    return-void
.end method

.method public b(Lcom/cisco/veop/sf_ui/utils/o$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/p/u$b;->a:Lcom/cisco/veop/client/p/u;

    invoke-static {v0}, Lcom/cisco/veop/client/p/u;->s(Lcom/cisco/veop/client/p/u;)Lcom/cisco/veop/sf_ui/utils/o$f;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/p/u$b;->a:Lcom/cisco/veop/client/p/u;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/cisco/veop/client/p/u;->t(Lcom/cisco/veop/client/p/u;Lcom/cisco/veop/sf_ui/utils/o$f;)Lcom/cisco/veop/sf_ui/utils/o$f;

    :cond_0
    return-void
.end method
