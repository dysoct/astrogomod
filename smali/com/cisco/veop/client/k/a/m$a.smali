.class final Lcom/cisco/veop/client/k/a/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/k/a/m;->O(Lcom/cisco/veop/client/k/a/l;I)V
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
.field final synthetic A:Lcom/cisco/veop/client/k/a/m;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/k/a/m;)V
    .locals 0

    iput-object p1, p0, Lcom/cisco/veop/client/k/a/m$a;->A:Lcom/cisco/veop/client/k/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    check-cast p1, Landroid/widget/TextView;

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/k/a/m$a;->A:Lcom/cisco/veop/client/k/a/m;

    invoke-virtual {v0}, Lcom/cisco/veop/client/k/a/m;->M()Lcom/cisco/veop/client/kiott/customviews/a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/cisco/veop/client/kiott/customviews/a;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lj/n1;

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, v0}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1
.end method
