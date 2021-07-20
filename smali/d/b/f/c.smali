.class public Ld/b/f/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "d.b.f.c"

.field protected static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected static c:Ld/b/a/b;

.field static d:Ld/b/a/h;


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

.method public static a(Landroid/content/Context;)Ld/b/f/b;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Ld/b/f/c;->b(Landroid/content/Context;Ld/b/f/k;)Ld/b/f/b;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ld/b/f/k;)Ld/b/f/b;
    .locals 3

    .line 1
    sget-object v0, Ld/b/f/c;->c:Ld/b/a/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/b/a/b;->L()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ld/b/f/b;

    sget-object v1, Ld/b/f/c;->c:Ld/b/a/b;

    invoke-virtual {v1}, Ld/b/a/b;->K()Ld/b/a/h;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2, p1}, Ld/b/f/b;-><init>(Landroid/content/Context;Ld/b/a/b;Ld/b/a/h;Ld/b/f/k;)V

    return-object v0

    .line 3
    :cond_1
    :goto_0
    sget-object p0, Ld/b/f/c;->a:Ljava/lang/String;

    const-string p1, "buildAdAnalytics() : ConvivaVideoAnalytics not yet configured"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ld/b/f/k;
    .locals 3

    .line 1
    sget-object v0, Ld/b/f/c;->c:Ld/b/a/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/b/a/b;->L()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ld/b/f/k;

    sget-object v1, Ld/b/f/c;->c:Ld/b/a/b;

    invoke-virtual {v1}, Ld/b/a/b;->K()Ld/b/a/h;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Ld/b/f/k;-><init>(Landroid/content/Context;Ld/b/a/b;Ld/b/a/h;)V

    return-object v0

    .line 3
    :cond_1
    :goto_0
    sget-object p0, Ld/b/f/c;->a:Ljava/lang/String;

    const-string v0, "buildVideoAnalytics() : ConvivaVideoAnalytics not yet configured"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Ld/b/a/b;)V
    .locals 0

    .line 1
    sput-object p0, Ld/b/f/c;->c:Ld/b/a/b;

    return-void
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ld/b/a/k/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ld/b/a/k/j;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/b/f/c;->c:Ld/b/a/b;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Ld/b/h/i;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object p0, Ld/b/f/c;->a:Ljava/lang/String;

    const-string p1, "SDK NOT ready due to lack of customerKey"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    if-nez p0, :cond_2

    .line 4
    sget-object p0, Ld/b/f/c;->a:Ljava/lang/String;

    const-string p1, "Android Context cannot be null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    if-nez p3, :cond_3

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ld/b/a/a;->b(Landroid/content/Context;)Ld/b/a/k/j;

    move-result-object p3

    .line 6
    :cond_3
    invoke-virtual {p3}, Ld/b/a/k/j;->h()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 7
    new-instance p0, Ld/b/a/i;

    invoke-direct {p0}, Ld/b/a/i;-><init>()V

    const-string v0, "logLevel"

    .line 8
    invoke-static {p2, v0}, Ld/b/f/j;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 9
    invoke-static {p2, v0}, Ld/b/f/j;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/b/a/i$a;->valueOf(Ljava/lang/String;)Ld/b/a/i$a;

    move-result-object v0

    iput-object v0, p0, Ld/b/a/i;->a:Ld/b/a/i$a;

    goto :goto_0

    .line 10
    :cond_4
    sget-object v0, Ld/b/a/i$a;->E:Ld/b/a/i$a;

    iput-object v0, p0, Ld/b/a/i;->a:Ld/b/a/i$a;

    :goto_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Ld/b/a/i;->b:Z

    .line 12
    new-instance v0, Ld/b/a/h;

    invoke-direct {v0, p3, p0}, Ld/b/a/h;-><init>(Ld/b/a/k/j;Ld/b/a/i;)V

    sput-object v0, Ld/b/f/c;->d:Ld/b/a/h;

    .line 13
    new-instance p0, Ld/b/a/c;

    invoke-direct {p0, p1}, Ld/b/a/c;-><init>(Ljava/lang/String;)V

    const-string p1, "gatewayUrl"

    .line 14
    invoke-static {p2, p1}, Ld/b/f/j;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/b/a/c;->c:Ljava/lang/String;

    if-eqz p2, :cond_5

    const-string p1, "heartbeatInterval"

    .line 15
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 16
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Ld/b/a/c;->b:I

    .line 17
    :cond_5
    new-instance p1, Ld/b/a/b;

    sget-object p2, Ld/b/f/c;->d:Ld/b/a/h;

    const-string p3, "4.0.10.141"

    invoke-direct {p1, p0, p2, p3}, Ld/b/a/b;-><init>(Ld/b/a/c;Ld/b/a/h;Ljava/lang/String;)V

    sput-object p1, Ld/b/f/c;->c:Ld/b/a/b;

    :cond_6
    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ld/b/f/c;->a:Ljava/lang/String;

    const-string v1, "init: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget-object v0, Ld/b/f/c;->b:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Ld/b/f/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ld/b/a/k/j;)V

    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/b/f/c;->a:Ljava/lang/String;

    const-string v1, "init: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Ld/b/f/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ld/b/a/k/j;)V

    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ld/b/a/k/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ld/b/a/k/j;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/b/f/c;->a:Ljava/lang/String;

    const-string v1, "init: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget-object v0, Ld/b/f/c;->b:Ljava/util/Map;

    invoke-static {v0, p2}, Ld/b/f/j;->c(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ld/b/f/c;->b:Ljava/util/Map;

    .line 3
    invoke-static {p0, p1, p2, p3}, Ld/b/f/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ld/b/a/k/j;)V

    return-void
.end method

.method public static i()V
    .locals 2

    .line 1
    sget-object v0, Ld/b/f/c;->c:Ld/b/a/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/b/a/b;->L()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    sget-object v0, Ld/b/f/c;->c:Ld/b/a/b;

    invoke-virtual {v0}, Ld/b/a/b;->M()V
    :try_end_0
    .catch Ld/b/a/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    :goto_0
    sget-object v0, Ld/b/f/c;->d:Ld/b/a/h;

    invoke-virtual {v0}, Ld/b/a/h;->u()V

    .line 5
    sget-object v0, Ld/b/f/c;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    const/4 v0, 0x0

    .line 7
    sput-object v0, Ld/b/f/c;->b:Ljava/util/Map;

    .line 8
    sput-object v0, Ld/b/f/c;->c:Ld/b/a/b;

    return-void

    .line 9
    :cond_2
    :goto_1
    sget-object v0, Ld/b/f/c;->a:Ljava/lang/String;

    const-string v1, "release() : ConvivaVideoAnalytics not yet configured"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static j()V
    .locals 2

    const-string v0, "App.Backgrounded"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Ld/b/f/c;->k(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/b/f/c;->c:Ld/b/a/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/b/a/b;->L()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    sget-object v0, Ld/b/f/c;->c:Ld/b/a/b;

    const/4 v1, -0x2

    invoke-virtual {v0, v1, p0, p1}, Ld/b/a/b;->P(ILjava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ld/b/a/g; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 3
    :cond_1
    :goto_0
    sget-object p0, Ld/b/f/c;->a:Ljava/lang/String;

    const-string p1, "reportAppEvent() : ConvivaVideoAnalytics not yet configured"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static l()V
    .locals 2

    const-string v0, "App.Foregrounded"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Ld/b/f/c;->k(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static m(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/b/f/c;->c:Ld/b/a/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/b/a/b;->L()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ld/b/f/c;->c:Ld/b/a/b;

    invoke-virtual {v0, p0}, Ld/b/a/b;->U(Ljava/util/Map;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    sget-object p0, Ld/b/f/c;->a:Ljava/lang/String;

    const-string v0, "setDeviceInfo() : ConvivaVideoAnalytics not yet configured"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static n(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/b/f/c;->c:Ld/b/a/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/b/a/b;->L()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Ld/b/a/h;->v(Ljava/util/Map;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    sget-object p0, Ld/b/f/c;->a:Ljava/lang/String;

    const-string v0, "setUserPreferenceForDataCollection() : ConvivaVideoAnalytics not yet configured"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static o(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/b/f/c;->c:Ld/b/a/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/b/a/b;->L()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Ld/b/a/h;->w(Ljava/util/Map;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    sget-object p0, Ld/b/f/c;->a:Ljava/lang/String;

    const-string v0, "setUserPreferenceForDataDeletion() : ConvivaVideoAnalytics not yet configured"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
