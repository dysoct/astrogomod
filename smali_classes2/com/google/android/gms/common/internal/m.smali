.class public abstract Lcom/google/android/gms/common/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/m$a;
    }
.end annotation


# static fields
.field private static a:I = 0x1081

.field private static final b:Ljava/lang/Object;

.field private static c:Lcom/google/android/gms/common/internal/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()I
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/common/internal/m;->a:I

    return v0
.end method

.method public static d(Landroid/content/Context;)Lcom/google/android/gms/common/internal/m;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/m;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/internal/m;->c:Lcom/google/android/gms/common/internal/m;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/gms/common/internal/m1;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/internal/m1;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/common/internal/m;->c:Lcom/google/android/gms/common/internal/m;

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object p0, Lcom/google/android/gms/common/internal/m;->c:Lcom/google/android/gms/common/internal/m;

    return-object p0

    :catchall_0
    move-exception p0

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .locals 2
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ServiceConnection;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/m$a;

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/internal/m;->c()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/internal/m$a;-><init>(Landroid/content/ComponentName;I)V

    .line 3
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/gms/common/internal/m;->h(Lcom/google/android/gms/common/internal/m$a;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ServiceConnection;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/m$a;

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/internal/m;->c()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/internal/m$a;-><init>(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/gms/common/internal/m;->h(Lcom/google/android/gms/common/internal/m$a;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public e(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ServiceConnection;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/m$a;

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/internal/m;->c()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/internal/m$a;-><init>(Landroid/content/ComponentName;I)V

    .line 3
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/gms/common/internal/m;->i(Lcom/google/android/gms/common/internal/m$a;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ServiceConnection;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/m$a;

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/internal/m;->c()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/internal/m$a;-><init>(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/gms/common/internal/m;->i(Lcom/google/android/gms/common/internal/m$a;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/ServiceConnection;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p6    # Z
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/m$a;

    invoke-direct {v0, p1, p2, p3, p6}, Lcom/google/android/gms/common/internal/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {p0, v0, p4, p5}, Lcom/google/android/gms/common/internal/m;->i(Lcom/google/android/gms/common/internal/m$a;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract h(Lcom/google/android/gms/common/internal/m$a;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
.end method

.method protected abstract i(Lcom/google/android/gms/common/internal/m$a;Landroid/content/ServiceConnection;Ljava/lang/String;)V
.end method
