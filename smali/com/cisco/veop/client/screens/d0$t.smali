.class Lcom/cisco/veop/client/screens/d0$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/widgets/x$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/d0;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Lcom/cisco/veop/client/widgets/x$m;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/screens/d0;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/d0$t;->a:Lcom/cisco/veop/client/screens/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/cisco/veop/client/widgets/x$o;->L:Lcom/cisco/veop/client/widgets/x$o;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_5

    .line 2
    move-object p1, p2

    check-cast p1, Lcom/cisco/veop/client/widgets/x$m;

    iget-object v0, p1, Lcom/cisco/veop/client/widgets/x$m;->A:Lcom/cisco/veop/client/widgets/x$n;

    .line 3
    sget-object v2, Lcom/cisco/veop/client/widgets/x$n;->I:Lcom/cisco/veop/client/widgets/x$n;

    if-eq v0, v2, :cond_1

    sget-object v3, Lcom/cisco/veop/client/widgets/x$n;->H:Lcom/cisco/veop/client/widgets/x$n;

    if-eq v0, v3, :cond_1

    sget-object v3, Lcom/cisco/veop/client/widgets/x$n;->K:Lcom/cisco/veop/client/widgets/x$n;

    if-eq v0, v3, :cond_1

    sget-object v3, Lcom/cisco/veop/client/widgets/x$n;->J:Lcom/cisco/veop/client/widgets/x$n;

    if-eq v0, v3, :cond_1

    .line 4
    invoke-static {}, Lcom/cisco/veop/client/e;->x()Ljava/util/HashMap;

    move-result-object v0

    .line 5
    instance-of v3, p2, Lcom/cisco/veop/client/widgets/x$j;

    if-eqz v3, :cond_0

    check-cast p2, Lcom/cisco/veop/client/widgets/x$j;

    iget-object p2, p2, Lcom/cisco/veop/client/widgets/x$j;->J:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    const-string v3, "classificationId"

    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    .line 6
    invoke-static {p1, p2, v1}, Lcom/cisco/veop/client/f;->A0(Lcom/cisco/veop/client/widgets/x$m;Landroid/text/TextPaint;I)Ljava/lang/String;

    move-result-object p2

    const-string v3, "displayString"

    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object p2

    sget-object v3, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->l0:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    invoke-virtual {p2, v3, v0}, Lcom/cisco/veop/client/analytics/a;->m(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;Ljava/util/Map;)V

    .line 8
    :cond_1
    invoke-static {}, Lcom/cisco/veop/client/p/c;->w()Lcom/cisco/veop/client/p/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/cisco/veop/client/p/c;->H(Lcom/cisco/veop/client/widgets/x$m;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    .line 9
    invoke-static {}, Lcom/cisco/veop/client/AppConfig;->w()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    invoke-static {}, Lcom/cisco/veop/client/widgets/ClientContentView;->showGuestModeExit()V

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {}, Lcom/cisco/veop/client/p/c;->w()Lcom/cisco/veop/client/p/c;

    move-result-object p2

    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$t;->a:Lcom/cisco/veop/client/screens/d0;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Lcom/cisco/veop/client/p/c;->i0(Landroid/content/Context;Z)V

    .line 12
    iget-object p2, p0, Lcom/cisco/veop/client/screens/d0$t;->a:Lcom/cisco/veop/client/screens/d0;

    invoke-virtual {p2, p1}, Lcom/cisco/veop/client/widgets/ClientContentView;->showKidsModeScreen(Lcom/cisco/veop/client/widgets/x$m;)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object p2, p1, Lcom/cisco/veop/client/widgets/x$m;->A:Lcom/cisco/veop/client/widgets/x$n;

    if-eq p2, v2, :cond_4

    sget-object v2, Lcom/cisco/veop/client/widgets/x$n;->H:Lcom/cisco/veop/client/widgets/x$n;

    if-eq p2, v2, :cond_4

    .line 14
    iget-object p2, p0, Lcom/cisco/veop/client/screens/d0$t;->a:Lcom/cisco/veop/client/screens/d0;

    invoke-static {p2}, Lcom/cisco/veop/client/screens/d0;->j0(Lcom/cisco/veop/client/screens/d0;)V

    .line 15
    :cond_4
    invoke-static {}, Lcom/cisco/veop/client/p/c;->w()Lcom/cisco/veop/client/p/c;

    move-result-object p2

    iget-object v2, p0, Lcom/cisco/veop/client/screens/d0$t;->a:Lcom/cisco/veop/client/screens/d0;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2, v2, v1}, Lcom/cisco/veop/client/p/c;->i0(Landroid/content/Context;Z)V

    .line 16
    iget-object p2, p0, Lcom/cisco/veop/client/screens/d0$t;->a:Lcom/cisco/veop/client/screens/d0;

    invoke-virtual {p2, v0, p1}, Lcom/cisco/veop/client/screens/d0;->selectMainSection(ZLcom/cisco/veop/client/widgets/x$m;)V

    :goto_1
    return v0

    :cond_5
    return v1
.end method
