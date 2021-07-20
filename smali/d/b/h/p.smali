.class public Ld/b/h/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ld/b/a/k/f;

.field private b:Ld/b/h/e;

.field private c:Ld/b/h/j;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/b/h/j;Ld/b/a/k/f;Ld/b/h/e;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/h/j;",
            "Ld/b/a/k/f;",
            "Ld/b/h/e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/b/h/p;->d:Ljava/util/Map;

    .line 3
    iput-object v0, p0, Ld/b/h/p;->e:Ljava/util/Map;

    .line 4
    iput-object p2, p0, Ld/b/h/p;->a:Ld/b/a/k/f;

    .line 5
    iput-object p3, p0, Ld/b/h/p;->b:Ld/b/h/e;

    .line 6
    iput-object p1, p0, Ld/b/h/p;->c:Ld/b/h/j;

    .line 7
    iput-object p4, p0, Ld/b/h/p;->e:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Ld/b/h/p;)Ld/b/h/j;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/b/h/p;->c:Ld/b/h/j;

    return-object p0
.end method

.method static synthetic b(Ld/b/h/p;)Ld/b/a/k/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/b/h/p;->a:Ld/b/a/k/f;

    return-object p0
.end method

.method static synthetic c(Ld/b/h/p;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/b/h/p;->d:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic d(Ld/b/h/p;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/b/h/p;->e:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic e(Ld/b/h/p;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld/b/h/p;->i(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method private g(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private i(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p1}, Ld/b/h/p;->g(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    .line 3
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/h/p;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/b/h/p;->h()V

    .line 3
    :cond_0
    iget-object v0, p0, Ld/b/h/p;->d:Ljava/util/Map;

    return-object v0
.end method

.method public h()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/b/h/p;->d:Ljava/util/Map;

    .line 2
    iget-object v0, p0, Ld/b/h/p;->b:Ld/b/h/e;

    new-instance v1, Ld/b/h/p$a;

    invoke-direct {v1, p0}, Ld/b/h/p$a;-><init>(Ld/b/h/p;)V

    const-string v2, "SystemMetadata.retrieve"

    invoke-virtual {v0, v1, v2}, Ld/b/h/e;->b(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ld/b/h/p;->d:Ljava/util/Map;

    const-string v1, "deviceType"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ld/b/h/p;->d:Ljava/util/Map;

    invoke-direct {p0, v0, v1}, Ld/b/h/p;->g(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v2, Ld/b/a/b$z;->G:Ld/b/a/b$z;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    if-ne v0, v2, :cond_0

    .line 6
    iget-object v0, p0, Ld/b/h/p;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
