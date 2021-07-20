.class public Lcom/cisco/veop/client/p/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/p/d$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "com.cisco.veop.client.p.d"

.field public static final f:Ljava/lang/String; = "PREFERNCE_CACHE_BOOTFLOW_COMPLETE_STATUS"

.field private static g:Lcom/cisco/veop/client/p/d;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/cisco/veop/client/n/c$r;",
            "Lcom/cisco/veop/client/p/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/client/p/d;->a:Ljava/util/Map;

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/cisco/veop/client/p/d;->b:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/cisco/veop/client/p/d;->c:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/cisco/veop/client/p/d;->d:Z

    .line 6
    invoke-direct {p0}, Lcom/cisco/veop/client/p/d;->g()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/cisco/veop/client/p/c;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/cisco/veop/client/p/c;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized f()Lcom/cisco/veop/client/p/d;
    .locals 2

    const-class v0, Lcom/cisco/veop/client/p/d;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/cisco/veop/client/p/d;->g:Lcom/cisco/veop/client/p/d;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/cisco/veop/client/p/d;

    invoke-direct {v1}, Lcom/cisco/veop/client/p/d;-><init>()V

    sput-object v1, Lcom/cisco/veop/client/p/d;->g:Lcom/cisco/veop/client/p/d;

    .line 3
    :cond_0
    sget-object v1, Lcom/cisco/veop/client/p/d;->g:Lcom/cisco/veop/client/p/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/p/d;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/p/d;->a:Ljava/util/Map;

    sget-object v1, Lcom/cisco/veop/client/n/c$r;->A:Lcom/cisco/veop/client/n/c$r;

    new-instance v2, Lcom/cisco/veop/client/p/d$a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v3}, Lcom/cisco/veop/client/p/d$a;-><init>(ZZZ)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/p/d;->a:Ljava/util/Map;

    sget-object v1, Lcom/cisco/veop/client/n/c$r;->B:Lcom/cisco/veop/client/n/c$r;

    new-instance v2, Lcom/cisco/veop/client/p/d$a;

    invoke-direct {v2, v4, v4, v4}, Lcom/cisco/veop/client/p/d$a;-><init>(ZZZ)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/p/d;->a:Ljava/util/Map;

    sget-object v1, Lcom/cisco/veop/client/n/c$r;->C:Lcom/cisco/veop/client/n/c$r;

    new-instance v2, Lcom/cisco/veop/client/p/d$a;

    invoke-direct {v2, v4, v3, v4}, Lcom/cisco/veop/client/p/d$a;-><init>(ZZZ)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/client/p/d;->a:Ljava/util/Map;

    sget-object v1, Lcom/cisco/veop/client/n/c$r;->D:Lcom/cisco/veop/client/n/c$r;

    new-instance v2, Lcom/cisco/veop/client/p/d$a;

    invoke-direct {v2, v4, v4, v3}, Lcom/cisco/veop/client/p/d$a;-><init>(ZZZ)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/client/p/d;->a:Ljava/util/Map;

    sget-object v1, Lcom/cisco/veop/client/n/c$r;->E:Lcom/cisco/veop/client/n/c$r;

    new-instance v2, Lcom/cisco/veop/client/p/d$a;

    invoke-direct {v2, v4, v4, v3}, Lcom/cisco/veop/client/p/d$a;-><init>(ZZZ)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/cisco/veop/client/p/d;->a:Ljava/util/Map;

    sget-object v1, Lcom/cisco/veop/client/n/c$r;->F:Lcom/cisco/veop/client/n/c$r;

    new-instance v2, Lcom/cisco/veop/client/p/d$a;

    invoke-direct {v2, v4, v4, v3}, Lcom/cisco/veop/client/p/d$a;-><init>(ZZZ)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/cisco/veop/client/p/d;->a:Ljava/util/Map;

    sget-object v1, Lcom/cisco/veop/client/n/c$r;->G:Lcom/cisco/veop/client/n/c$r;

    new-instance v2, Lcom/cisco/veop/client/p/d$a;

    invoke-direct {v2, v4, v4, v4}, Lcom/cisco/veop/client/p/d$a;-><init>(ZZZ)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/cisco/veop/client/p/d;->a:Ljava/util/Map;

    sget-object v1, Lcom/cisco/veop/client/n/c$r;->H:Lcom/cisco/veop/client/n/c$r;

    new-instance v2, Lcom/cisco/veop/client/p/d$a;

    invoke-direct {v2, v4, v4, v4}, Lcom/cisco/veop/client/p/d$a;-><init>(ZZZ)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/cisco/veop/client/p/d;->a:Ljava/util/Map;

    sget-object v1, Lcom/cisco/veop/client/n/c$r;->I:Lcom/cisco/veop/client/n/c$r;

    new-instance v2, Lcom/cisco/veop/client/p/d$a;

    invoke-direct {v2, v4, v4, v4}, Lcom/cisco/veop/client/p/d$a;-><init>(ZZZ)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/cisco/veop/client/p/d;->a:Ljava/util/Map;

    sget-object v1, Lcom/cisco/veop/client/n/c$r;->J:Lcom/cisco/veop/client/n/c$r;

    new-instance v2, Lcom/cisco/veop/client/p/d$a;

    invoke-direct {v2, v4, v3, v4}, Lcom/cisco/veop/client/p/d$a;-><init>(ZZZ)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/cisco/veop/client/p/d;->a:Ljava/util/Map;

    sget-object v1, Lcom/cisco/veop/client/n/c$r;->K:Lcom/cisco/veop/client/n/c$r;

    new-instance v2, Lcom/cisco/veop/client/p/d$a;

    invoke-direct {v2, v4, v4, v4}, Lcom/cisco/veop/client/p/d$a;-><init>(ZZZ)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/cisco/veop/client/p/d;->a:Ljava/util/Map;

    sget-object v1, Lcom/cisco/veop/client/n/c$r;->L:Lcom/cisco/veop/client/n/c$r;

    new-instance v2, Lcom/cisco/veop/client/p/d$a;

    invoke-direct {v2, v4, v4, v4}, Lcom/cisco/veop/client/p/d$a;-><init>(ZZZ)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/cisco/veop/client/p/d;->a:Ljava/util/Map;

    sget-object v1, Lcom/cisco/veop/client/n/c$r;->M:Lcom/cisco/veop/client/n/c$r;

    new-instance v2, Lcom/cisco/veop/client/p/d$a;

    invoke-direct {v2, v4, v4, v4}, Lcom/cisco/veop/client/p/d$a;-><init>(ZZZ)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/cisco/veop/client/p/d;->a:Ljava/util/Map;

    sget-object v1, Lcom/cisco/veop/client/n/c$r;->N:Lcom/cisco/veop/client/n/c$r;

    new-instance v2, Lcom/cisco/veop/client/p/d$a;

    invoke-direct {v2, v4, v4, v4}, Lcom/cisco/veop/client/p/d$a;-><init>(ZZZ)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/cisco/veop/client/p/d;->a:Ljava/util/Map;

    sget-object v1, Lcom/cisco/veop/client/n/c$r;->O:Lcom/cisco/veop/client/n/c$r;

    new-instance v2, Lcom/cisco/veop/client/p/d$a;

    invoke-direct {v2, v4, v4, v4}, Lcom/cisco/veop/client/p/d$a;-><init>(ZZZ)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/cisco/veop/client/p/d;->d:Z

    .line 2
    invoke-virtual {p0}, Lcom/cisco/veop/client/p/d;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b(Lcom/cisco/veop/client/n/c$r;)Lcom/cisco/veop/client/p/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/p/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/p/d$a;

    return-object p1
.end method

.method public c()Z
    .locals 2

    const-string v0, "PREFERNCE_CACHE_BOOTFLOW_COMPLETE_STATUS"

    .line 1
    invoke-static {v0}, Lcom/cisco/veop/client/p/c;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    .line 2
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/p/d;->d:Z

    return v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/p/d;->c:I

    iget v1, p0, Lcom/cisco/veop/client/p/d;->b:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/cisco/veop/client/p/d;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/p/d;->c:I

    iget v1, p0, Lcom/cisco/veop/client/p/d;->b:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()V
    .locals 3

    const-string v0, "PREFERNCE_CACHE_OBJECT_SETTINGS_HOUSEHOLD"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/client/p/c;->g0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PREFERNCE_CACHE_OBJECT_SETTINGS_USER_PROFILE"

    .line 2
    invoke-static {v0, v1}, Lcom/cisco/veop/client/p/c;->g0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PREFERNCE_CACHE_OBJECT_SETTINGS_SUBTITLES"

    .line 3
    invoke-static {v0, v1}, Lcom/cisco/veop/client/p/c;->g0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PREFERNCE_CACHE_OBJECT_SETTINGS_CLOSED_CAPTIONS"

    .line 4
    invoke-static {v0, v1}, Lcom/cisco/veop/client/p/c;->g0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PREFERNCE_CACHE_OBJECT_VERSION"

    .line 5
    invoke-static {v0, v1}, Lcom/cisco/veop/client/p/c;->g0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "PREFERNCE_CACHE_OBJECT_SETTINGS_PARENTAL_RATINGS"

    .line 6
    invoke-static {v2, v1}, Lcom/cisco/veop/client/p/c;->g0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "PREFERNCE_CACHE_OBJECT_CSDS"

    .line 7
    invoke-static {v2, v1}, Lcom/cisco/veop/client/p/c;->g0(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v0, v1}, Lcom/cisco/veop/client/p/c;->g0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PREFERNCE_CACHE_OBJECT_STANDALONE_HOMEBASE_STATUS"

    .line 9
    invoke-static {v0, v1}, Lcom/cisco/veop/client/p/c;->g0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PREFERNCE_CACHE_OBJECT_SETTINGS_DEVICE_ID"

    .line 10
    invoke-static {v0, v1}, Lcom/cisco/veop/client/p/c;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/cisco/veop/client/p/d;->c:I

    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p1, p2}, Lcom/cisco/veop/client/p/c;->g0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/p/d;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/cisco/veop/client/p/d;->c:I

    return-void
.end method

.method public o(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string v0, "PREFERNCE_CACHE_BOOTFLOW_COMPLETE_STATUS"

    .line 1
    invoke-static {v0, p1}, Lcom/cisco/veop/client/p/c;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
