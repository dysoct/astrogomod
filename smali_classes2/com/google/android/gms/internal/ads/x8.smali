.class public final Lcom/google/android/gms/internal/ads/x8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/t9;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/google/android/gms/internal/ads/uz;

.field private final c:Lcom/google/android/gms/internal/ads/e9;

.field private final d:Lcom/google/android/gms/internal/ads/p9;

.field private e:Z

.field private f:Landroid/content/Context;

.field private g:Lcom/google/android/gms/internal/ads/vc;

.field private h:Lcom/google/android/gms/internal/ads/y80;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private i:Lcom/google/android/gms/internal/ads/o10;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private j:Lcom/google/android/gms/internal/ads/j10;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private k:Ljava/lang/Boolean;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private l:Ljava/lang/String;

.field private final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final n:Lcom/google/android/gms/internal/ads/a9;

.field private final o:Ljava/lang/Object;

.field private p:Lcom/google/android/gms/internal/ads/od;
    .annotation build Landroidx/annotation/u;
        value = "mGrantedPermissionLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/od<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x8;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/e9;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/e9;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x8;->c:Lcom/google/android/gms/internal/ads/e9;

    new-instance v0, Lcom/google/android/gms/internal/ads/p9;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/p9;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x8;->d:Lcom/google/android/gms/internal/ads/p9;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/x8;->e:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/x8;->h:Lcom/google/android/gms/internal/ads/y80;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/x8;->i:Lcom/google/android/gms/internal/ads/o10;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/x8;->j:Lcom/google/android/gms/internal/ads/j10;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/x8;->k:Ljava/lang/Boolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/x8;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/google/android/gms/internal/ads/a9;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/a9;-><init>(Lcom/google/android/gms/internal/ads/z8;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x8;->n:Lcom/google/android/gms/internal/ads/a9;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x8;->o:Ljava/lang/Object;

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/x8;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/x8;->f:Landroid/content/Context;

    return-object p0
.end method

.method private final e(Landroid/content/Context;ZZ)Lcom/google/android/gms/internal/ads/o10;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/v80;->k0:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/util/v;->c()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/v80;->s0:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/v80;->q0:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    return-object v1

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/x8;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    if-eqz p3, :cond_7

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/x8;->j:Lcom/google/android/gms/internal/ads/j10;

    if-nez p3, :cond_5

    new-instance p3, Lcom/google/android/gms/internal/ads/j10;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/j10;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/x8;->j:Lcom/google/android/gms/internal/ads/j10;

    :cond_5
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/x8;->i:Lcom/google/android/gms/internal/ads/o10;

    if-nez p3, :cond_6

    new-instance p3, Lcom/google/android/gms/internal/ads/o10;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x8;->j:Lcom/google/android/gms/internal/ads/j10;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x8;->g:Lcom/google/android/gms/internal/ads/vc;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/g2;->e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vc;)Lcom/google/android/gms/internal/ads/k2;

    move-result-object p1

    invoke-direct {p3, v0, p1}, Lcom/google/android/gms/internal/ads/o10;-><init>(Lcom/google/android/gms/internal/ads/j10;Lcom/google/android/gms/internal/ads/k2;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/x8;->i:Lcom/google/android/gms/internal/ads/o10;

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x8;->i:Lcom/google/android/gms/internal/ads/o10;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o10;->d()V

    const-string p1, "start fetching content..."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tc;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x8;->i:Lcom/google/android/gms/internal/ads/o10;

    monitor-exit p2

    return-object p1

    :cond_7
    :goto_0
    monitor-exit p2

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static j(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/w/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/w/b;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v2, 0x1000

    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/common/w/b;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    aget v3, v3, v1

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    return-object v0
.end method

.method static synthetic k(Lcom/google/android/gms/internal/ads/x8;)Lcom/google/android/gms/internal/ads/vc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/x8;->g:Lcom/google/android/gms/internal/ads/vc;

    return-object p0
.end method

.method static synthetic m(Lcom/google/android/gms/internal/ads/x8;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/x8;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic n(Lcom/google/android/gms/internal/ads/x8;)Lcom/google/android/gms/internal/ads/y80;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/x8;->h:Lcom/google/android/gms/internal/ads/y80;

    return-object p0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/internal/ads/od;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/od<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x8;->f:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/common/util/v;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/v80;->u2:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x8;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x8;->p:Lcom/google/android/gms/internal/ads/od;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/y8;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/y8;-><init>(Lcom/google/android/gms/internal/ads/x8;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/u9;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/od;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/x8;->p:Lcom/google/android/gms/internal/ads/od;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dd;->m(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nd;

    move-result-object v0

    return-object v0
.end method

.method final synthetic B()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x8;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x8;->j(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "content_url_opted_out"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "content_vertical_opted_out"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x8;->f:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {p0, v2, v0, p1}, Lcom/google/android/gms/internal/ads/x8;->e(Landroid/content/Context;ZZ)Lcom/google/android/gms/internal/ads/o10;

    :cond_0
    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x8;->f:Landroid/content/Context;

    return-object v0
.end method

.method public final c()Landroid/content/res/Resources;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x8;->g:Lcom/google/android/gms/internal/ads/vc;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/vc;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x8;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x8;->f:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->i:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    const-string v3, "com.google.android.gms.ads.dynamite"

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "Cannot load resource from dynamite apk or local jar"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/tc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final f(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x8;->k:Ljava/lang/Boolean;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x8;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x8;->g:Lcom/google/android/gms/internal/ads/vc;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/g2;->e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vc;)Lcom/google/android/gms/internal/ads/k2;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/k2;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x8;->n:Lcom/google/android/gms/internal/ads/a9;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/a9;->a(Z)V

    return-void
.end method

.method public final i(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/o10;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x8;->d:Lcom/google/android/gms/internal/ads/p9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p9;->e0()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x8;->d:Lcom/google/android/gms/internal/ads/p9;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p9;->g0()Z

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/x8;->e(Landroid/content/Context;ZZ)Lcom/google/android/gms/internal/ads/o10;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x8;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x8;->g:Lcom/google/android/gms/internal/ads/vc;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/g2;->e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vc;)Lcom/google/android/gms/internal/ads/k2;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/v80;->l:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/k2;->b(Ljava/lang/Throwable;Ljava/lang/String;F)V

    return-void
.end method

.method public final o(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vc;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/x8;->e:Z

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/x8;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x8;->g:Lcom/google/android/gms/internal/ads/vc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->i()Lcom/google/android/gms/internal/ads/k10;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->k()Lcom/google/android/gms/internal/ads/g9;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/k10;->d(Lcom/google/android/gms/internal/ads/n10;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x8;->d:Lcom/google/android/gms/internal/ads/p9;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x8;->f:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/p9;->a(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x8;->d:Lcom/google/android/gms/internal/ads/p9;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/p9;->j(Lcom/google/android/gms/internal/ads/t9;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x8;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x8;->g:Lcom/google/android/gms/internal/ads/vc;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/g2;->e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vc;)Lcom/google/android/gms/internal/ads/k2;

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->f()Lcom/google/android/gms/internal/ads/w9;

    move-result-object v1

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/vc;->A:Ljava/lang/String;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/w9;->e0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x8;->l:Ljava/lang/String;

    new-instance p2, Lcom/google/android/gms/internal/ads/uz;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x8;->g:Lcom/google/android/gms/internal/ads/vc;

    invoke-direct {p2, p1, v1}, Lcom/google/android/gms/internal/ads/uz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vc;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x8;->b:Lcom/google/android/gms/internal/ads/uz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->o()Lcom/google/android/gms/internal/ads/a90;

    sget-object p1, Lcom/google/android/gms/internal/ads/v80;->h0:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "CsiReporterFactory: CSI is not enabled. No CSI reporter created."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/n9;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/y80;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/y80;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x8;->h:Lcom/google/android/gms/internal/ads/y80;

    new-instance p1, Lcom/google/android/gms/internal/ads/z8;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/z8;-><init>(Lcom/google/android/gms/internal/ads/x8;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i9;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/od;

    const-string p2, "AppState.registerCsiReporter"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/bd;->a(Lcom/google/android/gms/internal/ads/od;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/x8;->e:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x8;->A()Lcom/google/android/gms/internal/ads/od;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final p()Lcom/google/android/gms/internal/ads/e9;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x8;->c:Lcom/google/android/gms/internal/ads/e9;

    return-object v0
.end method

.method public final q()Lcom/google/android/gms/internal/ads/y80;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x8;->h:Lcom/google/android/gms/internal/ads/y80;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final r()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x8;->k:Ljava/lang/Boolean;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x8;->n:Lcom/google/android/gms/internal/ads/a9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a9;->c()Z

    move-result v0

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x8;->n:Lcom/google/android/gms/internal/ads/a9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a9;->d()Z

    move-result v0

    return v0
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x8;->n:Lcom/google/android/gms/internal/ads/a9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a9;->e()V

    return-void
.end method

.method public final v()Lcom/google/android/gms/internal/ads/uz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x8;->b:Lcom/google/android/gms/internal/ads/uz;

    return-object v0
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x8;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x8;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public final y()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x8;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final z()Lcom/google/android/gms/internal/ads/p9;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x8;->d:Lcom/google/android/gms/internal/ads/p9;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
