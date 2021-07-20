.class public Ln/e/q/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/e/q/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/e/q/o$b;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/util/concurrent/TimeUnit;

.field private final c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    int-to-long v0, p1

    .line 1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v0, v1, p1}, Ln/e/q/o;-><init>(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Ln/e/q/o;->a:J

    .line 4
    iput-object p3, p0, Ln/e/q/o;->b:Ljava/util/concurrent/TimeUnit;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ln/e/q/o;->c:Z

    return-void
.end method

.method protected constructor <init>(Ln/e/q/o$b;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Ln/e/q/o$b;->d()J

    move-result-wide v0

    iput-wide v0, p0, Ln/e/q/o;->a:J

    .line 8
    invoke-virtual {p1}, Ln/e/q/o$b;->c()Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    iput-object v0, p0, Ln/e/q/o;->b:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-virtual {p1}, Ln/e/q/o$b;->b()Z

    move-result p1

    iput-boolean p1, p0, Ln/e/q/o;->c:Z

    return-void
.end method

.method public static b()Ln/e/q/o$b;
    .locals 1

    .line 1
    new-instance v0, Ln/e/q/o$b;

    invoke-direct {v0}, Ln/e/q/o$b;-><init>()V

    return-object v0
.end method

.method public static f(J)Ln/e/q/o;
    .locals 2

    .line 1
    new-instance v0, Ln/e/q/o;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, p0, p1, v1}, Ln/e/q/o;-><init>(JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public static g(J)Ln/e/q/o;
    .locals 2

    .line 1
    new-instance v0, Ln/e/q/o;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, p0, p1, v1}, Ln/e/q/o;-><init>(JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method


# virtual methods
.method public a(Ln/e/s/h/j;Ln/e/r/c;)Ln/e/s/h/j;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ln/e/q/o;->c(Ln/e/s/h/j;)Ln/e/s/h/j;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Ln/e/q/o$a;

    invoke-direct {p2, p0, p1}, Ln/e/q/o$a;-><init>(Ln/e/q/o;Ljava/lang/Exception;)V

    return-object p2
.end method

.method protected c(Ln/e/s/h/j;)Ln/e/s/h/j;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Ln/e/o/o/n/c;->c()Ln/e/o/o/n/c$b;

    move-result-object v0

    iget-wide v1, p0, Ln/e/q/o;->a:J

    iget-object v3, p0, Ln/e/q/o;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ln/e/o/o/n/c$b;->f(JLjava/util/concurrent/TimeUnit;)Ln/e/o/o/n/c$b;

    move-result-object v0

    iget-boolean v1, p0, Ln/e/q/o;->c:Z

    invoke-virtual {v0, v1}, Ln/e/o/o/n/c$b;->e(Z)Ln/e/o/o/n/c$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/e/o/o/n/c$b;->d(Ln/e/s/h/j;)Ln/e/o/o/n/c;

    move-result-object p1

    return-object p1
.end method

.method protected final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/e/q/o;->c:Z

    return v0
.end method

.method protected final e(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 1
    iget-wide v0, p0, Ln/e/q/o;->a:J

    iget-object v2, p0, Ln/e/q/o;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method
