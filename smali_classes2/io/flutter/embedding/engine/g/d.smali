.class public Lio/flutter/embedding/engine/g/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/g/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/g/d$b;
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String; = "PlayStoreDeferredComponentManager"

.field public static final n:Ljava/lang/String;


# instance fields
.field private a:Lcom/google/android/play/core/splitinstall/SplitInstallManager;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private b:Lio/flutter/embedding/engine/FlutterJNI;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private c:Lio/flutter/embedding/engine/j/c;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private d:Landroid/content/Context;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private e:Lio/flutter/embedding/engine/h/b;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private f:Landroid/util/SparseArray;
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private h:Landroid/util/SparseArray;
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Map;
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected j:Landroid/util/SparseArray;
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected k:Landroid/util/SparseArray;
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lio/flutter/embedding/engine/g/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lio/flutter/embedding/engine/g/c;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".loadingUnitMapping"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/flutter/embedding/engine/g/d;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/engine/FlutterJNI;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/flutter/embedding/engine/g/d;->d:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/flutter/embedding/engine/g/d;->b:Lio/flutter/embedding/engine/FlutterJNI;

    .line 4
    invoke-static {p1}, Lio/flutter/embedding/engine/h/a;->e(Landroid/content/Context;)Lio/flutter/embedding/engine/h/b;

    move-result-object p2

    iput-object p2, p0, Lio/flutter/embedding/engine/g/d;->e:Lio/flutter/embedding/engine/h/b;

    .line 5
    invoke-static {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/embedding/engine/g/d;->a:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    .line 6
    new-instance p1, Lio/flutter/embedding/engine/g/d$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lio/flutter/embedding/engine/g/d$b;-><init>(Lio/flutter/embedding/engine/g/d;Lio/flutter/embedding/engine/g/d$a;)V

    iput-object p1, p0, Lio/flutter/embedding/engine/g/d;->l:Lio/flutter/embedding/engine/g/d$b;

    .line 7
    iget-object p2, p0, Lio/flutter/embedding/engine/g/d;->a:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    invoke-interface {p2, p1}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->registerListener(Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;)V

    .line 8
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/g/d;->f:Landroid/util/SparseArray;

    .line 9
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/g/d;->g:Landroid/util/SparseIntArray;

    .line 10
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/g/d;->h:Landroid/util/SparseArray;

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/g/d;->i:Ljava/util/Map;

    .line 12
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/g/d;->j:Landroid/util/SparseArray;

    .line 13
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/g/d;->k:Landroid/util/SparseArray;

    .line 14
    invoke-direct {p0}, Lio/flutter/embedding/engine/g/d;->n()V

    return-void
.end method

.method static synthetic h(Lio/flutter/embedding/engine/g/d;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/g/d;->f:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic i(Lio/flutter/embedding/engine/g/d;)Landroid/util/SparseIntArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/g/d;->g:Landroid/util/SparseIntArray;

    return-object p0
.end method

.method static synthetic j(Lio/flutter/embedding/engine/g/d;)Lio/flutter/embedding/engine/FlutterJNI;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/g/d;->b:Lio/flutter/embedding/engine/FlutterJNI;

    return-object p0
.end method

.method static synthetic k(Lio/flutter/embedding/engine/g/d;)Lio/flutter/embedding/engine/j/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/g/d;->c:Lio/flutter/embedding/engine/j/c;

    return-object p0
.end method

.method static synthetic l(Lio/flutter/embedding/engine/g/d;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/g/d;->h:Landroid/util/SparseArray;

    return-object p0
.end method

.method private m()Landroid/content/pm/ApplicationInfo;
    .locals 3
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/flutter/embedding/engine/g/d;->d:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/engine/g/d;->d:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private n()V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lio/flutter/embedding/engine/g/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".loadingUnitMapping"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lio/flutter/embedding/engine/g/d;->m()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 4
    sget-object v1, Lio/flutter/embedding/engine/g/d;->n:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No loading unit to dynamic feature module name found. Ensure \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is defined in the base module\'s AndroidManifest."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayStoreDeferredComponentManager"

    invoke-static {v1, v0}, Lg/a/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v1, ","

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    const/4 v5, -0x1

    const-string v6, ":"

    .line 7
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 8
    aget-object v5, v4, v2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 9
    iget-object v6, p0, Lio/flutter/embedding/engine/g/d;->j:Landroid/util/SparseArray;

    const/4 v7, 0x1

    aget-object v7, v4, v7

    invoke-virtual {v6, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    array-length v6, v4

    const/4 v7, 0x2

    if-le v6, v7, :cond_1

    .line 11
    iget-object v6, p0, Lio/flutter/embedding/engine/g/d;->k:Landroid/util/SparseArray;

    aget-object v4, v4, v7

    invoke-virtual {v6, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private synthetic o(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/g/d;->f:Landroid/util/SparseArray;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/engine/g/d;->g:Landroid/util/SparseIntArray;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    iget-object p2, p0, Lio/flutter/embedding/engine/g/d;->i:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lio/flutter/embedding/engine/g/d;->h:Landroid/util/SparseArray;

    iget-object v0, p0, Lio/flutter/embedding/engine/g/d;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 5
    :cond_0
    iget-object p2, p0, Lio/flutter/embedding/engine/g/d;->i:Ljava/util/Map;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lio/flutter/embedding/engine/g/d;->h:Landroid/util/SparseArray;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string p3, "Requested"

    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private synthetic p(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    check-cast p3, Lcom/google/android/play/core/splitinstall/SplitInstallException;

    invoke-virtual {p3}, Lcom/google/android/play/core/splitinstall/SplitInstallException;->getErrorCode()I

    move-result v0

    const/4 v1, -0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/engine/g/d;->b:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v3

    .line 3
    invoke-virtual {p3}, Lcom/google/android/play/core/splitinstall/SplitInstallException;->getErrorCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    const/4 p2, 0x2

    .line 4
    invoke-virtual {p3}, Lcom/google/android/play/core/splitinstall/SplitInstallException;->getMessage()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v1, p2

    const-string p2, "Install of deferred component module \"%s\" failed with error %d: %s"

    .line 5
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {v0, p1, p2, v3}, Lio/flutter/embedding/engine/FlutterJNI;->deferredComponentInstallFailure(ILjava/lang/String;Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p3, p0, Lio/flutter/embedding/engine/g/d;->b:Lio/flutter/embedding/engine/FlutterJNI;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v3

    const-string p2, "Install of deferred component module \"%s\" failed as it is unavailable"

    .line 8
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-virtual {p3, p1, p2, v3}, Lio/flutter/embedding/engine/FlutterJNI;->deferredComponentInstallFailure(ILjava/lang/String;Z)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p3, p0, Lio/flutter/embedding/engine/g/d;->b:Lio/flutter/embedding/engine/FlutterJNI;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v3

    const-string p2, "Install of deferred component module \"%s\" failed with a network error"

    .line 11
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-virtual {p3, p1, p2, v2}, Lio/flutter/embedding/engine/FlutterJNI;->deferredComponentInstallFailure(ILjava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method private q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/g/d;->b:Lio/flutter/embedding/engine/FlutterJNI;

    if-nez v0, :cond_0

    const-string v0, "PlayStoreDeferredComponentManager"

    const-string v1, "No FlutterJNI provided. `setJNI` must be called on the DeferredComponentManager before attempting to load dart libraries or invoking with platform channels."

    .line 2
    invoke-static {v0, v1}, Lg/a/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/g/d;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-gez p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lio/flutter/embedding/engine/g/d;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "-"

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lio/flutter/embedding/engine/g/d;->e:Lio/flutter/embedding/engine/h/b;

    iget-object v2, v2, Lio/flutter/embedding/engine/h/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".part.so"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    const/4 v4, 0x0

    if-lt v2, v3, :cond_3

    .line 5
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    aget-object v2, v2, v4

    goto :goto_0

    .line 6
    :cond_3
    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    :goto_0
    const-string v3, "_"

    .line 7
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 11
    iget-object v7, p0, Lio/flutter/embedding/engine/g/d;->d:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Queue;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    .line 13
    invoke-interface {v6}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    if-eqz v7, :cond_5

    .line 14
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 15
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    array-length v8, v7

    move v9, v4

    :goto_2
    if-ge v9, v8, :cond_4

    aget-object v10, v7, v9

    .line 16
    invoke-interface {v6, v10}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 17
    :cond_5
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, ".apk"

    .line 18
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v8, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v8, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 19
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_6
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 21
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 25
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "!lib/"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 26
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 27
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 28
    :cond_9
    iget-object v0, p0, Lio/flutter/embedding/engine/g/d;->b:Lio/flutter/embedding/engine/FlutterJNI;

    .line 29
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 30
    invoke-virtual {v0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->loadDartDeferredLibrary(I[Ljava/lang/String;)V

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/g/d;->q()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object p1, p0, Lio/flutter/embedding/engine/g/d;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/embedding/engine/g/d;->d:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lio/flutter/embedding/engine/g/d;->b:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v0, p0, Lio/flutter/embedding/engine/g/d;->e:Lio/flutter/embedding/engine/h/b;

    iget-object v0, v0, Lio/flutter/embedding/engine/h/b;->d:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lio/flutter/embedding/engine/FlutterJNI;->updateJavaAssetManager(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public c(ILjava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/engine/g/d;->j:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_1

    const-string p1, "PlayStoreDeferredComponentManager"

    const-string p2, "Deferred component name was null and could not be resolved from loading unit id."

    .line 3
    invoke-static {p1, p2}, Lg/a/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, ""

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-lez p1, :cond_2

    .line 5
    invoke-virtual {p0, p1, v0}, Lio/flutter/embedding/engine/g/d;->a(ILjava/lang/String;)V

    return-void

    .line 6
    :cond_2
    invoke-static {}, Lcom/google/android/play/core/splitinstall/SplitInstallRequest;->newBuilder()Lcom/google/android/play/core/splitinstall/SplitInstallRequest$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/play/core/splitinstall/SplitInstallRequest$Builder;->addModule(Ljava/lang/String;)Lcom/google/android/play/core/splitinstall/SplitInstallRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/play/core/splitinstall/SplitInstallRequest$Builder;->build()Lcom/google/android/play/core/splitinstall/SplitInstallRequest;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lio/flutter/embedding/engine/g/d;->a:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    .line 8
    invoke-interface {v2, v1}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->startInstall(Lcom/google/android/play/core/splitinstall/SplitInstallRequest;)Lcom/google/android/play/core/tasks/Task;

    move-result-object v1

    new-instance v2, Lio/flutter/embedding/engine/g/b;

    invoke-direct {v2, p0, v0, p1}, Lio/flutter/embedding/engine/g/b;-><init>(Lio/flutter/embedding/engine/g/d;Ljava/lang/String;I)V

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/play/core/tasks/Task;->addOnSuccessListener(Lcom/google/android/play/core/tasks/OnSuccessListener;)Lcom/google/android/play/core/tasks/Task;

    move-result-object v0

    new-instance v1, Lio/flutter/embedding/engine/g/a;

    invoke-direct {v1, p0, p1, p2}, Lio/flutter/embedding/engine/g/a;-><init>(Lio/flutter/embedding/engine/g/d;ILjava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/tasks/Task;->addOnFailureListener(Lcom/google/android/play/core/tasks/OnFailureListener;)Lcom/google/android/play/core/tasks/Task;

    return-void
.end method

.method public d(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p2, p0, Lio/flutter/embedding/engine/g/d;->j:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    :goto_0
    const-string p1, "unknown"

    if-nez p2, :cond_1

    const-string p2, "PlayStoreDeferredComponentManager"

    const-string v0, "Deferred component name was null and could not be resolved from loading unit id."

    .line 3
    invoke-static {p2, v0}, Lg/a/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_1
    iget-object v0, p0, Lio/flutter/embedding/engine/g/d;->i:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lio/flutter/embedding/engine/g/d;->a:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    invoke-interface {v0}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->getInstalledModules()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p1, "installedPendingLoad"

    :cond_2
    return-object p1

    .line 6
    :cond_3
    iget-object p1, p0, Lio/flutter/embedding/engine/g/d;->i:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 7
    iget-object p2, p0, Lio/flutter/embedding/engine/g/d;->h:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/g/d;->a:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    iget-object v1, p0, Lio/flutter/embedding/engine/g/d;->l:Lio/flutter/embedding/engine/g/d$b;

    invoke-interface {v0, v1}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->unregisterListener(Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/flutter/embedding/engine/g/d;->c:Lio/flutter/embedding/engine/j/c;

    .line 3
    iput-object v0, p0, Lio/flutter/embedding/engine/g/d;->b:Lio/flutter/embedding/engine/FlutterJNI;

    return-void
.end method

.method public e(ILjava/lang/String;)Z
    .locals 1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p2, p0, Lio/flutter/embedding/engine/g/d;->j:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    :goto_0
    if-nez p2, :cond_1

    const-string p1, "PlayStoreDeferredComponentManager"

    const-string p2, "Deferred component name was null and could not be resolved from loading unit id."

    .line 3
    invoke-static {p1, p2}, Lg/a/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lio/flutter/embedding/engine/g/d;->a:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    invoke-interface {v0, p1}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->deferredUninstall(Ljava/util/List;)Lcom/google/android/play/core/tasks/Task;

    .line 7
    iget-object p1, p0, Lio/flutter/embedding/engine/g/d;->i:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lio/flutter/embedding/engine/g/d;->h:Landroid/util/SparseArray;

    iget-object v0, p0, Lio/flutter/embedding/engine/g/d;->i:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->delete(I)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public f(Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 0
    .param p1    # Lio/flutter/embedding/engine/FlutterJNI;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/engine/g/d;->b:Lio/flutter/embedding/engine/FlutterJNI;

    return-void
.end method

.method public g(Lio/flutter/embedding/engine/j/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/engine/g/d;->c:Lio/flutter/embedding/engine/j/c;

    return-void
.end method
