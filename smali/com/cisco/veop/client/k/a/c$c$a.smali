.class final Lcom/cisco/veop/client/k/a/c$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/k/a/c$c;-><init>(Lcom/cisco/veop/client/k/a/c;Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lj/h2;",
        "onClick",
        "(Landroid/view/View;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/k/a/c$c;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/k/a/c$c;)V
    .locals 0

    iput-object p1, p0, Lcom/cisco/veop/client/k/a/c$c$a;->A:Lcom/cisco/veop/client/k/a/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/k/a/c$c$a;->A:Lcom/cisco/veop/client/k/a/c$c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g0;->k()I

    move-result p1

    if-ltz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/k/a/c$c$a;->A:Lcom/cisco/veop/client/k/a/c$c;

    iget-object p1, p1, Lcom/cisco/veop/client/k/a/c$c;->y0:Lcom/cisco/veop/client/k/a/c;

    invoke-virtual {p1}, Lcom/cisco/veop/client/k/a/c;->g0()Lj/z2/t/l;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/cisco/veop/client/k/a/c$c$a;->A:Lcom/cisco/veop/client/k/a/c$c;

    iget-object v1, v0, Lcom/cisco/veop/client/k/a/c$c;->y0:Lcom/cisco/veop/client/k/a/c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g0;->k()I

    move-result v0

    invoke-static {v1, v0}, Lcom/cisco/veop/client/k/a/c;->Z(Lcom/cisco/veop/client/k/a/c;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lj/z2/t/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/h2;

    goto :goto_0

    :cond_0
    new-instance p1, Lj/n1;

    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    invoke-direct {p1, v0}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
