.class Lcom/cisco/veop/client/widgets/r$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/widgets/r$b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Ld/a/a/b/c/d$g;

.field final synthetic B:Lcom/cisco/veop/client/widgets/r$b;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/r$b;Ld/a/a/b/c/d$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/r$b$c;->B:Lcom/cisco/veop/client/widgets/r$b;

    iput-object p2, p0, Lcom/cisco/veop/client/widgets/r$b$c;->A:Ld/a/a/b/c/d$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/r$b$c;->B:Lcom/cisco/veop/client/widgets/r$b;

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/r$b;->c(Lcom/cisco/veop/client/widgets/r$b;)Lcom/cisco/veop/sf_sdk/appserver/ux_api/a0$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/r$b$c;->B:Lcom/cisco/veop/client/widgets/r$b;

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/r$b;->c(Lcom/cisco/veop/client/widgets/r$b;)Lcom/cisco/veop/sf_sdk/appserver/ux_api/a0$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/a0$a;->b()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/r$b$c;->B:Lcom/cisco/veop/client/widgets/r$b;

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/r$b;->c(Lcom/cisco/veop/client/widgets/r$b;)Lcom/cisco/veop/sf_sdk/appserver/ux_api/a0$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/a0$a;->b()I

    move-result v0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/r$b$c;->B:Lcom/cisco/veop/client/widgets/r$b;

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/r$b$c;->A:Ld/a/a/b/c/d$g;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/cisco/veop/client/widgets/r$b;->e(Ld/a/a/b/c/d$g;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
