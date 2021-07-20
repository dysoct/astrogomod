.class public final Lcom/google/android/gms/common/api/internal/t0;
.super Lcom/google/android/gms/common/api/k;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/r1;


# instance fields
.field final A:Lcom/google/android/gms/common/api/internal/r2;

.field private final B:Lcom/google/android/gms/common/internal/r0;

.field private final e:Ljava/util/concurrent/locks/Lock;

.field private final f:Lcom/google/android/gms/common/internal/o0;

.field private g:Lcom/google/android/gms/common/api/internal/s1;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final h:I

.field private final i:Landroid/content/Context;

.field private final j:Landroid/os/Looper;

.field final k:Ljava/util/Queue;
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/android/gms/common/api/internal/e$a<",
            "**>;>;"
        }
    .end annotation
.end field

.field private volatile l:Z

.field private m:J

.field private n:J

.field private final o:Lcom/google/android/gms/common/api/internal/a1;

.field private final p:Lcom/google/android/gms/common/f;

.field private q:Lcom/google/android/gms/common/api/internal/o1;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a$c<",
            "*>;",
            "Lcom/google/android/gms/common/api/a$f;",
            ">;"
        }
    .end annotation
.end field

.field s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lcom/google/android/gms/common/internal/g;

.field private final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Ld/e/b/d/n/f;",
            "Ld/e/b/d/n/a;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lcom/google/android/gms/common/api/internal/o;

.field private final x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/internal/h3;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/lang/Integer;

.field z:Ljava/util/Set;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/q2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/internal/g;Lcom/google/android/gms/common/f;Lcom/google/android/gms/common/api/a$a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/internal/g;",
            "Lcom/google/android/gms/common/f;",
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Ld/e/b/d/n/f;",
            "Ld/e/b/d/n/a;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/k$b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/k$c;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a$c<",
            "*>;",
            "Lcom/google/android/gms/common/api/a$f;",
            ">;II",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/internal/h3;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p3

    move/from16 v2, p11

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/k;-><init>()V

    const/4 v3, 0x0

    .line 2
    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/t0;->g:Lcom/google/android/gms/common/api/internal/s1;

    .line 3
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/t0;->k:Ljava/util/Queue;

    .line 4
    invoke-static {}, Lcom/google/android/gms/common/util/e;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x2710

    goto :goto_0

    :cond_0
    const-wide/32 v4, 0x1d4c0

    :goto_0
    iput-wide v4, v0, Lcom/google/android/gms/common/api/internal/t0;->m:J

    const-wide/16 v4, 0x1388

    .line 5
    iput-wide v4, v0, Lcom/google/android/gms/common/api/internal/t0;->n:J

    .line 6
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/t0;->s:Ljava/util/Set;

    .line 7
    new-instance v4, Lcom/google/android/gms/common/api/internal/o;

    invoke-direct {v4}, Lcom/google/android/gms/common/api/internal/o;-><init>()V

    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/t0;->w:Lcom/google/android/gms/common/api/internal/o;

    .line 8
    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/t0;->y:Ljava/lang/Integer;

    .line 9
    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/t0;->z:Ljava/util/Set;

    .line 10
    new-instance v3, Lcom/google/android/gms/common/api/internal/w0;

    invoke-direct {v3, p0}, Lcom/google/android/gms/common/api/internal/w0;-><init>(Lcom/google/android/gms/common/api/internal/t0;)V

    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/t0;->B:Lcom/google/android/gms/common/internal/r0;

    move-object v4, p1

    .line 11
    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/t0;->i:Landroid/content/Context;

    move-object v4, p2

    .line 12
    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/t0;->e:Ljava/util/concurrent/locks/Lock;

    .line 13
    new-instance v4, Lcom/google/android/gms/common/internal/o0;

    invoke-direct {v4, p3, v3}, Lcom/google/android/gms/common/internal/o0;-><init>(Landroid/os/Looper;Lcom/google/android/gms/common/internal/r0;)V

    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/t0;->f:Lcom/google/android/gms/common/internal/o0;

    .line 14
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/t0;->j:Landroid/os/Looper;

    .line 15
    new-instance v3, Lcom/google/android/gms/common/api/internal/a1;

    invoke-direct {v3, p0, p3}, Lcom/google/android/gms/common/api/internal/a1;-><init>(Lcom/google/android/gms/common/api/internal/t0;Landroid/os/Looper;)V

    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/t0;->o:Lcom/google/android/gms/common/api/internal/a1;

    move-object v1, p5

    .line 16
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/t0;->p:Lcom/google/android/gms/common/f;

    .line 17
    iput v2, v0, Lcom/google/android/gms/common/api/internal/t0;->h:I

    if-ltz v2, :cond_1

    .line 18
    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/t0;->y:Ljava/lang/Integer;

    :cond_1
    move-object v1, p7

    .line 19
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/t0;->u:Ljava/util/Map;

    move-object/from16 v1, p10

    .line 20
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/t0;->r:Ljava/util/Map;

    move-object/from16 v1, p13

    .line 21
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/t0;->x:Ljava/util/ArrayList;

    .line 22
    new-instance v1, Lcom/google/android/gms/common/api/internal/r2;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/r2;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/t0;->A:Lcom/google/android/gms/common/api/internal/r2;

    .line 23
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/k$b;

    .line 24
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/t0;->f:Lcom/google/android/gms/common/internal/o0;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/internal/o0;->e(Lcom/google/android/gms/common/api/k$b;)V

    goto :goto_1

    .line 25
    :cond_2
    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/k$c;

    .line 26
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/t0;->f:Lcom/google/android/gms/common/internal/o0;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/internal/o0;->f(Lcom/google/android/gms/common/api/k$c;)V

    goto :goto_2

    :cond_3
    move-object v2, p4

    .line 27
    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/t0;->t:Lcom/google/android/gms/common/internal/g;

    move-object v1, p6

    .line 28
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/t0;->v:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method public static J(Ljava/lang/Iterable;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/gms/common/api/a$f;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a$f;

    .line 2
    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->v()Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v3

    .line 3
    :cond_1
    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    return v3

    :cond_4
    const/4 p0, 0x3

    return p0
.end method

.method private final K(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->y:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/t0;->y:Ljava/lang/Integer;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_a

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/t0;->g:Lcom/google/android/gms/common/api/internal/s1;

    if-eqz p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/t0;->r:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a$f;

    .line 6
    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->v()Z

    move-result v4

    if-eqz v4, :cond_3

    move v0, v3

    .line 7
    :cond_3
    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    move v1, v3

    goto :goto_1

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/t0;->y:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v3, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_7

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/t0;->i:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/t0;->e:Ljava/util/concurrent/locks/Lock;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/t0;->j:Landroid/os/Looper;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/t0;->p:Lcom/google/android/gms/common/f;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/t0;->r:Ljava/util/Map;

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/t0;->t:Lcom/google/android/gms/common/internal/g;

    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/t0;->u:Ljava/util/Map;

    iget-object v10, p0, Lcom/google/android/gms/common/api/internal/t0;->v:Lcom/google/android/gms/common/api/a$a;

    iget-object v11, p0, Lcom/google/android/gms/common/api/internal/t0;->x:Ljava/util/ArrayList;

    move-object v3, p0

    .line 10
    invoke-static/range {v2 .. v11}, Lcom/google/android/gms/common/api/internal/i3;->l(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/t0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/g;Ljava/util/Map;Lcom/google/android/gms/common/internal/g;Ljava/util/Map;Lcom/google/android/gms/common/api/a$a;Ljava/util/ArrayList;)Lcom/google/android/gms/common/api/internal/i3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/t0;->g:Lcom/google/android/gms/common/api/internal/s1;

    return-void

    :cond_6
    if-eqz v0, :cond_9

    if-nez v1, :cond_8

    .line 11
    :cond_7
    :goto_2
    new-instance p1, Lcom/google/android/gms/common/api/internal/b1;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t0;->i:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/t0;->e:Ljava/util/concurrent/locks/Lock;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/t0;->j:Landroid/os/Looper;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/t0;->p:Lcom/google/android/gms/common/f;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/t0;->r:Ljava/util/Map;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/t0;->t:Lcom/google/android/gms/common/internal/g;

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/t0;->u:Ljava/util/Map;

    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/t0;->v:Lcom/google/android/gms/common/api/a$a;

    iget-object v10, p0, Lcom/google/android/gms/common/api/internal/t0;->x:Ljava/util/ArrayList;

    move-object v0, p1

    move-object v2, p0

    move-object v11, p0

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/common/api/internal/b1;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/t0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/g;Ljava/util/Map;Lcom/google/android/gms/common/internal/g;Ljava/util/Map;Lcom/google/android/gms/common/api/a$a;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/r1;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/t0;->g:Lcom/google/android/gms/common/api/internal/s1;

    return-void

    .line 12
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/t0;->O(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t0;->y:Ljava/lang/Integer;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/t0;->O(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x33

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot use sign-in mode: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Mode was already set to "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final L(Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/common/api/internal/z;Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/g0/a;->d:Lcom/google/android/gms/common/internal/g0/e;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/g0/e;->a(Lcom/google/android/gms/common/api/k;)Lcom/google/android/gms/common/api/n;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/x0;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/google/android/gms/common/api/internal/x0;-><init>(Lcom/google/android/gms/common/api/internal/t0;Lcom/google/android/gms/common/api/internal/z;ZLcom/google/android/gms/common/api/k;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/n;->h(Lcom/google/android/gms/common/api/u;)V

    return-void
.end method

.method static synthetic M(Lcom/google/android/gms/common/api/internal/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/t0;->U()V

    return-void
.end method

.method static synthetic N(Lcom/google/android/gms/common/api/internal/t0;Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/common/api/internal/z;Z)V
    .locals 0

    const/4 p3, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/t0;->L(Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/common/api/internal/z;Z)V

    return-void
.end method

.method private static O(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "SIGN_IN_MODE_NONE"

    return-object p0

    :cond_1
    const-string p0, "SIGN_IN_MODE_OPTIONAL"

    return-object p0

    :cond_2
    const-string p0, "SIGN_IN_MODE_REQUIRED"

    return-object p0
.end method

.method static synthetic P(Lcom/google/android/gms/common/api/internal/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/t0;->V()V

    return-void
.end method

.method static synthetic R(Lcom/google/android/gms/common/api/internal/t0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/t0;->i:Landroid/content/Context;

    return-object p0
.end method

.method private final T()V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->f:Lcom/google/android/gms/common/internal/o0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/o0;->g()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->g:Lcom/google/android/gms/common/api/internal/s1;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/s1;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/s1;->c()V

    return-void
.end method

.method private final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/t0;->l:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/t0;->T()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
    throw v0
.end method

.method private final V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/t0;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/t0;->T()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
    throw v0
.end method

.method private final W()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->z:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    throw v0
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/common/api/k$b;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/k$b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->f:Lcom/google/android/gms/common/internal/o0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/o0;->e(Lcom/google/android/gms/common/api/k$b;)V

    return-void
.end method

.method public final B(Lcom/google/android/gms/common/api/k$c;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/k$c;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->f:Lcom/google/android/gms/common/internal/o0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/o0;->f(Lcom/google/android/gms/common/api/k$c;)V

    return-void
.end method

.method public final C(Ljava/lang/Object;)Lcom/google/android/gms/common/api/internal/n;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(T",
            "L;",
            ")",
            "Lcom/google/android/gms/common/api/internal/n<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->w:Lcom/google/android/gms/common/api/internal/o;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t0;->j:Landroid/os/Looper;

    const-string v2, "NO_TYPE"

    .line 3
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/api/internal/o;->c(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/n;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
    throw p1
.end method

.method public final D(Landroidx/fragment/app/d;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/l;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/l;-><init>(Landroid/app/Activity;)V

    .line 2
    iget p1, p0, Lcom/google/android/gms/common/api/internal/t0;->h:I

    if-ltz p1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/a3;->r(Lcom/google/android/gms/common/api/internal/l;)Lcom/google/android/gms/common/api/internal/a3;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/common/api/internal/t0;->h:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/a3;->s(I)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Called stopAutoManage but automatic lifecycle management is not enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E(Lcom/google/android/gms/common/api/k$b;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/k$b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->f:Lcom/google/android/gms/common/internal/o0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/o0;->j(Lcom/google/android/gms/common/api/k$b;)V

    return-void
.end method

.method public final F(Lcom/google/android/gms/common/api/k$c;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/k$c;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->f:Lcom/google/android/gms/common/internal/o0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/o0;->k(Lcom/google/android/gms/common/api/k$c;)V

    return-void
.end method

.method public final H(Lcom/google/android/gms/common/api/internal/q2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->z:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->z:Ljava/util/Set;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->z:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/t0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    throw p1
.end method

.method public final I(Lcom/google/android/gms/common/api/internal/q2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->z:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "GoogleApiClientImpl"

    if-nez v0, :cond_0

    :try_start_1
    const-string p1, "Attempted to remove pending transform when no transforms are registered."

    .line 3
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Failed to remove pending transform - this may lead to memory leaks!"

    .line 5
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/t0;->W()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/t0;->g:Lcom/google/android/gms/common/api/internal/s1;

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/s1;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/t0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    throw p1
.end method

.method final Q()Z
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/t0;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/t0;->l:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->o:Lcom/google/android/gms/common/api/internal/a1;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->o:Lcom/google/android/gms/common/api/internal/a1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->q:Lcom/google/android/gms/common/api/internal/o1;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/o1;->a()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->q:Lcom/google/android/gms/common/api/internal/o1;

    :cond_1
    return v1
.end method

.method final S()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v2, ""

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1, v3}, Lcom/google/android/gms/common/api/k;->i(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->p:Lcom/google/android/gms/common/f;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t0;->i:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->r2()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/g;->l(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/t0;->Q()Z

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/t0;->l:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->f:Lcom/google/android/gms/common/internal/o0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/o0;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/t0;->f:Lcom/google/android/gms/common/internal/o0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/o0;->a()V

    :cond_1
    return-void
.end method

.method public final b(IZ)V
    .locals 5
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    if-nez p2, :cond_1

    .line 1
    iget-boolean p2, p0, Lcom/google/android/gms/common/api/internal/t0;->l:Z

    if-nez p2, :cond_1

    .line 2
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/t0;->l:Z

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/t0;->q:Lcom/google/android/gms/common/api/internal/o1;

    if-nez p2, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/util/e;->b()Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/t0;->p:Lcom/google/android/gms/common/f;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/t0;->i:Landroid/content/Context;

    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/common/api/internal/z0;

    invoke-direct {v3, p0}, Lcom/google/android/gms/common/api/internal/z0;-><init>(Lcom/google/android/gms/common/api/internal/t0;)V

    .line 6
    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/common/f;->H(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/q1;)Lcom/google/android/gms/common/api/internal/o1;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/t0;->q:Lcom/google/android/gms/common/api/internal/o1;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/t0;->o:Lcom/google/android/gms/common/api/internal/a1;

    .line 8
    invoke-virtual {p2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/common/api/internal/t0;->m:J

    .line 9
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 10
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/t0;->o:Lcom/google/android/gms/common/api/internal/a1;

    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/common/api/internal/t0;->n:J

    .line 12
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 13
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/t0;->A:Lcom/google/android/gms/common/api/internal/r2;

    .line 14
    iget-object p2, p2, Lcom/google/android/gms/common/api/internal/r2;->a:Ljava/util/Set;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {p2, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 15
    array-length v2, p2

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, p2, v1

    .line 16
    sget-object v4, Lcom/google/android/gms/common/api/internal/r2;->c:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l(Lcom/google/android/gms/common/api/Status;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/t0;->f:Lcom/google/android/gms/common/internal/o0;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/internal/o0;->b(I)V

    .line 18
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/t0;->f:Lcom/google/android/gms/common/internal/o0;

    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/o0;->a()V

    if-ne p1, v0, :cond_3

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/t0;->T()V

    :cond_3
    return-void
.end method

.method public final c()Lcom/google/android/gms/common/ConnectionResult;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string v1, "blockingConnect must not be called on the UI thread"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/x;->r(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/api/internal/t0;->h:I

    if-ltz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->y:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/x;->r(ZLjava/lang/Object;)V

    goto :goto_2

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->y:Ljava/lang/Integer;

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->r:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/google/android/gms/common/api/internal/t0;->J(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->y:Ljava/lang/Integer;

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    .line 10
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->y:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/t0;->K(I)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->f:Lcom/google/android/gms/common/internal/o0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/o0;->g()V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->g:Lcom/google/android/gms/common/api/internal/s1;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/s1;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/s1;->f()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    .line 14
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    throw v0
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 3
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "blockingConnect must not be called on the UI thread"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/x;->r(ZLjava/lang/Object;)V

    const-string v0, "TimeUnit must not be null"

    .line 3
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->y:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->r:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/gms/common/api/internal/t0;->J(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->y:Ljava/lang/Integer;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->y:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/t0;->K(I)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->f:Lcom/google/android/gms/common/internal/o0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/o0;->g()V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->g:Lcom/google/android/gms/common/api/internal/s1;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/s1;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/s1;->j(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/t0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 13
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 14
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/t0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 15
    throw p1
.end method

.method public final e()Lcom/google/android/gms/common/api/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/n<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/k;->t()Z

    move-result v0

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/x;->r(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->y:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v2, "Cannot use clearDefaultAccountAndReconnect with GOOGLE_SIGN_IN_API"

    .line 4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/x;->r(ZLjava/lang/Object;)V

    .line 5
    new-instance v0, Lcom/google/android/gms/common/api/internal/z;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/z;-><init>(Lcom/google/android/gms/common/api/k;)V

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/t0;->r:Ljava/util/Map;

    sget-object v3, Lcom/google/android/gms/common/internal/g0/a;->a:Lcom/google/android/gms/common/api/a$g;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-direct {p0, p0, v0, v1}, Lcom/google/android/gms/common/api/internal/t0;->L(Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/common/api/internal/z;Z)V

    goto :goto_2

    .line 8
    :cond_2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    new-instance v2, Lcom/google/android/gms/common/api/internal/v0;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/common/api/internal/v0;-><init>(Lcom/google/android/gms/common/api/internal/t0;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/common/api/internal/z;)V

    .line 10
    new-instance v3, Lcom/google/android/gms/common/api/internal/y0;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/common/api/internal/y0;-><init>(Lcom/google/android/gms/common/api/internal/t0;Lcom/google/android/gms/common/api/internal/z;)V

    .line 11
    new-instance v4, Lcom/google/android/gms/common/api/k$a;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/t0;->i:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/k$a;-><init>(Landroid/content/Context;)V

    sget-object v5, Lcom/google/android/gms/common/internal/g0/a;->c:Lcom/google/android/gms/common/api/a;

    .line 12
    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/api/k$a;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/k$a;

    move-result-object v4

    .line 13
    invoke-virtual {v4, v2}, Lcom/google/android/gms/common/api/k$a;->e(Lcom/google/android/gms/common/api/k$b;)Lcom/google/android/gms/common/api/k$a;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/k$a;->f(Lcom/google/android/gms/common/api/k$c;)Lcom/google/android/gms/common/api/k$a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/t0;->o:Lcom/google/android/gms/common/api/internal/a1;

    .line 15
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/k$a;->o(Landroid/os/Handler;)Lcom/google/android/gms/common/api/k$a;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/k$a;->i()Lcom/google/android/gms/common/api/k;

    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/k;->f()V

    :goto_2
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/api/internal/t0;->h:I

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->y:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/x;->r(ZLjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->y:Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->r:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/t0;->J(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->y:Ljava/lang/Integer;

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->y:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/k;->g(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 10
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 12
    throw v0
.end method

.method public final g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const/16 v0, 0x21

    .line 2
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Illegal sign-in mode: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/x;->b(ZLjava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/t0;->K(I)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/t0;->T()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/t0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    throw p1
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->A:Lcom/google/android/gms/common/api/internal/r2;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/r2;->a()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->g:Lcom/google/android/gms/common/api/internal/s1;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/s1;->n0()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->w:Lcom/google/android/gms/common/api/internal/o;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/o;->d()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/e$a;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->s(Lcom/google/android/gms/common/api/internal/t2;)V

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/n;->f()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->g:Lcom/google/android/gms/common/api/internal/s1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 12
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/t0;->Q()Z

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->f:Lcom/google/android/gms/common/internal/o0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/o0;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    throw v0
.end method

.method public final i(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mContext="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t0;->i:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mResuming="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/t0;->l:Z

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mWorkQueue.size()="

    .line 3
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t0;->k:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->A:Lcom/google/android/gms/common/api/internal/r2;

    const-string v1, " mUnconsumedApiCalls.size()="

    .line 5
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/r2;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->g:Lcom/google/android/gms/common/api/internal/s1;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/s1;->i(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final k(Lcom/google/android/gms/common/api/internal/e$a;)Lcom/google/android/gms/common/api/internal/e$a;
    .locals 4
    .param p1    # Lcom/google/android/gms/common/api/internal/e$a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "R::",
            "Lcom/google/android/gms/common/api/t;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/e$a<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/e$a;->z()Lcom/google/android/gms/common/api/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t0;->r:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/e$a;->A()Lcom/google/android/gms/common/api/a$c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "the API"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient is not configured to use "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " required for this call."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/x;->b(ZLjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->g:Lcom/google/android/gms/common/api/internal/s1;

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->k:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 10
    :cond_1
    :try_start_1
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/s1;->p0(Lcom/google/android/gms/common/api/internal/e$a;)Lcom/google/android/gms/common/api/internal/e$a;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    throw p1
.end method

.method public final l(Lcom/google/android/gms/common/api/internal/e$a;)Lcom/google/android/gms/common/api/internal/e$a;
    .locals 4
    .param p1    # Lcom/google/android/gms/common/api/internal/e$a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/e$a<",
            "+",
            "Lcom/google/android/gms/common/api/t;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/e$a;->z()Lcom/google/android/gms/common/api/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t0;->r:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/e$a;->A()Lcom/google/android/gms/common/api/a$c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "the API"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient is not configured to use "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " required for this call."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/x;->b(ZLjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->g:Lcom/google/android/gms/common/api/internal/s1;

    if-eqz v0, :cond_3

    .line 8
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/t0;->l:Z

    if-eqz v1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->k:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/e$a;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t0;->A:Lcom/google/android/gms/common/api/internal/r2;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/r2;->b(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 13
    sget-object v1, Lcom/google/android/gms/common/api/Status;->H:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/e$a;->a(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 15
    :cond_2
    :try_start_1
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/s1;->q0(Lcom/google/android/gms/common/api/internal/e$a;)Lcom/google/android/gms/common/api/internal/e$a;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 17
    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    throw p1
.end method

.method public final n(Lcom/google/android/gms/common/api/a$c;)Lcom/google/android/gms/common/api/a$f;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/a$c;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/google/android/gms/common/api/a$f;",
            ">(",
            "Lcom/google/android/gms/common/api/a$c<",
            "TC;>;)TC;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->r:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/a$f;

    const-string v0, "Appropriate Api was not requested."

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final o(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 3
    .param p1    # Lcom/google/android/gms/common/api/a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a<",
            "*>;)",
            "Lcom/google/android/gms/common/ConnectionResult;"
        }
    .end annotation

    const-string v0, "GoogleApiClientImpl"

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/k;->t()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/t0;->l:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot invoke getConnectionResult unless GoogleApiClient is connected"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t0;->r:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/a;->c()Lcom/google/android/gms/common/api/a$c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t0;->g:Lcom/google/android/gms/common/api/internal/s1;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/s1;

    invoke-interface {v1, p1}, Lcom/google/android/gms/common/api/internal/s1;->g(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    if-nez v1, :cond_3

    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/t0;->l:Z

    if-eqz v1, :cond_2

    .line 8
    sget-object p1, Lcom/google/android/gms/common/ConnectionResult;->a0:Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 10
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/t0;->S()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, " requested in getConnectionResult is not connected but is not present in the failed  connections map"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 12
    invoke-static {v0, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/t0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    .line 16
    :cond_4
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, " was never registered with GoogleApiClient"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    throw p1
.end method

.method public final o0(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/e$a;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/k;->l(Lcom/google/android/gms/common/api/internal/e$a;)Lcom/google/android/gms/common/api/internal/e$a;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->f:Lcom/google/android/gms/common/internal/o0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/o0;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public final p()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->i:Landroid/content/Context;

    return-object v0
.end method

.method public final q()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->j:Landroid/os/Looper;

    return-object v0
.end method

.method public final r(Lcom/google/android/gms/common/api/a;)Z
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->r:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/a;->c()Lcom/google/android/gms/common/api/a$c;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final s(Lcom/google/android/gms/common/api/a;)Z
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/k;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->r:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/a;->c()Lcom/google/android/gms/common/api/a$c;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/a$f;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->g:Lcom/google/android/gms/common/api/internal/s1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/s1;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->g:Lcom/google/android/gms/common/api/internal/s1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/s1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v(Lcom/google/android/gms/common/api/k$b;)Z
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/k$b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->f:Lcom/google/android/gms/common/internal/o0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/o0;->h(Lcom/google/android/gms/common/api/k$b;)Z

    move-result p1

    return p1
.end method

.method public final w(Lcom/google/android/gms/common/api/k$c;)Z
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/k$c;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->f:Lcom/google/android/gms/common/internal/o0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/o0;->i(Lcom/google/android/gms/common/api/k$c;)Z

    move-result p1

    return p1
.end method

.method public final x(Lcom/google/android/gms/common/api/internal/w;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->g:Lcom/google/android/gms/common/api/internal/s1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/s1;->a(Lcom/google/android/gms/common/api/internal/w;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->g:Lcom/google/android/gms/common/api/internal/s1;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/s1;->b()V

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/k;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/k;->f()V

    return-void
.end method
