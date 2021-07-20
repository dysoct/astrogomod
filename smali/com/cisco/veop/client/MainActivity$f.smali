.class Lcom/cisco/veop/client/MainActivity$f;
.super Lcom/cisco/veop/sf_ui/utils/o$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/MainActivity;->O1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/MainActivity;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/MainActivity$f;->a:Lcom/cisco/veop/client/MainActivity;

    invoke-direct {p0}, Lcom/cisco/veop/sf_ui/utils/o$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cisco/veop/sf_ui/utils/o$f;Ljava/lang/Object;)V
    .locals 1

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
    iget-object p2, p0, Lcom/cisco/veop/client/MainActivity$f;->a:Lcom/cisco/veop/client/MainActivity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object p2

    sget-object v0, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->T:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    invoke-virtual {p2, v0}, Lcom/cisco/veop/client/analytics/a;->l(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;)V

    .line 6
    invoke-static {}, Lcom/cisco/veop/client/p/c;->w()Lcom/cisco/veop/client/p/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/cisco/veop/client/p/c;->n()V

    .line 7
    iget-object p2, p0, Lcom/cisco/veop/client/MainActivity$f;->a:Lcom/cisco/veop/client/MainActivity;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/cisco/veop/client/MainActivity;->Q0(Lcom/cisco/veop/client/MainActivity;Lcom/cisco/veop/sf_ui/utils/o$f;)Lcom/cisco/veop/sf_ui/utils/o$f;

    .line 8
    iget-object p2, p0, Lcom/cisco/veop/client/MainActivity$f;->a:Lcom/cisco/veop/client/MainActivity;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/cisco/veop/client/MainActivity;->S0(Lcom/cisco/veop/client/MainActivity;Z)Z

    .line 9
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/o;->e()Lcom/cisco/veop/sf_ui/utils/o;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/cisco/veop/sf_ui/utils/o;->i(Lcom/cisco/veop/sf_ui/utils/o$f;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/cisco/veop/sf_ui/utils/o$f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity$f;->a:Lcom/cisco/veop/client/MainActivity;

    invoke-static {v0}, Lcom/cisco/veop/client/MainActivity;->P0(Lcom/cisco/veop/client/MainActivity;)Lcom/cisco/veop/sf_ui/utils/o$f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/a/a/a/g/f;->F()Ld/a/a/a/g/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/f;->x()Ld/a/a/a/g/f$j;

    move-result-object v0

    sget-object v1, Ld/a/a/a/g/f$j;->B:Ld/a/a/a/g/f$j;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity$f;->a:Lcom/cisco/veop/client/MainActivity;

    invoke-static {v0}, Lcom/cisco/veop/client/MainActivity;->R0(Lcom/cisco/veop/client/MainActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/p/c;->w()Lcom/cisco/veop/client/p/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/c;->n()V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity$f;->a:Lcom/cisco/veop/client/MainActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/cisco/veop/client/MainActivity;->Q0(Lcom/cisco/veop/client/MainActivity;Lcom/cisco/veop/sf_ui/utils/o$f;)Lcom/cisco/veop/sf_ui/utils/o$f;

    .line 4
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/o;->e()Lcom/cisco/veop/sf_ui/utils/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_ui/utils/o;->i(Lcom/cisco/veop/sf_ui/utils/o$f;)V

    :cond_0
    return-void
.end method
