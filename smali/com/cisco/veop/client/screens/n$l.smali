.class final Lcom/cisco/veop/client/screens/n$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/n;->R0(Lcom/cisco/veop/client/screens/n$d1;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Landroid/widget/TextView;Lcom/cisco/veop/client/screens/n$h1;Ljava/lang/Exception;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/sf_ui/utils/k;


# direct methods
.method constructor <init>(Lcom/cisco/veop/sf_ui/utils/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/n$l;->A:Lcom/cisco/veop/sf_ui/utils/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$l;->A:Lcom/cisco/veop/sf_ui/utils/k;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/k;->g()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$l;->A:Lcom/cisco/veop/sf_ui/utils/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/utils/k;->k(I)Lcom/cisco/veop/sf_ui/utils/j;

    move-result-object v0

    check-cast v0, Ld/a/a/b/b/a;

    .line 3
    instance-of v0, v0, Lcom/cisco/veop/client/screens/ActionMenuScreen;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$l;->A:Lcom/cisco/veop/sf_ui/utils/k;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/k;->l()V

    :cond_0
    return-void
.end method
