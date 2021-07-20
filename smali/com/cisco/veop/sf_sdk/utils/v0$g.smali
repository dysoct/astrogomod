.class Lcom/cisco/veop/sf_sdk/utils/v0$g;
.super Ld/a/a/a/g/c$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/sf_sdk/utils/v0;->Q(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:[Lcom/cisco/veop/sf_sdk/utils/v0$j;

.field final synthetic c:Lcom/cisco/veop/sf_sdk/utils/v0;


# direct methods
.method constructor <init>(Lcom/cisco/veop/sf_sdk/utils/v0;Z[Lcom/cisco/veop/sf_sdk/utils/v0$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/v0$g;->c:Lcom/cisco/veop/sf_sdk/utils/v0;

    iput-boolean p2, p0, Lcom/cisco/veop/sf_sdk/utils/v0$g;->a:Z

    iput-object p3, p0, Lcom/cisco/veop/sf_sdk/utils/v0$g;->b:[Lcom/cisco/veop/sf_sdk/utils/v0$j;

    invoke-direct {p0}, Ld/a/a/a/g/c$e;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ld/a/a/a/g/c$d;Ljava/io/IOException;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WaitingRoomManager"

    invoke-static {v0, p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/v0$g;->b:[Lcom/cisco/veop/sf_sdk/utils/v0$j;

    new-instance v0, Lcom/cisco/veop/sf_sdk/utils/v0$j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to get waiting room CP status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/cisco/veop/sf_sdk/utils/v0$j;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p2, 0x0

    aput-object v0, p1, p2

    return-void
.end method

.method public e(Ld/a/a/a/g/c$d;Ljava/io/InputStream;)V
    .locals 4

    const-string p1, "status"

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/v0$g;->c:Lcom/cisco/veop/sf_sdk/utils/v0;

    invoke-static {v1, p2}, Lcom/cisco/veop/sf_sdk/utils/v0;->B(Lcom/cisco/veop/sf_sdk/utils/v0;Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object p2

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "WaitingRoom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/v0$g;->c:Lcom/cisco/veop/sf_sdk/utils/v0;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/cisco/veop/sf_sdk/utils/v0;->D(Lcom/cisco/veop/sf_sdk/utils/v0;Z)Z

    const-string p1, "retryInSeconds"

    .line 4
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 5
    iget-object p2, p0, Lcom/cisco/veop/sf_sdk/utils/v0$g;->c:Lcom/cisco/veop/sf_sdk/utils/v0;

    invoke-static {p2, p1}, Lcom/cisco/veop/sf_sdk/utils/v0;->E(Lcom/cisco/veop/sf_sdk/utils/v0;I)V

    .line 6
    iget-object p2, p0, Lcom/cisco/veop/sf_sdk/utils/v0$g;->c:Lcom/cisco/veop/sf_sdk/utils/v0;

    invoke-virtual {p2}, Lcom/cisco/veop/sf_sdk/utils/v0;->p0()V

    .line 7
    iget-object p2, p0, Lcom/cisco/veop/sf_sdk/utils/v0$g;->c:Lcom/cisco/veop/sf_sdk/utils/v0;

    invoke-static {p2}, Lcom/cisco/veop/sf_sdk/utils/v0;->F(Lcom/cisco/veop/sf_sdk/utils/v0;)I

    move-result p2

    if-nez p2, :cond_0

    .line 8
    invoke-static {}, Lcom/cisco/veop/client/e;->x()Ljava/util/HashMap;

    move-result-object p2

    const-string v1, "waitingTime"

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->s()Lcom/cisco/veop/sf_sdk/ivp_analytics/f;

    move-result-object v1

    sget-object v2, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->M0:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    invoke-virtual {v1, v2, p2}, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->i(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;Ljava/util/Map;)V

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/cisco/veop/sf_sdk/utils/v0$g;->c:Lcom/cisco/veop/sf_sdk/utils/v0;

    invoke-static {p2}, Lcom/cisco/veop/sf_sdk/utils/v0;->I(Lcom/cisco/veop/sf_sdk/utils/v0;)I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {p2, v1}, Lcom/cisco/veop/sf_sdk/utils/v0;->J(Lcom/cisco/veop/sf_sdk/utils/v0;I)I

    .line 12
    iget-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/v0$g;->c:Lcom/cisco/veop/sf_sdk/utils/v0;

    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/v0;->H(Lcom/cisco/veop/sf_sdk/utils/v0;)I

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "ok"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/v0$g;->c:Lcom/cisco/veop/sf_sdk/utils/v0;

    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/v0;->C(Lcom/cisco/veop/sf_sdk/utils/v0;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/v0$g;->c:Lcom/cisco/veop/sf_sdk/utils/v0;

    invoke-static {p1, v0}, Lcom/cisco/veop/sf_sdk/utils/v0;->D(Lcom/cisco/veop/sf_sdk/utils/v0;Z)Z

    .line 15
    iget-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/v0$g;->c:Lcom/cisco/veop/sf_sdk/utils/v0;

    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/v0;->K(Lcom/cisco/veop/sf_sdk/utils/v0;)V

    .line 16
    iget-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/v0$g;->c:Lcom/cisco/veop/sf_sdk/utils/v0;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/utils/v0;->j0()V

    .line 17
    iget-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/v0$g;->c:Lcom/cisco/veop/sf_sdk/utils/v0;

    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/v0;->u(Lcom/cisco/veop/sf_sdk/utils/v0;)V

    .line 18
    invoke-static {}, Lcom/cisco/veop/client/e;->x()Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "waitingRoomExitRetryCount"

    .line 19
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/v0$g;->c:Lcom/cisco/veop/sf_sdk/utils/v0;

    invoke-static {v1}, Lcom/cisco/veop/sf_sdk/utils/v0;->F(Lcom/cisco/veop/sf_sdk/utils/v0;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "timeSpentInWaitingRoom"

    .line 20
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/v0$g;->c:Lcom/cisco/veop/sf_sdk/utils/v0;

    invoke-static {v1}, Lcom/cisco/veop/sf_sdk/utils/v0;->I(Lcom/cisco/veop/sf_sdk/utils/v0;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {}, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->s()Lcom/cisco/veop/sf_sdk/ivp_analytics/f;

    move-result-object p2

    sget-object v1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->N0:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    invoke-virtual {p2, v1, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->i(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;Ljava/util/Map;)V

    .line 22
    iget-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/v0$g;->c:Lcom/cisco/veop/sf_sdk/utils/v0;

    invoke-static {p1, v0}, Lcom/cisco/veop/sf_sdk/utils/v0;->G(Lcom/cisco/veop/sf_sdk/utils/v0;I)I

    goto :goto_0

    .line 23
    :cond_2
    iget-boolean p1, p0, Lcom/cisco/veop/sf_sdk/utils/v0$g;->a:Z

    if-nez p1, :cond_3

    .line 24
    iget-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/v0$g;->c:Lcom/cisco/veop/sf_sdk/utils/v0;

    invoke-static {p1, v0}, Lcom/cisco/veop/sf_sdk/utils/v0;->D(Lcom/cisco/veop/sf_sdk/utils/v0;Z)Z

    .line 25
    iget-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/v0$g;->c:Lcom/cisco/veop/sf_sdk/utils/v0;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/utils/v0;->d0()V

    .line 26
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/v0$g;->c:Lcom/cisco/veop/sf_sdk/utils/v0;

    invoke-static {p1, v0}, Lcom/cisco/veop/sf_sdk/utils/v0;->s(Lcom/cisco/veop/sf_sdk/utils/v0;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 27
    iget-object p2, p0, Lcom/cisco/veop/sf_sdk/utils/v0$g;->c:Lcom/cisco/veop/sf_sdk/utils/v0;

    invoke-static {p2}, Lcom/cisco/veop/sf_sdk/utils/v0;->F(Lcom/cisco/veop/sf_sdk/utils/v0;)I

    move-result p2

    if-lez p2, :cond_4

    iget-object p2, p0, Lcom/cisco/veop/sf_sdk/utils/v0$g;->c:Lcom/cisco/veop/sf_sdk/utils/v0;

    invoke-static {p2}, Lcom/cisco/veop/sf_sdk/utils/v0;->H(Lcom/cisco/veop/sf_sdk/utils/v0;)I

    .line 28
    :cond_4
    iget-object p2, p0, Lcom/cisco/veop/sf_sdk/utils/v0$g;->b:[Lcom/cisco/veop/sf_sdk/utils/v0$j;

    new-instance v1, Lcom/cisco/veop/sf_sdk/utils/v0$j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to parse waiting room cp response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/cisco/veop/sf_sdk/utils/v0$j;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    aput-object v1, p2, v0

    :goto_1
    return-void
.end method
