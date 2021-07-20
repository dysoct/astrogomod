.class public Lcom/cisco/veop/client/analytics/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/analytics/b;


# static fields
.field private static b:Lcom/cisco/veop/client/analytics/d/a; = null

.field private static c:Z = false


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/cisco/veop/client/analytics/d/a;->a:Landroid/content/Context;

    return-void
.end method

.method public static l()Lcom/cisco/veop/client/analytics/d/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/analytics/d/a;->b:Lcom/cisco/veop/client/analytics/d/a;

    return-object v0
.end method

.method public static m()Lcom/cisco/veop/client/analytics/d/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/cisco/veop/client/analytics/d/a;->b:Lcom/cisco/veop/client/analytics/d/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/cisco/veop/client/analytics/d/a;

    invoke-direct {v0}, Lcom/cisco/veop/client/analytics/d/a;-><init>()V

    sput-object v0, Lcom/cisco/veop/client/analytics/d/a;->b:Lcom/cisco/veop/client/analytics/d/a;

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/client/analytics/d/a;->b:Lcom/cisco/veop/client/analytics/d/a;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/analytics/a;->a(Lcom/cisco/veop/client/analytics/b;)V

    .line 4
    :cond_0
    sget-object v0, Lcom/cisco/veop/client/analytics/d/a;->b:Lcom/cisco/veop/client/analytics/d/a;

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
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/analytics/d/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/cisco/veop/client/analytics/d/a;->p()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/cisco/veop/client/analytics/d/a;->o()V

    :goto_0
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

.method public n(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/analytics/d/a;->a:Landroid/content/Context;

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method
