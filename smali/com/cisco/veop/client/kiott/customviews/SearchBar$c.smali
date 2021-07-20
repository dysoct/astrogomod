.class final Lcom/cisco/veop/client/kiott/customviews/SearchBar$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/kiott/customviews/SearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\n\u001a\u00020\u00072\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0006\u001a\n \u0001*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "textView",
        "",
        "actionId",
        "Landroid/view/KeyEvent;",
        "event",
        "",
        "onEditorAction",
        "(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z",
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
.field final synthetic a:Lcom/cisco/veop/client/kiott/customviews/SearchBar;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/kiott/customviews/SearchBar;)V
    .locals 0

    iput-object p1, p0, Lcom/cisco/veop/client/kiott/customviews/SearchBar$c;->a:Lcom/cisco/veop/client/kiott/customviews/SearchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/cisco/veop/client/kiott/customviews/SearchBar$c;->a:Lcom/cisco/veop/client/kiott/customviews/SearchBar;

    invoke-static {p2}, Lcom/cisco/veop/client/kiott/customviews/SearchBar;->e(Lcom/cisco/veop/client/kiott/customviews/SearchBar;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/cisco/veop/client/kiott/customviews/SearchBar$c;->a:Lcom/cisco/veop/client/kiott/customviews/SearchBar;

    invoke-virtual {p2}, Lcom/cisco/veop/client/kiott/customviews/SearchBar;->getMHandler()Landroid/os/Handler;

    move-result-object p2

    iget-object p3, p0, Lcom/cisco/veop/client/kiott/customviews/SearchBar$c;->a:Lcom/cisco/veop/client/kiott/customviews/SearchBar;

    invoke-static {p3}, Lcom/cisco/veop/client/kiott/customviews/SearchBar;->f(Lcom/cisco/veop/client/kiott/customviews/SearchBar;)Ljava/lang/Runnable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/cisco/veop/client/kiott/customviews/SearchBar$c;->a:Lcom/cisco/veop/client/kiott/customviews/SearchBar;

    const-string p3, "textView"

    invoke-static {p1, p3}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/cisco/veop/client/kiott/customviews/SearchBar;->o(Lcom/cisco/veop/client/kiott/customviews/SearchBar;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/customviews/SearchBar$c;->a:Lcom/cisco/veop/client/kiott/customviews/SearchBar;

    invoke-static {p1}, Lcom/cisco/veop/client/kiott/customviews/SearchBar;->k(Lcom/cisco/veop/client/kiott/customviews/SearchBar;)Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lcom/cisco/veop/sf_ui/utils/h;->b(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/customviews/SearchBar$c;->a:Lcom/cisco/veop/client/kiott/customviews/SearchBar;

    invoke-static {p1}, Lcom/cisco/veop/client/kiott/customviews/SearchBar;->g(Lcom/cisco/veop/client/kiott/customviews/SearchBar;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/cisco/veop/client/kiott/customviews/SearchBar$c;->a:Lcom/cisco/veop/client/kiott/customviews/SearchBar;

    invoke-static {p1}, Lcom/cisco/veop/client/kiott/customviews/SearchBar;->g(Lcom/cisco/veop/client/kiott/customviews/SearchBar;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-long p1, p1

    sget-wide v0, Lcom/cisco/veop/client/AppConfig;->T3:J

    cmp-long p1, p1, v0

    if-lez p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/customviews/SearchBar$c;->a:Lcom/cisco/veop/client/kiott/customviews/SearchBar;

    invoke-static {p1}, Lcom/cisco/veop/client/kiott/customviews/SearchBar;->i(Lcom/cisco/veop/client/kiott/customviews/SearchBar;)Lcom/cisco/veop/client/kiott/utils/k;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/cisco/veop/client/kiott/customviews/SearchBar$c;->a:Lcom/cisco/veop/client/kiott/customviews/SearchBar;

    invoke-static {p2}, Lcom/cisco/veop/client/kiott/customviews/SearchBar;->k(Lcom/cisco/veop/client/kiott/customviews/SearchBar;)Landroid/widget/EditText;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/cisco/veop/client/kiott/utils/k;->u0(Landroid/widget/EditText;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/customviews/SearchBar$c;->a:Lcom/cisco/veop/client/kiott/customviews/SearchBar;

    invoke-static {p1}, Lcom/cisco/veop/client/kiott/customviews/SearchBar;->i(Lcom/cisco/veop/client/kiott/customviews/SearchBar;)Lcom/cisco/veop/client/kiott/utils/k;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/cisco/veop/client/kiott/customviews/SearchBar$c;->a:Lcom/cisco/veop/client/kiott/customviews/SearchBar;

    invoke-static {p3}, Lcom/cisco/veop/client/kiott/customviews/SearchBar;->g(Lcom/cisco/veop/client/kiott/customviews/SearchBar;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Lcom/cisco/veop/client/kiott/utils/k;->M(Ljava/lang/String;Z)V

    :cond_2
    return p2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
