.class final Lcom/google/android/gms/measurement/internal/ta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Ld/e/b/d/h/h/g1$i;

.field private d:Ljava/util/BitSet;

.field private e:Ljava/util/BitSet;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final synthetic h:Lcom/google/android/gms/measurement/internal/ra;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/ra;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ta;->h:Lcom/google/android/gms/measurement/internal/ra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ta;->a:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/ta;->b:Z

    .line 4
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ta;->d:Ljava/util/BitSet;

    .line 5
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ta;->e:Ljava/util/BitSet;

    .line 6
    new-instance p1, Lc/f/a;

    invoke-direct {p1}, Lc/f/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ta;->f:Ljava/util/Map;

    .line 7
    new-instance p1, Lc/f/a;

    invoke-direct {p1}, Lc/f/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ta;->g:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/ra;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/qa;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/ta;-><init>(Lcom/google/android/gms/measurement/internal/ra;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/ra;Ljava/lang/String;Ld/e/b/d/h/h/g1$i;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/e/b/d/h/h/g1$i;",
            "Ljava/util/BitSet;",
            "Ljava/util/BitSet;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ta;->h:Lcom/google/android/gms/measurement/internal/ra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ta;->a:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/ta;->d:Ljava/util/BitSet;

    .line 11
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/ta;->e:Ljava/util/BitSet;

    .line 12
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/ta;->f:Ljava/util/Map;

    .line 13
    new-instance p1, Lc/f/a;

    invoke-direct {p1}, Lc/f/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ta;->g:Ljava/util/Map;

    if-eqz p7, :cond_0

    .line 14
    invoke-interface {p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 15
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p7, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p5, p0, Lcom/google/android/gms/measurement/internal/ta;->g:Ljava/util/Map;

    invoke-interface {p5, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/ta;->b:Z

    .line 19
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/ta;->c:Ld/e/b/d/h/h/g1$i;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/ra;Ljava/lang/String;Ld/e/b/d/h/h/g1$i;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/qa;)V
    .locals 0

    .line 20
    invoke-direct/range {p0 .. p7}, Lcom/google/android/gms/measurement/internal/ta;-><init>(Lcom/google/android/gms/measurement/internal/ra;Ljava/lang/String;Ld/e/b/d/h/h/g1$i;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/measurement/internal/ta;)Ljava/util/BitSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ta;->d:Ljava/util/BitSet;

    return-object p0
.end method


# virtual methods
.method final a(I)Ld/e/b/d/h/h/g1$a;
    .locals 7
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-static {}, Ld/e/b/d/h/h/g1$a;->P()Ld/e/b/d/h/h/g1$a$a;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ld/e/b/d/h/h/g1$a$a;->y(I)Ld/e/b/d/h/h/g1$a$a;

    .line 3
    iget-boolean p1, p0, Lcom/google/android/gms/measurement/internal/ta;->b:Z

    invoke-virtual {v0, p1}, Ld/e/b/d/h/h/g1$a$a;->B(Z)Ld/e/b/d/h/h/g1$a$a;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ta;->c:Ld/e/b/d/h/h/g1$i;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ld/e/b/d/h/h/g1$a$a;->A(Ld/e/b/d/h/h/g1$i;)Ld/e/b/d/h/h/g1$a$a;

    .line 6
    :cond_0
    invoke-static {}, Ld/e/b/d/h/h/g1$i;->Z()Ld/e/b/d/h/h/g1$i$a;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ta;->d:Ljava/util/BitSet;

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ca;->G(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld/e/b/d/h/h/g1$i$a;->D(Ljava/lang/Iterable;)Ld/e/b/d/h/h/g1$i$a;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ta;->e:Ljava/util/BitSet;

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ca;->G(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld/e/b/d/h/h/g1$i$a;->A(Ljava/lang/Iterable;)Ld/e/b/d/h/h/g1$i$a;

    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ta;->f:Ljava/util/Map;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 10
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ta;->f:Ljava/util/Map;

    .line 11
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ta;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 13
    invoke-static {}, Ld/e/b/d/h/h/g1$b;->H()Ld/e/b/d/h/h/g1$b$a;

    move-result-object v4

    .line 14
    invoke-virtual {v4, v3}, Ld/e/b/d/h/h/g1$b$a;->y(I)Ld/e/b/d/h/h/g1$b$a;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/ta;->f:Ljava/util/Map;

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ld/e/b/d/h/h/g1$b$a;->z(J)Ld/e/b/d/h/h/g1$b$a;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ld/e/b/d/h/h/g7$b;->f()Ld/e/b/d/h/h/t8;

    move-result-object v3

    check-cast v3, Ld/e/b/d/h/h/g7;

    check-cast v3, Ld/e/b/d/h/h/g1$b;

    .line 17
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_2
    :goto_1
    invoke-virtual {p1, v1}, Ld/e/b/d/h/h/g1$i$a;->E(Ljava/lang/Iterable;)Ld/e/b/d/h/h/g1$i$a;

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ta;->g:Ljava/util/Map;

    if-nez v1, :cond_3

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    .line 21
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ta;->g:Ljava/util/Map;

    .line 22
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ta;->g:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 24
    invoke-static {}, Ld/e/b/d/h/h/g1$j;->I()Ld/e/b/d/h/h/g1$j$a;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Ld/e/b/d/h/h/g1$j$a;->y(I)Ld/e/b/d/h/h/g1$j$a;

    move-result-object v4

    .line 25
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/ta;->g:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_4

    .line 26
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 27
    invoke-virtual {v4, v3}, Ld/e/b/d/h/h/g1$j$a;->z(Ljava/lang/Iterable;)Ld/e/b/d/h/h/g1$j$a;

    .line 28
    :cond_4
    invoke-virtual {v4}, Ld/e/b/d/h/h/g7$b;->f()Ld/e/b/d/h/h/t8;

    move-result-object v3

    check-cast v3, Ld/e/b/d/h/h/g7;

    check-cast v3, Ld/e/b/d/h/h/g1$j;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 29
    :cond_5
    :goto_3
    invoke-virtual {p1, v1}, Ld/e/b/d/h/h/g1$i$a;->F(Ljava/lang/Iterable;)Ld/e/b/d/h/h/g1$i$a;

    .line 30
    invoke-virtual {v0, p1}, Ld/e/b/d/h/h/g1$a$a;->z(Ld/e/b/d/h/h/g1$i$a;)Ld/e/b/d/h/h/g1$a$a;

    .line 31
    invoke-virtual {v0}, Ld/e/b/d/h/h/g7$b;->f()Ld/e/b/d/h/h/t8;

    move-result-object p1

    check-cast p1, Ld/e/b/d/h/h/g7;

    check-cast p1, Ld/e/b/d/h/h/g1$a;

    return-object p1
.end method

.method final c(Lcom/google/android/gms/measurement/internal/ua;)V
    .locals 8
    .param p1    # Lcom/google/android/gms/measurement/internal/ua;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ua;->a()I

    move-result v0

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ua;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ta;->e:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 4
    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ua;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ta;->d:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 6
    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ua;->e:Ljava/lang/Long;

    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ta;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 8
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/ua;->e:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ta;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_3
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ua;->f:Ljava/lang/Long;

    if-eqz v1, :cond_9

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ta;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ta;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ua;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17
    :cond_5
    invoke-static {}, Ld/e/b/d/h/h/kc;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ta;->h:Lcom/google/android/gms/measurement/internal/ra;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->i()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ta;->a:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/t;->d0:Lcom/google/android/gms/measurement/internal/o3;

    .line 19
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/c;->y(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ua;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 22
    :cond_6
    invoke-static {}, Ld/e/b/d/h/h/kc;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ta;->h:Lcom/google/android/gms/measurement/internal/ra;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->i()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ta;->a:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/t;->d0:Lcom/google/android/gms/measurement/internal/o3;

    .line 24
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/c;->y(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 25
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ua;->f:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void

    .line 28
    :cond_8
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ua;->f:Ljava/lang/Long;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 30
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    return-void
.end method
