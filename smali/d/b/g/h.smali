.class public Ld/b/g/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/g/h$a;
    }
.end annotation


# instance fields
.field private a:Ld/b/a/b;

.field private b:Ld/b/a/c;

.field private c:Ld/b/h/c;

.field private d:Ld/b/a/h;

.field private e:Ld/b/h/j;

.field private f:I

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ld/b/g/g;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/b/a/b;Ld/b/a/c;Ld/b/h/c;Ld/b/a/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/b/g/h;->f:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Ld/b/g/h;->g:Ljava/util/Map;

    .line 4
    iput-object v1, p0, Ld/b/g/h;->h:Ljava/util/Map;

    .line 5
    iput-object p1, p0, Ld/b/g/h;->a:Ld/b/a/b;

    .line 6
    iput-object p2, p0, Ld/b/g/h;->b:Ld/b/a/c;

    .line 7
    iput-object p3, p0, Ld/b/g/h;->c:Ld/b/h/c;

    .line 8
    iput-object p4, p0, Ld/b/g/h;->d:Ld/b/a/h;

    .line 9
    invoke-virtual {p4}, Ld/b/a/h;->g()Ld/b/h/j;

    move-result-object p1

    iput-object p1, p0, Ld/b/g/h;->e:Ld/b/h/j;

    const-string p2, "SessionFactory"

    .line 10
    invoke-virtual {p1, p2}, Ld/b/h/j;->e(Ljava/lang/String;)V

    .line 11
    iput v0, p0, Ld/b/g/h;->f:I

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld/b/g/h;->g:Ljava/util/Map;

    .line 13
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld/b/g/h;->h:Ljava/util/Map;

    return-void
.end method

.method private a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/g/h;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b(ILd/b/g/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/g/h;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private c()Ld/b/g/c;
    .locals 1

    .line 1
    new-instance v0, Ld/b/g/c;

    invoke-direct {v0}, Ld/b/g/c;-><init>()V

    return-object v0
.end method

.method private d(ILd/b/g/c;Ld/b/a/d;)Ld/b/g/f;
    .locals 2

    .line 1
    new-instance v0, Ld/b/g/f;

    iget-object v1, p0, Ld/b/g/h;->d:Ld/b/a/h;

    invoke-direct {v0, p1, p2, p3, v1}, Ld/b/g/f;-><init>(ILd/b/g/c;Ld/b/a/d;Ld/b/a/h;)V

    return-object v0
.end method

.method private e(ILd/b/g/c;Ld/b/a/d;Ld/b/g/f;Ld/b/g/h$a;)Ld/b/g/g;
    .locals 12

    move-object v0, p0

    .line 1
    new-instance v11, Ld/b/g/g;

    iget-object v6, v0, Ld/b/g/h;->a:Ld/b/a/b;

    iget-object v7, v0, Ld/b/g/h;->b:Ld/b/a/c;

    iget-object v8, v0, Ld/b/g/h;->c:Ld/b/h/c;

    iget-object v9, v0, Ld/b/g/h;->d:Ld/b/a/h;

    move-object v1, v11

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v10, p5

    invoke-direct/range {v1 .. v10}, Ld/b/g/g;-><init>(ILd/b/g/c;Ld/b/a/d;Ld/b/g/f;Ld/b/a/b;Ld/b/a/c;Ld/b/h/c;Ld/b/a/h;Ld/b/g/h$a;)V

    return-object v11
.end method

.method private m(Ld/b/a/d;Ld/b/g/h$a;Ld/b/a/j/d;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Ld/b/g/h;->h()I

    move-result v6

    .line 2
    invoke-direct {p0}, Ld/b/g/h;->c()Ld/b/g/c;

    move-result-object v2

    .line 3
    sget-object v0, Ld/b/g/h$a;->A:Ld/b/g/h$a;

    invoke-virtual {v0, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, v6, v2, p1}, Ld/b/g/h;->d(ILd/b/g/c;Ld/b/a/d;)Ld/b/g/f;

    move-result-object v4

    move-object v0, p0

    move v1, v6

    move-object v3, p1

    move-object v5, p2

    .line 5
    invoke-direct/range {v0 .. v5}, Ld/b/g/h;->e(ILd/b/g/c;Ld/b/a/d;Ld/b/g/f;Ld/b/g/h$a;)Ld/b/g/g;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v3, Ld/b/a/d;

    invoke-direct {v3, p1}, Ld/b/a/d;-><init>(Ld/b/a/d;)V

    if-eqz p1, :cond_1

    .line 7
    iget-boolean p1, p1, Ld/b/a/d;->h:Z

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 8
    iget-object v0, v3, Ld/b/a/d;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "c3.video.offlinePlayback"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    sget-object p1, Ld/b/g/h$a;->C:Ld/b/g/h$a;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    move-object v0, p0

    move v1, v6

    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Ld/b/g/h;->e(ILd/b/g/c;Ld/b/a/d;Ld/b/g/f;Ld/b/g/h$a;)Ld/b/g/g;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_2
    invoke-direct {p0, v6, v2, v3}, Ld/b/g/h;->d(ILd/b/g/c;Ld/b/a/d;)Ld/b/g/f;

    move-result-object v4

    move-object v0, p0

    move v1, v6

    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ld/b/g/h;->e(ILd/b/g/c;Ld/b/a/d;Ld/b/g/f;Ld/b/g/h$a;)Ld/b/g/g;

    move-result-object p1

    .line 13
    :goto_0
    invoke-direct {p0}, Ld/b/g/h;->o()I

    move-result p2

    .line 14
    invoke-direct {p0, p2, p1}, Ld/b/g/h;->b(ILd/b/g/g;)V

    .line 15
    invoke-direct {p0, p2, v6}, Ld/b/g/h;->a(II)V

    .line 16
    invoke-virtual {p1, p3}, Ld/b/g/g;->D(Ld/b/a/j/d;)V

    return p2
.end method

.method private o()I
    .locals 2

    .line 1
    iget v0, p0, Ld/b/g/h;->f:I

    add-int/lit8 v1, v0, 0x1

    .line 2
    iput v1, p0, Ld/b/g/h;->f:I

    return v0
.end method

.method private p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/b/g/h;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ld/b/g/h;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/b/g/h;->g:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2, v1}, Ld/b/g/h;->g(IZ)V

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ld/b/g/h;->g:Ljava/util/Map;

    .line 7
    iput-object v0, p0, Ld/b/g/h;->h:Ljava/util/Map;

    .line 8
    iput v1, p0, Ld/b/g/h;->f:I

    .line 9
    iput-object v0, p0, Ld/b/g/h;->e:Ld/b/h/j;

    return-void
.end method

.method public g(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/b/g/h;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/g/g;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Ld/b/g/h;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p2, p0, Ld/b/g/h;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object p2, p0, Ld/b/g/h;->e:Ld/b/h/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "session id("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is cleaned up and removed from sessionFactory"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld/b/h/j;->g(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ld/b/g/g;->i()V

    :cond_1
    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    invoke-static {}, Ld/b/h/l;->a()I

    move-result v0

    return v0
.end method

.method public i(I)Ld/b/g/g;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/b/g/h;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/g/g;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Ld/b/g/h;->e:Ld/b/h/j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Client: invalid sessionId. Did you cleanup that session previously? "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ld/b/h/j;->c(Ljava/lang/String;)V

    return-object v0
.end method

.method public j(I)Ld/b/g/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/g/h;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/g/g;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ld/b/g/g;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Ld/b/g/h;->e:Ld/b/h/j;

    const-string v0, "Client: invalid sessionId. Did you cleanup that session previously?"

    invoke-virtual {p1, v0}, Ld/b/h/j;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public k(ILd/b/a/d;Ld/b/a/j/d;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ld/b/g/h;->i(I)Ld/b/g/g;

    move-result-object v0

    .line 2
    new-instance v1, Ld/b/a/d;

    invoke-direct {v1, p2}, Ld/b/a/d;-><init>(Ld/b/a/d;)V

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ld/b/g/g;->r()Ld/b/a/d;

    move-result-object p2

    .line 4
    iget-object v0, v1, Ld/b/a/d;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Ld/b/a/d;->b:Ljava/util/Map;

    .line 6
    :cond_0
    iget-object v0, v1, Ld/b/a/d;->b:Ljava/util/Map;

    iget-object v2, p0, Ld/b/g/h;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "c3.csid"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, v1, Ld/b/a/d;->f:Ljava/lang/String;

    invoke-static {p1}, Ld/b/h/i;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    iget-object p1, p2, Ld/b/a/d;->f:Ljava/lang/String;

    invoke-static {p1}, Ld/b/h/i;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p2, Ld/b/a/d;->f:Ljava/lang/String;

    iput-object p1, v1, Ld/b/a/d;->f:Ljava/lang/String;

    .line 9
    :cond_1
    iget-object p1, v1, Ld/b/a/d;->e:Ljava/lang/String;

    invoke-static {p1}, Ld/b/h/i;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    iget-object p1, p2, Ld/b/a/d;->e:Ljava/lang/String;

    invoke-static {p1}, Ld/b/h/i;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p2, Ld/b/a/d;->e:Ljava/lang/String;

    iput-object p1, v1, Ld/b/a/d;->e:Ljava/lang/String;

    .line 11
    :cond_2
    sget-object p1, Ld/b/g/h$a;->A:Ld/b/g/h$a;

    invoke-direct {p0, v1, p1, p3}, Ld/b/g/h;->m(Ld/b/a/d;Ld/b/g/h$a;Ld/b/a/j/d;)I

    move-result p1

    return p1
.end method

.method public l(Ld/b/a/d;)I
    .locals 2

    .line 1
    sget-object v0, Ld/b/g/h$a;->C:Ld/b/g/h$a;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Ld/b/g/h;->m(Ld/b/a/d;Ld/b/g/h$a;Ld/b/a/j/d;)I

    move-result p1

    return p1
.end method

.method public n(Ld/b/a/d;Ld/b/a/j/d;)I
    .locals 1

    .line 1
    sget-object v0, Ld/b/g/h$a;->B:Ld/b/g/h$a;

    invoke-direct {p0, p1, v0, p2}, Ld/b/g/h;->m(Ld/b/a/d;Ld/b/g/h$a;Ld/b/a/j/d;)I

    move-result p1

    return p1
.end method
