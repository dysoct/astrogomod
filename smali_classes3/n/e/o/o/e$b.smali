.class final Ln/e/o/o/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/e/o/o/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ln/e/r/n/c;


# direct methods
.method private constructor <init>(Ln/e/r/n/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ln/e/o/o/e$b;->a:Ln/e/r/n/c;

    return-void
.end method

.method synthetic constructor <init>(Ln/e/r/n/c;Ln/e/o/o/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln/e/o/o/e$b;-><init>(Ln/e/r/n/c;)V

    return-void
.end method

.method private e(Li/b/i;)Ln/e/r/c;
    .locals 1

    .line 1
    instance-of v0, p1, Ln/e/r/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ln/e/r/b;

    .line 3
    invoke-interface {p1}, Ln/e/r/b;->getDescription()Ln/e/r/c;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Ln/e/o/o/e$b;->f(Li/b/i;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p1}, Ln/e/o/o/e$b;->g(Li/b/i;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ln/e/r/c;->f(Ljava/lang/Class;Ljava/lang/String;)Ln/e/r/c;

    move-result-object p1

    return-object p1
.end method

.method private f(Li/b/i;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/b/i;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Li/b/i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method private g(Li/b/i;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Li/b/j;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Li/b/j;

    invoke-virtual {p1}, Li/b/j;->P()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Li/b/i;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Ln/e/r/n/a;

    invoke-direct {p0, p1}, Ln/e/o/o/e$b;->e(Li/b/i;)Ln/e/r/c;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ln/e/r/n/a;-><init>(Ln/e/r/c;Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Ln/e/o/o/e$b;->a:Ln/e/r/n/c;

    invoke-virtual {p1, v0}, Ln/e/r/n/c;->f(Ln/e/r/n/a;)V

    return-void
.end method

.method public b(Li/b/i;Li/b/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln/e/o/o/e$b;->a(Li/b/i;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Li/b/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e/o/o/e$b;->a:Ln/e/r/n/c;

    invoke-direct {p0, p1}, Ln/e/o/o/e$b;->e(Li/b/i;)Ln/e/r/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/e/r/n/c;->h(Ln/e/r/c;)V

    return-void
.end method

.method public d(Li/b/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e/o/o/e$b;->a:Ln/e/r/n/c;

    invoke-direct {p0, p1}, Ln/e/o/o/e$b;->e(Li/b/i;)Ln/e/r/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/e/r/n/c;->l(Ln/e/r/c;)V

    return-void
.end method
