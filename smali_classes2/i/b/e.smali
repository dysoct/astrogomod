.class public Li/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/b/i;
.implements Ln/e/r/m/b;
.implements Ln/e/r/m/d;
.implements Ln/e/r/b;


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Ln/e/r/l;

.field private final c:Li/b/f;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Li/b/f;->e()Li/b/f;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Li/b/e;-><init>(Ljava/lang/Class;Li/b/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Li/b/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Li/b/f;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Li/b/e;->c:Li/b/f;

    .line 4
    iput-object p1, p0, Li/b/e;->a:Ljava/lang/Class;

    .line 5
    invoke-static {p1}, Ln/e/r/i;->b(Ljava/lang/Class;)Ln/e/r/i;

    move-result-object p1

    invoke-virtual {p1}, Ln/e/r/i;->h()Ln/e/r/l;

    move-result-object p1

    iput-object p1, p0, Li/b/e;->b:Ln/e/r/l;

    return-void
.end method

.method private g(Ln/e/r/c;)Z
    .locals 1

    .line 1
    const-class v0, Ln/e/k;

    invoke-virtual {p1, v0}, Ln/e/r/c;->k(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private h(Ln/e/r/c;)Ln/e/r/c;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Li/b/e;->g(Ln/e/r/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Ln/e/r/c;->H:Ln/e/r/c;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ln/e/r/c;->b()Ln/e/r/c;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ln/e/r/c;->m()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/e/r/c;

    .line 5
    invoke-direct {p0, v1}, Li/b/e;->h(Ln/e/r/c;)Ln/e/r/c;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ln/e/r/c;->s()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Ln/e/r/c;->a(Ln/e/r/c;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Li/b/e;->b:Ln/e/r/l;

    invoke-virtual {v0}, Ln/e/r/l;->b()I

    move-result v0

    return v0
.end method

.method public b(Li/b/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li/b/e;->b:Ln/e/r/l;

    iget-object v1, p0, Li/b/e;->c:Li/b/f;

    invoke-virtual {v1, p1, p0}, Li/b/f;->m(Li/b/m;Li/b/e;)Ln/e/r/n/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/e/r/l;->a(Ln/e/r/n/c;)V

    return-void
.end method

.method public c(Ln/e/r/m/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/e/r/m/c;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/b/e;->b:Ln/e/r/l;

    invoke-virtual {p1, v0}, Ln/e/r/m/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ln/e/r/m/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/b/e;->b:Ln/e/r/l;

    invoke-virtual {p1, v0}, Ln/e/r/m/e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/b/e;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/b/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/b/e;->c:Li/b/f;

    invoke-virtual {p0}, Li/b/e;->getDescription()Ln/e/r/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/b/f;->c(Ln/e/r/c;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ln/e/r/c;
    .locals 1

    .line 1
    iget-object v0, p0, Li/b/e;->b:Ln/e/r/l;

    invoke-virtual {v0}, Ln/e/r/l;->getDescription()Ln/e/r/c;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Li/b/e;->h(Ln/e/r/c;)Ln/e/r/c;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li/b/e;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
