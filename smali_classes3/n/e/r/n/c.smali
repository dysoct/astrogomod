.class public Ln/e/r/n/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/e/r/n/c$h;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/e/r/n/b;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ln/e/r/n/c;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ln/e/r/n/c;->b:Z

    return-void
.end method

.method static synthetic a(Ln/e/r/n/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/e/r/n/c;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Ln/e/r/n/c;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ln/e/r/n/c;->g(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private g(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln/e/r/n/b;",
            ">;",
            "Ljava/util/List<",
            "Ln/e/r/n/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ln/e/r/n/c$d;

    invoke-direct {v0, p0, p1, p2}, Ln/e/r/n/c$d;-><init>(Ln/e/r/n/c;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0}, Ln/e/r/n/c$h;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public c(Ln/e/r/n/b;)V
    .locals 2

    const-string v0, "Cannot add a null listener"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ln/e/r/n/c;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Ln/e/r/n/c;->o(Ln/e/r/n/b;)Ln/e/r/n/b;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public d(Ln/e/r/n/b;)V
    .locals 1

    const-string v0, "Cannot add a null listener"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ln/e/r/n/c;->a:Ljava/util/List;

    invoke-virtual {p0, p1}, Ln/e/r/n/c;->o(Ln/e/r/n/b;)Ln/e/r/n/b;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Ln/e/r/n/a;)V
    .locals 1

    .line 1
    new-instance v0, Ln/e/r/n/c$e;

    invoke-direct {v0, p0, p1}, Ln/e/r/n/c$e;-><init>(Ln/e/r/n/c;Ln/e/r/n/a;)V

    invoke-virtual {v0}, Ln/e/r/n/c$h;->b()V

    return-void
.end method

.method public f(Ln/e/r/n/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln/e/r/n/c;->a:Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ln/e/r/n/a;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ln/e/r/n/c;->g(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public h(Ln/e/r/c;)V
    .locals 1

    .line 1
    new-instance v0, Ln/e/r/n/c$g;

    invoke-direct {v0, p0, p1}, Ln/e/r/n/c$g;-><init>(Ln/e/r/n/c;Ln/e/r/c;)V

    invoke-virtual {v0}, Ln/e/r/n/c$h;->b()V

    return-void
.end method

.method public i(Ln/e/r/c;)V
    .locals 1

    .line 1
    new-instance v0, Ln/e/r/n/c$f;

    invoke-direct {v0, p0, p1}, Ln/e/r/n/c$f;-><init>(Ln/e/r/n/c;Ln/e/r/c;)V

    invoke-virtual {v0}, Ln/e/r/n/c$h;->b()V

    return-void
.end method

.method public j(Ln/e/r/j;)V
    .locals 1

    .line 1
    new-instance v0, Ln/e/r/n/c$b;

    invoke-direct {v0, p0, p1}, Ln/e/r/n/c$b;-><init>(Ln/e/r/n/c;Ln/e/r/j;)V

    invoke-virtual {v0}, Ln/e/r/n/c$h;->b()V

    return-void
.end method

.method public k(Ln/e/r/c;)V
    .locals 1

    .line 1
    new-instance v0, Ln/e/r/n/c$a;

    invoke-direct {v0, p0, p1}, Ln/e/r/n/c$a;-><init>(Ln/e/r/n/c;Ln/e/r/c;)V

    invoke-virtual {v0}, Ln/e/r/n/c$h;->b()V

    return-void
.end method

.method public l(Ln/e/r/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/e/r/n/d;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ln/e/r/n/c;->b:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ln/e/r/n/c$c;

    invoke-direct {v0, p0, p1}, Ln/e/r/n/c$c;-><init>(Ln/e/r/n/c;Ln/e/r/c;)V

    invoke-virtual {v0}, Ln/e/r/n/c$h;->b()V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ln/e/r/n/d;

    invoke-direct {p1}, Ln/e/r/n/d;-><init>()V

    throw p1
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ln/e/r/n/c;->b:Z

    return-void
.end method

.method public n(Ln/e/r/n/b;)V
    .locals 1

    const-string v0, "Cannot remove a null listener"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ln/e/r/n/c;->a:Ljava/util/List;

    invoke-virtual {p0, p1}, Ln/e/r/n/c;->o(Ln/e/r/n/b;)Ln/e/r/n/b;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method o(Ln/e/r/n/b;)Ln/e/r/n/b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ln/e/r/n/b$a;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ln/e/r/n/e;

    invoke-direct {v0, p1, p0}, Ln/e/r/n/e;-><init>(Ln/e/r/n/b;Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
