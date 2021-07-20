.class public abstract Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;
.super Lcom/google/android/gms/common/internal/f0/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/a;
.end annotation


# static fields
.field private static final B:Ljava/lang/Object;

.field private static C:Ljava/lang/ClassLoader;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private static D:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# instance fields
.field private A:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/f0/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->A:Z

    return-void
.end method

.method protected static r2(Ljava/lang/String;)Z
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->w2()Ljava/lang/ClassLoader;

    const/4 p0, 0x1

    return p0
.end method

.method protected static s2()Ljava/lang/Integer;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->B:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static w2()Ljava/lang/ClassLoader;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->B:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method protected abstract t2(I)Z
    .param p1    # I
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation
.end method

.method public u2(Z)V
    .locals 0
    .param p1    # Z
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->A:Z

    return-void
.end method

.method protected v2()Z
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->A:Z

    return v0
.end method
