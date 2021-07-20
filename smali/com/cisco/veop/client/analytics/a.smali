.class public Lcom/cisco/veop/client/analytics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/analytics/a$d;
    }
.end annotation


# static fields
.field private static e:Lcom/cisco/veop/client/analytics/a;


# instance fields
.field private a:Ljava/lang/String;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cisco/veop/client/analytics/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/cisco/veop/client/analytics/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cisco/veop/client/analytics/a;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/client/analytics/a;->b:Ljava/util/List;

    .line 4
    sget-object v0, Lcom/cisco/veop/client/AppConfig;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/cisco/veop/client/analytics/a;->c:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/cisco/veop/client/AppConfig;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/cisco/veop/client/analytics/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static e()Lcom/cisco/veop/client/analytics/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/analytics/a;->e:Lcom/cisco/veop/client/analytics/a;

    return-object v0
.end method

.method public static j()Lcom/cisco/veop/client/analytics/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/analytics/a;->e:Lcom/cisco/veop/client/analytics/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/cisco/veop/client/analytics/a;

    invoke-direct {v0}, Lcom/cisco/veop/client/analytics/a;-><init>()V

    sput-object v0, Lcom/cisco/veop/client/analytics/a;->e:Lcom/cisco/veop/client/analytics/a;

    .line 3
    :cond_0
    sget-object v0, Lcom/cisco/veop/client/analytics/a;->e:Lcom/cisco/veop/client/analytics/a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/cisco/veop/client/analytics/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/analytics/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/analytics/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;ZLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/analytics/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/client/analytics/b;

    .line 2
    sget-object v2, Lcom/cisco/veop/client/analytics/a$d;->A:Lcom/cisco/veop/client/analytics/a$d;

    invoke-virtual {p0, v1, v2}, Lcom/cisco/veop/client/analytics/a;->d(Ljava/lang/Object;Lcom/cisco/veop/client/analytics/a$d;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v1, p1, p2, p3}, Lcom/cisco/veop/client/analytics/b;->h(Ljava/lang/Object;ZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Ld/a/a/a/l/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/analytics/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/client/analytics/b;

    .line 2
    sget-object v2, Lcom/cisco/veop/client/analytics/a$d;->D:Lcom/cisco/veop/client/analytics/a$d;

    invoke-virtual {p0, v1, v2}, Lcom/cisco/veop/client/analytics/a;->d(Ljava/lang/Object;Lcom/cisco/veop/client/analytics/a$d;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/cisco/veop/client/analytics/a$d;->F:Lcom/cisco/veop/client/analytics/a$d;

    .line 3
    invoke-virtual {p0, v1, v2}, Lcom/cisco/veop/client/analytics/a;->d(Ljava/lang/Object;Lcom/cisco/veop/client/analytics/a$d;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/cisco/veop/client/analytics/a$d;->B:Lcom/cisco/veop/client/analytics/a$d;

    .line 4
    invoke-virtual {p0, v1, v2}, Lcom/cisco/veop/client/analytics/a;->d(Ljava/lang/Object;Lcom/cisco/veop/client/analytics/a$d;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    :cond_1
    invoke-interface {v1, p1}, Lcom/cisco/veop/client/analytics/b;->k(Ld/a/a/a/l/c;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d(Ljava/lang/Object;Lcom/cisco/veop/client/analytics/a$d;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/cisco/veop/client/analytics/a$c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of p1, p1, Lcom/cisco/veop/client/i/a;

    if-eqz p1, :cond_3

    goto :goto_1

    .line 3
    :cond_1
    instance-of p1, p1, Lcom/cisco/veop/client/p/f;

    if-eqz p1, :cond_3

    goto :goto_1

    .line 4
    :cond_2
    instance-of p1, p1, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/analytics/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/client/analytics/b;

    .line 2
    sget-object v2, Lcom/cisco/veop/client/analytics/a$d;->B:Lcom/cisco/veop/client/analytics/a$d;

    invoke-virtual {p0, v1, v2}, Lcom/cisco/veop/client/analytics/a;->d(Ljava/lang/Object;Lcom/cisco/veop/client/analytics/a$d;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v1}, Lcom/cisco/veop/client/analytics/b;->d()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/analytics/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/client/analytics/b;

    .line 2
    sget-object v2, Lcom/cisco/veop/client/analytics/a$d;->A:Lcom/cisco/veop/client/analytics/a$d;

    invoke-virtual {p0, v1, v2}, Lcom/cisco/veop/client/analytics/a;->d(Ljava/lang/Object;Lcom/cisco/veop/client/analytics/a$d;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v1, p1, p2, p3}, Lcom/cisco/veop/client/analytics/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public h(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/cisco/veop/client/kiott/ui/b;->r:Lcom/cisco/veop/client/kiott/ui/b;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/kiott/ui/b;->e(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/kiott/ui/b;->f(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/analytics/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/client/analytics/b;

    .line 4
    sget-object v2, Lcom/cisco/veop/client/analytics/a$d;->B:Lcom/cisco/veop/client/analytics/a$d;

    invoke-virtual {p0, v1, v2}, Lcom/cisco/veop/client/analytics/a;->d(Ljava/lang/Object;Lcom/cisco/veop/client/analytics/a$d;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/cisco/veop/client/analytics/a$d;->F:Lcom/cisco/veop/client/analytics/a$d;

    invoke-virtual {p0, v1, v2}, Lcom/cisco/veop/client/analytics/a;->d(Ljava/lang/Object;Lcom/cisco/veop/client/analytics/a$d;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/cisco/veop/client/analytics/a$d;->D:Lcom/cisco/veop/client/analytics/a$d;

    invoke-virtual {p0, v1, v2}, Lcom/cisco/veop/client/analytics/a;->d(Ljava/lang/Object;Lcom/cisco/veop/client/analytics/a$d;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    :cond_2
    invoke-interface {v1, p1}, Lcom/cisco/veop/client/analytics/b;->j(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public i()Lorg/json/JSONArray;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cisco/veop/client/analytics/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/client/analytics/b;

    .line 2
    sget-object v2, Lcom/cisco/veop/client/analytics/a$d;->A:Lcom/cisco/veop/client/analytics/a$d;

    invoke-virtual {p0, v1, v2}, Lcom/cisco/veop/client/analytics/a;->d(Ljava/lang/Object;Lcom/cisco/veop/client/analytics/a$d;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v1}, Lcom/cisco/veop/client/analytics/b;->f()Lorg/json/JSONArray;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public k(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/i/a;->v()Lcom/cisco/veop/client/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/analytics/a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/cisco/veop/client/analytics/a;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/cisco/veop/client/i/a;->B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/cisco/veop/client/analytics/a$a;

    invoke-direct {p1, p0, p2}, Lcom/cisco/veop/client/analytics/a$a;-><init>(Lcom/cisco/veop/client/analytics/a;Landroid/os/Handler;)V

    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/m;->d(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method public l(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/analytics/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/client/analytics/b;

    .line 2
    sget-object v2, Lcom/cisco/veop/client/analytics/a$d;->A:Lcom/cisco/veop/client/analytics/a$d;

    invoke-virtual {p0, v1, v2}, Lcom/cisco/veop/client/analytics/a;->d(Ljava/lang/Object;Lcom/cisco/veop/client/analytics/a$d;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/cisco/veop/client/analytics/a$d;->C:Lcom/cisco/veop/client/analytics/a$d;

    invoke-virtual {p0, v1, v2}, Lcom/cisco/veop/client/analytics/a;->d(Ljava/lang/Object;Lcom/cisco/veop/client/analytics/a$d;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/cisco/veop/client/analytics/a$d;->D:Lcom/cisco/veop/client/analytics/a$d;

    .line 3
    invoke-virtual {p0, v1, v2}, Lcom/cisco/veop/client/analytics/a;->d(Ljava/lang/Object;Lcom/cisco/veop/client/analytics/a$d;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/cisco/veop/client/analytics/a$d;->E:Lcom/cisco/veop/client/analytics/a$d;

    invoke-virtual {p0, v1, v2}, Lcom/cisco/veop/client/analytics/a;->d(Ljava/lang/Object;Lcom/cisco/veop/client/analytics/a$d;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/cisco/veop/client/analytics/a$d;->G:Lcom/cisco/veop/client/analytics/a$d;

    .line 4
    invoke-virtual {p0, v1, v2}, Lcom/cisco/veop/client/analytics/a;->d(Ljava/lang/Object;Lcom/cisco/veop/client/analytics/a$d;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    :cond_1
    invoke-interface {v1, p1}, Lcom/cisco/veop/client/analytics/b;->g(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public m(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;Ljava/util/Map;)V
    .locals 3
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

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/analytics/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/client/analytics/b;

    .line 2
    sget-object v2, Lcom/cisco/veop/client/analytics/a$d;->A:Lcom/cisco/veop/client/analytics/a$d;

    invoke-virtual {p0, v1, v2}, Lcom/cisco/veop/client/analytics/a;->d(Ljava/lang/Object;Lcom/cisco/veop/client/analytics/a$d;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/cisco/veop/client/analytics/a$d;->C:Lcom/cisco/veop/client/analytics/a$d;

    invoke-virtual {p0, v1, v2}, Lcom/cisco/veop/client/analytics/a;->d(Ljava/lang/Object;Lcom/cisco/veop/client/analytics/a$d;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/cisco/veop/client/analytics/a$d;->D:Lcom/cisco/veop/client/analytics/a$d;

    .line 3
    invoke-virtual {p0, v1, v2}, Lcom/cisco/veop/client/analytics/a;->d(Ljava/lang/Object;Lcom/cisco/veop/client/analytics/a$d;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/cisco/veop/client/analytics/a$d;->E:Lcom/cisco/veop/client/analytics/a$d;

    invoke-virtual {p0, v1, v2}, Lcom/cisco/veop/client/analytics/a;->d(Ljava/lang/Object;Lcom/cisco/veop/client/analytics/a$d;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/cisco/veop/client/analytics/a$d;->G:Lcom/cisco/veop/client/analytics/a$d;

    .line 4
    invoke-virtual {p0, v1, v2}, Lcom/cisco/veop/client/analytics/a;->d(Ljava/lang/Object;Lcom/cisco/veop/client/analytics/a$d;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    :cond_1
    invoke-interface {v1, p1, p2}, Lcom/cisco/veop/client/analytics/b;->i(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public n(Landroid/os/Handler;Lcom/cisco/veop/client/MainActivity;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object p2

    invoke-static {}, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->s()Lcom/cisco/veop/sf_sdk/ivp_analytics/f;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/cisco/veop/client/analytics/a;->a(Lcom/cisco/veop/client/analytics/b;)V

    .line 2
    new-instance p2, Lcom/cisco/veop/client/analytics/a$b;

    invoke-direct {p2, p0, p1}, Lcom/cisco/veop/client/analytics/a$b;-><init>(Lcom/cisco/veop/client/analytics/a;Landroid/os/Handler;)V

    invoke-static {p2}, Lcom/cisco/veop/sf_sdk/utils/m;->d(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->s()Lcom/cisco/veop/sf_sdk/ivp_analytics/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->s()Lcom/cisco/veop/sf_sdk/ivp_analytics/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->z()V

    :cond_0
    return-void
.end method

.method public p(Lcom/cisco/veop/client/analytics/b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/analytics/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/analytics/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public q(Ljava/lang/Exception;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/analytics/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/client/analytics/b;

    .line 2
    invoke-interface {v1, p1, p2}, Lcom/cisco/veop/client/analytics/b;->b(Ljava/lang/Exception;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public r(Lcom/cisco/veop/client/MainActivity;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->s()Lcom/cisco/veop/sf_sdk/ivp_analytics/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->F(Lcom/cisco/veop/client/MainActivity;)V

    return-void
.end method

.method public s(Ld/a/a/a/l/c;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/cisco/veop/client/kiott/ui/b;->r:Lcom/cisco/veop/client/kiott/ui/b;

    sget-object v1, Ld/a/a/a/l/a$b;->C:Ld/a/a/a/l/a$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/kiott/ui/b;->g(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/analytics/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/client/analytics/b;

    .line 3
    sget-object v2, Lcom/cisco/veop/client/analytics/a$d;->B:Lcom/cisco/veop/client/analytics/a$d;

    invoke-virtual {p0, v1, v2}, Lcom/cisco/veop/client/analytics/a;->d(Ljava/lang/Object;Lcom/cisco/veop/client/analytics/a$d;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1, p1}, Lcom/cisco/veop/client/analytics/b;->a(Ld/a/a/a/l/c;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->s()Lcom/cisco/veop/sf_sdk/ivp_analytics/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->s()Lcom/cisco/veop/sf_sdk/ivp_analytics/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->I()V

    :cond_0
    return-void
.end method

.method public u(Ld/a/a/a/l/c;Ld/a/a/a/l/a$b;J)V
    .locals 3

    .line 1
    sget-object v0, Lcom/cisco/veop/client/kiott/ui/b;->r:Lcom/cisco/veop/client/kiott/ui/b;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/kiott/ui/b;->g(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/analytics/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/client/analytics/b;

    .line 3
    sget-object v2, Lcom/cisco/veop/client/analytics/a$d;->B:Lcom/cisco/veop/client/analytics/a$d;

    invoke-virtual {p0, v1, v2}, Lcom/cisco/veop/client/analytics/a;->d(Ljava/lang/Object;Lcom/cisco/veop/client/analytics/a$d;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/cisco/veop/client/analytics/b;->c(Ld/a/a/a/l/c;Ld/a/a/a/l/a$b;J)V

    goto :goto_0

    :cond_1
    return-void
.end method
