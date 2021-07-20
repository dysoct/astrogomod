.class Lcom/cisco/veop/client/MainActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e/b/d/p/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/MainActivity;->u1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/b/d/p/h<",
        "Ld/e/d/p/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/MainActivity;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/MainActivity$d;->a:Lcom/cisco/veop/client/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/e/d/p/c;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/MainActivity$d;->a:Lcom/cisco/veop/client/MainActivity;

    invoke-static {p1}, Lcom/cisco/veop/client/MainActivity;->N0(Lcom/cisco/veop/client/MainActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity$d;->a:Lcom/cisco/veop/client/MainActivity;

    invoke-static {v0}, Lcom/cisco/veop/client/MainActivity;->N0(Lcom/cisco/veop/client/MainActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "deepLinkUrl"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/cisco/veop/client/analytics/AnalyticsConstant$g;->C:Lcom/cisco/veop/client/analytics/AnalyticsConstant$g;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "eventSourceTrigger"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->W:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    invoke-virtual {v0, v1, p1}, Lcom/cisco/veop/client/analytics/a;->m(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;Ljava/util/Map;)V

    .line 6
    iget-object p1, p0, Lcom/cisco/veop/client/MainActivity$d;->a:Lcom/cisco/veop/client/MainActivity;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/cisco/veop/client/MainActivity;->O0(Lcom/cisco/veop/client/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object p1

    sget-object v0, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->W:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/analytics/a;->l(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld/e/d/p/c;

    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/MainActivity$d;->a(Ld/e/d/p/c;)V

    return-void
.end method
