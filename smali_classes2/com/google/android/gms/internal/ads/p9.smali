.class public final Lcom/google/android/gms/internal/ads/p9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/google/android/gms/internal/ads/od;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/od<",
            "*>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/gms/internal/ads/t9;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/SharedPreferences;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field e:Landroid/content/SharedPreferences$Editor;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private f:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private g:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private j:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private l:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private m:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private n:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private o:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private p:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private r:Lorg/json/JSONObject;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private s:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private t:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p9;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p9;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/p9;->f:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/p9;->g:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/p9;->j:Z

    const-string v2, ""

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/p9;->k:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/p9;->l:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/p9;->m:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/p9;->n:J

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/p9;->o:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/p9;->p:I

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p9;->q:Ljava/util/Set;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p9;->r:Lorg/json/JSONObject;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/p9;->s:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/p9;->t:Z

    return-void
.end method

.method static synthetic A(Lcom/google/android/gms/internal/ads/p9;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/p9;->s:Z

    return p1
.end method

.method static synthetic H(Lcom/google/android/gms/internal/ads/p9;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/p9;->d:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic I(Lcom/google/android/gms/internal/ads/p9;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/p9;->j:Z

    return p1
.end method

.method private final J(Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/r9;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/r9;-><init>(Lcom/google/android/gms/internal/ads/p9;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i9;->d()Ljava/lang/Object;

    return-void
.end method

.method static synthetic K(Lcom/google/android/gms/internal/ads/p9;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/p9;->s:Z

    return p0
.end method

.method static synthetic L(Lcom/google/android/gms/internal/ads/p9;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/p9;->t:Z

    return p1
.end method

.method static synthetic M(Lcom/google/android/gms/internal/ads/p9;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/p9;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic N(Lcom/google/android/gms/internal/ads/p9;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/p9;->j:Z

    return p0
.end method

.method static synthetic O(Lcom/google/android/gms/internal/ads/p9;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/p9;->t:Z

    return p0
.end method

.method static synthetic P(Lcom/google/android/gms/internal/ads/p9;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/p9;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Q(Lcom/google/android/gms/internal/ads/p9;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/p9;->p:I

    return p0
.end method

.method static synthetic S(Lcom/google/android/gms/internal/ads/p9;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/p9;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic U(Lcom/google/android/gms/internal/ads/p9;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/p9;->l:J

    return-wide v0
.end method

.method static synthetic V(Lcom/google/android/gms/internal/ads/p9;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/p9;->m:J

    return-wide v0
.end method

.method static synthetic W(Lcom/google/android/gms/internal/ads/p9;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/p9;->o:I

    return p0
.end method

.method static synthetic X(Lcom/google/android/gms/internal/ads/p9;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/p9;->n:J

    return-wide v0
.end method

.method static synthetic Y(Lcom/google/android/gms/internal/ads/p9;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/p9;->q:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic Z(Lcom/google/android/gms/internal/ads/p9;)Landroid/os/Bundle;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p9;->c0()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private static a0()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/util/v;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-virtual {v0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/p9;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/p9;->p:I

    return p1
.end method

.method private final b0()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p9;->b:Lcom/google/android/gms/internal/ads/od;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p9;->b:Lcom/google/android/gms/internal/ads/od;

    const-wide/16 v1, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    const-string v1, "Fail to initialize AdSharedPreferenceManager."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_3
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const-string v1, "Interrupted while waiting for preferences loaded."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/p9;J)J
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/p9;->l:J

    return-wide p1
.end method

.method private final c0()Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "listener_registration_bundle"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p9;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "use_https"

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/p9;->g:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "content_url_opted_out"

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/p9;->s:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "content_vertical_opted_out"

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/p9;->t:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "auto_collect_location"

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/p9;->j:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "version_code"

    iget v3, p0, Lcom/google/android/gms/internal/ads/p9;->p:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "never_pool_slots"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/p9;->q:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "app_settings_json"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/p9;->k:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "app_settings_last_update_ms"

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/p9;->l:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "app_last_background_time_ms"

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/p9;->m:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "request_in_session_count"

    iget v3, p0, Lcom/google/android/gms/internal/ads/p9;->o:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "first_ad_req_time_ms"

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/p9;->n:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "native_advanced_settings"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/p9;->r:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p9;->h:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, "content_url_hashes"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p9;->i:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, "content_vertical_hashes"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/p9;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p9;->d:Landroid/content/SharedPreferences;

    return-object p1
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/p9;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/p9;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/p9;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p9;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/p9;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p9;->q:Ljava/util/Set;

    return-object p1
.end method

.method static synthetic h(Lcom/google/android/gms/internal/ads/p9;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p9;->r:Lorg/json/JSONObject;

    return-object p1
.end method

.method static synthetic i(Lcom/google/android/gms/internal/ads/p9;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/p9;->J(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic k0(Lcom/google/android/gms/internal/ads/p9;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/p9;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic l(Lcom/google/android/gms/internal/ads/p9;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/p9;->f:Z

    return p1
.end method

.method static synthetic s(Lcom/google/android/gms/internal/ads/p9;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/p9;->o:I

    return p1
.end method

.method static synthetic t(Lcom/google/android/gms/internal/ads/p9;J)J
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/p9;->m:J

    return-wide p1
.end method

.method static synthetic u(Lcom/google/android/gms/internal/ads/p9;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p9;->i:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic v(Lcom/google/android/gms/internal/ads/p9;)Z
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/p9;->a0()Z

    move-result p0

    return p0
.end method

.method static synthetic w(Lcom/google/android/gms/internal/ads/p9;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/p9;->g:Z

    return p1
.end method

.method static synthetic x(Lcom/google/android/gms/internal/ads/p9;J)J
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/p9;->n:J

    return-wide p1
.end method

.method static synthetic y(Lcom/google/android/gms/internal/ads/p9;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p9;->k:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic z(Lcom/google/android/gms/internal/ads/p9;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/p9;->g:Z

    return p0
.end method


# virtual methods
.method public final B(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p9;->b0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p9;->a:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p9;->h:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p9;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p9;->e:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "content_url_hashes"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p9;->e:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "content_url_hashes"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/p9;->J(Landroid/os/Bundle;)V

    monitor-exit v0

    return-void

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final C(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p9;->b0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p9;->a:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p9;->i:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p9;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p9;->e:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "content_vertical_hashes"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p9;->e:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "content_vertical_hashes"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/p9;->J(Landroid/os/Bundle;)V

    monitor-exit v0

    return-void

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final D(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p9;->b0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p9;->q:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p9;->q:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p9;->e:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_1

    const-string v1, "never_pool_slots"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p9;->q:Ljava/util/Set;

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p9;->e:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "never_pool_slots"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p9;->q:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/p9;->J(Landroid/os/Bundle;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final E(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p9;->b0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p9;->q:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p9;->q:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p9;->e:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_1

    const-string v1, "never_pool_slots"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p9;->q:Ljava/util/Set;

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p9;->e:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "never_pool_slots"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p9;->q:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/p9;->J(Landroid/os/Bundle;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final F(Ljava/lang/String;)Z
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p9;->b0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p9;->q:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final G(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p9;->b0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->m()Lcom/google/android/gms/common/util/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/g;->b()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/p9;->l:J

    if-eqz p1, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/p9;->k:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p9;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/p9;->e:Landroid/content/SharedPreferences$Editor;

    if-eqz v3, :cond_1

    const-string v4, "app_settings_json"

    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/p9;->e:Landroid/content/SharedPreferences$Editor;

    const-string v4, "app_settings_last_update_ms"

    invoke-interface {v3, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/p9;->e:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "app_settings_json"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_settings_last_update_ms"

    invoke-virtual {v3, p1, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/p9;->J(Landroid/os/Bundle;)V

    monitor-exit v0

    return-void

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final R(J)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p9;->b0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/p9;->m:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/p9;->m:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p9;->e:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "app_last_background_time_ms"

    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p9;->e:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "app_last_background_time_ms"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/p9;->J(Landroid/os/Bundle;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final T(J)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p9;->b0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/p9;->n:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/p9;->n:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p9;->e:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "first_ad_req_time_ms"

    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p9;->e:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "first_ad_req_time_ms"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/p9;->J(Landroid/os/Bundle;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/q9;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/q9;-><init>(Lcom/google/android/gms/internal/ads/p9;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i9;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/od;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p9;->b:Lcom/google/android/gms/internal/ads/od;

    return-void
.end method

.method public final d0()Z
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p9;->b0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/p9;->g:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/p9;->f:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e0()Z
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p9;->b0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/p9;->s:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f0()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p9;->b0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p9;->h:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g0()Z
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p9;->b0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/p9;->t:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h0()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p9;->b0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p9;->i:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i0()Z
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p9;->b0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/p9;->j:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j(Lcom/google/android/gms/internal/ads/t9;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p9;->b:Lcom/google/android/gms/internal/ads/od;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p9;->c0()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/t9;->a(Landroid/os/Bundle;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p9;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j0()I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p9;->b0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/p9;->p:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p9;->b0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p9;->r:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    const-string v6, "template_id"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v2, 0x1

    if-ne p3, v2, :cond_2

    const-string v2, "uses_media_view"

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, p3, :cond_2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_2
    move v2, v4

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "template_id"

    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "uses_media_view"

    invoke-virtual {v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "timestamp_ms"

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->m()Lcom/google/android/gms/common/util/g;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/g;->b()J

    move-result-wide v4

    invoke-virtual {v3, p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/p9;->r:Lorg/json/JSONObject;

    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "Could not update native advanced settings"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p9;->e:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_5

    const-string p2, "native_advanced_settings"

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/p9;->r:Lorg/json/JSONObject;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p9;->e:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "native_advanced_settings"

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/p9;->r:Lorg/json/JSONObject;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/p9;->J(Landroid/os/Bundle;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final l0()Lcom/google/android/gms/internal/ads/w8;
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p9;->b0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/w8;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p9;->k:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/p9;->l:J

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/w8;-><init>(Ljava/lang/String;J)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m(Z)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p9;->b0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/p9;->g:Z

    if-ne v1, p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/p9;->g:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p9;->e:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "use_https"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p9;->e:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/p9;->f:Z

    if-nez v1, :cond_2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "use_https"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/p9;->J(Landroid/os/Bundle;)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final m0()J
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p9;->b0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/p9;->m:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n(Z)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p9;->b0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/p9;->s:Z

    if-ne v1, p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/p9;->s:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p9;->e:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "content_url_opted_out"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p9;->e:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "content_url_opted_out"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/p9;->s:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "content_vertical_opted_out"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/p9;->t:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/p9;->J(Landroid/os/Bundle;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final n0()I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p9;->b0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/p9;->o:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final o(Z)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p9;->b0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/p9;->t:Z

    if-ne v1, p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/p9;->t:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p9;->e:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "content_vertical_opted_out"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p9;->e:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "content_url_opted_out"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/p9;->s:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "content_vertical_opted_out"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/p9;->t:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/p9;->J(Landroid/os/Bundle;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final o0()J
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p9;->b0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/p9;->n:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final p(I)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p9;->b0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/p9;->p:I

    if-ne v1, p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/p9;->p:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p9;->e:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "version_code"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p9;->e:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "version_code"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/p9;->J(Landroid/os/Bundle;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final p0()Lorg/json/JSONObject;
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p9;->b0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p9;->r:Lorg/json/JSONObject;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final q(Z)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p9;->b0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/p9;->j:Z

    if-ne v1, p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/p9;->j:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p9;->e:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "auto_collect_location"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p9;->e:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "auto_collect_location"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/p9;->J(Landroid/os/Bundle;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final q0()V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p9;->b0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/p9;->r:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p9;->e:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_0

    const-string v2, "native_advanced_settings"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p9;->e:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "native_advanced_settings"

    const-string v3, "{}"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/p9;->J(Landroid/os/Bundle;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final r(I)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p9;->b0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/p9;->o:I

    if-ne v1, p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/p9;->o:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p9;->e:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "request_in_session_count"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p9;->e:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "request_in_session_count"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/p9;->J(Landroid/os/Bundle;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
