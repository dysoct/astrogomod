.class Lcom/cisco/veop/client/screens/d0$z$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a/b/c/d$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/d0$z;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/screens/d0$z;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/d0$z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/d0$z$k;->a:Lcom/cisco/veop/client/screens/d0$z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/a/a/b/c/b;I)V
    .locals 0

    return-void
.end method

.method public b(Ld/a/a/b/c/b;)V
    .locals 0

    return-void
.end method

.method public c(Ld/a/a/b/c/b;II)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p1}, Ld/a/a/b/c/b;->getScrollerPagePaginationItemIndex()I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ld/a/a/b/c/b;->getScrollerPaginationItem()Ld/a/a/b/c/d$g;

    move-result-object p3

    invoke-virtual {p1, p3}, Ld/a/a/b/c/b;->H(Ld/a/a/b/c/d$g;)I

    move-result p1

    .line 4
    :goto_0
    iget-object p3, p0, Lcom/cisco/veop/client/screens/d0$z$k;->a:Lcom/cisco/veop/client/screens/d0$z;

    invoke-static {p3}, Lcom/cisco/veop/client/screens/d0$z;->q(Lcom/cisco/veop/client/screens/d0$z;)Lcom/cisco/veop/client/screens/d0$w;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/cisco/veop/client/screens/d0$w;->setFeaturedFilterIndicatorSelectedIndicatorIndex(I)V

    if-gez p2, :cond_1

    .line 5
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object p1

    sget-object p2, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->G0:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/analytics/a;->l(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;)V

    goto :goto_1

    :cond_1
    if-lez p2, :cond_2

    .line 6
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object p1

    sget-object p2, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->H0:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/analytics/a;->l(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public d(Ld/a/a/b/c/b;I)V
    .locals 0

    return-void
.end method
