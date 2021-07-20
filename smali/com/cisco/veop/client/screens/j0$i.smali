.class Lcom/cisco/veop/client/screens/j0$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/j0;->r0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/cisco/veop/client/screens/j0;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/j0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/j0$i;->b:Lcom/cisco/veop/client/screens/j0;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/j0$i;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Ld/a/a/a/i/a/f;->C()Ld/a/a/a/i/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/screens/j0$i;->b:Lcom/cisco/veop/client/screens/j0;

    invoke-static {v1}, Lcom/cisco/veop/client/screens/j0;->s(Lcom/cisco/veop/client/screens/j0;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/cisco/veop/client/screens/j0$i;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/cisco/veop/client/screens/j0$i;->b:Lcom/cisco/veop/client/screens/j0;

    invoke-static {v3}, Lcom/cisco/veop/client/screens/j0;->v(Lcom/cisco/veop/client/screens/j0;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/cisco/veop/client/AppConfig;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ld/a/a/a/i/a/f;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/j0$i;->b:Lcom/cisco/veop/client/screens/j0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/j0;->G(Lcom/cisco/veop/client/screens/j0;)V

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->Z:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/analytics/a;->l(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to request tokens: error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OauthSignIn"

    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/client/screens/j0$i;->b:Lcom/cisco/veop/client/screens/j0;

    invoke-virtual {v0}, Lcom/cisco/veop/client/screens/j0;->K0()V

    :goto_0
    return-void
.end method
