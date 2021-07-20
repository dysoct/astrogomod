.class Lcom/cisco/veop/client/screens/k0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/k0;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/screens/k0;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/k0$b;->a:Lcom/cisco/veop/client/screens/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-eq p2, p1, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x42

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/cisco/veop/client/screens/k0$b;->a:Lcom/cisco/veop/client/screens/k0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/k0;->p(Lcom/cisco/veop/client/screens/k0;)V

    const/4 p1, 0x1

    return p1
.end method
