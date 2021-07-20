.class public Lio/flutter/embedding/engine/h/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/h/c$d;,
        Lio/flutter/embedding/engine/h/c$c;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "FlutterLoader"

.field private static final h:Ljava/lang/String; = "io.flutter.embedding.android.OldGenHeapSize"

.field private static final i:Ljava/lang/String; = "io.flutter.embedding.android.EnableSkParagraph"

.field static final j:Ljava/lang/String; = "aot-shared-library-name"

.field static final k:Ljava/lang/String; = "snapshot-asset-path"

.field static final l:Ljava/lang/String; = "vm-snapshot-data"

.field static final m:Ljava/lang/String; = "isolate-snapshot-data"

.field static final n:Ljava/lang/String; = "flutter-assets-dir"

.field static final o:Ljava/lang/String; = "automatically-register-plugins"

.field private static final p:Ljava/lang/String; = "libflutter.so"

.field private static final q:Ljava/lang/String; = "kernel_blob.bin"

.field private static r:Lio/flutter/embedding/engine/h/c;


# instance fields
.field private a:Z

.field private b:Lio/flutter/embedding/engine/h/c$d;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private c:J

.field private d:Lio/flutter/embedding/engine/h/b;

.field private e:Lio/flutter/embedding/engine/FlutterJNI;

.field f:Ljava/util/concurrent/Future;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lio/flutter/embedding/engine/h/c$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/flutter/embedding/engine/FlutterJNI;

    invoke-direct {v0}, Lio/flutter/embedding/engine/FlutterJNI;-><init>()V

    invoke-direct {p0, v0}, Lio/flutter/embedding/engine/h/c;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    return-void
.end method

.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/FlutterJNI;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lio/flutter/embedding/engine/h/c;->a:Z

    .line 4
    iput-object p1, p0, Lio/flutter/embedding/engine/h/c;->e:Lio/flutter/embedding/engine/FlutterJNI;

    return-void
.end method

.method static synthetic a(Lio/flutter/embedding/engine/h/c;Landroid/content/Context;)Lio/flutter/embedding/engine/h/d;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/h/c;->k(Landroid/content/Context;)Lio/flutter/embedding/engine/h/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lio/flutter/embedding/engine/h/c;)Lio/flutter/embedding/engine/FlutterJNI;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/h/c;->e:Lio/flutter/embedding/engine/FlutterJNI;

    return-object p0
.end method

.method private g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/flutter/embedding/engine/h/c;->d:Lio/flutter/embedding/engine/h/b;

    iget-object v1, v1, Lio/flutter/embedding/engine/h/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static h()Lio/flutter/embedding/engine/h/c;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lio/flutter/embedding/engine/h/c;->r:Lio/flutter/embedding/engine/h/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/flutter/embedding/engine/h/c;

    invoke-direct {v0}, Lio/flutter/embedding/engine/h/c;-><init>()V

    sput-object v0, Lio/flutter/embedding/engine/h/c;->r:Lio/flutter/embedding/engine/h/c;

    .line 3
    :cond_0
    sget-object v0, Lio/flutter/embedding/engine/h/c;->r:Lio/flutter/embedding/engine/h/c;

    return-object v0
.end method

.method private k(Landroid/content/Context;)Lio/flutter/embedding/engine/h/d;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public c()Z
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/h/c;->d:Lio/flutter/embedding/engine/h/b;

    iget-boolean v0, v0, Lio/flutter/embedding/engine/h/b;->h:Z

    return v0
.end method

.method public d(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const-string v0, "--aot-shared-library-name="

    .line 1
    iget-boolean v1, p0, Lio/flutter/embedding/engine/h/c;->a:Z

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_8

    .line 3
    iget-object v1, p0, Lio/flutter/embedding/engine/h/c;->b:Lio/flutter/embedding/engine/h/c$d;

    if-eqz v1, :cond_7

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/flutter/embedding/engine/h/c;->f:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/h/c$c;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "--icu-symbol-prefix=_binary_icudtl_dat"

    .line 6
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "--icu-native-lib-path="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lio/flutter/embedding/engine/h/c;->d:Lio/flutter/embedding/engine/h/b;

    iget-object v4, v4, Lio/flutter/embedding/engine/h/b;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "libflutter.so"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    .line 8
    invoke-static {v2, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_1
    const/4 v3, 0x0

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lio/flutter/embedding/engine/h/c;->d:Lio/flutter/embedding/engine/h/b;

    iget-object v5, v5, Lio/flutter/embedding/engine/h/b;->a:Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/flutter/embedding/engine/h/c;->d:Lio/flutter/embedding/engine/h/b;

    iget-object v0, v0, Lio/flutter/embedding/engine/h/b;->f:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/flutter/embedding/engine/h/c;->d:Lio/flutter/embedding/engine/h/b;

    iget-object v0, v0, Lio/flutter/embedding/engine/h/b;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "--cache-dir-path="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lio/flutter/embedding/engine/h/c$c;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p2, p0, Lio/flutter/embedding/engine/h/c;->d:Lio/flutter/embedding/engine/h/b;

    iget-object p2, p2, Lio/flutter/embedding/engine/h/b;->e:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "--domain-network-policy="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/flutter/embedding/engine/h/c;->d:Lio/flutter/embedding/engine/h/b;

    iget-object v0, v0, Lio/flutter/embedding/engine/h/b;->e:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_2
    iget-object p2, p0, Lio/flutter/embedding/engine/h/c;->b:Lio/flutter/embedding/engine/h/c$d;

    invoke-virtual {p2}, Lio/flutter/embedding/engine/h/c$d;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "--log-tag="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/flutter/embedding/engine/h/c;->b:Lio/flutter/embedding/engine/h/c$d;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/h/c$d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x80

    .line 18
    invoke-virtual {p2, v0, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    .line 19
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    const-string v4, "io.flutter.embedding.android.OldGenHeapSize"

    .line 20
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_0

    :cond_4
    move v4, v0

    :goto_0
    if-nez v4, :cond_5

    const-string v4, "activity"

    .line 21
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager;

    .line 22
    new-instance v5, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v5}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 23
    invoke-virtual {v4, v5}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 24
    iget-wide v4, v5, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    long-to-double v4, v4

    const-wide v6, 0x412e848000000000L    # 1000000.0

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    double-to-int v4, v4

    .line 25
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "--old-gen-heap-size="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_6

    const-string v4, "io.flutter.embedding.android.EnableSkParagraph"

    .line 26
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "--enable-skparagraph"

    .line 27
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lio/flutter/embedding/engine/h/c;->c:J

    sub-long v6, v4, v6

    .line 29
    iget-object p2, p0, Lio/flutter/embedding/engine/h/c;->e:Lio/flutter/embedding/engine/FlutterJNI;

    new-array v0, v0, [Ljava/lang/String;

    .line 30
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/String;

    iget-object v4, v1, Lio/flutter/embedding/engine/h/c$c;->a:Ljava/lang/String;

    iget-object v5, v1, Lio/flutter/embedding/engine/h/c$c;->b:Ljava/lang/String;

    move-object v0, p2

    move-object v1, p1

    .line 31
    invoke-virtual/range {v0 .. v7}, Lio/flutter/embedding/engine/FlutterJNI;->init(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lio/flutter/embedding/engine/h/c;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "FlutterLoader"

    const-string v0, "Flutter initialization failed."

    .line 33
    invoke-static {p2, v0, p1}, Lg/a/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 35
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ensureInitializationComplete must be called after startInitialization"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ensureInitializationComplete must be called on the main thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Landroid/content/Context;[Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/engine/h/c;->b:Lio/flutter/embedding/engine/h/c$d;

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lio/flutter/embedding/engine/h/c;->a:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 5
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v7, Lio/flutter/embedding/engine/h/c$b;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/flutter/embedding/engine/h/c$b;-><init>(Lio/flutter/embedding/engine/h/c;Landroid/content/Context;[Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 6
    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ensureInitializationComplete must be called after startInitialization"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ensureInitializationComplete must be called on the main thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/h/c;->d:Lio/flutter/embedding/engine/h/b;

    iget-object v0, v0, Lio/flutter/embedding/engine/h/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/h/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "packages"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/flutter/embedding/engine/h/c;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/flutter/embedding/engine/h/c;->a:Z

    return v0
.end method

.method public m(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/flutter/embedding/engine/h/c$d;

    invoke-direct {v0}, Lio/flutter/embedding/engine/h/c$d;-><init>()V

    invoke-virtual {p0, p1, v0}, Lio/flutter/embedding/engine/h/c;->n(Landroid/content/Context;Lio/flutter/embedding/engine/h/c$d;)V

    return-void
.end method

.method public n(Landroid/content/Context;Lio/flutter/embedding/engine/h/c$d;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/engine/h/c$d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/h/c;->b:Lio/flutter/embedding/engine/h/c$d;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    iput-object p2, p0, Lio/flutter/embedding/engine/h/c;->b:Lio/flutter/embedding/engine/h/c$d;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/flutter/embedding/engine/h/c;->c:J

    .line 6
    invoke-static {p1}, Lio/flutter/embedding/engine/h/a;->e(Landroid/content/Context;)Lio/flutter/embedding/engine/h/b;

    move-result-object p2

    iput-object p2, p0, Lio/flutter/embedding/engine/h/c;->d:Lio/flutter/embedding/engine/h/b;

    const-string p2, "window"

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    invoke-static {p2}, Lio/flutter/view/i;->b(Landroid/view/WindowManager;)Lio/flutter/view/i;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lio/flutter/view/i;->c()V

    .line 9
    new-instance p2, Lio/flutter/embedding/engine/h/c$a;

    invoke-direct {p2, p0, p1}, Lio/flutter/embedding/engine/h/c$a;-><init>(Lio/flutter/embedding/engine/h/c;Landroid/content/Context;)V

    .line 10
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/embedding/engine/h/c;->f:Ljava/util/concurrent/Future;

    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "startInitialization must be called on the main thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
