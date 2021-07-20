.class public final Lcom/google/firebase/crashlytics/f/h/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/io/FilenameFilter;

.field private static final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/f/h/l0$a;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/f/h/l0$a;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/f/h/l0;->a:Ljava/io/FilenameFilter;

    const-string v0, "awaitEvenIfOnMainThread task continuation executor"

    .line 2
    invoke-static {v0}, Lcom/google/firebase/crashlytics/f/h/w;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/f/h/l0;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ld/e/b/d/p/m;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/e/b/d/p/m<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2
    sget-object v1, Lcom/google/firebase/crashlytics/f/h/l0;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/f/h/k0;->b(Ljava/util/concurrent/CountDownLatch;)Ld/e/b/d/p/c;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ld/e/b/d/p/m;->n(Ljava/util/concurrent/Executor;Ld/e/b/d/p/c;)Ld/e/b/d/p/m;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const-wide/16 v1, 0x4

    .line 4
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 6
    :goto_0
    invoke-virtual {p0}, Ld/e/b/d/p/m;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Ld/e/b/d/p/m;->r()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    invoke-virtual {p0}, Ld/e/b/d/p/m;->t()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    invoke-virtual {p0}, Ld/e/b/d/p/m;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ld/e/b/d/p/m;->q()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 11
    :cond_2
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p0

    .line 12
    :cond_3
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/e/b/d/p/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "Ld/e/b/d/p/m<",
            "TT;>;>;)",
            "Ld/e/b/d/p/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/e/b/d/p/n;

    invoke-direct {v0}, Ld/e/b/d/p/n;-><init>()V

    .line 2
    new-instance v1, Lcom/google/firebase/crashlytics/f/h/l0$c;

    invoke-direct {v1, p1, v0}, Lcom/google/firebase/crashlytics/f/h/l0$c;-><init>(Ljava/util/concurrent/Callable;Ld/e/b/d/p/n;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Ld/e/b/d/p/n;->a()Ld/e/b/d/p/m;

    move-result-object p0

    return-object p0
.end method

.method static c(Ljava/io/File;ILjava/util/Comparator;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "I",
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/f/h/l0;->a:Ljava/io/FilenameFilter;

    invoke-static {p0, v0, p1, p2}, Lcom/google/firebase/crashlytics/f/h/l0;->d(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I

    move-result p0

    return p0
.end method

.method static d(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/FilenameFilter;",
            "I",
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p2, p3}, Lcom/google/firebase/crashlytics/f/h/l0;->e(Ljava/util/List;ILjava/util/Comparator;)I

    move-result p0

    return p0
.end method

.method static e(Ljava/util/List;ILjava/util/Comparator;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;I",
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    invoke-static {p0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    if-gt v0, p1, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-static {p2}, Lcom/google/firebase/crashlytics/f/h/l0;->i(Ljava/io/File;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method static f(Ljava/io/File;Ljava/io/File;ILjava/util/Comparator;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "I",
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;)I"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 3
    sget-object v1, Lcom/google/firebase/crashlytics/f/h/l0;->a:Ljava/io/FilenameFilter;

    invoke-virtual {p1, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-array p0, v1, [Ljava/io/File;

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-array p1, v1, [Ljava/io/File;

    .line 4
    :goto_1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-static {v0, p2, p3}, Lcom/google/firebase/crashlytics/f/h/l0;->e(Ljava/util/List;ILjava/util/Comparator;)I

    move-result p0

    return p0
.end method

.method static synthetic g(Ljava/util/concurrent/CountDownLatch;Ld/e/b/d/p/m;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Ld/e/b/d/p/m;Ld/e/b/d/p/m;)Ld/e/b/d/p/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/e/b/d/p/m<",
            "TT;>;",
            "Ld/e/b/d/p/m<",
            "TT;>;)",
            "Ld/e/b/d/p/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/e/b/d/p/n;

    invoke-direct {v0}, Ld/e/b/d/p/n;-><init>()V

    .line 2
    new-instance v1, Lcom/google/firebase/crashlytics/f/h/l0$b;

    invoke-direct {v1, v0}, Lcom/google/firebase/crashlytics/f/h/l0$b;-><init>(Ld/e/b/d/p/n;)V

    .line 3
    invoke-virtual {p0, v1}, Ld/e/b/d/p/m;->m(Ld/e/b/d/p/c;)Ld/e/b/d/p/m;

    .line 4
    invoke-virtual {p1, v1}, Ld/e/b/d/p/m;->m(Ld/e/b/d/p/c;)Ld/e/b/d/p/m;

    .line 5
    invoke-virtual {v0}, Ld/e/b/d/p/n;->a()Ld/e/b/d/p/m;

    move-result-object p0

    return-object p0
.end method

.method private static i(Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-static {v3}, Lcom/google/firebase/crashlytics/f/h/l0;->i(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method
