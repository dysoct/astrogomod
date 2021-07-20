.class Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$b;->A:Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-nez p2, :cond_1

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$b;->A:Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;

    invoke-virtual {p1}, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->L()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$b;->A:Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;

    invoke-static {p1}, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->m(Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$b;->A:Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;

    invoke-static {p1}, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->r(Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;)Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$g;

    move-result-object p1

    sget-object p2, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$g;->A:Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$g;

    if-ne p1, p2, :cond_0

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/o/a;->j()Lcom/cisco/veop/client/o/a;

    move-result-object p1

    const p2, 0x7f030010

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/o/a;->u(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$b;->A:Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;

    invoke-virtual {p1}, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->O()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$b;->A:Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;

    invoke-static {p1}, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->s(Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$b;->A:Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;

    invoke-static {p1}, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->r(Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;)Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$g;

    move-result-object p1

    sget-object p2, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$g;->A:Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$g;

    if-ne p1, p2, :cond_1

    .line 4
    invoke-static {}, Lcom/cisco/veop/client/o/a;->j()Lcom/cisco/veop/client/o/a;

    move-result-object p1

    const p2, 0x7f03003a

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/o/a;->u(I)V

    :cond_1
    :goto_0
    return-void
.end method
