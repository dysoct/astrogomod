.class final Lcom/cisco/veop/client/kiott/player/ui/b$n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/kiott/player/ui/b;->s2(Landroid/content/Context;Ljava/util/List;)Landroidx/appcompat/app/d;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroid/widget/RadioGroup;",
        "kotlin.jvm.PlatformType",
        "radioGroup",
        "",
        "index",
        "Lj/h2;",
        "onCheckedChanged",
        "(Landroid/widget/RadioGroup;I)V",
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
.field final synthetic a:Lcom/cisco/veop/client/kiott/player/ui/b;

.field final synthetic b:Lj/z2/u/j1$f;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/kiott/player/ui/b;Lj/z2/u/j1$f;)V
    .locals 0

    iput-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/b$n0;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    iput-object p2, p0, Lcom/cisco/veop/client/kiott/player/ui/b$n0;->b:Lj/z2/u/j1$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Landroid/widget/RadioButton;

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/b$n0;->b:Lj/z2/u/j1$f;

    invoke-virtual {p2}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lj/z2/u/j1$f;->A:I

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/b$n0;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    const-string v1, "radioGroup"

    invoke-static {p1, v1}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, p2}, Lcom/cisco/veop/client/kiott/player/ui/b;->I0(Lcom/cisco/veop/client/kiott/player/ui/b;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Lj/n1;

    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, p2}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Lj/n1;

    const-string p2, "null cannot be cast to non-null type android.widget.RadioButton"

    invoke-direct {p1, p2}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1
.end method
