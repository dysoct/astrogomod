.class public abstract Ln/e/q/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/e/q/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/e/q/i$b;,
        Ln/e/q/i$c;
    }
.end annotation


# instance fields
.field private final a:Ln/e/q/i$b;

.field private volatile b:J

.field private volatile c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ln/e/q/i$b;

    invoke-direct {v0}, Ln/e/q/i$b;-><init>()V

    invoke-direct {p0, v0}, Ln/e/q/i;-><init>(Ln/e/q/i$b;)V

    return-void
.end method

.method constructor <init>(Ln/e/q/i$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ln/e/q/i;->a:Ln/e/q/i$b;

    return-void
.end method

.method static synthetic b(Ln/e/q/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/e/q/i;->j()V

    return-void
.end method

.method static synthetic c(Ln/e/q/i;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Ln/e/q/i;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic d(Ln/e/q/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/e/q/i;->k()V

    return-void
.end method

.method private g()J
    .locals 4

    .line 1
    iget-wide v0, p0, Ln/e/q/i;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 2
    iget-wide v0, p0, Ln/e/q/i;->c:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 3
    iget-object v0, p0, Ln/e/q/i;->a:Ln/e/q/i$b;

    invoke-virtual {v0}, Ln/e/q/i$b;->a()J

    move-result-wide v0

    .line 4
    :cond_0
    iget-wide v2, p0, Ln/e/q/i;->b:J

    sub-long/2addr v0, v2

    return-wide v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Test has not started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private j()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/e/q/i;->a:Ln/e/q/i$b;

    invoke-virtual {v0}, Ln/e/q/i$b;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ln/e/q/i;->b:J

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Ln/e/q/i;->c:J

    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/e/q/i;->a:Ln/e/q/i$b;

    invoke-virtual {v0}, Ln/e/q/i$b;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ln/e/q/i;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ln/e/s/h/j;Ln/e/r/c;)Ln/e/s/h/j;
    .locals 2

    .line 1
    new-instance v0, Ln/e/q/i$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln/e/q/i$c;-><init>(Ln/e/q/i;Ln/e/q/i$a;)V

    invoke-virtual {v0, p1, p2}, Ln/e/q/m;->a(Ln/e/s/h/j;Ln/e/r/c;)Ln/e/s/h/j;

    move-result-object p1

    return-object p1
.end method

.method protected e(JLjava/lang/Throwable;Ln/e/r/c;)V
    .locals 0

    return-void
.end method

.method protected f(JLn/e/r/c;)V
    .locals 0

    return-void
.end method

.method public h(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 1
    invoke-direct {p0}, Ln/e/q/i;->g()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected i(JLn/e/e;Ln/e/r/c;)V
    .locals 0

    return-void
.end method

.method protected l(JLn/e/r/c;)V
    .locals 0

    return-void
.end method
