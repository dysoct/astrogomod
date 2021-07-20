.class Lcom/cisco/veop/client/MainActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e/b/d/p/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/MainActivity;->u1()V
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
    iput-object p1, p0, Lcom/cisco/veop/client/MainActivity$c;->a:Lcom/cisco/veop/client/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object p1

    sget-object v0, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->W:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/analytics/a;->l(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;)V

    return-void
.end method
