.class Lcom/cisco/veop/client/MainActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/MainActivity;->j2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Z

.field final synthetic B:Lcom/cisco/veop/client/MainActivity;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/MainActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/MainActivity$i;->B:Lcom/cisco/veop/client/MainActivity;

    iput-boolean p2, p0, Lcom/cisco/veop/client/MainActivity$i;->A:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity$i;->B:Lcom/cisco/veop/client/MainActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/cisco/veop/client/MainActivity;->G0(Lcom/cisco/veop/client/MainActivity;Z)Z

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/u;->y0()V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/cisco/veop/client/MainActivity$i;->A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity$i;->B:Lcom/cisco/veop/client/MainActivity;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/z;->y0()V

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity$i;->B:Lcom/cisco/veop/client/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Ld/a/a/a/a;->o()Ld/a/a/a/a;

    move-result-object v0

    check-cast v0, Ld/a/a/a/f/g;

    invoke-virtual {v0}, Ld/a/a/a/f/g;->b0()V

    .line 8
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/o;->e()Lcom/cisco/veop/sf_ui/utils/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/o;->h()V

    .line 9
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity$i;->B:Lcom/cisco/veop/client/MainActivity;

    invoke-static {v0, v1}, Lcom/cisco/veop/client/MainActivity;->G0(Lcom/cisco/veop/client/MainActivity;Z)Z

    .line 10
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity$i;->B:Lcom/cisco/veop/client/MainActivity;

    invoke-static {v0}, Lcom/cisco/veop/client/MainActivity;->j1(Lcom/cisco/veop/client/MainActivity;)Lcom/cisco/veop/client/MainActivity$a0;

    move-result-object v0

    invoke-static {v0}, Lcom/cisco/veop/sf_ui/utils/h;->b(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity$i;->B:Lcom/cisco/veop/client/MainActivity;

    invoke-static {v0}, Lcom/cisco/veop/client/MainActivity;->J0(Lcom/cisco/veop/client/MainActivity;)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity$i;->B:Lcom/cisco/veop/client/MainActivity;

    invoke-static {v0, v1}, Lcom/cisco/veop/client/MainActivity;->W0(Lcom/cisco/veop/client/MainActivity;Z)Z

    .line 13
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity$i;->B:Lcom/cisco/veop/client/MainActivity;

    invoke-static {v0, v1}, Lcom/cisco/veop/client/MainActivity;->X0(Lcom/cisco/veop/client/MainActivity;Z)Z

    return-void
.end method
