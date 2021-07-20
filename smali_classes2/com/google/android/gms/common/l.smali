.class public Lcom/google/android/gms/common/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/a;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/b0;
.end annotation

.annotation runtime Ljavax/annotation/CheckReturnValue;
.end annotation


# static fields
.field private static c:Lcom/google/android/gms/common/l;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private volatile b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/l;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/common/l;
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
    invoke-static {p0}, Lcom/google/android/gms/common/internal/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-class v0, Lcom/google/android/gms/common/l;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/l;->c:Lcom/google/android/gms/common/l;

    if-nez v1, :cond_0

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/common/b0;->c(Landroid/content/Context;)V

    .line 5
    new-instance v1, Lcom/google/android/gms/common/l;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/l;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/common/l;->c:Lcom/google/android/gms/common/l;

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object p0, Lcom/google/android/gms/common/l;->c:Lcom/google/android/gms/common/l;

    return-object p0

    :catchall_0
    move-exception p0

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static varargs e(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/c0;)Lcom/google/android/gms/common/c0;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Package has more than one signature."

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/f0;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/f0;-><init>([B)V

    .line 5
    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_3

    .line 6
    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/c0;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 7
    aget-object p0, p1, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private final f(Ljava/lang/String;ZZ)Lcom/google/android/gms/common/k0;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PackageManagerGetSignatures"
        }
    .end annotation

    const-string p2, "null pkg"

    if-nez p1, :cond_0

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/k0;->b(Ljava/lang/String;)Lcom/google/android/gms/common/k0;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/common/l;->b:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 3
    invoke-static {}, Lcom/google/android/gms/common/k0;->a()Lcom/google/android/gms/common/k0;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/common/l;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    const/16 v0, 0x40

    .line 6
    invoke-virtual {p3, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/l;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/k;->k(Landroid/content/Context;)Z

    move-result v0

    if-nez p3, :cond_2

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/common/k0;->b(Ljava/lang/String;)Lcom/google/android/gms/common/k0;

    move-result-object p2

    goto :goto_1

    .line 9
    :cond_2
    iget-object p2, p3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p2, :cond_5

    array-length p2, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    new-instance p2, Lcom/google/android/gms/common/f0;

    iget-object v2, p3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    invoke-direct {p2, v2}, Lcom/google/android/gms/common/f0;-><init>([B)V

    .line 11
    iget-object v2, p3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 12
    invoke-static {v2, p2, v0, v3}, Lcom/google/android/gms/common/b0;->a(Ljava/lang/String;Lcom/google/android/gms/common/c0;ZZ)Lcom/google/android/gms/common/k0;

    move-result-object v0

    .line 13
    iget-boolean v4, v0, Lcom/google/android/gms/common/k0;->a:Z

    if-eqz v4, :cond_4

    .line 14
    iget-object p3, p3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p3, :cond_4

    iget p3, p3, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_4

    .line 15
    invoke-static {v2, p2, v3, v1}, Lcom/google/android/gms/common/b0;->a(Ljava/lang/String;Lcom/google/android/gms/common/c0;ZZ)Lcom/google/android/gms/common/k0;

    move-result-object p2

    .line 16
    iget-boolean p2, p2, Lcom/google/android/gms/common/k0;->a:Z

    if-eqz p2, :cond_4

    const-string p2, "debuggable release cert app rejected"

    .line 17
    invoke-static {p2}, Lcom/google/android/gms/common/k0;->b(Ljava/lang/String;)Lcom/google/android/gms/common/k0;

    move-result-object p2

    goto :goto_1

    :cond_4
    move-object p2, v0

    goto :goto_1

    :cond_5
    :goto_0
    const-string p2, "single cert required"

    .line 18
    invoke-static {p2}, Lcom/google/android/gms/common/k0;->b(Ljava/lang/String;)Lcom/google/android/gms/common/k0;

    move-result-object p2

    .line 19
    :goto_1
    iget-boolean p3, p2, Lcom/google/android/gms/common/k0;->a:Z

    if-eqz p3, :cond_6

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/common/l;->b:Ljava/lang/String;

    :cond_6
    return-object p2

    :catch_0
    move-exception p2

    const-string p3, "no pkg "

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {p1, p2}, Lcom/google/android/gms/common/k0;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/k0;

    move-result-object p1

    return-object p1
.end method

.method public static g(Landroid/content/pm/PackageInfo;Z)Z
    .locals 3
    .param p0    # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Z
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/google/android/gms/common/h0;->a:[Lcom/google/android/gms/common/c0;

    invoke-static {p0, p1}, Lcom/google/android/gms/common/l;->e(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/c0;)Lcom/google/android/gms/common/c0;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-array p1, v1, [Lcom/google/android/gms/common/c0;

    .line 3
    sget-object v2, Lcom/google/android/gms/common/h0;->a:[Lcom/google/android/gms/common/c0;

    aget-object v2, v2, v0

    aput-object v2, p1, v0

    invoke-static {p0, p1}, Lcom/google/android/gms/common/l;->e(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/c0;)Lcom/google/android/gms/common/c0;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v0
.end method


# virtual methods
.method public b(Landroid/content/pm/PackageInfo;)Z
    .locals 3
    .param p1    # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p1, v0}, Lcom/google/android/gms/common/l;->g(Landroid/content/pm/PackageInfo;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-static {p1, v2}, Lcom/google/android/gms/common/l;->g(Landroid/content/pm/PackageInfo;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/common/l;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/common/k;->k(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    const-string p1, "GoogleSignatureVerifier"

    const-string v1, "Test-keys aren\'t accepted on this build."

    .line 4
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/b0;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/gms/common/l;->f(Ljava/lang/String;ZZ)Lcom/google/android/gms/common/k0;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/k0;->g()V

    .line 3
    iget-boolean p1, p1, Lcom/google/android/gms/common/k0;->a:Z

    return p1
.end method

.method public d(I)Z
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/b0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/l;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v0, p1, v3

    .line 4
    invoke-direct {p0, v0, v2, v2}, Lcom/google/android/gms/common/l;->f(Ljava/lang/String;ZZ)Lcom/google/android/gms/common/k0;

    move-result-object v0

    .line 5
    iget-boolean v4, v0, Lcom/google/android/gms/common/k0;->a:Z

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/k0;

    goto :goto_2

    :cond_3
    :goto_1
    const-string p1, "no pkgs"

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/k0;->b(Ljava/lang/String;)Lcom/google/android/gms/common/k0;

    move-result-object v0

    .line 8
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/common/k0;->g()V

    .line 9
    iget-boolean p1, v0, Lcom/google/android/gms/common/k0;->a:Z

    return p1
.end method
