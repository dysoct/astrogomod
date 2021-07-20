.class public Lcom/cisco/veop/client/analytics/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/analytics/b;


# static fields
.field private static a:Lcom/cisco/veop/client/analytics/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static l()Lcom/cisco/veop/client/analytics/c/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/cisco/veop/client/analytics/c/a;->a:Lcom/cisco/veop/client/analytics/c/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/cisco/veop/client/analytics/c/a;

    invoke-direct {v0}, Lcom/cisco/veop/client/analytics/c/a;-><init>()V

    sput-object v0, Lcom/cisco/veop/client/analytics/c/a;->a:Lcom/cisco/veop/client/analytics/c/a;

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/client/analytics/c/a;->a:Lcom/cisco/veop/client/analytics/c/a;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/analytics/a;->a(Lcom/cisco/veop/client/analytics/b;)V

    .line 4
    :cond_0
    sget-object v0, Lcom/cisco/veop/client/analytics/c/a;->a:Lcom/cisco/veop/client/analytics/c/a;

    return-object v0
.end method


# virtual methods
.method public a(Ld/a/a/a/l/c;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Exception;Z)V
    .locals 0

    return-void
.end method

.method public c(Ld/a/a/a/l/c;Ld/a/a/a/l/a$b;J)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public f()Lorg/json/JSONArray;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;)V
    .locals 0

    return-void
.end method

.method public h(Ljava/lang/Object;ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public i(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public j(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 0

    return-void
.end method

.method public k(Ld/a/a/a/l/c;)V
    .locals 0

    return-void
.end method

.method public m(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public o(Lcom/cisco/veop/client/widgets/x$m;)V
    .locals 0

    return-void
.end method
