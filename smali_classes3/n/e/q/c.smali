.class public Ln/e/q/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/e/q/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/e/q/c$a;
    }
.end annotation


# instance fields
.field private final a:Ln/e/q/d;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ln/e/q/d;

    invoke-direct {v0}, Ln/e/q/d;-><init>()V

    iput-object v0, p0, Ln/e/q/c;->a:Ln/e/q/d;

    const-string v0, "Expected test to throw %s"

    .line 3
    iput-object v0, p0, Ln/e/q/c;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Ln/e/q/c;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ln/e/q/c;->m(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic c(Ln/e/q/c;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/e/q/c;->n()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Ln/e/q/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/AssertionError;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ln/e/q/c;->j()V

    return-void
.end method

.method private j()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/AssertionError;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ln/e/q/c;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln/e/c;->d0(Ljava/lang/String;)V

    return-void
.end method

.method private m(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ln/e/q/c;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ln/e/q/c;->a:Ln/e/q/d;

    invoke-virtual {v0}, Ln/e/q/d;->c()Ln/b/k;

    move-result-object v0

    invoke-static {p1, v0}, Ln/e/c;->W(Ljava/lang/Object;Ln/b/k;)V

    return-void

    .line 3
    :cond_0
    throw p1
.end method

.method private n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e/q/c;->a:Ln/e/q/d;

    invoke-virtual {v0}, Ln/e/q/d;->f()Z

    move-result v0

    return v0
.end method

.method private o()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ln/e/q/c;->a:Ln/e/q/d;

    invoke-virtual {v0}, Ln/e/q/d;->c()Ln/b/k;

    move-result-object v0

    invoke-static {v0}, Ln/b/n;->o(Ln/b/m;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ln/e/q/c;->b:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static p()Ln/e/q/c;
    .locals 1

    .line 1
    new-instance v0, Ln/e/q/c;

    invoke-direct {v0}, Ln/e/q/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Ln/e/s/h/j;Ln/e/r/c;)Ln/e/s/h/j;
    .locals 0

    .line 1
    new-instance p2, Ln/e/q/c$a;

    invoke-direct {p2, p0, p1}, Ln/e/q/c$a;-><init>(Ln/e/q/c;Ln/e/s/h/j;)V

    return-object p2
.end method

.method public e(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ln/b/d;->C(Ljava/lang/Class;)Ln/b/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/e/q/c;->f(Ln/b/k;)V

    return-void
.end method

.method public f(Ln/b/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/b/k<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/e/q/c;->a:Ln/e/q/d;

    invoke-virtual {v0, p1}, Ln/e/q/d;->a(Ln/b/k;)V

    return-void
.end method

.method public g(Ln/b/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/b/k<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ln/e/o/m/b;->h(Ln/b/k;)Ln/b/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/e/q/c;->f(Ln/b/k;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ln/b/d;->s(Ljava/lang/String;)Ln/b/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/e/q/c;->i(Ln/b/k;)V

    return-void
.end method

.method public i(Ln/b/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/b/k<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ln/e/o/m/c;->h(Ln/b/k;)Ln/b/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/e/q/c;->f(Ln/b/k;)V

    return-void
.end method

.method public k()Ln/e/q/c;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public l()Ln/e/q/c;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public q(Ljava/lang/String;)Ln/e/q/c;
    .locals 0

    .line 1
    iput-object p1, p0, Ln/e/q/c;->b:Ljava/lang/String;

    return-object p0
.end method
