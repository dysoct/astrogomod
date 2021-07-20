.class public Ln/e/q/o$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/e/q/o;
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
.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ln/e/q/o$b;->a:Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Ln/e/q/o$b;->b:J

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Ln/e/q/o$b;->c:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public a()Ln/e/q/o;
    .locals 1

    .line 1
    new-instance v0, Ln/e/q/o;

    invoke-direct {v0, p0}, Ln/e/q/o;-><init>(Ln/e/q/o$b;)V

    return-object v0
.end method

.method protected b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/e/q/o$b;->a:Z

    return v0
.end method

.method protected c()Ljava/util/concurrent/TimeUnit;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e/q/o$b;->c:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method

.method protected d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/e/q/o$b;->b:J

    return-wide v0
.end method

.method public e(Z)Ln/e/q/o$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln/e/q/o$b;->a:Z

    return-object p0
.end method

.method public f(JLjava/util/concurrent/TimeUnit;)Ln/e/q/o$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Ln/e/q/o$b;->b:J

    .line 2
    iput-object p3, p0, Ln/e/q/o$b;->c:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method
