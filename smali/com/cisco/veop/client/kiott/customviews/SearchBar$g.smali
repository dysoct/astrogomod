.class public final Lcom/cisco/veop/client/kiott/customviews/SearchBar$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/kiott/customviews/SearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J1\u0010\r\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ1\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "com/cisco/veop/client/kiott/customviews/SearchBar$g",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "editable",
        "Lj/h2;",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "",
        "s",
        "",
        "start",
        "count",
        "after",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "before",
        "onTextChanged",
        "sf_kv2_product_astro_ExoProduction"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/kiott/customviews/SearchBar;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/kiott/customviews/SearchBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/kiott/customviews/SearchBar$g;->A:Lcom/cisco/veop/client/kiott/customviews/SearchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3
    .param p1    # Landroid/text/Editable;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/customviews/SearchBar$g;->A:Lcom/cisco/veop/client/kiott/customviews/SearchBar;

    invoke-static {v0}, Lcom/cisco/veop/client/kiott/customviews/SearchBar;->e(Lcom/cisco/veop/client/kiott/customviews/SearchBar;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/customviews/SearchBar$g;->A:Lcom/cisco/veop/client/kiott/customviews/SearchBar;

    invoke-virtual {v0}, Lcom/cisco/veop/client/kiott/customviews/SearchBar;->getMHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/kiott/customviews/SearchBar$g;->A:Lcom/cisco/veop/client/kiott/customviews/SearchBar;

    invoke-static {v1}, Lcom/cisco/veop/client/kiott/customviews/SearchBar;->f(Lcom/cisco/veop/client/kiott/customviews/SearchBar;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/customviews/SearchBar$g;->A:Lcom/cisco/veop/client/kiott/customviews/SearchBar;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/cisco/veop/client/kiott/customviews/SearchBar;->o(Lcom/cisco/veop/client/kiott/customviews/SearchBar;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/customviews/SearchBar$g;->A:Lcom/cisco/veop/client/kiott/customviews/SearchBar;

    invoke-static {p1}, Lcom/cisco/veop/client/kiott/customviews/SearchBar;->g(Lcom/cisco/veop/client/kiott/customviews/SearchBar;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/customviews/SearchBar$g;->A:Lcom/cisco/veop/client/kiott/customviews/SearchBar;

    invoke-static {p1}, Lcom/cisco/veop/client/kiott/customviews/SearchBar;->i(Lcom/cisco/veop/client/kiott/customviews/SearchBar;)Lcom/cisco/veop/client/kiott/utils/k;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/cisco/veop/client/kiott/customviews/SearchBar$g;->A:Lcom/cisco/veop/client/kiott/customviews/SearchBar;

    invoke-static {v2}, Lcom/cisco/veop/client/kiott/customviews/SearchBar;->k(Lcom/cisco/veop/client/kiott/customviews/SearchBar;)Landroid/widget/EditText;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/cisco/veop/client/kiott/utils/k;->u0(Landroid/widget/EditText;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/customviews/SearchBar$g;->A:Lcom/cisco/veop/client/kiott/customviews/SearchBar;

    invoke-static {p1}, Lcom/cisco/veop/client/kiott/customviews/SearchBar;->i(Lcom/cisco/veop/client/kiott/customviews/SearchBar;)Lcom/cisco/veop/client/kiott/utils/k;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/cisco/veop/client/kiott/customviews/SearchBar$g;->A:Lcom/cisco/veop/client/kiott/customviews/SearchBar;

    invoke-static {v2}, Lcom/cisco/veop/client/kiott/customviews/SearchBar;->k(Lcom/cisco/veop/client/kiott/customviews/SearchBar;)Landroid/widget/EditText;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/cisco/veop/client/kiott/utils/k;->q0(Landroid/widget/EditText;)V

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/customviews/SearchBar$g;->A:Lcom/cisco/veop/client/kiott/customviews/SearchBar;

    invoke-static {p1}, Lcom/cisco/veop/client/kiott/customviews/SearchBar;->h(Lcom/cisco/veop/client/kiott/customviews/SearchBar;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/customviews/SearchBar$g;->A:Lcom/cisco/veop/client/kiott/customviews/SearchBar;

    invoke-static {p1}, Lcom/cisco/veop/client/kiott/customviews/SearchBar;->d(Lcom/cisco/veop/client/kiott/customviews/SearchBar;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/customviews/SearchBar$g;->A:Lcom/cisco/veop/client/kiott/customviews/SearchBar;

    invoke-static {p1}, Lcom/cisco/veop/client/kiott/customviews/SearchBar;->h(Lcom/cisco/veop/client/kiott/customviews/SearchBar;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/customviews/SearchBar$g;->A:Lcom/cisco/veop/client/kiott/customviews/SearchBar;

    invoke-static {p1}, Lcom/cisco/veop/client/kiott/customviews/SearchBar;->d(Lcom/cisco/veop/client/kiott/customviews/SearchBar;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/customviews/SearchBar$g;->A:Lcom/cisco/veop/client/kiott/customviews/SearchBar;

    invoke-static {p1}, Lcom/cisco/veop/client/kiott/customviews/SearchBar;->e(Lcom/cisco/veop/client/kiott/customviews/SearchBar;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/customviews/SearchBar$g;->A:Lcom/cisco/veop/client/kiott/customviews/SearchBar;

    invoke-virtual {p1}, Lcom/cisco/veop/client/kiott/customviews/SearchBar;->getMHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/cisco/veop/client/kiott/customviews/SearchBar$g;->A:Lcom/cisco/veop/client/kiott/customviews/SearchBar;

    invoke-static {v0}, Lcom/cisco/veop/client/kiott/customviews/SearchBar;->f(Lcom/cisco/veop/client/kiott/customviews/SearchBar;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/kiott/customviews/SearchBar$g;->A:Lcom/cisco/veop/client/kiott/customviews/SearchBar;

    invoke-static {v1}, Lcom/cisco/veop/client/kiott/customviews/SearchBar;->j(Lcom/cisco/veop/client/kiott/customviews/SearchBar;)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    return-void
.end method
