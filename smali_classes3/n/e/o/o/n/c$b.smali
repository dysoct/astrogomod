.class public Ln/e/o/o/n/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/e/o/o/n/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:J

.field private c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ln/e/o/o/n/c$b;->a:Z

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Ln/e/o/o/n/c$b;->b:J

    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Ln/e/o/o/n/c$b;->c:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method synthetic constructor <init>(Ln/e/o/o/n/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/e/o/o/n/c$b;-><init>()V

    return-void
.end method

.method static synthetic a(Ln/e/o/o/n/c$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/e/o/o/n/c$b;->b:J

    return-wide v0
.end method

.method static synthetic b(Ln/e/o/o/n/c$b;)Ljava/util/concurrent/TimeUnit;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/e/o/o/n/c$b;->c:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method static synthetic c(Ln/e/o/o/n/c$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln/e/o/o/n/c$b;->a:Z

    return p0
.end method


# virtual methods
.method public d(Ln/e/s/h/j;)Ln/e/o/o/n/c;
    .locals 2

    const-string v0, "statement cannot be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ln/e/o/o/n/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ln/e/o/o/n/c;-><init>(Ln/e/o/o/n/c$b;Ln/e/s/h/j;Ln/e/o/o/n/c$a;)V

    return-object v0
.end method

.method public e(Z)Ln/e/o/o/n/c$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln/e/o/o/n/c$b;->a:Z

    return-object p0
.end method

.method public f(JLjava/util/concurrent/TimeUnit;)Ln/e/o/o/n/c$b;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-string v0, "TimeUnit cannot be null"

    .line 1
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-wide p1, p0, Ln/e/o/o/n/c$b;->b:J

    .line 3
    iput-object p3, p0, Ln/e/o/o/n/c$b;->c:Ljava/util/concurrent/TimeUnit;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "timeout must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
