.class public final Lcom/clevertap/android/sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/app/Application;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    const-class v0, Lcom/clevertap/android/sdk/a;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, v1}, Lcom/clevertap/android/sdk/a;->b(Landroid/app/Application;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Landroid/app/Application;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    const-class v0, Lcom/clevertap/android/sdk/a;

    monitor-enter v0

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "Application instance is null/system API is too old"

    .line 1
    invoke-static {p0}, Lcom/clevertap/android/sdk/r1;->k(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    :try_start_1
    sget-boolean v1, Lcom/clevertap/android/sdk/a;->a:Z

    if-eqz v1, :cond_1

    const-string p0, "Lifecycle callbacks have already been registered"

    .line 4
    invoke-static {p0}, Lcom/clevertap/android/sdk/r1;->s(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 6
    :try_start_2
    sput-boolean v1, Lcom/clevertap/android/sdk/a;->a:Z

    .line 7
    new-instance v1, Lcom/clevertap/android/sdk/a$a;

    invoke-direct {v1, p1}, Lcom/clevertap/android/sdk/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const-string p0, "Activity Lifecycle Callback successfully registered"

    .line 8
    invoke-static {p0}, Lcom/clevertap/android/sdk/r1;->k(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
