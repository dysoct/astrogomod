.class public Ld/b/a/j/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/a/j/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/a/j/d$s;
    }
.end annotation


# instance fields
.field private a:Ld/b/h/j;

.field private b:Ld/b/a/h;

.field private c:Ld/b/h/e;

.field private d:Ld/b/g/e;

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ld/b/a/j/d$s;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ld/b/b/c;

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/b/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ld/b/a/j/a;


# direct methods
.method public constructor <init>(Ld/b/a/h;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/b/a/j/d;->d:Ld/b/g/e;

    const/4 v1, -0x2

    .line 3
    iput v1, p0, Ld/b/a/j/d;->e:I

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Ld/b/a/j/d;->f:I

    .line 5
    iput v1, p0, Ld/b/a/j/d;->g:I

    .line 6
    iput-object v0, p0, Ld/b/a/j/d;->h:Ljava/lang/String;

    .line 7
    sget-object v2, Ld/b/a/j/d$s;->E:Ld/b/a/j/d$s;

    iput-object v2, p0, Ld/b/a/j/d;->i:Ld/b/a/j/d$s;

    .line 8
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Ld/b/a/j/d;->j:Ljava/util/Map;

    .line 9
    iput v1, p0, Ld/b/a/j/d;->k:I

    .line 10
    iput v1, p0, Ld/b/a/j/d;->l:I

    .line 11
    iput v1, p0, Ld/b/a/j/d;->m:I

    .line 12
    iput v1, p0, Ld/b/a/j/d;->n:I

    .line 13
    iput-object v0, p0, Ld/b/a/j/d;->o:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Ld/b/a/j/d;->p:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Ld/b/a/j/d;->q:Ld/b/b/c;

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ld/b/a/j/d;->r:Ljava/util/ArrayList;

    .line 17
    iput-object v0, p0, Ld/b/a/j/d;->s:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Ld/b/a/j/d;->t:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Ld/b/a/j/d;->u:Ld/b/a/j/a;

    if-nez p1, :cond_0

    const-string p1, "CONVIVA : "

    const-string v0, "SystemFactory is null"

    .line 20
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 21
    :cond_0
    iput-object p1, p0, Ld/b/a/j/d;->b:Ld/b/a/h;

    .line 22
    invoke-virtual {p1}, Ld/b/a/h;->g()Ld/b/h/j;

    move-result-object p1

    iput-object p1, p0, Ld/b/a/j/d;->a:Ld/b/h/j;

    const-string v0, "PlayerStateManager"

    .line 23
    invoke-virtual {p1, v0}, Ld/b/h/j;->e(Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Ld/b/a/j/d;->b:Ld/b/a/h;

    invoke-virtual {p1}, Ld/b/a/h;->c()Ld/b/h/e;

    move-result-object p1

    iput-object p1, p0, Ld/b/a/j/d;->c:Ld/b/h/e;

    .line 25
    iget-object p1, p0, Ld/b/a/j/d;->a:Ld/b/h/j;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Playerstatemanager created::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ld/b/a/i$a;->B:Ld/b/a/i$a;

    invoke-virtual {p1, v0, v1}, Ld/b/h/j;->j(Ljava/lang/String;Ld/b/a/i$a;)V

    return-void
.end method

.method static synthetic A(Ld/b/a/j/d;Ljava/lang/String;Ld/b/a/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/b/a/j/d;->V(Ljava/lang/String;Ld/b/a/i$a;)V

    return-void
.end method

.method static synthetic B(Ld/b/a/j/d;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld/b/a/j/d;->e:I

    return p1
.end method

.method private static D(Ld/b/a/j/d$s;)Ld/b/g/f$e;
    .locals 1

    .line 1
    sget-object v0, Ld/b/a/j/d$i;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 2
    sget-object p0, Ld/b/g/f$e;->E:Ld/b/g/f$e;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Ld/b/g/f$e;->D:Ld/b/g/f$e;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Ld/b/g/f$e;->C:Ld/b/g/f$e;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Ld/b/g/f$e;->B:Ld/b/g/f$e;

    return-object p0

    .line 6
    :cond_3
    sget-object p0, Ld/b/g/f$e;->A:Ld/b/g/f$e;

    return-object p0
.end method

.method private K()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/a/j/d;->j:Ljava/util/Map;

    return-object v0
.end method

.method private static U(Ld/b/a/j/d$s;)Z
    .locals 1

    .line 1
    sget-object v0, Ld/b/a/j/d$s;->A:Ld/b/a/j/d$s;

    if-eq p0, v0, :cond_1

    sget-object v0, Ld/b/a/j/d$s;->B:Ld/b/a/j/d$s;

    if-eq p0, v0, :cond_1

    sget-object v0, Ld/b/a/j/d$s;->C:Ld/b/a/j/d$s;

    if-eq p0, v0, :cond_1

    sget-object v0, Ld/b/a/j/d$s;->D:Ld/b/a/j/d$s;

    if-eq p0, v0, :cond_1

    sget-object v0, Ld/b/a/j/d$s;->E:Ld/b/a/j/d$s;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private V(Ljava/lang/String;Ld/b/a/i$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/j/d;->a:Ld/b/h/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Ld/b/h/j;->j(Ljava/lang/String;Ld/b/a/i$a;)V

    :cond_0
    return-void
.end method

.method private W()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/b/a/j/d;->d:Ld/b/g/e;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ld/b/a/j/d;->N()Ld/b/a/j/d$s;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/b/a/j/d;->p0(Ld/b/a/j/d$s;)V
    :try_end_0
    .catch Ld/b/a/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error set current player state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ld/b/a/i$a;->D:Ld/b/a/i$a;

    invoke-direct {p0, v0, v1}, Ld/b/a/j/d;->V(Ljava/lang/String;Ld/b/a/i$a;)V

    .line 4
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ld/b/a/j/d;->E()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/b/a/j/d;->d0(I)V
    :try_end_1
    .catch Ld/b/a/g; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error set current bitrate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ld/b/a/i$a;->D:Ld/b/a/i$a;

    invoke-direct {p0, v0, v1}, Ld/b/a/j/d;->V(Ljava/lang/String;Ld/b/a/i$a;)V

    .line 6
    :goto_1
    invoke-direct {p0}, Ld/b/a/j/d;->K()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/b/a/j/d;->l0(Ljava/util/Map;)V

    const/4 v0, 0x0

    .line 7
    :goto_2
    iget-object v1, p0, Ld/b/a/j/d;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 8
    iget-object v1, p0, Ld/b/a/j/d;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/b/c;

    .line 9
    invoke-direct {p0, v1}, Ld/b/a/j/d;->k0(Ld/b/b/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 10
    :cond_1
    iget-object v0, p0, Ld/b/a/j/d;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method static synthetic d(Ld/b/a/j/d;)Ld/b/g/e;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/b/a/j/d;->d:Ld/b/g/e;

    return-object p0
.end method

.method static synthetic e(Ld/b/a/j/d;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/b/a/j/d;->l:I

    return p0
.end method

.method static synthetic f(Ld/b/a/j/d;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld/b/a/j/d;->f:I

    return p1
.end method

.method static synthetic g(Ld/b/a/j/d;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld/b/a/j/d;->l:I

    return p1
.end method

.method static synthetic h(Ld/b/a/j/d;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld/b/a/j/d;->g:I

    return p1
.end method

.method static synthetic i(Ld/b/a/j/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/b/a/j/d;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Ld/b/a/j/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/a/j/d;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic k(Ld/b/a/j/d;Ld/b/b/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/b/a/j/d;->k0(Ld/b/b/c;)V

    return-void
.end method

.method private k0(Ld/b/b/c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ld/b/a/j/d;->q:Ld/b/b/c;

    .line 2
    iget-object v0, p0, Ld/b/a/j/d;->d:Ld/b/g/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ld/b/g/e;->i(Ld/b/b/c;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ld/b/a/j/d;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method static synthetic l(Ld/b/a/j/d;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/b/a/j/d;->j:Ljava/util/Map;

    return-object p0
.end method

.method private l0(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    iget-object v1, p0, Ld/b/a/j/d;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ld/b/a/j/d;->d:Ld/b/g/e;

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Ld/b/a/j/d;->j:Ljava/util/Map;

    invoke-interface {p1, v0}, Ld/b/g/e;->g(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic m(Ld/b/a/j/d;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/a/j/d;->j:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic n(Ld/b/a/j/d;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld/b/a/j/d;->k:I

    return p1
.end method

.method static synthetic o(Ld/b/a/j/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/a/j/d;->o:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic p(Ld/b/a/j/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/a/j/d;->p:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic q(Ld/b/a/j/d;Ld/b/b/c;)Ld/b/b/c;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/a/j/d;->q:Ld/b/b/c;

    return-object p1
.end method

.method static synthetic r(Ld/b/a/j/d;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/a/j/d;->r:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic s(Ld/b/a/j/d;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/b/a/j/d;->m:I

    return p0
.end method

.method static synthetic t(Ld/b/a/j/d;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld/b/a/j/d;->m:I

    return p1
.end method

.method static synthetic u(Ld/b/a/j/d;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/b/a/j/d;->l0(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic v(Ld/b/a/j/d;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/b/a/j/d;->n:I

    return p0
.end method

.method static synthetic w(Ld/b/a/j/d;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld/b/a/j/d;->n:I

    return p1
.end method

.method static synthetic x(Ld/b/a/j/d$s;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ld/b/a/j/d;->U(Ld/b/a/j/d$s;)Z

    move-result p0

    return p0
.end method

.method static synthetic y(Ld/b/a/j/d$s;)Ld/b/g/f$e;
    .locals 0

    .line 1
    invoke-static {p0}, Ld/b/a/j/d;->D(Ld/b/a/j/d$s;)Ld/b/g/f$e;

    move-result-object p0

    return-object p0
.end method

.method static synthetic z(Ld/b/a/j/d;Ld/b/a/j/d$s;)Ld/b/a/j/d$s;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/a/j/d;->i:Ld/b/a/j/d$s;

    return-object p1
.end method


# virtual methods
.method public C()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/b/a/j/d;->Y()V

    return-void
.end method

.method public E()I
    .locals 1

    .line 1
    iget v0, p0, Ld/b/a/j/d;->e:I

    return v0
.end method

.method public F()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/j/d;->u:Ld/b/a/j/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/b/a/j/a;->a()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x2

    return v0
.end method

.method public G()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/j/d;->u:Ld/b/a/j/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/b/a/j/a;->b()V

    :cond_0
    return-void
.end method

.method public H()I
    .locals 1

    .line 1
    iget v0, p0, Ld/b/a/j/d;->l:I

    return v0
.end method

.method public I()I
    .locals 1

    .line 1
    iget v0, p0, Ld/b/a/j/d;->n:I

    return v0
.end method

.method public J()I
    .locals 1

    .line 1
    iget v0, p0, Ld/b/a/j/d;->m:I

    return v0
.end method

.method public L()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld/b/a/j/d;->u:Ld/b/a/j/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/b/a/j/a;->c()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public M()I
    .locals 4

    const-string v0, "Exception "

    .line 1
    iget-object v1, p0, Ld/b/a/j/d;->u:Ld/b/a/j/a;

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    const-class v1, Ld/b/a/j/a;

    const-string v2, "e"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ld/b/a/j/d;->u:Ld/b/a/j/a;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ld/b/a/i$a;->A:Ld/b/a/i$a;

    invoke-direct {p0, v0, v1}, Ld/b/a/j/d;->V(Ljava/lang/String;Ld/b/a/i$a;)V

    goto :goto_1

    :catch_1
    move-exception v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ld/b/a/i$a;->A:Ld/b/a/i$a;

    invoke-direct {p0, v0, v1}, Ld/b/a/j/d;->V(Ljava/lang/String;Ld/b/a/i$a;)V

    goto :goto_1

    :catch_2
    move-exception v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/NoSuchMethodException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ld/b/a/i$a;->A:Ld/b/a/i$a;

    invoke-direct {p0, v0, v1}, Ld/b/a/j/d;->V(Ljava/lang/String;Ld/b/a/i$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 7
    :goto_0
    throw v0

    :cond_0
    :goto_1
    const/4 v0, -0x1

    return v0
.end method

.method public N()Ld/b/a/j/d$s;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/j/d;->i:Ld/b/a/j/d$s;

    return-object v0
.end method

.method public O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/j/d;->p:Ljava/lang/String;

    return-object v0
.end method

.method public P()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/j/d;->o:Ljava/lang/String;

    return-object v0
.end method

.method public Q()I
    .locals 1

    .line 1
    iget v0, p0, Ld/b/a/j/d;->k:I

    return v0
.end method

.method public R()D
    .locals 2

    .line 1
    iget-object v0, p0, Ld/b/a/j/d;->u:Ld/b/a/j/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/b/a/j/a;->d()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public S()I
    .locals 1

    .line 1
    iget v0, p0, Ld/b/a/j/d;->g:I

    return v0
.end method

.method public T()I
    .locals 1

    .line 1
    iget v0, p0, Ld/b/a/j/d;->f:I

    return v0
.end method

.method public X()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/b/a/g;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/a/j/d;->c:Ld/b/h/e;

    new-instance v1, Ld/b/a/j/d$j;

    invoke-direct {v1, p0}, Ld/b/a/j/d$j;-><init>(Ld/b/a/j/d;)V

    const-string v2, "PlayerStateManager.release"

    invoke-virtual {v0, v1, v2}, Ld/b/h/e;->b(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/b/a/j/d;->a:Ld/b/h/j;

    return-void
.end method

.method public Y()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ld/b/a/j/d;->u:Ld/b/a/j/a;

    return-void
.end method

.method public Z()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ld/b/a/j/d;->d:Ld/b/g/e;

    .line 2
    iget-object v0, p0, Ld/b/a/j/d;->a:Ld/b/h/j;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Ld/b/h/j;->b(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/a/j/d;->s:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Ld/b/a/j/d;->t:Ljava/lang/String;

    return-void
.end method

.method public a0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/b/a/g;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/a/j/d;->c:Ld/b/h/e;

    new-instance v1, Ld/b/a/j/d$c;

    invoke-direct {v1, p0}, Ld/b/a/j/d$c;-><init>(Ld/b/a/j/d;)V

    const-string v2, "PlayerStateManager.reset"

    invoke-virtual {v0, v1, v2}, Ld/b/h/e;->b(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/j/d;->t:Ljava/lang/String;

    return-object v0
.end method

.method public b0(Ljava/lang/String;Ld/b/a/b$a0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/b/a/g;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/a/j/d;->c:Ld/b/h/e;

    new-instance v1, Ld/b/a/j/d$b;

    invoke-direct {v1, p0, p1, p2}, Ld/b/a/j/d$b;-><init>(Ld/b/a/j/d;Ljava/lang/String;Ld/b/a/b$a0;)V

    const-string p1, "PlayerStateManager.sendError"

    invoke-virtual {v0, v1, p1}, Ld/b/h/e;->b(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/j/d;->s:Ljava/lang/String;

    return-object v0
.end method

.method public c0(Ljava/lang/String;Ld/b/a/i$a;Ld/b/a/j/c;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/b/a/j/d;->V(Ljava/lang/String;Ld/b/a/i$a;)V

    :cond_0
    return-void
.end method

.method public d0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/b/a/g;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/a/j/d;->c:Ld/b/h/e;

    new-instance v1, Ld/b/a/j/d$o;

    invoke-direct {v1, p0, p1}, Ld/b/a/j/d$o;-><init>(Ld/b/a/j/d;I)V

    const-string p1, "PlayerStateManager.setBitrateKbps"

    invoke-virtual {v0, v1, p1}, Ld/b/h/e;->b(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    return-void
.end method

.method public e0(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/b/a/g;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/a/j/d;->c:Ld/b/h/e;

    new-instance v1, Ld/b/a/j/d$r;

    invoke-direct {v1, p0, p1}, Ld/b/a/j/d$r;-><init>(Ld/b/a/j/d;Ljava/lang/String;)V

    const-string p1, "PlayerStateManager.setCDNServerIP"

    invoke-virtual {v0, v1, p1}, Ld/b/h/e;->b(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    return-void
.end method

.method public f0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/b/a/g;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/a/j/d;->c:Ld/b/h/e;

    new-instance v1, Ld/b/a/j/d$a;

    invoke-direct {v1, p0, p1, p2}, Ld/b/a/j/d$a;-><init>(Ld/b/a/j/d;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "PlayerStateManager.setCDNServerIP"

    invoke-virtual {v0, v1, p1}, Ld/b/h/e;->b(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    return-void
.end method

.method public g0(Ld/b/a/j/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/a/j/d;->u:Ld/b/a/j/a;

    return-void
.end method

.method public h0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/b/a/g;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/a/j/d;->c:Ld/b/h/e;

    new-instance v1, Ld/b/a/j/d$k;

    invoke-direct {v1, p0, p1}, Ld/b/a/j/d$k;-><init>(Ld/b/a/j/d;I)V

    const-string p1, "PlayerStateManager.setDroppedFrameCount"

    invoke-virtual {v0, v1, p1}, Ld/b/h/e;->b(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    return-void
.end method

.method public i0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/b/a/g;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/a/j/d;->c:Ld/b/h/e;

    new-instance v1, Ld/b/a/j/d$m;

    invoke-direct {v1, p0, p1}, Ld/b/a/j/d$m;-><init>(Ld/b/a/j/d;I)V

    const-string p1, "PlayerStateManager.setDuration"

    invoke-virtual {v0, v1, p1}, Ld/b/h/e;->b(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    return-void
.end method

.method public j0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/b/a/g;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/a/j/d;->c:Ld/b/h/e;

    new-instance v1, Ld/b/a/j/d$l;

    invoke-direct {v1, p0, p1}, Ld/b/a/j/d$l;-><init>(Ld/b/a/j/d;I)V

    const-string p1, "PlayerStateManager.setEncodedFrameRate"

    invoke-virtual {v0, v1, p1}, Ld/b/h/e;->b(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    return-void
.end method

.method public m0(Ld/b/g/e;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/j/d;->d:Ld/b/g/e;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iput-object p1, p0, Ld/b/a/j/d;->d:Ld/b/g/e;

    .line 3
    iget-object p1, p0, Ld/b/a/j/d;->a:Ld/b/h/j;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, p2}, Ld/b/h/j;->b(I)V

    .line 5
    :cond_1
    invoke-direct {p0}, Ld/b/a/j/d;->W()V

    const/4 p1, 0x1

    return p1
.end method

.method public n0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/b/a/g;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/a/j/d;->c:Ld/b/h/e;

    new-instance v1, Ld/b/a/j/d$e;

    invoke-direct {v1, p0}, Ld/b/a/j/d$e;-><init>(Ld/b/a/j/d;)V

    const-string v2, "PlayerStateManager.sendSeekEnd"

    invoke-virtual {v0, v1, v2}, Ld/b/h/e;->b(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    return-void
.end method

.method public o0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/b/a/g;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/a/j/d;->c:Ld/b/h/e;

    new-instance v1, Ld/b/a/j/d$d;

    invoke-direct {v1, p0, p1}, Ld/b/a/j/d$d;-><init>(Ld/b/a/j/d;I)V

    const-string p1, "PlayerStateManager.sendSeekStart"

    invoke-virtual {v0, v1, p1}, Ld/b/h/e;->b(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    return-void
.end method

.method public p0(Ld/b/a/j/d$s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/b/a/g;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/a/j/d;->c:Ld/b/h/e;

    new-instance v1, Ld/b/a/j/d$n;

    invoke-direct {v1, p0, p1}, Ld/b/a/j/d$n;-><init>(Ld/b/a/j/d;Ld/b/a/j/d$s;)V

    const-string p1, "PlayerStateManager.setPlayerState"

    invoke-virtual {v0, v1, p1}, Ld/b/h/e;->b(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    return-void
.end method

.method public q0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/a/j/d;->p:Ljava/lang/String;

    return-void
.end method

.method public r0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/a/j/d;->o:Ljava/lang/String;

    return-void
.end method

.method public s0(I)V
    .locals 2

    const/4 v0, -0x1

    const v1, 0x7fffffff

    .line 1
    invoke-static {p1, v0, v1, v0}, Ld/b/h/m;->b(IIII)I

    move-result p1

    iput p1, p0, Ld/b/a/j/d;->k:I

    .line 2
    iget-object v0, p0, Ld/b/a/j/d;->d:Ld/b/g/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ld/b/g/e;->j(I)V

    :cond_0
    return-void
.end method

.method public t0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/b/a/g;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/a/j/d;->c:Ld/b/h/e;

    new-instance v1, Ld/b/a/j/d$g;

    invoke-direct {v1, p0}, Ld/b/a/j/d$g;-><init>(Ld/b/a/j/d;)V

    const-string v2, "PlayerStateManager.setSeekButtonDown"

    invoke-virtual {v0, v1, v2}, Ld/b/h/e;->b(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    return-void
.end method

.method public u0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/b/a/g;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/a/j/d;->c:Ld/b/h/e;

    new-instance v1, Ld/b/a/j/d$f;

    invoke-direct {v1, p0}, Ld/b/a/j/d$f;-><init>(Ld/b/a/j/d;)V

    const-string v2, "PlayerStateManager.setSeekButtonUp"

    invoke-virtual {v0, v1, v2}, Ld/b/h/e;->b(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    return-void
.end method

.method public v0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/b/a/g;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/a/j/d;->c:Ld/b/h/e;

    new-instance v1, Ld/b/a/j/d$q;

    invoke-direct {v1, p0, p1}, Ld/b/a/j/d$q;-><init>(Ld/b/a/j/d;I)V

    const-string p1, "PlayerStateManager.setVideoWidth"

    invoke-virtual {v0, v1, p1}, Ld/b/h/e;->b(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    return-void
.end method

.method public w0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/b/a/g;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/a/j/d;->c:Ld/b/h/e;

    new-instance v1, Ld/b/a/j/d$p;

    invoke-direct {v1, p0, p1}, Ld/b/a/j/d$p;-><init>(Ld/b/a/j/d;I)V

    const-string p1, "PlayerStateManager.setVideoWidth"

    invoke-virtual {v0, v1, p1}, Ld/b/h/e;->b(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    return-void
.end method

.method public x0(Ld/b/a/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/b/a/g;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/a/j/d;->c:Ld/b/h/e;

    new-instance v1, Ld/b/a/j/d$h;

    invoke-direct {v1, p0, p1}, Ld/b/a/j/d$h;-><init>(Ld/b/a/j/d;Ld/b/a/d;)V

    const-string p1, "PlayerStateManager.onContentMetadataUpdate"

    invoke-virtual {v0, v1, p1}, Ld/b/h/e;->b(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    return-void
.end method
