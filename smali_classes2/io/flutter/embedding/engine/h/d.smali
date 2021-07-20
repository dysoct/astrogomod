.class Lio/flutter/embedding/engine/h/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/h/d$b;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "ResourceExtractor"

.field private static final h:Ljava/lang/String; = "res_timestamp-"

.field private static final i:[Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private final c:Landroid/content/pm/PackageManager;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private final d:Landroid/content/res/AssetManager;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private final e:Ljava/util/HashSet;
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lio/flutter/embedding/engine/h/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/flutter/embedding/engine/h/d;->j()[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/flutter/embedding/engine/h/d;->i:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageManager;Landroid/content/res/AssetManager;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Landroid/content/pm/PackageManager;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p4    # Landroid/content/res/AssetManager;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/flutter/embedding/engine/h/d;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/flutter/embedding/engine/h/d;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lio/flutter/embedding/engine/h/d;->c:Landroid/content/pm/PackageManager;

    .line 5
    iput-object p4, p0, Lio/flutter/embedding/engine/h/d;->d:Landroid/content/res/AssetManager;

    .line 6
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/h/d;->e:Ljava/util/HashSet;

    return-void
.end method

.method static synthetic a(Ljava/io/File;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/embedding/engine/h/d;->f(Ljava/io/File;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Ljava/lang/String;Ljava/util/HashSet;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/flutter/embedding/engine/h/d;->h(Ljava/lang/String;Ljava/util/HashSet;)V

    return-void
.end method

.method static synthetic c(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lio/flutter/embedding/engine/h/d;->g(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void
.end method

.method private static f(Ljava/io/File;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Landroid/content/pm/PackageManager;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const-string v0, "res_timestamp-"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p1}, Lio/flutter/embedding/engine/h/d;->k(Landroid/content/pm/PackageInfo;)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p0}, Lio/flutter/embedding/engine/h/d;->i(Ljava/io/File;)[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return-object p1

    .line 5
    :cond_1
    array-length p2, p0

    .line 6
    array-length p2, p0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    aget-object p0, p0, v1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_0
    return-object p1

    :catch_0
    return-object v0
.end method

.method private static g(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x4000

    new-array v0, v0, [B

    .line 1
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static h(Ljava/lang/String;Ljava/util/HashSet;)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Ljava/util/HashSet;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Lio/flutter/embedding/engine/h/d;->i(Ljava/io/File;)[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    .line 7
    :cond_2
    array-length p1, p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_3

    aget-object v2, p0, v1

    .line 8
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static i(Ljava/io/File;)[Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lio/flutter/embedding/engine/h/d$a;

    invoke-direct {v0}, Lio/flutter/embedding/engine/h/d$a;-><init>()V

    invoke-virtual {p0, v0}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static j()[Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    sget-object v4, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    const-string v2, ""

    .line 4
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    new-array v1, v3, [Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method static k(Landroid/content/pm/PackageInfo;)J
    .locals 2
    .param p0    # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v0, p0

    return-wide v0
.end method


# virtual methods
.method d(Ljava/lang/String;)Lio/flutter/embedding/engine/h/d;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/h/d;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method e(Ljava/util/Collection;)Lio/flutter/embedding/engine/h/d;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/flutter/embedding/engine/h/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/h/d;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method l()Lio/flutter/embedding/engine/h/d;
    .locals 7

    .line 1
    new-instance v6, Lio/flutter/embedding/engine/h/d$b;

    iget-object v1, p0, Lio/flutter/embedding/engine/h/d;->a:Ljava/lang/String;

    iget-object v2, p0, Lio/flutter/embedding/engine/h/d;->e:Ljava/util/HashSet;

    iget-object v3, p0, Lio/flutter/embedding/engine/h/d;->b:Ljava/lang/String;

    iget-object v4, p0, Lio/flutter/embedding/engine/h/d;->c:Landroid/content/pm/PackageManager;

    iget-object v5, p0, Lio/flutter/embedding/engine/h/d;->d:Landroid/content/res/AssetManager;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/flutter/embedding/engine/h/d$b;-><init>(Ljava/lang/String;Ljava/util/HashSet;Ljava/lang/String;Landroid/content/pm/PackageManager;Landroid/content/res/AssetManager;)V

    iput-object v6, p0, Lio/flutter/embedding/engine/h/d;->f:Lio/flutter/embedding/engine/h/d$b;

    .line 2
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v6, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object p0
.end method

.method m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/h/d;->f:Lio/flutter/embedding/engine/h/d$b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/os/AsyncTask;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-object v0, p0, Lio/flutter/embedding/engine/h/d;->a:Ljava/lang/String;

    iget-object v1, p0, Lio/flutter/embedding/engine/h/d;->e:Ljava/util/HashSet;

    invoke-static {v0, v1}, Lio/flutter/embedding/engine/h/d;->h(Ljava/lang/String;Ljava/util/HashSet;)V

    :goto_0
    return-void
.end method
