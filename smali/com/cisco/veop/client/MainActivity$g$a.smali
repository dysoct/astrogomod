.class Lcom/cisco/veop/client/MainActivity$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/MainActivity$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/MainActivity$g;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/MainActivity$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/MainActivity$g$a;->a:Lcom/cisco/veop/client/MainActivity$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity$g$a;->a:Lcom/cisco/veop/client/MainActivity$g;

    iget-object v0, v0, Lcom/cisco/veop/client/MainActivity$g;->A:Lcom/cisco/veop/client/MainActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/cisco/veop/client/MainActivity;->T0(Lcom/cisco/veop/client/MainActivity;Ljava/util/Timer;)Ljava/util/Timer;

    .line 2
    invoke-static {}, Ld/a/a/a/g/f;->F()Ld/a/a/a/g/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/f;->x()Ld/a/a/a/g/f$j;

    move-result-object v0

    sget-object v1, Ld/a/a/a/g/f$j;->B:Ld/a/a/a/g/f$j;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity$g$a;->a:Lcom/cisco/veop/client/MainActivity$g;

    iget-object v0, v0, Lcom/cisco/veop/client/MainActivity$g;->A:Lcom/cisco/veop/client/MainActivity;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/cisco/veop/client/MainActivity;->w2(Z)V

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity$g$a;->a:Lcom/cisco/veop/client/MainActivity$g;

    iget-object v0, v0, Lcom/cisco/veop/client/MainActivity$g;->A:Lcom/cisco/veop/client/MainActivity;

    invoke-static {v0, v1}, Lcom/cisco/veop/client/MainActivity;->U0(Lcom/cisco/veop/client/MainActivity;Ld/a/a/a/g/f$j;)V

    .line 5
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/v0;->R()Lcom/cisco/veop/sf_sdk/utils/v0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/v0;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity$g$a;->a:Lcom/cisco/veop/client/MainActivity$g;

    iget-object v0, v0, Lcom/cisco/veop/client/MainActivity$g;->A:Lcom/cisco/veop/client/MainActivity;

    iget-object v0, v0, Lcom/cisco/veop/client/MainActivity;->H0:Lcom/cisco/veop/client/screens/m0;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
