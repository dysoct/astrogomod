.class Lcom/cisco/veop/client/MainActivity$l$a;
.super Lcom/cisco/veop/sf_ui/utils/o$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/MainActivity$l;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/MainActivity$l;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/MainActivity$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/MainActivity$l$a;->a:Lcom/cisco/veop/client/MainActivity$l;

    invoke-direct {p0}, Lcom/cisco/veop/sf_ui/utils/o$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cisco/veop/sf_ui/utils/o$f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/o;->e()Lcom/cisco/veop/sf_ui/utils/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/utils/o;->h()V

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/MainActivity$l$a;->a:Lcom/cisco/veop/client/MainActivity$l;

    iget-object p1, p1, Lcom/cisco/veop/client/MainActivity$l;->a:Lcom/cisco/veop/client/MainActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/cisco/veop/client/MainActivity;->Z0(Lcom/cisco/veop/client/MainActivity;Lcom/cisco/veop/sf_ui/utils/o$f;)Lcom/cisco/veop/sf_ui/utils/o$f;

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/MainActivity$l$a;->a:Lcom/cisco/veop/client/MainActivity$l;

    iget-object p1, p1, Lcom/cisco/veop/client/MainActivity$l;->a:Lcom/cisco/veop/client/MainActivity;

    invoke-static {p1, p1}, Lcom/cisco/veop/client/MainActivity;->a1(Lcom/cisco/veop/client/MainActivity;Landroid/content/Context;)V

    return-void
.end method

.method public b(Lcom/cisco/veop/sf_ui/utils/o$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity$l$a;->a:Lcom/cisco/veop/client/MainActivity$l;

    iget-object v0, v0, Lcom/cisco/veop/client/MainActivity$l;->a:Lcom/cisco/veop/client/MainActivity;

    invoke-static {v0}, Lcom/cisco/veop/client/MainActivity;->Y0(Lcom/cisco/veop/client/MainActivity;)Lcom/cisco/veop/sf_ui/utils/o$f;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/MainActivity$l$a;->a:Lcom/cisco/veop/client/MainActivity$l;

    iget-object p1, p1, Lcom/cisco/veop/client/MainActivity$l;->a:Lcom/cisco/veop/client/MainActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/cisco/veop/client/MainActivity;->Z0(Lcom/cisco/veop/client/MainActivity;Lcom/cisco/veop/sf_ui/utils/o$f;)Lcom/cisco/veop/sf_ui/utils/o$f;

    :cond_0
    return-void
.end method
