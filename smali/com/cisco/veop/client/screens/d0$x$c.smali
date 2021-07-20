.class Lcom/cisco/veop/client/screens/d0$x$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a/b/c/d$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/d0$x;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/screens/d0$x;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/d0$x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/d0$x$c;->a:Lcom/cisco/veop/client/screens/d0$x;

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

    if-gez p2, :cond_0

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object p1

    sget-object p2, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->G0:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/analytics/a;->l(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;)V

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object p1

    sget-object p2, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->H0:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/analytics/a;->l(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Ld/a/a/b/c/b;I)V
    .locals 0

    return-void
.end method
