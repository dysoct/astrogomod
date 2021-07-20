.class public Ld/b/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ld/b/a/k/j;

.field private b:Ld/b/a/k/h;

.field private c:Ld/b/a/k/i;

.field private d:Ld/b/a/k/d;

.field private e:Ld/b/a/k/g;

.field private f:Ld/b/a/k/f;

.field private g:Ld/b/a/k/e;

.field private h:Ld/b/a/k/c;

.field private i:Ld/b/a/i;

.field private j:Ljava/lang/String;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ld/b/a/c;

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/b/a/k/j;Ld/b/a/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/b/a/h;->j:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Ld/b/a/h;->k:Ljava/util/List;

    .line 4
    iput-object v0, p0, Ld/b/a/h;->m:Ljava/util/Map;

    .line 5
    iput-object p1, p0, Ld/b/a/h;->a:Ld/b/a/k/j;

    .line 6
    invoke-virtual {p1}, Ld/b/a/k/j;->f()Ld/b/a/k/h;

    move-result-object p1

    iput-object p1, p0, Ld/b/a/h;->b:Ld/b/a/k/h;

    .line 7
    iget-object p1, p0, Ld/b/a/h;->a:Ld/b/a/k/j;

    invoke-virtual {p1}, Ld/b/a/k/j;->g()Ld/b/a/k/i;

    move-result-object p1

    iput-object p1, p0, Ld/b/a/h;->c:Ld/b/a/k/i;

    .line 8
    iget-object p1, p0, Ld/b/a/h;->a:Ld/b/a/k/j;

    invoke-virtual {p1}, Ld/b/a/k/j;->b()Ld/b/a/k/d;

    move-result-object p1

    iput-object p1, p0, Ld/b/a/h;->d:Ld/b/a/k/d;

    .line 9
    iget-object p1, p0, Ld/b/a/h;->a:Ld/b/a/k/j;

    invoke-virtual {p1}, Ld/b/a/k/j;->e()Ld/b/a/k/g;

    move-result-object p1

    iput-object p1, p0, Ld/b/a/h;->e:Ld/b/a/k/g;

    .line 10
    iget-object p1, p0, Ld/b/a/h;->a:Ld/b/a/k/j;

    invoke-virtual {p1}, Ld/b/a/k/j;->d()Ld/b/a/k/f;

    move-result-object p1

    iput-object p1, p0, Ld/b/a/h;->f:Ld/b/a/k/f;

    .line 11
    iget-object p1, p0, Ld/b/a/h;->a:Ld/b/a/k/j;

    invoke-virtual {p1}, Ld/b/a/k/j;->c()Ld/b/a/k/e;

    move-result-object p1

    iput-object p1, p0, Ld/b/a/h;->g:Ld/b/a/k/e;

    .line 12
    iget-object p1, p0, Ld/b/a/h;->a:Ld/b/a/k/j;

    invoke-virtual {p1}, Ld/b/a/k/j;->a()Ld/b/a/k/c;

    move-result-object p1

    iput-object p1, p0, Ld/b/a/h;->h:Ld/b/a/k/c;

    if-nez p2, :cond_0

    .line 13
    new-instance p2, Ld/b/a/i;

    invoke-direct {p2}, Ld/b/a/i;-><init>()V

    .line 14
    :cond_0
    iput-object p2, p0, Ld/b/a/h;->i:Ld/b/a/i;

    return-void
.end method

.method public static v(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/b/a/h;->n:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    sput-object v0, Ld/b/a/h;->n:Ljava/util/Map;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    sget-object v0, Ld/b/a/h;->n:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public static w(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/b/a/h;->o:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    sput-object v0, Ld/b/a/h;->o:Ljava/util/Map;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    sget-object v0, Ld/b/a/h;->o:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ld/b/h/b;
    .locals 2

    .line 1
    new-instance v0, Ld/b/h/b;

    invoke-virtual {p0}, Ld/b/a/h;->n()Ld/b/h/s;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/b/h/b;-><init>(Ld/b/h/s;)V

    return-object v0
.end method

.method public b(Ld/b/a/b;)Ld/b/h/c;
    .locals 3

    .line 1
    new-instance p1, Ld/b/h/c;

    invoke-virtual {p0}, Ld/b/a/h;->g()Ld/b/h/j;

    move-result-object v0

    invoke-virtual {p0}, Ld/b/a/h;->k()Ld/b/h/o;

    move-result-object v1

    invoke-virtual {p0}, Ld/b/a/h;->f()Ld/b/c/a;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Ld/b/h/c;-><init>(Ld/b/h/j;Ld/b/h/o;Ld/b/c/a;)V

    return-object p1
.end method

.method public c()Ld/b/h/e;
    .locals 4

    .line 1
    new-instance v0, Ld/b/h/e;

    invoke-virtual {p0}, Ld/b/a/h;->g()Ld/b/h/j;

    move-result-object v1

    invoke-virtual {p0}, Ld/b/a/h;->h()Ld/b/h/k;

    move-result-object v2

    invoke-virtual {p0}, Ld/b/a/h;->r()Ld/b/a/i;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ld/b/h/e;-><init>(Ld/b/h/j;Ld/b/h/k;Ld/b/a/i;)V

    return-object v0
.end method

.method public d()Ld/b/a/k/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/h;->h:Ld/b/a/k/c;

    return-object v0
.end method

.method public e()Ld/b/h/f;
    .locals 4

    .line 1
    new-instance v0, Ld/b/h/f;

    invoke-virtual {p0}, Ld/b/a/h;->g()Ld/b/h/j;

    move-result-object v1

    iget-object v2, p0, Ld/b/a/h;->d:Ld/b/a/k/d;

    invoke-virtual {p0}, Ld/b/a/h;->r()Ld/b/a/i;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ld/b/h/f;-><init>(Ld/b/h/j;Ld/b/a/k/d;Ld/b/a/i;)V

    return-object v0
.end method

.method public f()Ld/b/c/a;
    .locals 1

    .line 1
    new-instance v0, Ld/b/c/b;

    invoke-direct {v0}, Ld/b/c/b;-><init>()V

    return-object v0
.end method

.method public g()Ld/b/h/j;
    .locals 7

    .line 1
    new-instance v6, Ld/b/h/j;

    iget-object v1, p0, Ld/b/a/h;->g:Ld/b/a/k/e;

    iget-object v2, p0, Ld/b/a/h;->b:Ld/b/a/k/h;

    invoke-virtual {p0}, Ld/b/a/h;->r()Ld/b/a/i;

    move-result-object v3

    iget-object v4, p0, Ld/b/a/h;->k:Ljava/util/List;

    iget-object v5, p0, Ld/b/a/h;->j:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ld/b/h/j;-><init>(Ld/b/a/k/e;Ld/b/a/k/h;Ld/b/a/i;Ljava/util/List;Ljava/lang/String;)V

    return-object v6
.end method

.method public h()Ld/b/h/k;
    .locals 4

    .line 1
    new-instance v0, Ld/b/h/k;

    invoke-virtual {p0}, Ld/b/a/h;->g()Ld/b/h/j;

    move-result-object v1

    invoke-virtual {p0}, Ld/b/a/h;->e()Ld/b/h/f;

    move-result-object v2

    iget-object v3, p0, Ld/b/a/h;->l:Ld/b/a/c;

    invoke-direct {v0, v1, v2, v3}, Ld/b/h/k;-><init>(Ld/b/h/h;Ld/b/h/g;Ld/b/a/c;)V

    return-object v0
.end method

.method public i()Ld/b/e/a;
    .locals 1

    .line 1
    new-instance v0, Ld/b/e/a;

    invoke-direct {v0}, Ld/b/e/a;-><init>()V

    return-object v0
.end method

.method public j(Ld/b/a/b;Ld/b/a/c;Ld/b/h/c;)Ld/b/g/h;
    .locals 1

    .line 1
    new-instance v0, Ld/b/g/h;

    invoke-direct {v0, p1, p2, p3, p0}, Ld/b/g/h;-><init>(Ld/b/a/b;Ld/b/a/c;Ld/b/h/c;Ld/b/a/h;)V

    return-object v0
.end method

.method public k()Ld/b/h/o;
    .locals 5

    .line 1
    new-instance v0, Ld/b/h/o;

    invoke-virtual {p0}, Ld/b/a/h;->g()Ld/b/h/j;

    move-result-object v1

    iget-object v2, p0, Ld/b/a/h;->e:Ld/b/a/k/g;

    invoke-virtual {p0}, Ld/b/a/h;->a()Ld/b/h/b;

    move-result-object v3

    invoke-virtual {p0}, Ld/b/a/h;->r()Ld/b/a/i;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Ld/b/h/o;-><init>(Ld/b/h/j;Ld/b/a/k/g;Ld/b/h/b;Ld/b/a/i;)V

    return-object v0
.end method

.method public l()Ld/b/h/p;
    .locals 5

    .line 1
    new-instance v0, Ld/b/h/p;

    invoke-virtual {p0}, Ld/b/a/h;->g()Ld/b/h/j;

    move-result-object v1

    iget-object v2, p0, Ld/b/a/h;->f:Ld/b/a/k/f;

    invoke-virtual {p0}, Ld/b/a/h;->c()Ld/b/h/e;

    move-result-object v3

    iget-object v4, p0, Ld/b/a/h;->m:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3, v4}, Ld/b/h/p;-><init>(Ld/b/h/j;Ld/b/a/k/f;Ld/b/h/e;Ljava/util/Map;)V

    return-object v0
.end method

.method public m()Ld/b/h/r;
    .locals 2

    .line 1
    new-instance v0, Ld/b/h/r;

    iget-object v1, p0, Ld/b/a/h;->b:Ld/b/a/k/h;

    invoke-direct {v0, v1}, Ld/b/h/r;-><init>(Ld/b/a/k/h;)V

    return-object v0
.end method

.method public n()Ld/b/h/s;
    .locals 4

    .line 1
    new-instance v0, Ld/b/h/s;

    invoke-virtual {p0}, Ld/b/a/h;->g()Ld/b/h/j;

    move-result-object v1

    iget-object v2, p0, Ld/b/a/h;->c:Ld/b/a/k/i;

    invoke-virtual {p0}, Ld/b/a/h;->c()Ld/b/h/e;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ld/b/h/s;-><init>(Ld/b/h/j;Ld/b/a/k/i;Ld/b/h/e;)V

    return-object v0
.end method

.method public o(Ljava/lang/String;Ld/b/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/a/h;->j:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Ld/b/a/h;->l:Ld/b/a/c;

    return-void
.end method

.method public p(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/b/a/h;->m:Ljava/util/Map;

    return-void
.end method

.method public q()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/a/h;->k:Ljava/util/List;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 2
    iget-object v1, p0, Ld/b/a/h;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-object v0
.end method

.method public r()Ld/b/a/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/h;->i:Ld/b/a/i;

    return-object v0
.end method

.method public s()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/b/a/h;->n:Ljava/util/Map;

    return-object v0
.end method

.method public t()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/b/a/h;->o:Ljava/util/Map;

    return-object v0
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/b/a/h;->a:Ld/b/a/k/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/b/a/k/j;->i()V

    .line 3
    iput-object v1, p0, Ld/b/a/h;->a:Ld/b/a/k/j;

    .line 4
    :cond_0
    iput-object v1, p0, Ld/b/a/h;->j:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Ld/b/a/h;->i:Ld/b/a/i;

    .line 6
    iget-object v0, p0, Ld/b/a/h;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    iput-object v1, p0, Ld/b/a/h;->k:Ljava/util/List;

    .line 9
    :cond_1
    invoke-static {}, Ld/b/d/a/f;->j()V

    .line 10
    invoke-static {}, Ld/b/d/a/i;->i()V

    return-void
.end method
