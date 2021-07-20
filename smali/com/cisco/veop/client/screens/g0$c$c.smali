.class Lcom/cisco/veop/client/screens/g0$c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/g0$c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/screens/g0$c;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/g0$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/g0$c$c;->A:Lcom/cisco/veop/client/screens/g0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/screens/g0$c$c;->A:Lcom/cisco/veop/client/screens/g0$c;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/g0$c;->f(Lcom/cisco/veop/client/screens/g0$c;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/cisco/veop/client/screens/g0$c;->e(Lcom/cisco/veop/client/screens/g0$c;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/screens/g0$c$c;->A:Lcom/cisco/veop/client/screens/g0$c;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/g0$c;->g(Lcom/cisco/veop/client/screens/g0$c;)V

    return-void
.end method
