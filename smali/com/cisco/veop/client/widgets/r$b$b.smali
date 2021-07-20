.class Lcom/cisco/veop/client/widgets/r$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/widgets/r$b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/a/a/b/c/d$g;

.field final synthetic b:Lcom/cisco/veop/client/widgets/r$b;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/r$b;Ld/a/a/b/c/d$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/r$b$b;->b:Lcom/cisco/veop/client/widgets/r$b;

    iput-object p2, p0, Lcom/cisco/veop/client/widgets/r$b$b;->a:Ld/a/a/b/c/d$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    const/16 p3, 0x42

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/r$b$b;->b:Lcom/cisco/veop/client/widgets/r$b;

    invoke-static {p2}, Lcom/cisco/veop/client/widgets/r$b;->c(Lcom/cisco/veop/client/widgets/r$b;)Lcom/cisco/veop/sf_sdk/appserver/ux_api/a0$a;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/cisco/veop/client/widgets/r$b$b;->b:Lcom/cisco/veop/client/widgets/r$b;

    invoke-static {p2}, Lcom/cisco/veop/client/widgets/r$b;->c(Lcom/cisco/veop/client/widgets/r$b;)Lcom/cisco/veop/sf_sdk/appserver/ux_api/a0$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/a0$a;->b()I

    move-result p2

    if-lez p2, :cond_2

    iget-object p2, p0, Lcom/cisco/veop/client/widgets/r$b$b;->b:Lcom/cisco/veop/client/widgets/r$b;

    invoke-static {p2}, Lcom/cisco/veop/client/widgets/r$b;->c(Lcom/cisco/veop/client/widgets/r$b;)Lcom/cisco/veop/sf_sdk/appserver/ux_api/a0$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/a0$a;->b()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-gt p2, p3, :cond_2

    .line 4
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/r$b$b;->b:Lcom/cisco/veop/client/widgets/r$b;

    iget-object p3, p0, Lcom/cisco/veop/client/widgets/r$b$b;->a:Ld/a/a/b/c/d$g;

    invoke-virtual {p2, p3, p1}, Lcom/cisco/veop/client/widgets/r$b;->e(Ld/a/a/b/c/d$g;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
