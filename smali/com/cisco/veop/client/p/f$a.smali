.class Lcom/cisco/veop/client/p/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/p/f;->g(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

.field final synthetic b:Lcom/cisco/veop/client/p/f;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/p/f;Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/p/f$a;->b:Lcom/cisco/veop/client/p/f;

    iput-object p2, p0, Lcom/cisco/veop/client/p/f$a;->a:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/p/f$a;->b:Lcom/cisco/veop/client/p/f;

    iget-object v1, p0, Lcom/cisco/veop/client/p/f$a;->a:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/cisco/veop/client/p/f;->i(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;Ljava/util/Map;)V

    return-void
.end method
