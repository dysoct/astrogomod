.class public Ld/b/h/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ld/b/a/k/i;

.field private b:Ld/b/h/e;

.field private c:Ld/b/h/j;


# direct methods
.method public constructor <init>(Ld/b/h/j;Ld/b/a/k/i;Ld/b/h/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld/b/h/s;->a:Ld/b/a/k/i;

    .line 3
    iput-object p3, p0, Ld/b/h/s;->b:Ld/b/h/e;

    .line 4
    iput-object p1, p0, Ld/b/h/s;->c:Ld/b/h/j;

    return-void
.end method

.method static synthetic a(Ld/b/h/s;)Ld/b/h/e;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/b/h/s;->b:Ld/b/h/e;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;ILjava/lang/String;)Ld/b/a/k/b;
    .locals 1

    .line 1
    new-instance v0, Ld/b/h/s$b;

    invoke-direct {v0, p0, p3, p1}, Ld/b/h/s$b;-><init>(Ld/b/h/s;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {p0, v0, p2, p3}, Ld/b/h/s;->d(Ljava/lang/Runnable;ILjava/lang/String;)Ld/b/a/k/b;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Ld/b/h/s$b;->f(Ld/b/a/k/b;)V

    .line 4
    invoke-virtual {v0}, Ld/b/h/s$b;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Ld/b/a/k/b;->cancel()Z

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public c(Ljava/lang/Runnable;ILjava/lang/String;)Ld/b/a/k/b;
    .locals 1

    .line 1
    new-instance v0, Ld/b/h/s$a;

    invoke-direct {v0, p0, p3, p1}, Ld/b/h/s$a;-><init>(Ld/b/h/s;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0, p2, p3}, Ld/b/h/s;->d(Ljava/lang/Runnable;ILjava/lang/String;)Ld/b/a/k/b;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Runnable;ILjava/lang/String;)Ld/b/a/k/b;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/b/h/s;->c:Ld/b/h/j;

    const-string v1, "createTimer(): calling TimerInterface.createTimer"

    invoke-virtual {v0, v1}, Ld/b/h/j;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/b/h/s;->a:Ld/b/a/k/i;

    invoke-interface {v0, p1, p2, p3}, Ld/b/a/k/i;->a(Ljava/lang/Runnable;ILjava/lang/String;)Ld/b/a/k/b;

    move-result-object p1

    return-object p1
.end method
