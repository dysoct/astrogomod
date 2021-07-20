.class public final Lcom/google/android/gms/internal/ads/gb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field private static a:Lcom/google/android/gms/internal/ads/sg0;

.field private static final b:Ljava/lang/Object;

.field private static final c:Lcom/google/android/gms/internal/ads/mb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/mb<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/gb;->b:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/hb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/gb;->c:Lcom/google/android/gms/internal/ads/mb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gb;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/sg0;

    return-void
.end method

.method private static c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/sg0;
    .locals 4
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/gb;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/gb;->a:Lcom/google/android/gms/internal/ads/sg0;

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/v80;->a(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/v80;->V3:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ab;->d(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/sg0;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/k8;

    new-instance v2, Lcom/google/android/gms/internal/ads/th;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/th;-><init>()V

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/k8;-><init>(Lcom/google/android/gms/internal/ads/j7;)V

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v3, "volley"

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/sg0;

    new-instance v3, Lcom/google/android/gms/internal/ads/nb;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/nb;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v3, v1}, Lcom/google/android/gms/internal/ads/sg0;-><init>(Lcom/google/android/gms/internal/ads/zp;Lcom/google/android/gms/internal/ads/j70;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sg0;->a()V

    :goto_0
    sput-object p0, Lcom/google/android/gms/internal/ads/gb;->a:Lcom/google/android/gms/internal/ads/sg0;

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/gb;->a:Lcom/google/android/gms/internal/ads/sg0;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/ads/od;
    .locals 14
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Lcom/google/android/gms/internal/ads/od<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    new-instance v10, Lcom/google/android/gms/internal/ads/ob;

    const/4 v1, 0x0

    invoke-direct {v10, v1}, Lcom/google/android/gms/internal/ads/ob;-><init>(Lcom/google/android/gms/internal/ads/hb;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/kb;

    move-object v11, p0

    invoke-direct {v6, p0, v0, v10}, Lcom/google/android/gms/internal/ads/kb;-><init>(Lcom/google/android/gms/internal/ads/gb;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ob;)V

    new-instance v12, Lcom/google/android/gms/internal/ads/mc;

    invoke-direct {v12, v1}, Lcom/google/android/gms/internal/ads/mc;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/google/android/gms/internal/ads/lb;

    move-object v1, v13

    move-object v2, p0

    move v3, p1

    move-object/from16 v4, p2

    move-object v5, v10

    move-object/from16 v7, p4

    move-object/from16 v8, p3

    move-object v9, v12

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/lb;-><init>(Lcom/google/android/gms/internal/ads/gb;ILjava/lang/String;Lcom/google/android/gms/internal/ads/wk0;Lcom/google/android/gms/internal/ads/vj0;[BLjava/util/Map;Lcom/google/android/gms/internal/ads/mc;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/mc;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "GET"

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/oc0;->e()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/oc0;->K()[B

    move-result-object v3

    invoke-virtual {v12, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/mc;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tc;->i(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/gb;->a:Lcom/google/android/gms/internal/ads/sg0;

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/sg0;->b(Lcom/google/android/gms/internal/ads/oc0;)Lcom/google/android/gms/internal/ads/oc0;

    return-object v10
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mb;)Lcom/google/android/gms/internal/ads/od;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/mb<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/ads/od<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zd;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/gb;->a:Lcom/google/android/gms/internal/ads/sg0;

    new-instance v2, Lcom/google/android/gms/internal/ads/pb;

    invoke-direct {v2, p1, v0}, Lcom/google/android/gms/internal/ads/pb;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zd;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/sg0;->b(Lcom/google/android/gms/internal/ads/oc0;)Lcom/google/android/gms/internal/ads/oc0;

    new-instance p1, Lcom/google/android/gms/internal/ads/jb;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/jb;-><init>(Lcom/google/android/gms/internal/ads/gb;Lcom/google/android/gms/internal/ads/mb;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/u9;->a:Lcom/google/android/gms/internal/ads/td;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/dd;->c(Lcom/google/android/gms/internal/ads/od;Lcom/google/android/gms/internal/ads/zc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/od;

    move-result-object p1

    const-class v0, Ljava/lang/Throwable;

    new-instance v1, Lcom/google/android/gms/internal/ads/ib;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/ib;-><init>(Lcom/google/android/gms/internal/ads/gb;Lcom/google/android/gms/internal/ads/mb;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/ud;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/dd;->d(Lcom/google/android/gms/internal/ads/od;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/yc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/od;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/od;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/od<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/gb;->a(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/ads/od;

    move-result-object p1

    return-object p1
.end method
