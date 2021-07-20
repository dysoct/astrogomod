.class public Ln/e/o/o/l/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ln/e/r/n/c;

.field private final b:Ln/e/r/c;


# direct methods
.method public constructor <init>(Ln/e/r/n/c;Ln/e/r/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/e/o/o/l/a;->a:Ln/e/r/n/c;

    .line 3
    iput-object p2, p0, Ln/e/o/o/l/a;->b:Ln/e/r/c;

    return-void
.end method

.method private c(Ln/e/s/h/f;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ln/e/s/h/f;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 2
    invoke-virtual {p0, v0}, Ln/e/o/o/l/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ln/e/o/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln/e/o/o/l/a;->a:Ln/e/r/n/c;

    new-instance v1, Ln/e/r/n/a;

    iget-object v2, p0, Ln/e/o/o/l/a;->b:Ln/e/r/c;

    invoke-direct {v1, v2, p1}, Ln/e/r/n/a;-><init>(Ln/e/r/c;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Ln/e/r/n/c;->e(Ln/e/r/n/a;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ln/e/s/h/f;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ln/e/s/h/f;

    invoke-direct {p0, p1}, Ln/e/o/o/l/a;->c(Ln/e/s/h/f;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ln/e/o/o/l/a;->a:Ln/e/r/n/c;

    new-instance v1, Ln/e/r/n/a;

    iget-object v2, p0, Ln/e/o/o/l/a;->b:Ln/e/r/c;

    invoke-direct {v1, v2, p1}, Ln/e/r/n/a;-><init>(Ln/e/r/c;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Ln/e/r/n/c;->f(Ln/e/r/n/a;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/e/o/o/l/a;->a:Ln/e/r/n/c;

    iget-object v1, p0, Ln/e/o/o/l/a;->b:Ln/e/r/c;

    invoke-virtual {v0, v1}, Ln/e/r/n/c;->h(Ln/e/r/c;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/e/o/o/l/a;->a:Ln/e/r/n/c;

    iget-object v1, p0, Ln/e/o/o/l/a;->b:Ln/e/r/c;

    invoke-virtual {v0, v1}, Ln/e/r/n/c;->i(Ln/e/r/c;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/e/o/o/l/a;->a:Ln/e/r/n/c;

    iget-object v1, p0, Ln/e/o/o/l/a;->b:Ln/e/r/c;

    invoke-virtual {v0, v1}, Ln/e/r/n/c;->l(Ln/e/r/c;)V

    return-void
.end method
