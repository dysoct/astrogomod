.class Lcom/cisco/veop/client/MainActivity$y$b;
.super Lcom/cisco/veop/sf_ui/utils/o$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/MainActivity$y;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/MainActivity$y;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/MainActivity$y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/MainActivity$y$b;->a:Lcom/cisco/veop/client/MainActivity$y;

    invoke-direct {p0}, Lcom/cisco/veop/sf_ui/utils/o$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cisco/veop/sf_ui/utils/o$f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/o;->e()Lcom/cisco/veop/sf_ui/utils/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_ui/utils/o;->i(Lcom/cisco/veop/sf_ui/utils/o$f;)V

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 p2, 0x10000000

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5
    iget-object p2, p0, Lcom/cisco/veop/client/MainActivity$y$b;->a:Lcom/cisco/veop/client/MainActivity$y;

    iget-object p2, p2, Lcom/cisco/veop/client/MainActivity$y;->j:Lcom/cisco/veop/client/MainActivity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/cisco/veop/client/MainActivity$y$b;->a:Lcom/cisco/veop/client/MainActivity$y;

    iget-object p1, p1, Lcom/cisco/veop/client/MainActivity$y;->j:Lcom/cisco/veop/client/MainActivity;

    invoke-virtual {p1}, Lcom/cisco/veop/client/MainActivity;->p2()V

    :goto_0
    return-void
.end method
