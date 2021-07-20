.class public final Lcom/google/android/gms/internal/ads/j50;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation


# static fields
.field private static final g:Ljava/lang/Object;

.field private static h:Lcom/google/android/gms/internal/ads/j50;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ic;

.field private final b:Lcom/google/android/gms/internal/ads/y40;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/ads/r80;

.field private final e:Lcom/google/android/gms/internal/ads/s80;

.field private final f:Lcom/google/android/gms/internal/ads/t80;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/j50;->g:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/j50;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/j50;-><init>()V

    monitor-enter v0

    :try_start_0
    sput-object v1, Lcom/google/android/gms/internal/ads/j50;->h:Lcom/google/android/gms/internal/ads/j50;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ic;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ic;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j50;->a:Lcom/google/android/gms/internal/ads/ic;

    new-instance v0, Lcom/google/android/gms/internal/ads/y40;

    new-instance v2, Lcom/google/android/gms/internal/ads/o40;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/o40;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/n40;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/n40;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/ads/o70;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/o70;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/kd0;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/kd0;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/r6;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/r6;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/q;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/q;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/ld0;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/ld0;-><init>()V

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/y40;-><init>(Lcom/google/android/gms/internal/ads/o40;Lcom/google/android/gms/internal/ads/n40;Lcom/google/android/gms/internal/ads/o70;Lcom/google/android/gms/internal/ads/kd0;Lcom/google/android/gms/internal/ads/r6;Lcom/google/android/gms/internal/ads/q;Lcom/google/android/gms/internal/ads/ld0;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j50;->b:Lcom/google/android/gms/internal/ads/y40;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ic;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j50;->c:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/r80;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/r80;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j50;->d:Lcom/google/android/gms/internal/ads/r80;

    new-instance v0, Lcom/google/android/gms/internal/ads/s80;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/s80;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j50;->e:Lcom/google/android/gms/internal/ads/s80;

    new-instance v0, Lcom/google/android/gms/internal/ads/t80;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/t80;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j50;->f:Lcom/google/android/gms/internal/ads/t80;

    return-void
.end method

.method private static a()Lcom/google/android/gms/internal/ads/j50;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/j50;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/j50;->h:Lcom/google/android/gms/internal/ads/j50;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static b()Lcom/google/android/gms/internal/ads/ic;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->a()Lcom/google/android/gms/internal/ads/j50;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j50;->a:Lcom/google/android/gms/internal/ads/ic;

    return-object v0
.end method

.method public static c()Lcom/google/android/gms/internal/ads/y40;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->a()Lcom/google/android/gms/internal/ads/j50;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j50;->b:Lcom/google/android/gms/internal/ads/y40;

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->a()Lcom/google/android/gms/internal/ads/j50;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j50;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static e()Lcom/google/android/gms/internal/ads/s80;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->a()Lcom/google/android/gms/internal/ads/j50;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j50;->e:Lcom/google/android/gms/internal/ads/s80;

    return-object v0
.end method

.method public static f()Lcom/google/android/gms/internal/ads/r80;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->a()Lcom/google/android/gms/internal/ads/j50;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j50;->d:Lcom/google/android/gms/internal/ads/r80;

    return-object v0
.end method

.method public static g()Lcom/google/android/gms/internal/ads/t80;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->a()Lcom/google/android/gms/internal/ads/j50;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j50;->f:Lcom/google/android/gms/internal/ads/t80;

    return-object v0
.end method
