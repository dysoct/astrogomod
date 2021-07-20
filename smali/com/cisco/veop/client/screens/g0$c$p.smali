.class Lcom/cisco/veop/client/screens/g0$c$p;
.super Lcom/cisco/veop/sf_ui/utils/o$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/g0$c;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/screens/g0$c;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/g0$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/g0$c$p;->a:Lcom/cisco/veop/client/screens/g0$c;

    invoke-direct {p0}, Lcom/cisco/veop/sf_ui/utils/o$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cisco/veop/sf_ui/utils/o$f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 p2, 0x10000000

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/o;->e()Lcom/cisco/veop/sf_ui/utils/o;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/cisco/veop/sf_ui/utils/o;->i(Lcom/cisco/veop/sf_ui/utils/o$f;)V

    .line 6
    iget-object p1, p0, Lcom/cisco/veop/client/screens/g0$c$p;->a:Lcom/cisco/veop/client/screens/g0$c;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/g0$c;->q(Lcom/cisco/veop/client/screens/g0$c;)Lcom/cisco/veop/client/screens/g0$b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/cisco/veop/client/screens/g0$c$p;->a:Lcom/cisco/veop/client/screens/g0$c;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/g0$c;->q(Lcom/cisco/veop/client/screens/g0$c;)Lcom/cisco/veop/client/screens/g0$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/cisco/veop/client/screens/g0$b;->b()V

    :cond_1
    :goto_0
    return-void
.end method
