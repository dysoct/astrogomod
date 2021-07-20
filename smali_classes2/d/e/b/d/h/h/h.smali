.class public Ld/e/b/d/h/h/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/b/d/h/h/h$c;,
        Ld/e/b/d/h/h/h$a;,
        Ld/e/b/d/h/h/h$d;,
        Ld/e/b/d/h/h/h$b;
    }
.end annotation


# static fields
.field private static volatile j:Ld/e/b/d/h/h/h; = null

.field private static k:Ljava/lang/Boolean; = null

.field private static l:Ljava/lang/String; = "allow_remote_dynamite"
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private static m:Z = true


# instance fields
.field private final a:Ljava/lang/String;

.field protected final b:Lcom/google/android/gms/common/util/g;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Lcom/google/android/gms/measurement/b/a;

.field private final e:Ljava/util/List;
    .annotation build Landroidx/annotation/u;
        value = "listenerList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/google/android/gms/measurement/internal/g6;",
            "Ld/e/b/d/h/h/h$d;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Z

.field private h:Ljava/lang/String;

.field private volatile i:Ld/e/b/d/h/h/of;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p3, p4}, Ld/e/b/d/h/h/h;->R(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p2, p0, Ld/e/b/d/h/h/h;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const-string p2, "FA"

    .line 4
    iput-object p2, p0, Ld/e/b/d/h/h/h;->a:Ljava/lang/String;

    .line 5
    :goto_1
    invoke-static {}, Lcom/google/android/gms/common/util/k;->d()Lcom/google/android/gms/common/util/g;

    move-result-object p2

    .line 6
    iput-object p2, p0, Ld/e/b/d/h/h/h;->b:Lcom/google/android/gms/common/util/g;

    .line 7
    invoke-static {}, Ld/e/b/d/h/h/i7;->a()Ld/e/b/d/h/h/j8;

    move-result-object p2

    new-instance v0, Ld/e/b/d/h/h/t;

    invoke-direct {v0, p0}, Ld/e/b/d/h/h/t;-><init>(Ld/e/b/d/h/h/h;)V

    sget v1, Ld/e/b/d/h/h/kf;->a:I

    .line 8
    invoke-interface {p2, v0, v1}, Ld/e/b/d/h/h/j8;->a(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    .line 9
    iput-object p2, p0, Ld/e/b/d/h/h/h;->c:Ljava/util/concurrent/ExecutorService;

    .line 10
    new-instance p2, Lcom/google/android/gms/measurement/b/a;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/b/a;-><init>(Ld/e/b/d/h/h/h;)V

    iput-object p2, p0, Ld/e/b/d/h/h/h;->d:Lcom/google/android/gms/measurement/b/a;

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ld/e/b/d/h/h/h;->e:Ljava/util/List;

    .line 12
    invoke-static {p1}, Ld/e/b/d/h/h/h;->X(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    invoke-static {}, Ld/e/b/d/h/h/h;->g0()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move p2, v0

    goto :goto_3

    :cond_3
    :goto_2
    move p2, v1

    :goto_3
    if-nez p2, :cond_4

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Ld/e/b/d/h/h/h;->h:Ljava/lang/String;

    .line 14
    iput-boolean v1, p0, Ld/e/b/d/h/h/h;->g:Z

    .line 15
    iget-object p1, p0, Ld/e/b/d/h/h/h;->a:Ljava/lang/String;

    const-string p2, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Remove this value or add Google Analytics for Firebase to resume data collection."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 16
    :cond_4
    invoke-static {p3, p4}, Ld/e/b/d/h/h/h;->R(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    const-string p2, "fa"

    .line 17
    iput-object p2, p0, Ld/e/b/d/h/h/h;->h:Ljava/lang/String;

    if-eqz p3, :cond_5

    if-eqz p4, :cond_5

    .line 18
    iget-object p2, p0, Ld/e/b/d/h/h/h;->a:Ljava/lang/String;

    const-string v0, "Deferring to Google Analytics for Firebase for event data collection. https://goo.gl/J1sWQy"

    invoke-static {p2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_5
    if-nez p3, :cond_6

    move p2, v1

    goto :goto_4

    :cond_6
    move p2, v0

    :goto_4
    if-nez p4, :cond_7

    move v0, v1

    :cond_7
    xor-int/2addr p2, v0

    if-eqz p2, :cond_9

    .line 19
    iget-object p2, p0, Ld/e/b/d/h/h/h;->a:Ljava/lang/String;

    const-string v0, "Specified origin or custom app id is null. Both parameters will be ignored."

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 20
    :cond_8
    iput-object p3, p0, Ld/e/b/d/h/h/h;->h:Ljava/lang/String;

    .line 21
    :cond_9
    :goto_5
    new-instance p2, Ld/e/b/d/h/h/k;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Ld/e/b/d/h/h/k;-><init>(Ld/e/b/d/h/h/h;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-direct {p0, p2}, Ld/e/b/d/h/h/h;->m(Ld/e/b/d/h/h/h$b;)V

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    if-nez p1, :cond_a

    .line 23
    iget-object p1, p0, Ld/e/b/d/h/h/h;->a:Ljava/lang/String;

    const-string p2, "Unable to register lifecycle notifications. Application null."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 24
    :cond_a
    new-instance p2, Ld/e/b/d/h/h/h$c;

    invoke-direct {p2, p0}, Ld/e/b/d/h/h/h$c;-><init>(Ld/e/b/d/h/h/h;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method private static B(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
            min = 0x1L
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/x;->g(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/w/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/w/b;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/common/w/b;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez p0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method static synthetic C(Ld/e/b/d/h/h/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/e/b/d/h/h/h;->g:Z

    return p0
.end method

.method static synthetic D(Ld/e/b/d/h/h/h;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ld/e/b/d/h/h/h;->R(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic E(Ld/e/b/d/h/h/h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/b/d/h/h/h;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic H(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ld/e/b/d/h/h/h;->d0(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic M(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Ld/e/b/d/h/h/h;->a0(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method static synthetic N(Ld/e/b/d/h/h/h;)Ld/e/b/d/h/h/of;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/b/d/h/h/h;->i:Ld/e/b/d/h/h/of;

    return-object p0
.end method

.method private static R(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Ld/e/b/d/h/h/h;->g0()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic S(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Ld/e/b/d/h/h/h;->Y(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method private static X(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "google_app_id"

    .line 1
    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/p7;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method private static Y(Landroid/content/Context;)I
    .locals 1

    const-string v0, "com.google.android.gms.measurement.dynamite"

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static a0(Landroid/content/Context;)I
    .locals 1

    const-string v0, "com.google.android.gms.measurement.dynamite"

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)Ld/e/b/d/h/h/h;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0, v0, v0}, Ld/e/b/d/h/h/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ld/e/b/d/h/h/h;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ld/e/b/d/h/h/h;
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Ld/e/b/d/h/h/h;->j:Ld/e/b/d/h/h/h;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Ld/e/b/d/h/h/h;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ld/e/b/d/h/h/h;->j:Ld/e/b/d/h/h/h;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Ld/e/b/d/h/h/h;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Ld/e/b/d/h/h/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sput-object v1, Ld/e/b/d/h/h/h;->j:Ld/e/b/d/h/h/h;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    :goto_0
    sget-object p0, Ld/e/b/d/h/h/h;->j:Ld/e/b/d/h/h/h;

    return-object p0
.end method

.method private static d0(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-class v0, Ld/e/b/d/h/h/h;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Ld/e/b/d/h/h/h;->k:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_0
    :try_start_2
    const-string v1, "app_measurement_internal_disable_startup_flags"

    .line 4
    invoke-static {p0, v1}, Ld/e/b/d/h/h/h;->B(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget-boolean p0, Ld/e/b/d/h/h/h;->m:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Ld/e/b/d/h/h/h;->k:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :cond_1
    :try_start_4
    const-string v1, "com.google.android.gms.measurement.prefs"

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 8
    sget-object v1, Ld/e/b/d/h/h/h;->l:Ljava/lang/String;

    sget-boolean v2, Ld/e/b/d/h/h/h;->m:Z

    .line 9
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Ld/e/b/d/h/h/h;->k:Ljava/lang/Boolean;

    .line 10
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 11
    sget-object v1, Ld/e/b/d/h/h/h;->l:Ljava/lang/String;

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_5
    const-string v1, "FA"

    const-string v2, "Exception reading flag from SharedPreferences."

    .line 13
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    sget-boolean p0, Ld/e/b/d/h/h/h;->m:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Ld/e/b/d/h/h/h;->k:Ljava/lang/Boolean;

    .line 15
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method static synthetic e(Ld/e/b/d/h/h/h;Ld/e/b/d/h/h/of;)Ld/e/b/d/h/h/of;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/b/d/h/h/h;->i:Ld/e/b/d/h/h/of;

    return-object p1
.end method

.method static synthetic f0()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ld/e/b/d/h/h/h;->k:Ljava/lang/Boolean;

    return-object v0
.end method

.method private static g0()Z
    .locals 1

    :try_start_0
    const-string v0, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private final m(Ld/e/b/d/h/h/h$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/h/h;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic n(Ld/e/b/d/h/h/h;Ld/e/b/d/h/h/h$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/e/b/d/h/h/h;->m(Ld/e/b/d/h/h/h$b;)V

    return-void
.end method

.method static synthetic o(Ld/e/b/d/h/h/h;Ljava/lang/Exception;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld/e/b/d/h/h/h;->s(Ljava/lang/Exception;ZZ)V

    return-void
.end method

.method private final s(Ljava/lang/Exception;ZZ)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ld/e/b/d/h/h/h;->g:Z

    or-int/2addr v0, p2

    iput-boolean v0, p0, Ld/e/b/d/h/h/h;->g:Z

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Ld/e/b/d/h/h/h;->a:Ljava/lang/String;

    const-string p3, "Data collection startup failed. No data will be collected."

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    const-string p2, "Error with data collection. Data lost."

    if-eqz p3, :cond_1

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p1

    .line 3
    invoke-virtual/range {v0 .. v5}, Ld/e/b/d/h/h/h;->i(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    :cond_1
    iget-object p3, p0, Ld/e/b/d/h/h/h;->a:Ljava/lang/String;

    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private final y(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V
    .locals 9

    .line 1
    new-instance v8, Ld/e/b/d/h/h/p0;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Ld/e/b/d/h/h/p0;-><init>(Ld/e/b/d/h/h/h;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    invoke-direct {p0, v8}, Ld/e/b/d/h/h/h;->m(Ld/e/b/d/h/h/h$b;)V

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    .line 1
    new-instance v0, Ld/e/b/d/h/h/l0;

    invoke-direct {v0, p0, p1}, Ld/e/b/d/h/h/l0;-><init>(Ld/e/b/d/h/h/h;Z)V

    invoke-direct {p0, v0}, Ld/e/b/d/h/h/h;->m(Ld/e/b/d/h/h/h$b;)V

    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/e/b/d/h/h/mf;

    invoke-direct {v0}, Ld/e/b/d/h/h/mf;-><init>()V

    .line 2
    new-instance v1, Ld/e/b/d/h/h/l;

    invoke-direct {v1, p0, p1, p2, v0}, Ld/e/b/d/h/h/l;-><init>(Ld/e/b/d/h/h/h;Ljava/lang/String;Ljava/lang/String;Ld/e/b/d/h/h/mf;)V

    invoke-direct {p0, v1}, Ld/e/b/d/h/h/h;->m(Ld/e/b/d/h/h/h$b;)V

    const-wide/16 p1, 0x1388

    .line 3
    invoke-virtual {v0, p1, p2}, Ld/e/b/d/h/h/mf;->m0(J)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Ljava/util/List;

    invoke-static {p1, p2}, Ld/e/b/d/h/h/mf;->b0(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final G()V
    .locals 1

    .line 1
    new-instance v0, Ld/e/b/d/h/h/r;

    invoke-direct {v0, p0}, Ld/e/b/d/h/h/r;-><init>(Ld/e/b/d/h/h/h;)V

    invoke-direct {p0, v0}, Ld/e/b/d/h/h/h;->m(Ld/e/b/d/h/h/h$b;)V

    return-void
.end method

.method public final I(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Ld/e/b/d/h/h/p;

    invoke-direct {v0, p0, p1}, Ld/e/b/d/h/h/p;-><init>(Ld/e/b/d/h/h/h;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Ld/e/b/d/h/h/h;->m(Ld/e/b/d/h/h/h$b;)V

    return-void
.end method

.method public final J(Lcom/google/android/gms/measurement/internal/g6;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ld/e/b/d/h/h/h;->e:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v3, p0, Ld/e/b/d/h/h/h;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    iget-object v3, p0, Ld/e/b/d/h/h/h;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    iget-object p1, p0, Ld/e/b/d/h/h/h;->e:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/util/Pair;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 6
    iget-object p1, p0, Ld/e/b/d/h/h/h;->a:Ljava/lang/String;

    const-string v1, "OnEventListener had not been registered."

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Ld/e/b/d/h/h/h;->e:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ld/e/b/d/h/h/h$d;

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Ld/e/b/d/h/h/h;->i:Ld/e/b/d/h/h/of;

    if-eqz v0, :cond_3

    .line 12
    :try_start_1
    iget-object v0, p0, Ld/e/b/d/h/h/h;->i:Ld/e/b/d/h/h/of;

    invoke-interface {v0, p1}, Ld/e/b/d/h/h/of;->unregisterOnMeasurementEventListener(Ld/e/b/d/h/h/c;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 13
    :catch_0
    iget-object v0, p0, Ld/e/b/d/h/h/h;->a:Ljava/lang/String;

    const-string v1, "Failed to unregister event listener on calling thread. Trying again on the dynamite thread."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_3
    new-instance v0, Ld/e/b/d/h/h/m0;

    invoke-direct {v0, p0, p1}, Ld/e/b/d/h/h/m0;-><init>(Ld/e/b/d/h/h/h;Ld/e/b/d/h/h/h$d;)V

    invoke-direct {p0, v0}, Ld/e/b/d/h/h/h;->m(Ld/e/b/d/h/h/h$b;)V

    return-void

    :catchall_0
    move-exception p1

    .line 15
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final K(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ld/e/b/d/h/h/w;

    invoke-direct {v0, p0, p1}, Ld/e/b/d/h/h/w;-><init>(Ld/e/b/d/h/h/h;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ld/e/b/d/h/h/h;->m(Ld/e/b/d/h/h/h$b;)V

    return-void
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Ld/e/b/d/h/h/m;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/e/b/d/h/h/m;-><init>(Ld/e/b/d/h/h/h;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Ld/e/b/d/h/h/h;->m(Ld/e/b/d/h/h/h$b;)V

    return-void
.end method

.method public final O()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ld/e/b/d/h/h/mf;

    invoke-direct {v0}, Ld/e/b/d/h/h/mf;-><init>()V

    .line 2
    new-instance v1, Ld/e/b/d/h/h/y;

    invoke-direct {v1, p0, v0}, Ld/e/b/d/h/h/y;-><init>(Ld/e/b/d/h/h/h;Ld/e/b/d/h/h/mf;)V

    invoke-direct {p0, v1}, Ld/e/b/d/h/h/h;->m(Ld/e/b/d/h/h/h$b;)V

    const-wide/16 v1, 0x1f4

    .line 3
    invoke-virtual {v0, v1, v2}, Ld/e/b/d/h/h/mf;->g0(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final P(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Ld/e/b/d/h/h/s;

    invoke-direct {v0, p0, p1}, Ld/e/b/d/h/h/s;-><init>(Ld/e/b/d/h/h/h;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Ld/e/b/d/h/h/h;->m(Ld/e/b/d/h/h/h$b;)V

    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ld/e/b/d/h/h/v;

    invoke-direct {v0, p0, p1}, Ld/e/b/d/h/h/v;-><init>(Ld/e/b/d/h/h/h;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ld/e/b/d/h/h/h;->m(Ld/e/b/d/h/h/h$b;)V

    return-void
.end method

.method public final T(Ljava/lang/String;)I
    .locals 3

    .line 1
    new-instance v0, Ld/e/b/d/h/h/mf;

    invoke-direct {v0}, Ld/e/b/d/h/h/mf;-><init>()V

    .line 2
    new-instance v1, Ld/e/b/d/h/h/g0;

    invoke-direct {v1, p0, p1, v0}, Ld/e/b/d/h/h/g0;-><init>(Ld/e/b/d/h/h/h;Ljava/lang/String;Ld/e/b/d/h/h/mf;)V

    invoke-direct {p0, v1}, Ld/e/b/d/h/h/h;->m(Ld/e/b/d/h/h/h$b;)V

    const-wide/16 v1, 0x2710

    .line 3
    invoke-virtual {v0, v1, v2}, Ld/e/b/d/h/h/mf;->m0(J)Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Ljava/lang/Integer;

    invoke-static {p1, v0}, Ld/e/b/d/h/h/mf;->b0(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/16 p1, 0x19

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final U()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ld/e/b/d/h/h/mf;

    invoke-direct {v0}, Ld/e/b/d/h/h/mf;-><init>()V

    .line 2
    new-instance v1, Ld/e/b/d/h/h/x;

    invoke-direct {v1, p0, v0}, Ld/e/b/d/h/h/x;-><init>(Ld/e/b/d/h/h/h;Ld/e/b/d/h/h/mf;)V

    invoke-direct {p0, v1}, Ld/e/b/d/h/h/h;->m(Ld/e/b/d/h/h/h$b;)V

    const-wide/16 v1, 0x32

    .line 3
    invoke-virtual {v0, v1, v2}, Ld/e/b/d/h/h/mf;->g0(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final V(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Ld/e/b/d/h/h/k0;

    invoke-direct {v0, p0, p1}, Ld/e/b/d/h/h/k0;-><init>(Ld/e/b/d/h/h/h;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Ld/e/b/d/h/h/h;->m(Ld/e/b/d/h/h/h$b;)V

    return-void
.end method

.method public final W()J
    .locals 5

    .line 1
    new-instance v0, Ld/e/b/d/h/h/mf;

    invoke-direct {v0}, Ld/e/b/d/h/h/mf;-><init>()V

    .line 2
    new-instance v1, Ld/e/b/d/h/h/a0;

    invoke-direct {v1, p0, v0}, Ld/e/b/d/h/h/a0;-><init>(Ld/e/b/d/h/h/h;Ld/e/b/d/h/h/mf;)V

    invoke-direct {p0, v1}, Ld/e/b/d/h/h/h;->m(Ld/e/b/d/h/h/h$b;)V

    const-wide/16 v1, 0x1f4

    .line 3
    invoke-virtual {v0, v1, v2}, Ld/e/b/d/h/h/mf;->m0(J)Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Ld/e/b/d/h/h/mf;->b0(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Ld/e/b/d/h/h/h;->b:Lcom/google/android/gms/common/util/g;

    invoke-interface {v3}, Lcom/google/android/gms/common/util/g;->b()J

    move-result-wide v3

    xor-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    iget v2, p0, Ld/e/b/d/h/h/h;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ld/e/b/d/h/h/h;->f:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Z()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ld/e/b/d/h/h/mf;

    invoke-direct {v0}, Ld/e/b/d/h/h/mf;-><init>()V

    .line 2
    new-instance v1, Ld/e/b/d/h/h/z;

    invoke-direct {v1, p0, v0}, Ld/e/b/d/h/h/z;-><init>(Ld/e/b/d/h/h/h;Ld/e/b/d/h/h/mf;)V

    invoke-direct {p0, v1}, Ld/e/b/d/h/h/h;->m(Ld/e/b/d/h/h/h$b;)V

    const-wide/16 v1, 0x1f4

    .line 3
    invoke-virtual {v0, v1, v2}, Ld/e/b/d/h/h/mf;->g0(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;Z)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Ld/e/b/d/h/h/mf;

    invoke-direct {v0}, Ld/e/b/d/h/h/mf;-><init>()V

    .line 2
    new-instance v1, Ld/e/b/d/h/h/e0;

    invoke-direct {v1, p0, p1, v0}, Ld/e/b/d/h/h/e0;-><init>(Ld/e/b/d/h/h/h;Landroid/os/Bundle;Ld/e/b/d/h/h/mf;)V

    invoke-direct {p0, v1}, Ld/e/b/d/h/h/h;->m(Ld/e/b/d/h/h/h$b;)V

    if-eqz p2, :cond_0

    const-wide/16 p1, 0x1388

    .line 3
    invoke-virtual {v0, p1, p2}, Ld/e/b/d/h/h/mf;->m0(J)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b0()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ld/e/b/d/h/h/mf;

    invoke-direct {v0}, Ld/e/b/d/h/h/mf;-><init>()V

    .line 2
    new-instance v1, Ld/e/b/d/h/h/d0;

    invoke-direct {v1, p0, v0}, Ld/e/b/d/h/h/d0;-><init>(Ld/e/b/d/h/h/h;Ld/e/b/d/h/h/mf;)V

    invoke-direct {p0, v1}, Ld/e/b/d/h/h/h;->m(Ld/e/b/d/h/h/h$b;)V

    const-wide/16 v1, 0x1f4

    .line 3
    invoke-virtual {v0, v1, v2}, Ld/e/b/d/h/h/mf;->g0(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c0()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .line 1
    new-instance v0, Ld/e/b/d/h/h/mf;

    invoke-direct {v0}, Ld/e/b/d/h/h/mf;-><init>()V

    .line 2
    new-instance v1, Ld/e/b/d/h/h/j0;

    invoke-direct {v1, p0, v0}, Ld/e/b/d/h/h/j0;-><init>(Ld/e/b/d/h/h/h;Ld/e/b/d/h/h/mf;)V

    invoke-direct {p0, v1}, Ld/e/b/d/h/h/h;->m(Ld/e/b/d/h/h/h$b;)V

    const-wide/32 v1, 0x1d4c0

    .line 3
    invoke-virtual {v0, v1, v2}, Ld/e/b/d/h/h/mf;->g0(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final d(Landroid/content/Context;Z)Ld/e/b/d/h/h/of;
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    sget-object p2, Lcom/google/android/gms/dynamite/DynamiteModule;->n:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p2, Lcom/google/android/gms/dynamite/DynamiteModule;->j:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    :goto_0
    const-string v0, "com.google.android.gms.measurement.dynamite"

    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p1

    const-string p2, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ld/e/b/d/h/h/nf;->asInterface(Landroid/os/IBinder;)Ld/e/b/d/h/h/of;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Ld/e/b/d/h/h/h;->s(Ljava/lang/Exception;ZZ)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/h/h;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/measurement/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/h/h;->d:Lcom/google/android/gms/measurement/b/a;

    return-object v0
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ld/e/b/d/h/h/mf;

    invoke-direct {v0}, Ld/e/b/d/h/h/mf;-><init>()V

    .line 2
    new-instance v1, Ld/e/b/d/h/h/i0;

    invoke-direct {v1, p0, v0, p1}, Ld/e/b/d/h/h/i0;-><init>(Ld/e/b/d/h/h/h;Ld/e/b/d/h/h/mf;I)V

    invoke-direct {p0, v1}, Ld/e/b/d/h/h/h;->m(Ld/e/b/d/h/h/h$b;)V

    const-wide/16 v1, 0x3a98

    .line 3
    invoke-virtual {v0, v1, v2}, Ld/e/b/d/h/h/mf;->m0(J)Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Ljava/lang/Object;

    invoke-static {p1, v0}, Ld/e/b/d/h/h/mf;->b0(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Ld/e/b/d/h/h/mf;

    invoke-direct {v6}, Ld/e/b/d/h/h/mf;-><init>()V

    .line 2
    new-instance v7, Ld/e/b/d/h/h/c0;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Ld/e/b/d/h/h/c0;-><init>(Ld/e/b/d/h/h/h;Ljava/lang/String;Ljava/lang/String;ZLd/e/b/d/h/h/mf;)V

    invoke-direct {p0, v7}, Ld/e/b/d/h/h/h;->m(Ld/e/b/d/h/h/h$b;)V

    const-wide/16 p1, 0x1388

    .line 3
    invoke-virtual {v6, p1, p2}, Ld/e/b/d/h/h/mf;->m0(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    instance-of v2, v1, Ljava/lang/Double;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/Long;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 9
    :cond_2
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object p2

    .line 10
    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final i(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    new-instance p1, Ld/e/b/d/h/h/f0;

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Ld/e/b/d/h/h/f0;-><init>(Ld/e/b/d/h/h/h;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Ld/e/b/d/h/h/h;->m(Ld/e/b/d/h/h/h$b;)V

    return-void
.end method

.method public final j(J)V
    .locals 1

    .line 1
    new-instance v0, Ld/e/b/d/h/h/u;

    invoke-direct {v0, p0, p1, p2}, Ld/e/b/d/h/h/u;-><init>(Ld/e/b/d/h/h/h;J)V

    invoke-direct {p0, v0}, Ld/e/b/d/h/h/h;->m(Ld/e/b/d/h/h/h$b;)V

    return-void
.end method

.method public final k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ld/e/b/d/h/h/n;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/e/b/d/h/h/n;-><init>(Ld/e/b/d/h/h/h;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ld/e/b/d/h/h/h;->m(Ld/e/b/d/h/h/h$b;)V

    return-void
.end method

.method public final l(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Ld/e/b/d/h/h/j;

    invoke-direct {v0, p0, p1}, Ld/e/b/d/h/h/j;-><init>(Ld/e/b/d/h/h/h;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Ld/e/b/d/h/h/h;->m(Ld/e/b/d/h/h/h$b;)V

    return-void
.end method

.method public final p(Lcom/google/android/gms/measurement/internal/d6;)V
    .locals 2

    .line 1
    new-instance v0, Ld/e/b/d/h/h/h$a;

    invoke-direct {v0, p1}, Ld/e/b/d/h/h/h$a;-><init>(Lcom/google/android/gms/measurement/internal/d6;)V

    .line 2
    iget-object p1, p0, Ld/e/b/d/h/h/h;->i:Ld/e/b/d/h/h/of;

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    iget-object p1, p0, Ld/e/b/d/h/h/h;->i:Ld/e/b/d/h/h/of;

    invoke-interface {p1, v0}, Ld/e/b/d/h/h/of;->setEventInterceptor(Ld/e/b/d/h/h/c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :catch_0
    iget-object p1, p0, Ld/e/b/d/h/h/h;->a:Ljava/lang/String;

    const-string v1, "Failed to set event interceptor on calling thread. Trying again on the dynamite thread."

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    new-instance p1, Ld/e/b/d/h/h/h0;

    invoke-direct {p1, p0, v0}, Ld/e/b/d/h/h/h0;-><init>(Ld/e/b/d/h/h/h;Ld/e/b/d/h/h/h$a;)V

    invoke-direct {p0, p1}, Ld/e/b/d/h/h/h;->m(Ld/e/b/d/h/h/h$b;)V

    return-void
.end method

.method public final q(Lcom/google/android/gms/measurement/internal/g6;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ld/e/b/d/h/h/h;->e:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, Ld/e/b/d/h/h/h;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Ld/e/b/d/h/h/h;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object p1, p0, Ld/e/b/d/h/h/h;->a:Ljava/lang/String;

    const-string v1, "OnEventListener already registered."

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    monitor-exit v0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Ld/e/b/d/h/h/h$d;

    invoke-direct {v1, p1}, Ld/e/b/d/h/h/h$d;-><init>(Lcom/google/android/gms/measurement/internal/g6;)V

    .line 8
    iget-object v2, p0, Ld/e/b/d/h/h/h;->e:Ljava/util/List;

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, p0, Ld/e/b/d/h/h/h;->i:Ld/e/b/d/h/h/of;

    if-eqz p1, :cond_2

    .line 11
    :try_start_1
    iget-object p1, p0, Ld/e/b/d/h/h/h;->i:Ld/e/b/d/h/h/of;

    invoke-interface {p1, v1}, Ld/e/b/d/h/h/of;->registerOnMeasurementEventListener(Ld/e/b/d/h/h/c;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 12
    :catch_0
    iget-object p1, p0, Ld/e/b/d/h/h/h;->a:Ljava/lang/String;

    const-string v0, "Failed to register event listener on calling thread. Trying again on the dynamite thread."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_2
    new-instance p1, Ld/e/b/d/h/h/n0;

    invoke-direct {p1, p0, v1}, Ld/e/b/d/h/h/n0;-><init>(Ld/e/b/d/h/h/h;Ld/e/b/d/h/h/h$d;)V

    invoke-direct {p0, p1}, Ld/e/b/d/h/h/h;->m(Ld/e/b/d/h/h/h$b;)V

    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final r(Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ld/e/b/d/h/h/q;

    invoke-direct {v0, p0, p1}, Ld/e/b/d/h/h/q;-><init>(Ld/e/b/d/h/h/h;Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Ld/e/b/d/h/h/h;->m(Ld/e/b/d/h/h/h$b;)V

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ld/e/b/d/h/h/o;

    invoke-direct {v0, p0, p1}, Ld/e/b/d/h/h/o;-><init>(Ld/e/b/d/h/h/h;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ld/e/b/d/h/h/h;->m(Ld/e/b/d/h/h/h$b;)V

    return-void
.end method

.method public final u(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Ld/e/b/d/h/h/h;->y(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, v1}, Ld/e/b/d/h/h/h;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Ld/e/b/d/h/h/h;->y(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 7

    .line 1
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Ld/e/b/d/h/h/h;->y(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 7

    .line 1
    new-instance v6, Ld/e/b/d/h/h/o0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ld/e/b/d/h/h/o0;-><init>(Ld/e/b/d/h/h/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-direct {p0, v6}, Ld/e/b/d/h/h/h;->m(Ld/e/b/d/h/h/h$b;)V

    return-void
.end method
