.class public Ld/b/d/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/a/k/i;


# instance fields
.field private a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/b/d/a/k;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 3
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v0, p0, Ld/b/d/a/k;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;ILjava/lang/String;)Ld/b/a/k/b;
    .locals 7

    .line 1
    iget-object v0, p0, Ld/b/d/a/k;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    int-to-long v4, p2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, p1

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 2
    new-instance p2, Ld/b/d/a/h;

    invoke-direct {p2, p1}, Ld/b/d/a/h;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public release()V
    .locals 0

    return-void
.end method
