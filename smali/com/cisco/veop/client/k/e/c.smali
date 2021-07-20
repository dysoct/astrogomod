.class public final Lcom/cisco/veop/client/k/e/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/k/e/c$b;
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/cisco/veop/client/k/e/c;",
        "Ll/w;",
        "Lj/h2;",
        "h",
        "()V",
        "Ll/f0;",
        "request",
        "g",
        "(Ll/f0;)Ll/f0;",
        "Ll/w$a;",
        "chain",
        "Ll/h0;",
        "a",
        "(Ll/w$a;)Ll/h0;",
        "<init>",
        "e",
        "b",
        "sf_kv2_product_astro_ExoProduction"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static b:Z

.field private static c:Lcom/cisco/veop/sf_ui/utils/o$f;
    .annotation build Ln/d/a/e;
    .end annotation
.end field

.field private static final d:Lcom/cisco/veop/sf_ui/utils/o$g;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field public static final e:Lcom/cisco/veop/client/k/e/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/cisco/veop/client/k/e/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/cisco/veop/client/k/e/c$b;-><init>(Lj/z2/u/w;)V

    sput-object v0, Lcom/cisco/veop/client/k/e/c;->e:Lcom/cisco/veop/client/k/e/c$b;

    .line 1
    new-instance v0, Lcom/cisco/veop/client/k/e/c$a;

    invoke-direct {v0}, Lcom/cisco/veop/client/k/e/c$a;-><init>()V

    sput-object v0, Lcom/cisco/veop/client/k/e/c;->d:Lcom/cisco/veop/sf_ui/utils/o$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/cisco/veop/client/k/e/c;->b:Z

    return v0
.end method

.method public static final synthetic c()Lcom/cisco/veop/sf_ui/utils/o$f;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/k/e/c;->c:Lcom/cisco/veop/sf_ui/utils/o$f;

    return-object v0
.end method

.method public static final synthetic d()Lcom/cisco/veop/sf_ui/utils/o$g;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/k/e/c;->d:Lcom/cisco/veop/sf_ui/utils/o$g;

    return-object v0
.end method

.method public static final synthetic e(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/cisco/veop/client/k/e/c;->b:Z

    return-void
.end method

.method public static final synthetic f(Lcom/cisco/veop/sf_ui/utils/o$f;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/cisco/veop/client/k/e/c;->c:Lcom/cisco/veop/sf_ui/utils/o$f;

    return-void
.end method

.method private final g(Ll/f0;)Ll/f0;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " Request"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ll/f0;->q()Ll/v;

    move-result-object v1

    invoke-virtual {v1}, Ll/v;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Authentication "

    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ll/f0;->n()Ll/f0$a;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld/a/a/a/i/a/f;->C()Ld/a/a/a/i/a/f;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/a/a/i/a/f;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Authorization"

    invoke-virtual {p1, v1, v0}, Ll/f0$a;->n(Ljava/lang/String;Ljava/lang/String;)Ll/f0$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ll/f0$a;->b()Ll/f0;

    move-result-object p1

    return-object p1
.end method

.method private final h()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ld/a/a/a/f/j;->x(Z)V

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->d0:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/analytics/a;->l(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;)V

    .line 3
    invoke-static {}, Ld/a/a/a/g/g;->u()Ld/a/a/a/g/g;

    move-result-object v0

    const-string v1, "Registration.getSharedInstance()"

    invoke-static {v0, v1}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ld/a/a/a/g/g;->d()Ld/a/a/a/d/a$f;

    move-result-object v0

    sget-object v1, Ld/a/a/a/d/a$f;->B:Ld/a/a/a/d/a$f;

    if-ne v0, v1, :cond_0

    .line 4
    sget-object v0, Lcom/cisco/veop/client/k/e/c$c;->a:Lcom/cisco/veop/client/k/e/c$c;

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ll/w$a;)Ll/h0;
    .locals 6
    .param p1    # Ll/w$a;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "RetroFitService"

    const-string v1, "chain"

    invoke-static {p1, v1}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ll/w$a;->request()Ll/f0;

    move-result-object v1

    invoke-virtual {v1}, Ll/f0;->q()Ll/v;

    move-result-object v1

    invoke-virtual {v1}, Ll/v;->toString()Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ll/w$a;->request()Ll/f0;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/cisco/veop/client/k/e/c;->g(Ll/f0;)Ll/f0;

    move-result-object v2

    invoke-interface {p1, v2}, Ll/w$a;->e(Ll/f0;)Ll/h0;

    move-result-object v2

    .line 3
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/v0;->R()Lcom/cisco/veop/sf_sdk/utils/v0;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/cisco/veop/sf_sdk/utils/v0;->Z(Ljava/io/IOException;Ll/h0;)V

    .line 4
    invoke-virtual {v2}, Ll/h0;->J()I

    move-result v3
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v4, 0x191

    if-ne v3, v4, :cond_0

    .line 5
    :try_start_1
    invoke-virtual {v2}, Ll/h0;->close()V

    const-string v3, "Refreshing tokens."

    .line 6
    invoke-static {v0, v3}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ld/a/a/a/i/a/f;->C()Ld/a/a/a/i/a/f;

    move-result-object v3

    invoke-virtual {v3}, Ld/a/a/a/i/a/f;->O()V

    .line 8
    invoke-interface {p1}, Ll/w$a;->request()Ll/f0;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/cisco/veop/client/k/e/c;->g(Ll/f0;)Ll/f0;

    move-result-object v3

    invoke-interface {p1, v3}, Ll/w$a;->e(Ll/f0;)Ll/h0;

    move-result-object v2
    :try_end_1
    .catch Ld/a/a/a/i/a/f$h; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v3

    .line 9
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error refreshing tokens: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/cisco/veop/sf_sdk/utils/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-boolean v0, Lcom/cisco/veop/client/k/e/c;->b:Z

    if-nez v0, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/cisco/veop/client/k/e/c;->h()V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :goto_0
    return-object v2

    :catch_1
    move-exception v0

    .line 12
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/v0;->R()Lcom/cisco/veop/sf_sdk/utils/v0;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/cisco/veop/sf_sdk/utils/v0;->Z(Ljava/io/IOException;Ll/h0;)V

    .line 13
    invoke-interface {p1}, Ll/w$a;->request()Ll/f0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/cisco/veop/client/k/e/c;->g(Ll/f0;)Ll/f0;

    move-result-object v0

    invoke-interface {p1, v0}, Ll/w$a;->e(Ll/f0;)Ll/h0;

    move-result-object p1

    return-object p1
.end method
