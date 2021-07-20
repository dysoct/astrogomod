.class public Ld/b/g/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/g/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/g/f$e;
    }
.end annotation


# static fields
.field public static final T:Ljava/lang/String; = "duration"

.field public static final U:Ljava/lang/String; = "framerate"

.field public static final V:I = 0xc8

.field public static final W:I = 0x3e8

.field public static final X:I = 0x1388


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ld/b/a/k/c;

.field private C:Ljava/lang/String;

.field private D:I

.field private final E:Ljava/lang/Object;

.field private final F:Ljava/lang/Object;

.field private G:Z

.field private H:Z

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:I

.field private L:J

.field private M:I

.field private N:Ld/b/a/k/i;

.field private O:Ld/b/a/k/b;

.field private P:Z

.field private Q:Z

.field private R:I

.field private S:Ljava/lang/Runnable;

.field private a:Ld/b/h/j;

.field private b:I

.field private c:Ld/b/a/j/d;

.field private d:Ld/b/g/c;

.field private e:Ld/b/a/d;

.field private f:Ld/b/a/h;

.field private g:Ld/b/h/e;

.field private h:Ld/b/h/r;

.field private i:D

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Ld/b/g/f$e;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Ld/b/a/b$y;

.field private t:Ld/b/a/b$w;

.field private u:Z

.field private v:Ld/b/g/f$e;

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(ILd/b/g/c;Ld/b/a/d;Ld/b/a/h;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/b/g/f;->b:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Ld/b/g/f;->c:Ld/b/a/j/d;

    .line 4
    iput-object v1, p0, Ld/b/g/f;->d:Ld/b/g/c;

    .line 5
    iput-object v1, p0, Ld/b/g/f;->e:Ld/b/a/d;

    .line 6
    iput-object v1, p0, Ld/b/g/f;->f:Ld/b/a/h;

    .line 7
    iput-object v1, p0, Ld/b/g/f;->g:Ld/b/h/e;

    .line 8
    iput-object v1, p0, Ld/b/g/f;->h:Ld/b/h/r;

    const-wide/16 v2, 0x0

    .line 9
    iput-wide v2, p0, Ld/b/g/f;->i:D

    .line 10
    iput-boolean v0, p0, Ld/b/g/f;->j:Z

    .line 11
    iput-boolean v0, p0, Ld/b/g/f;->k:Z

    .line 12
    iput-boolean v0, p0, Ld/b/g/f;->l:Z

    .line 13
    iput-boolean v0, p0, Ld/b/g/f;->m:Z

    .line 14
    sget-object v2, Ld/b/g/f$e;->F:Ld/b/g/f$e;

    iput-object v2, p0, Ld/b/g/f;->n:Ld/b/g/f$e;

    .line 15
    iput-boolean v0, p0, Ld/b/g/f;->o:Z

    .line 16
    iput-boolean v0, p0, Ld/b/g/f;->p:Z

    .line 17
    iput-boolean v0, p0, Ld/b/g/f;->q:Z

    .line 18
    iput-boolean v0, p0, Ld/b/g/f;->r:Z

    .line 19
    iput-object v1, p0, Ld/b/g/f;->s:Ld/b/a/b$y;

    .line 20
    iput-object v1, p0, Ld/b/g/f;->t:Ld/b/a/b$w;

    .line 21
    iput-boolean v0, p0, Ld/b/g/f;->u:Z

    .line 22
    sget-object v2, Ld/b/g/f$e;->E:Ld/b/g/f$e;

    iput-object v2, p0, Ld/b/g/f;->v:Ld/b/g/f$e;

    const/4 v2, -0x1

    .line 23
    iput v2, p0, Ld/b/g/f;->w:I

    const/4 v3, 0x7

    .line 24
    iput v3, p0, Ld/b/g/f;->x:I

    .line 25
    iput v2, p0, Ld/b/g/f;->y:I

    .line 26
    iput v2, p0, Ld/b/g/f;->z:I

    .line 27
    iput-object v1, p0, Ld/b/g/f;->A:Ljava/lang/String;

    .line 28
    iput-object v1, p0, Ld/b/g/f;->C:Ljava/lang/String;

    const/16 v2, -0x3e7

    .line 29
    iput v2, p0, Ld/b/g/f;->D:I

    .line 30
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Ld/b/g/f;->E:Ljava/lang/Object;

    .line 31
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Ld/b/g/f;->F:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p0, Ld/b/g/f;->G:Z

    .line 33
    iput-boolean v2, p0, Ld/b/g/f;->H:Z

    .line 34
    iput-object v1, p0, Ld/b/g/f;->I:Ljava/lang/String;

    .line 35
    iput-object v1, p0, Ld/b/g/f;->J:Ljava/lang/String;

    .line 36
    iput v0, p0, Ld/b/g/f;->K:I

    const-wide/16 v2, 0x0

    .line 37
    iput-wide v2, p0, Ld/b/g/f;->L:J

    .line 38
    iput v0, p0, Ld/b/g/f;->M:I

    .line 39
    iput-object v1, p0, Ld/b/g/f;->N:Ld/b/a/k/i;

    .line 40
    iput-object v1, p0, Ld/b/g/f;->O:Ld/b/a/k/b;

    .line 41
    iput-boolean v0, p0, Ld/b/g/f;->P:Z

    .line 42
    iput-boolean v0, p0, Ld/b/g/f;->Q:Z

    const/16 v1, 0x1388

    .line 43
    iput v1, p0, Ld/b/g/f;->R:I

    .line 44
    new-instance v1, Ld/b/g/f$a;

    invoke-direct {v1, p0}, Ld/b/g/f$a;-><init>(Ld/b/g/f;)V

    iput-object v1, p0, Ld/b/g/f;->S:Ljava/lang/Runnable;

    .line 45
    iput p1, p0, Ld/b/g/f;->b:I

    .line 46
    iput-object p2, p0, Ld/b/g/f;->d:Ld/b/g/c;

    .line 47
    iput-object p3, p0, Ld/b/g/f;->e:Ld/b/a/d;

    .line 48
    iput-object p4, p0, Ld/b/g/f;->f:Ld/b/a/h;

    .line 49
    invoke-virtual {p4}, Ld/b/a/h;->g()Ld/b/h/j;

    move-result-object p1

    iput-object p1, p0, Ld/b/g/f;->a:Ld/b/h/j;

    const-string p2, "Monitor"

    .line 50
    invoke-virtual {p1, p2}, Ld/b/h/j;->e(Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Ld/b/g/f;->a:Ld/b/h/j;

    iget p2, p0, Ld/b/g/f;->b:I

    invoke-virtual {p1, p2}, Ld/b/h/j;->b(I)V

    .line 52
    iget-object p1, p0, Ld/b/g/f;->f:Ld/b/a/h;

    invoke-virtual {p1}, Ld/b/a/h;->c()Ld/b/h/e;

    move-result-object p1

    iput-object p1, p0, Ld/b/g/f;->g:Ld/b/h/e;

    .line 53
    iget-object p1, p0, Ld/b/g/f;->f:Ld/b/a/h;

    invoke-virtual {p1}, Ld/b/a/h;->m()Ld/b/h/r;

    move-result-object p1

    iput-object p1, p0, Ld/b/g/f;->h:Ld/b/h/r;

    .line 54
    iget-object p1, p0, Ld/b/g/f;->f:Ld/b/a/h;

    invoke-virtual {p1}, Ld/b/a/h;->d()Ld/b/a/k/c;

    move-result-object p1

    iput-object p1, p0, Ld/b/g/f;->B:Ld/b/a/k/c;

    .line 55
    iget-object p1, p0, Ld/b/g/f;->e:Ld/b/a/d;

    iget p2, p1, Ld/b/a/d;->j:I

    if-lez p2, :cond_0

    .line 56
    iput-boolean v0, p0, Ld/b/g/f;->G:Z

    .line 57
    :cond_0
    iget p1, p1, Ld/b/a/d;->k:I

    if-lez p1, :cond_1

    .line 58
    iput-boolean v0, p0, Ld/b/g/f;->H:Z

    :cond_1
    return-void
.end method

.method private A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "an"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Ld/b/g/f;->N(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private B(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "atistatus"

    invoke-direct {p0, v0, p1, p2}, Ld/b/g/f;->N(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private C(II)V
    .locals 1

    if-lez p1, :cond_0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "br"

    invoke-direct {p0, v0, p1, p2}, Ld/b/g/f;->N(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "csi"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Ld/b/g/f;->N(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ct"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Ld/b/g/f;->N(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private G(II)V
    .locals 1

    if-lez p1, :cond_0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "dfcnt"

    invoke-direct {p0, v0, p1, p2}, Ld/b/g/f;->N(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private H(II)V
    .locals 1

    if-lez p1, :cond_0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "cl"

    invoke-direct {p0, v0, p1, p2}, Ld/b/g/f;->N(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private I(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/g/f;->d:Ld/b/g/c;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Ld/b/g/f;->E:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ld/b/g/f;->c:Ld/b/a/j/d;

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Ld/b/a/j/d;->F()I

    move-result v1

    if-lt v1, v2, :cond_0

    const-string v1, "bl"

    .line 5
    iget-object v2, p0, Ld/b/g/f;->c:Ld/b/a/j/d;

    invoke-virtual {v2}, Ld/b/a/j/d;->F()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object v1, p0, Ld/b/g/f;->c:Ld/b/a/j/d;

    invoke-virtual {v1}, Ld/b/a/j/d;->L()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-ltz v1, :cond_2

    const-string v1, "pht"

    .line 7
    iget-object v2, p0, Ld/b/g/f;->c:Ld/b/a/j/d;

    invoke-virtual {v2}, Ld/b/a/j/d;->L()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v1, "bl"

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pht"

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Ld/b/g/f;->d:Ld/b/g/c;

    .line 12
    invoke-direct {p0}, Ld/b/g/f;->S()I

    move-result v1

    .line 13
    invoke-virtual {v0, p1, p2, v1}, Ld/b/g/c;->a(Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method private J(II)V
    .locals 1

    if-lez p1, :cond_0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "efps"

    invoke-direct {p0, v0, p1, p2}, Ld/b/g/f;->N(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private K(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "le"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Ld/b/g/f;->N(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private L(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string p1, "old"

    .line 4
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string p2, "new"

    .line 7
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p1, "CwsStateChangeEvent"

    .line 8
    invoke-direct {p0, p1, v0}, Ld/b/g/f;->I(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private M(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "rs"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Ld/b/g/f;->N(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private N(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "old"

    .line 4
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "new"

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "CwsStateChangeEvent"

    .line 8
    invoke-direct {p0, p1, v0}, Ld/b/g/f;->I(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private O(II)V
    .locals 1

    if-lez p1, :cond_0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "h"

    invoke-direct {p0, v0, p1, p2}, Ld/b/g/f;->N(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private P(II)V
    .locals 1

    if-lez p1, :cond_0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "w"

    invoke-direct {p0, v0, p1, p2}, Ld/b/g/f;->N(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private Q()I
    .locals 8

    .line 1
    iget-wide v0, p0, Ld/b/g/f;->L:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget v4, p0, Ld/b/g/f;->K:I

    if-lez v4, :cond_0

    long-to-int v0, v0

    .line 2
    div-int/2addr v0, v4

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/b/g/f;->E:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld/b/g/f;->c:Ld/b/a/j/d;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/b/g/f;->v:Ld/b/g/f$e;

    sget-object v4, Ld/b/g/f$e;->B:Ld/b/g/f$e;

    invoke-virtual {v1, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Ld/b/g/f;->c:Ld/b/a/j/d;

    invoke-virtual {v1}, Ld/b/a/j/d;->M()I

    move-result v1

    if-lez v1, :cond_1

    .line 6
    iget-wide v4, p0, Ld/b/g/f;->L:J

    iget-object v1, p0, Ld/b/g/f;->c:Ld/b/a/j/d;

    invoke-virtual {v1}, Ld/b/a/j/d;->M()I

    move-result v1

    int-to-long v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Ld/b/g/f;->L:J

    .line 7
    iget v1, p0, Ld/b/g/f;->K:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ld/b/g/f;->K:I

    .line 8
    :cond_1
    iget-wide v4, p0, Ld/b/g/f;->L:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_2

    iget v1, p0, Ld/b/g/f;->K:I

    if-lez v1, :cond_2

    long-to-int v2, v4

    .line 9
    div-int/2addr v2, v1

    monitor-exit v0

    return v2

    .line 10
    :cond_2
    monitor-exit v0

    const/4 v0, -0x1

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private S()I
    .locals 4

    .line 1
    iget-object v0, p0, Ld/b/g/f;->h:Ld/b/h/r;

    invoke-virtual {v0}, Ld/b/h/r;->a()D

    move-result-wide v0

    iget-wide v2, p0, Ld/b/g/f;->i:D

    sub-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method private W(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/b/g/f;->a:Ld/b/h/j;

    const-string v1, "setResource()"

    invoke-virtual {v0, v1}, Ld/b/h/j;->d(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Ld/b/g/f;->o:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Ld/b/g/f;->a:Ld/b/h/j;

    const-string v0, "setResource(): ignored"

    invoke-virtual {p1, v0}, Ld/b/h/j;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Ld/b/g/f;->e:Ld/b/a/d;

    iget-object v0, v0, Ld/b/a/d;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Ld/b/g/f;->a:Ld/b/h/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Change resource from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/b/g/f;->e:Ld/b/a/d;

    iget-object v2, v2, Ld/b/a/d;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/h/j;->g(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ld/b/g/f;->e:Ld/b/a/d;

    iget-object v0, v0, Ld/b/a/d;->d:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Ld/b/g/f;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Ld/b/g/f;->e:Ld/b/a/d;

    iput-object p1, v0, Ld/b/a/d;->d:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private Y(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/b/g/f;->a:Ld/b/h/j;

    const-string v1, "TogglePauseJoin()"

    invoke-virtual {v0, v1}, Ld/b/h/j;->g(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Ld/b/g/f;->k:Z

    if-ne v0, p1, :cond_0

    .line 3
    iget-object p1, p0, Ld/b/g/f;->a:Ld/b/h/j;

    const-string v0, "TogglePauseJoin(): same value ignoring"

    invoke-virtual {p1, v0}, Ld/b/h/j;->g(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "pj"

    invoke-direct {p0, v2, v0, v1}, Ld/b/g/f;->N(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iput-boolean p1, p0, Ld/b/g/f;->k:Z

    return-void
.end method

.method private Z(Ld/b/a/d;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ld/b/g/f;->F:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    .line 2
    :try_start_0
    iget-object p1, p0, Ld/b/g/f;->a:Ld/b/h/j;

    const-string v1, "mergeContentMetadata(): null ContentMetadata"

    invoke-virtual {p1, v1}, Ld/b/h/j;->f(Ljava/lang/String;)V

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v3, p0, Ld/b/g/f;->e:Ld/b/a/d;

    if-nez v3, :cond_1

    .line 7
    new-instance v3, Ld/b/a/d;

    invoke-direct {v3}, Ld/b/a/d;-><init>()V

    iput-object v3, p0, Ld/b/g/f;->e:Ld/b/a/d;

    .line 8
    :cond_1
    iget-object v3, p1, Ld/b/a/d;->a:Ljava/lang/String;

    invoke-static {v3}, Ld/b/h/i;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p1, Ld/b/a/d;->a:Ljava/lang/String;

    iget-object v4, p0, Ld/b/g/f;->e:Ld/b/a/d;

    iget-object v4, v4, Ld/b/a/d;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 9
    iget-object v3, p0, Ld/b/g/f;->e:Ld/b/a/d;

    iget-object v3, v3, Ld/b/a/d;->a:Ljava/lang/String;

    if-eqz v3, :cond_2

    const-string v4, "an"

    .line 10
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v3, "an"

    .line 11
    iget-object v4, p1, Ld/b/a/d;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v3, p0, Ld/b/g/f;->e:Ld/b/a/d;

    iget-object v4, p1, Ld/b/a/d;->a:Ljava/lang/String;

    iput-object v4, v3, Ld/b/a/d;->a:Ljava/lang/String;

    .line 13
    :cond_3
    iget-object v3, p1, Ld/b/a/d;->f:Ljava/lang/String;

    invoke-static {v3}, Ld/b/h/i;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p1, Ld/b/a/d;->f:Ljava/lang/String;

    iget-object v4, p0, Ld/b/g/f;->e:Ld/b/a/d;

    iget-object v4, v4, Ld/b/a/d;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 14
    iget-object v3, p0, Ld/b/g/f;->e:Ld/b/a/d;

    iget-object v3, v3, Ld/b/a/d;->f:Ljava/lang/String;

    if-eqz v3, :cond_4

    const-string v4, "pn"

    .line 15
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v3, "pn"

    .line 16
    iget-object v4, p1, Ld/b/a/d;->f:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v3, p0, Ld/b/g/f;->e:Ld/b/a/d;

    iget-object v4, p1, Ld/b/a/d;->f:Ljava/lang/String;

    iput-object v4, v3, Ld/b/a/d;->f:Ljava/lang/String;

    .line 18
    :cond_5
    iget-object v3, p1, Ld/b/a/d;->e:Ljava/lang/String;

    invoke-static {v3}, Ld/b/h/i;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p1, Ld/b/a/d;->e:Ljava/lang/String;

    iget-object v4, p0, Ld/b/g/f;->e:Ld/b/a/d;

    iget-object v4, v4, Ld/b/a/d;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 19
    iget-object v3, p0, Ld/b/g/f;->e:Ld/b/a/d;

    iget-object v3, v3, Ld/b/a/d;->e:Ljava/lang/String;

    if-eqz v3, :cond_6

    const-string v4, "vid"

    .line 20
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v3, "vid"

    .line 21
    iget-object v4, p1, Ld/b/a/d;->e:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v3, p0, Ld/b/g/f;->e:Ld/b/a/d;

    iget-object v4, p1, Ld/b/a/d;->e:Ljava/lang/String;

    iput-object v4, v3, Ld/b/a/d;->e:Ljava/lang/String;

    .line 23
    :cond_7
    iget-object v3, p1, Ld/b/a/d;->g:Ljava/lang/String;

    invoke-static {v3}, Ld/b/h/i;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p1, Ld/b/a/d;->g:Ljava/lang/String;

    iget-object v4, p0, Ld/b/g/f;->e:Ld/b/a/d;

    iget-object v4, v4, Ld/b/a/d;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 24
    iget-object v3, p0, Ld/b/g/f;->e:Ld/b/a/d;

    iget-object v3, v3, Ld/b/a/d;->g:Ljava/lang/String;

    if-eqz v3, :cond_8

    const-string v4, "url"

    .line 25
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string v3, "url"

    .line 26
    iget-object v4, p1, Ld/b/a/d;->g:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v3, p0, Ld/b/g/f;->e:Ld/b/a/d;

    iget-object v4, p1, Ld/b/a/d;->g:Ljava/lang/String;

    iput-object v4, v3, Ld/b/a/d;->g:Ljava/lang/String;

    .line 28
    :cond_9
    iget-object v3, p1, Ld/b/a/d;->d:Ljava/lang/String;

    invoke-static {v3}, Ld/b/h/i;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p1, Ld/b/a/d;->d:Ljava/lang/String;

    iget-object v4, p0, Ld/b/g/f;->e:Ld/b/a/d;

    iget-object v4, v4, Ld/b/a/d;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 29
    iget-object v3, p0, Ld/b/g/f;->e:Ld/b/a/d;

    iget-object v3, v3, Ld/b/a/d;->d:Ljava/lang/String;

    if-eqz v3, :cond_a

    const-string v4, "rs"

    .line 30
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string v3, "rs"

    .line 31
    iget-object v4, p1, Ld/b/a/d;->d:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v3, p0, Ld/b/g/f;->e:Ld/b/a/d;

    iget-object v4, p1, Ld/b/a/d;->d:Ljava/lang/String;

    iput-object v4, v3, Ld/b/a/d;->d:Ljava/lang/String;

    .line 33
    :cond_b
    iget v3, p1, Ld/b/a/d;->j:I

    const/4 v4, 0x0

    if-lez v3, :cond_d

    iget-object v5, p0, Ld/b/g/f;->e:Ld/b/a/d;

    iget v5, v5, Ld/b/a/d;->j:I

    if-eq v3, v5, :cond_d

    if-lez v5, :cond_c

    const-string v3, "cl"

    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const-string v3, "cl"

    .line 35
    iget v5, p1, Ld/b/a/d;->j:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v3, p0, Ld/b/g/f;->e:Ld/b/a/d;

    iget v5, p1, Ld/b/a/d;->j:I

    iput v5, v3, Ld/b/a/d;->j:I

    .line 37
    iput-boolean v4, p0, Ld/b/g/f;->G:Z

    .line 38
    :cond_d
    iget v3, p1, Ld/b/a/d;->k:I

    if-lez v3, :cond_f

    iget-object v5, p0, Ld/b/g/f;->e:Ld/b/a/d;

    iget v5, v5, Ld/b/a/d;->k:I

    if-eq v5, v3, :cond_f

    if-lez v5, :cond_e

    const-string v3, "efps"

    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const-string v3, "efps"

    .line 40
    iget v5, p1, Ld/b/a/d;->k:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v3, p0, Ld/b/g/f;->e:Ld/b/a/d;

    iget v5, p1, Ld/b/a/d;->k:I

    iput v5, v3, Ld/b/a/d;->k:I

    .line 42
    iput-boolean v4, p0, Ld/b/g/f;->H:Z

    .line 43
    :cond_f
    iget-object v3, p1, Ld/b/a/d;->i:Ld/b/a/d$a;

    if-eqz v3, :cond_11

    sget-object v4, Ld/b/a/d$a;->A:Ld/b/a/d$a;

    invoke-virtual {v4, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, p1, Ld/b/a/d;->i:Ld/b/a/d$a;

    iget-object v5, p0, Ld/b/g/f;->e:Ld/b/a/d;

    iget-object v5, v5, Ld/b/a/d;->i:Ld/b/a/d$a;

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 44
    iget-object v3, p0, Ld/b/g/f;->e:Ld/b/a/d;

    iget-object v3, v3, Ld/b/a/d;->i:Ld/b/a/d$a;

    if-eqz v3, :cond_10

    invoke-virtual {v4, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 45
    sget-object v3, Ld/b/a/d$a;->B:Ld/b/a/d$a;

    iget-object v4, p0, Ld/b/g/f;->e:Ld/b/a/d;

    iget-object v4, v4, Ld/b/a/d;->i:Ld/b/a/d$a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "lv"

    .line 46
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_10
    sget-object v3, Ld/b/a/d$a;->B:Ld/b/a/d$a;

    iget-object v4, p1, Ld/b/a/d;->i:Ld/b/a/d$a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "lv"

    .line 48
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v3, p0, Ld/b/g/f;->e:Ld/b/a/d;

    iget-object v4, p1, Ld/b/a/d;->i:Ld/b/a/d$a;

    iput-object v4, v3, Ld/b/a/d;->i:Ld/b/a/d$a;

    .line 50
    :cond_11
    iget-object v3, p0, Ld/b/g/f;->e:Ld/b/a/d;

    iget-object v4, v3, Ld/b/a/d;->b:Ljava/util/Map;

    if-nez v4, :cond_12

    .line 51
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v3, Ld/b/a/d;->b:Ljava/util/Map;

    .line 52
    :cond_12
    iget-object v3, p1, Ld/b/a/d;->b:Ljava/util/Map;

    if-eqz v3, :cond_17

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_17

    .line 53
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 54
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 55
    iget-object p1, p1, Ld/b/a/d;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ld/b/h/i;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ld/b/h/i;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 57
    iget-object v6, p0, Ld/b/g/f;->e:Ld/b/a/d;

    iget-object v6, v6, Ld/b/a/d;->b:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 58
    iget-object v6, p0, Ld/b/g/f;->e:Ld/b/a/d;

    iget-object v6, v6, Ld/b/a/d;->b:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 59
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    .line 60
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {v6}, Ld/b/h/i;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 62
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 63
    :cond_14
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 64
    :cond_15
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_17

    .line 65
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_16

    const-string p1, "tags"

    .line 66
    invoke-interface {v1, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    const-string p1, "tags"

    .line 67
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object p1, p0, Ld/b/g/f;->e:Ld/b/a/d;

    iget-object p1, p1, Ld/b/a/d;->b:Ljava/util/Map;

    invoke-interface {p1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 69
    :cond_17
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_18

    .line 70
    invoke-direct {p0, v1, v2}, Ld/b/g/f;->L(Ljava/util/Map;Ljava/util/Map;)V

    .line 71
    :cond_18
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic o(Ld/b/g/f;)Ld/b/a/j/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/b/g/f;->c:Ld/b/a/j/d;

    return-object p0
.end method

.method static synthetic p(Ld/b/g/f;Ld/b/a/j/d;)Ld/b/a/j/d;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/g/f;->c:Ld/b/a/j/d;

    return-object p1
.end method

.method private z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ati"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Ld/b/g/f;->N(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public F(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/g/f;->B:Ld/b/a/k/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/b/a/k/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/b/g/f;->B:Ld/b/a/k/c;

    invoke-interface {v0}, Ld/b/a/k/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/b/g/f;->B:Ld/b/a/k/c;

    invoke-interface {v0}, Ld/b/a/k/c;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Ld/b/g/f;->a:Ld/b/h/j;

    const-string v1, "enqueueDataSamplesEvent()"

    invoke-virtual {v0, v1}, Ld/b/h/j;->d(Ljava/lang/String;)V

    const-string v0, "CwsDataSamplesEvent"

    .line 3
    invoke-direct {p0, v0, p1}, Ld/b/g/f;->I(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public R()V
    .locals 2

    .line 1
    invoke-static {}, Ld/b/d/a/f;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ld/b/g/f;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Ld/b/g/f;->I:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Ld/b/g/f;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object v0, p0, Ld/b/g/f;->I:Ljava/lang/String;

    .line 5
    :cond_0
    invoke-static {}, Ld/b/d/a/f;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Ld/b/g/f;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Ld/b/g/f;->J:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Ld/b/g/f;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iput-object v0, p0, Ld/b/g/f;->J:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public T(Ljava/lang/String;I)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p2
.end method

.method public U(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Ld/b/g/f;->P:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p0, Ld/b/g/f;->Q:Z

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Ld/b/g/f;->O:Ld/b/a/k/b;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ld/b/a/k/b;->cancel()Z

    .line 4
    iput-object v0, p0, Ld/b/g/f;->O:Ld/b/a/k/b;

    .line 5
    :cond_1
    iget-boolean p1, p0, Ld/b/g/f;->P:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Ld/b/g/f;->O:Ld/b/a/k/b;

    if-nez p1, :cond_3

    iget-boolean p1, p0, Ld/b/g/f;->Q:Z

    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Ld/b/g/f;->N:Ld/b/a/k/i;

    if-nez p1, :cond_2

    .line 7
    new-instance p1, Ld/b/d/a/k;

    invoke-direct {p1}, Ld/b/d/a/k;-><init>()V

    iput-object p1, p0, Ld/b/g/f;->N:Ld/b/a/k/i;

    .line 8
    :cond_2
    iget p1, p0, Ld/b/g/f;->R:I

    if-lez p1, :cond_3

    .line 9
    iget-object v1, p0, Ld/b/g/f;->N:Ld/b/a/k/i;

    iget-object v2, p0, Ld/b/g/f;->S:Ljava/lang/Runnable;

    const-string v3, "MonitorCSITask"

    invoke-interface {v1, v2, p1, v3}, Ld/b/a/k/i;->a(Ljava/lang/Runnable;ILjava/lang/String;)Ld/b/a/k/b;

    move-result-object p1

    iput-object p1, p0, Ld/b/g/f;->O:Ld/b/a/k/b;

    .line 10
    :cond_3
    iget-boolean p1, p0, Ld/b/g/f;->P:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Ld/b/g/f;->Q:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Ld/b/g/f;->A:Ljava/lang/String;

    invoke-static {p1}, Ld/b/h/i;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Ld/b/g/f;->A:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Ld/b/g/f;->a:Ld/b/h/j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Change CDN Server IP from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/b/h/j;->g(Ljava/lang/String;)V

    const-string v1, ""

    .line 13
    invoke-direct {p0, p1, v1}, Ld/b/g/f;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iput-object v0, p0, Ld/b/g/f;->A:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public V()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/b/g/f;->e:Ld/b/a/d;

    if-eqz v0, :cond_1

    .line 2
    iget v0, v0, Ld/b/a/d;->c:I

    if-lez v0, :cond_0

    iget v1, p0, Ld/b/g/f;->w:I

    if-gez v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Ld/b/g/f;->e(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Ld/b/g/f;->e:Ld/b/a/d;

    iget-object v0, v0, Ld/b/a/d;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0, v0}, Ld/b/g/f;->W(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public X(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/b/g/f;->a:Ld/b/h/j;

    const-string v1, "monitor starts"

    invoke-virtual {v0, v1}, Ld/b/h/j;->g(Ljava/lang/String;)V

    .line 2
    iput-wide p1, p0, Ld/b/g/f;->i:D

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object p2, p0, Ld/b/g/f;->e:Ld/b/a/d;

    iget-object p2, p2, Ld/b/a/d;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    const-string v0, "an"

    .line 5
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object p2, p0, Ld/b/g/f;->e:Ld/b/a/d;

    iget-object p2, p2, Ld/b/a/d;->e:Ljava/lang/String;

    invoke-static {p2}, Ld/b/h/i;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p0, Ld/b/g/f;->e:Ld/b/a/d;

    iget-object p2, p2, Ld/b/a/d;->e:Ljava/lang/String;

    const-string v0, "vid"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    iget-object p2, p0, Ld/b/g/f;->e:Ld/b/a/d;

    iget-object p2, p2, Ld/b/a/d;->f:Ljava/lang/String;

    invoke-static {p2}, Ld/b/h/i;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    iget-object p2, p0, Ld/b/g/f;->e:Ld/b/a/d;

    iget-object p2, p2, Ld/b/a/d;->f:Ljava/lang/String;

    const-string v0, "pn"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    iget-object p2, p0, Ld/b/g/f;->e:Ld/b/a/d;

    iget-object p2, p2, Ld/b/a/d;->d:Ljava/lang/String;

    invoke-static {p2}, Ld/b/h/i;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 11
    iget-object p2, p0, Ld/b/g/f;->e:Ld/b/a/d;

    iget-object p2, p2, Ld/b/a/d;->d:Ljava/lang/String;

    const-string v0, "rs"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_3
    iget-object p2, p0, Ld/b/g/f;->e:Ld/b/a/d;

    iget-object p2, p2, Ld/b/a/d;->g:Ljava/lang/String;

    invoke-static {p2}, Ld/b/h/i;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 13
    iget-object p2, p0, Ld/b/g/f;->e:Ld/b/a/d;

    iget-object p2, p2, Ld/b/a/d;->g:Ljava/lang/String;

    const-string v0, "url"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_4
    iget-object p2, p0, Ld/b/g/f;->e:Ld/b/a/d;

    iget-object p2, p2, Ld/b/a/d;->i:Ld/b/a/d$a;

    if-eqz p2, :cond_5

    sget-object v0, Ld/b/a/d$a;->A:Ld/b/a/d$a;

    invoke-virtual {v0, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 15
    iget-object p2, p0, Ld/b/g/f;->e:Ld/b/a/d;

    iget-object p2, p2, Ld/b/a/d;->i:Ld/b/a/d$a;

    sget-object v0, Ld/b/a/d$a;->B:Ld/b/a/d$a;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "lv"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_5
    iget-object p2, p0, Ld/b/g/f;->e:Ld/b/a/d;

    iget-object p2, p2, Ld/b/a/d;->b:Ljava/util/Map;

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    .line 17
    iget-object p2, p0, Ld/b/g/f;->e:Ld/b/a/d;

    iget-object p2, p2, Ld/b/a/d;->b:Ljava/util/Map;

    const-string v0, "tags"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_6
    iget-object p2, p0, Ld/b/g/f;->e:Ld/b/a/d;

    iget p2, p2, Ld/b/a/d;->j:I

    if-lez p2, :cond_7

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "cl"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_7
    iget-object p2, p0, Ld/b/g/f;->e:Ld/b/a/d;

    iget p2, p2, Ld/b/a/d;->k:I

    if-lez p2, :cond_8

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "efps"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const/4 p2, 0x0

    .line 22
    invoke-direct {p0, p2, p1}, Ld/b/g/f;->L(Ljava/util/Map;Ljava/util/Map;)V

    .line 23
    iget-boolean p1, p0, Ld/b/g/f;->P:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Ld/b/g/f;->O:Ld/b/a/k/b;

    if-nez p1, :cond_a

    iget-boolean p1, p0, Ld/b/g/f;->Q:Z

    if-nez p1, :cond_a

    .line 24
    iget-object p1, p0, Ld/b/g/f;->N:Ld/b/a/k/i;

    if-nez p1, :cond_9

    .line 25
    new-instance p1, Ld/b/d/a/k;

    invoke-direct {p1}, Ld/b/d/a/k;-><init>()V

    iput-object p1, p0, Ld/b/g/f;->N:Ld/b/a/k/i;

    .line 26
    :cond_9
    iget p1, p0, Ld/b/g/f;->R:I

    if-lez p1, :cond_a

    .line 27
    iget-object p2, p0, Ld/b/g/f;->N:Ld/b/a/k/i;

    iget-object v0, p0, Ld/b/g/f;->S:Ljava/lang/Runnable;

    const-string v1, "MonitorCSITask"

    invoke-interface {p2, v0, p1, v1}, Ld/b/a/k/i;->a(Ljava/lang/Runnable;ILjava/lang/String;)Ld/b/a/k/b;

    move-result-object p1

    iput-object p1, p0, Ld/b/g/f;->O:Ld/b/a/k/b;

    :cond_a
    return-void
.end method

.method public a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/b/g/f;->a:Ld/b/h/j;

    const-string v1, "setVideoWidth()"

    invoke-virtual {v0, v1}, Ld/b/h/j;->d(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Ld/b/g/f;->y:I

    if-eq v0, p1, :cond_0

    if-lez p1, :cond_0

    .line 3
    iget-object v1, p0, Ld/b/g/f;->a:Ld/b/h/j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Change videoWidth from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/b/h/j;->g(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v0, p1}, Ld/b/g/f;->P(II)V

    .line 5
    iput p1, p0, Ld/b/g/f;->y:I

    :cond_0
    return-void
.end method

.method public a0(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ps"

    .line 1
    iget-object v1, p0, Ld/b/g/f;->v:Ld/b/g/f$e;

    invoke-static {v1}, Ld/b/e/a;->b(Ld/b/g/f$e;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pj"

    .line 2
    iget-boolean v1, p0, Ld/b/g/f;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sf"

    .line 3
    iget v1, p0, Ld/b/g/f;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Ld/b/g/f;->E:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Ld/b/g/f;->c:Ld/b/a/j/d;

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v1, :cond_7

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v4, "ss"

    .line 7
    invoke-static {}, Ld/b/d/a/f;->e()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, v1}, Ld/b/g/f;->F(Ljava/util/HashMap;)V

    .line 9
    iget-object v1, p0, Ld/b/g/f;->c:Ld/b/a/j/d;

    invoke-virtual {v1}, Ld/b/a/j/d;->F()I

    move-result v1

    if-lt v1, v3, :cond_0

    const-string v1, "bl"

    .line 10
    iget-object v3, p0, Ld/b/g/f;->c:Ld/b/a/j/d;

    invoke-virtual {v3}, Ld/b/a/j/d;->F()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    iget-object v1, p0, Ld/b/g/f;->c:Ld/b/a/j/d;

    invoke-virtual {v1}, Ld/b/a/j/d;->L()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-ltz v1, :cond_1

    const-string v1, "pht"

    .line 12
    iget-object v3, p0, Ld/b/g/f;->c:Ld/b/a/j/d;

    invoke-virtual {v3}, Ld/b/a/j/d;->L()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "ss"

    .line 13
    invoke-static {}, Ld/b/d/a/f;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Ld/b/g/f;->c:Ld/b/a/j/d;

    invoke-virtual {v1}, Ld/b/a/j/d;->c()Ljava/lang/String;

    move-result-object v1

    .line 15
    iget-object v3, p0, Ld/b/g/f;->c:Ld/b/a/j/d;

    invoke-virtual {v3}, Ld/b/a/j/d;->b()Ljava/lang/String;

    move-result-object v3

    .line 16
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_2

    const-string v5, "mn"

    .line 17
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v3, :cond_3

    const-string v1, "mv"

    .line 18
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_3
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_4

    const-string v1, "cc"

    .line 20
    invoke-interface {p1, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v1, "pm"

    .line 21
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_8

    const-string v3, "fw"

    .line 22
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_5

    .line 23
    new-instance v3, Ld/b/g/f$b;

    invoke-direct {v3, p0}, Ld/b/g/f$b;-><init>(Ld/b/g/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    iget-object v5, p0, Ld/b/g/f;->g:Ld/b/h/e;

    const-string v6, "updateHeartbeat.getPlayerType"

    invoke-virtual {v5, v3, v6}, Ld/b/h/e;->b(Ljava/util/concurrent/Callable;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v5

    .line 25
    :try_start_2
    iget-object v6, p0, Ld/b/g/f;->a:Ld/b/h/j;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Exception in updateHeartbeat.getPlayerType: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ld/b/h/j;->c(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 27
    :goto_0
    invoke-virtual {v3}, Ld/b/g/f$b;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v5, "fw"

    .line 28
    invoke-virtual {v3}, Ld/b/g/f$b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v4

    goto :goto_1

    :cond_5
    move v3, v2

    :goto_1
    const-string v5, "fwv"

    .line 29
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    .line 30
    new-instance v5, Ld/b/g/f$d;

    invoke-direct {v5, p0}, Ld/b/g/f$d;-><init>(Ld/b/g/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    :try_start_3
    iget-object v6, p0, Ld/b/g/f;->g:Ld/b/h/e;

    const-string v7, "updateHeartbeat.getPlayerVersion"

    invoke-virtual {v6, v5, v7}, Ld/b/h/e;->b(Ljava/util/concurrent/Callable;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catch_1
    move-exception v6

    .line 32
    :try_start_4
    iget-object v7, p0, Ld/b/g/f;->a:Ld/b/h/j;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Exception in updateHeartbeat.getPlayerVersion: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ld/b/h/j;->c(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 34
    :goto_2
    invoke-virtual {v5}, Ld/b/g/f$d;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    const-string v3, "fwv"

    .line 35
    invoke-virtual {v5}, Ld/b/g/f$d;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    move v4, v3

    :goto_3
    if-eqz v4, :cond_8

    const-string v3, "pm"

    .line 36
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 37
    :cond_7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v4, "ss"

    .line 38
    invoke-static {}, Ld/b/d/a/f;->e()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {p0, v1}, Ld/b/g/f;->F(Ljava/util/HashMap;)V

    const-string v1, "bl"

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pht"

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_8
    :goto_4
    iget v1, p0, Ld/b/g/f;->M:I

    if-ltz v1, :cond_9

    const-string v3, "dfcnt"

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iput v2, p0, Ld/b/g/f;->M:I

    .line 45
    :cond_9
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 46
    invoke-direct {p0}, Ld/b/g/f;->Q()I

    move-result v0

    if-ltz v0, :cond_a

    const-string v1, "afps"

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_a
    iget v0, p0, Ld/b/g/f;->K:I

    if-lez v0, :cond_b

    iget-wide v1, p0, Ld/b/g/f;->L:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_b

    const-string v1, "rfpscnt"

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rfpstot"

    .line 50
    iget-wide v1, p0, Ld/b/g/f;->L:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_b
    iget-object v1, p0, Ld/b/g/f;->F:Ljava/lang/Object;

    monitor-enter v1

    .line 52
    :try_start_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    iget-object v2, p0, Ld/b/g/f;->e:Ld/b/a/d;

    if-eqz v2, :cond_d

    .line 54
    iget-object v2, v2, Ld/b/a/d;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 55
    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 57
    iget-object v4, p0, Ld/b/g/f;->e:Ld/b/a/d;

    iget-object v4, v4, Ld/b/a/d;->b:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v3, :cond_c

    if-eqz v4, :cond_c

    .line 58
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_c

    .line 59
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 60
    :cond_d
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "tags"

    .line 61
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_e
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 63
    iget-object v0, p0, Ld/b/g/f;->e:Ld/b/a/d;

    if-eqz v0, :cond_f

    iget-object v0, v0, Ld/b/a/d;->e:Ljava/lang/String;

    if-eqz v0, :cond_f

    const-string v1, "vid"

    .line 64
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_f
    iget-object v0, p0, Ld/b/g/f;->e:Ld/b/a/d;

    if-eqz v0, :cond_10

    const-string v1, "an"

    .line 66
    iget-object v0, v0, Ld/b/a/d;->a:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_10
    iget-object v0, p0, Ld/b/g/f;->e:Ld/b/a/d;

    if-eqz v0, :cond_11

    sget-object v1, Ld/b/a/d$a;->A:Ld/b/a/d$a;

    iget-object v0, v0, Ld/b/a/d;->i:Ld/b/a/d$a;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "lv"

    .line 68
    sget-object v1, Ld/b/a/d$a;->B:Ld/b/a/d$a;

    iget-object v2, p0, Ld/b/g/f;->e:Ld/b/a/d;

    iget-object v2, v2, Ld/b/a/d;->i:Ld/b/a/d$a;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_11
    iget-object v0, p0, Ld/b/g/f;->e:Ld/b/a/d;

    if-eqz v0, :cond_12

    iget-object v0, v0, Ld/b/a/d;->f:Ljava/lang/String;

    if-eqz v0, :cond_12

    const-string v1, "pn"

    .line 70
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_12
    iget-object v0, p0, Ld/b/g/f;->e:Ld/b/a/d;

    if-eqz v0, :cond_13

    iget-object v0, v0, Ld/b/a/d;->g:Ljava/lang/String;

    if-eqz v0, :cond_13

    const-string v1, "url"

    .line 72
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_13
    iget-object v0, p0, Ld/b/g/f;->e:Ld/b/a/d;

    if-eqz v0, :cond_14

    iget-object v0, v0, Ld/b/a/d;->d:Ljava/lang/String;

    if-eqz v0, :cond_14

    const-string v1, "rs"

    .line 74
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_14
    iget-object v0, p0, Ld/b/g/f;->e:Ld/b/a/d;

    if-eqz v0, :cond_15

    iget v0, v0, Ld/b/a/d;->j:I

    if-lez v0, :cond_15

    const-string v1, "cl"

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_15
    iget-object v0, p0, Ld/b/g/f;->e:Ld/b/a/d;

    if-eqz v0, :cond_16

    iget v0, v0, Ld/b/a/d;->k:I

    if-lez v0, :cond_16

    const-string v1, "efps"

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_16
    iget v0, p0, Ld/b/g/f;->w:I

    if-lez v0, :cond_17

    const-string v1, "br"

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_17
    iget-object v0, p0, Ld/b/g/f;->A:Ljava/lang/String;

    if-eqz v0, :cond_18

    const-string v1, "csi"

    .line 82
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_18
    iget v0, p0, Ld/b/g/f;->y:I

    if-ltz v0, :cond_19

    iget v1, p0, Ld/b/g/f;->z:I

    if-ltz v1, :cond_19

    const-string v1, "w"

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "h"

    .line 85
    iget v1, p0, Ld/b/g/f;->z:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_19
    iget-object v0, p0, Ld/b/g/f;->I:Ljava/lang/String;

    if-eqz v0, :cond_1a

    const-string v1, "ct"

    .line 87
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_1a
    iget-object v0, p0, Ld/b/g/f;->J:Ljava/lang/String;

    if-eqz v0, :cond_1b

    const-string v1, "le"

    .line 89
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    return-void

    :catchall_0
    move-exception p1

    .line 90
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 91
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p1
.end method

.method public b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/b/g/f;->a:Ld/b/h/j;

    const-string v1, "setVideoHeight()"

    invoke-virtual {v0, v1}, Ld/b/h/j;->d(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Ld/b/g/f;->z:I

    if-eq v0, p1, :cond_0

    if-lez p1, :cond_0

    .line 3
    iget-object v1, p0, Ld/b/g/f;->a:Ld/b/h/j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Change videoHeight from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/b/h/j;->g(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v0, p1}, Ld/b/g/f;->O(II)V

    .line 5
    iput p1, p0, Ld/b/g/f;->z:I

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    if-lez p1, :cond_0

    .line 1
    iget-object v0, p0, Ld/b/g/f;->E:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Ld/b/g/f;->M:I

    add-int/2addr p1, v1

    .line 3
    iput p1, p0, Ld/b/g/f;->M:I

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-direct {p0, v1, p1}, Ld/b/g/f;->G(II)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "act"

    const-string v2, "pse"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CwsSeekEvent"

    .line 3
    invoke-direct {p0, v1, v0}, Ld/b/g/f;->I(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public e(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/b/g/f;->a:Ld/b/h/j;

    const-string v1, "setBitrateKbps()"

    invoke-virtual {v0, v1}, Ld/b/h/j;->d(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Ld/b/g/f;->o:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Ld/b/g/f;->a:Ld/b/h/j;

    const-string v0, "setBitrateKbps(): ignored"

    invoke-virtual {p1, v0}, Ld/b/h/j;->g(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget v0, p0, Ld/b/g/f;->w:I

    if-eq v0, p1, :cond_1

    const/4 v1, -0x1

    if-lt p1, v1, :cond_1

    .line 5
    iget-object v1, p0, Ld/b/g/f;->a:Ld/b/h/j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Change bitrate from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/b/h/j;->g(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, v0, p1}, Ld/b/g/f;->C(II)V

    .line 7
    iput p1, p0, Ld/b/g/f;->w:I

    :cond_1
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "act"

    const-string v2, "bd"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CwsSeekEvent"

    .line 3
    invoke-direct {p0, v1, v0}, Ld/b/g/f;->I(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public g(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "duration"

    const-string v1, "framerate"

    .line 1
    :try_start_0
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Ld/b/g/f;->H:Z

    if-eqz v2, :cond_1

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Ld/b/g/f;->T(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    iget-boolean v2, p0, Ld/b/g/f;->p:Z

    if-nez v2, :cond_1

    .line 4
    iget-object v2, p0, Ld/b/g/f;->e:Ld/b/a/d;

    iget v2, v2, Ld/b/a/d;->k:I

    if-eq v1, v2, :cond_0

    .line 5
    invoke-direct {p0, v2, v1}, Ld/b/g/f;->J(II)V

    .line 6
    :cond_0
    iget-object v2, p0, Ld/b/g/f;->e:Ld/b/a/d;

    iput v1, v2, Ld/b/a/d;->k:I

    .line 7
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Ld/b/g/f;->G:Z

    if-eqz v1, :cond_3

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, v3}, Ld/b/g/f;->T(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_3

    .line 9
    iget-boolean v0, p0, Ld/b/g/f;->p:Z

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Ld/b/g/f;->e:Ld/b/a/d;

    iget v0, v0, Ld/b/a/d;->j:I

    if-eq p1, v0, :cond_2

    if-lez p1, :cond_2

    .line 11
    invoke-direct {p0, v0, p1}, Ld/b/g/f;->H(II)V

    .line 12
    :cond_2
    iget-object v0, p0, Ld/b/g/f;->e:Ld/b/a/d;

    iput p1, v0, Ld/b/a/d;->j:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    iget-object v0, p0, Ld/b/g/f;->a:Ld/b/h/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "monitor.OnMetadata() error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/b/h/j;->c(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/b/g/f;->a:Ld/b/h/j;

    const-string v1, "setCDNServerIP()"

    invoke-virtual {v0, v1}, Ld/b/h/j;->d(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ld/b/h/i;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const-string v0, "CONVIVA"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Ld/b/g/f;->Q:Z

    .line 4
    iget-object p2, p0, Ld/b/g/f;->O:Ld/b/a/k/b;

    if-eqz p2, :cond_2

    .line 5
    invoke-interface {p2}, Ld/b/a/k/b;->cancel()Z

    const/4 p2, 0x0

    .line 6
    iput-object p2, p0, Ld/b/g/f;->O:Ld/b/a/k/b;

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean p2, p0, Ld/b/g/f;->Q:Z

    if-nez p2, :cond_3

    iget-boolean p2, p0, Ld/b/g/f;->P:Z

    if-nez p2, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    invoke-static {p1}, Ld/b/h/i;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 9
    iget-object p2, p0, Ld/b/g/f;->A:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Ld/b/g/f;->a:Ld/b/h/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Change CDN Server IP from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/h/j;->g(Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p2, p1}, Ld/b/g/f;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Ld/b/g/f;->A:Ljava/lang/String;

    :cond_3
    :goto_1
    return-void
.end method

.method public i(Ld/b/b/c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ld/b/b/c;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ld/b/b/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ld/b/b/c;->b()Ld/b/a/b$a0;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Ld/b/g/f;->a:Ld/b/h/j;

    const-string v0, "OnError(): invalid error message severity"

    invoke-virtual {p1, v0}, Ld/b/h/j;->c(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-boolean v0, p0, Ld/b/g/f;->q:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object p1, p0, Ld/b/g/f;->a:Ld/b/h/j;

    const-string v0, "monitor.onError(): ignored"

    invoke-virtual {p1, v0}, Ld/b/h/j;->g(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Ld/b/g/f;->a:Ld/b/h/j;

    const-string v1, "Enqueue CwsErrorEvent"

    invoke-virtual {v0, v1}, Ld/b/h/j;->g(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ld/b/b/c;->b()Ld/b/a/b$a0;

    move-result-object v0

    sget-object v1, Ld/b/a/b$a0;->A:Ld/b/a/b$a0;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 8
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "ft"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Ld/b/b/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "err"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "CwsErrorEvent"

    .line 11
    invoke-direct {p0, p1, v1}, Ld/b/g/f;->I(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 12
    :cond_4
    :goto_1
    iget-object v0, p0, Ld/b/g/f;->a:Ld/b/h/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnError(): invalid error message string: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/b/b/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/b/h/j;->c(Ljava/lang/String;)V

    return-void
.end method

.method public j(I)V
    .locals 5

    if-lez p1, :cond_0

    .line 1
    iget-object v0, p0, Ld/b/g/f;->v:Ld/b/g/f$e;

    sget-object v1, Ld/b/g/f$e;->B:Ld/b/g/f$e;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/b/g/f;->E:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-wide v1, p0, Ld/b/g/f;->L:J

    int-to-long v3, p1

    add-long/2addr v1, v3

    iput-wide v1, p0, Ld/b/g/f;->L:J

    .line 4
    iget p1, p0, Ld/b/g/f;->K:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld/b/g/f;->K:I

    .line 5
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "act"

    const-string v2, "bu"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CwsSeekEvent"

    .line 3
    invoke-direct {p0, v1, v0}, Ld/b/g/f;->I(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public l(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "act"

    const-string v2, "pss"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "skto"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "CwsSeekEvent"

    .line 4
    invoke-direct {p0, p1, v0}, Ld/b/g/f;->I(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public m(Ld/b/a/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/b/g/f;->Z(Ld/b/a/d;)V

    return-void
.end method

.method public n(Ld/b/g/f$e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/b/g/f;->v:Ld/b/g/f$e;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/b/g/f;->v:Ld/b/g/f$e;

    sget-object v1, Ld/b/g/f$e;->F:Ld/b/g/f$e;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iput-object p1, p0, Ld/b/g/f;->n:Ld/b/g/f$e;

    .line 5
    :cond_1
    iget-boolean v0, p0, Ld/b/g/f;->m:Z

    const-string v1, "OnPlayerStateChange(): "

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Ld/b/g/f;->a:Ld/b/h/j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " (pooled, "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Ld/b/g/f;->r:Z

    if-eqz p1, :cond_2

    const-string p1, "ad playing"

    goto :goto_0

    :cond_2
    const-string p1, "preloading"

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/b/h/j;->d(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_3
    iget-object v0, p0, Ld/b/g/f;->a:Ld/b/h/j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/h/j;->d(Ljava/lang/String;)V

    .line 8
    iget-boolean v0, p0, Ld/b/g/f;->j:Z

    if-nez v0, :cond_7

    sget-object v0, Ld/b/g/f$e;->B:Ld/b/g/f$e;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Ld/b/g/f;->j:Z

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Ld/b/g/f;->Y(Z)V

    .line 11
    iget-object v0, p0, Ld/b/g/f;->e:Ld/b/a/d;

    iget-object v0, v0, Ld/b/a/d;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 12
    iget-object v0, p0, Ld/b/g/f;->a:Ld/b/h/j;

    const-string v1, "Missing viewerId. viewerId should be updated before first frame is rendered."

    invoke-virtual {v0, v1}, Ld/b/h/j;->c(Ljava/lang/String;)V

    .line 13
    :cond_4
    iget-object v0, p0, Ld/b/g/f;->e:Ld/b/a/d;

    iget-object v0, v0, Ld/b/a/d;->i:Ld/b/a/d$a;

    if-eqz v0, :cond_5

    sget-object v1, Ld/b/a/d$a;->A:Ld/b/a/d$a;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    :cond_5
    iget-object v0, p0, Ld/b/g/f;->a:Ld/b/h/j;

    const-string v1, "Missing streamType - Live or VOD. streamType should be updated before first frame is rendered."

    invoke-virtual {v0, v1}, Ld/b/h/j;->c(Ljava/lang/String;)V

    .line 15
    :cond_6
    iget-object v0, p0, Ld/b/g/f;->e:Ld/b/a/d;

    iget-object v0, v0, Ld/b/a/d;->f:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 16
    iget-object v0, p0, Ld/b/g/f;->a:Ld/b/h/j;

    const-string v1, "Missing applicationName. applicationName should be updated before first frame is rendered."

    invoke-virtual {v0, v1}, Ld/b/h/j;->c(Ljava/lang/String;)V

    .line 17
    :cond_7
    iget-object v0, p0, Ld/b/g/f;->v:Ld/b/g/f$e;

    invoke-static {v0}, Ld/b/e/a;->b(Ld/b/g/f$e;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ld/b/e/a;->b(Ld/b/g/f$e;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ps"

    invoke-direct {p0, v2, v0, v1}, Ld/b/g/f;->N(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Ld/b/g/f;->a:Ld/b/h/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SetPlayerState(): changing player state from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/b/g/f;->v:Ld/b/g/f$e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/h/j;->g(Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Ld/b/g/f;->v:Ld/b/g/f$e;

    return-void
.end method

.method public q()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/b/g/f;->a:Ld/b/h/j;

    const-string v1, "adEnd()"

    invoke-virtual {v0, v1}, Ld/b/h/j;->g(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Ld/b/g/f;->r:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/b/g/f;->a:Ld/b/h/j;

    const-string v1, "adEnd(): called before adStart, ignoring"

    invoke-virtual {v0, v1}, Ld/b/h/j;->g(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Ld/b/g/f;->j:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0, v1}, Ld/b/g/f;->Y(Z)V

    .line 6
    :cond_1
    iget-object v0, p0, Ld/b/g/f;->s:Ld/b/a/b$y;

    sget-object v2, Ld/b/a/b$y;->A:Ld/b/a/b$y;

    if-eq v0, v2, :cond_3

    iget-object v2, p0, Ld/b/g/f;->t:Ld/b/a/b$w;

    sget-object v3, Ld/b/a/b$w;->B:Ld/b/a/b$w;

    if-ne v2, v3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    sget-object v3, Ld/b/a/b$y;->B:Ld/b/a/b$y;

    if-ne v0, v3, :cond_4

    sget-object v0, Ld/b/a/b$w;->A:Ld/b/a/b$w;

    if-ne v2, v0, :cond_4

    .line 8
    iput-boolean v1, p0, Ld/b/g/f;->o:Z

    .line 9
    iput-boolean v1, p0, Ld/b/g/f;->p:Z

    .line 10
    iput-boolean v1, p0, Ld/b/g/f;->q:Z

    .line 11
    iget-boolean v0, p0, Ld/b/g/f;->l:Z

    if-nez v0, :cond_4

    .line 12
    iput-boolean v1, p0, Ld/b/g/f;->m:Z

    .line 13
    iget-object v0, p0, Ld/b/g/f;->n:Ld/b/g/f$e;

    invoke-virtual {p0, v0}, Ld/b/g/f;->n(Ld/b/g/f$e;)V

    goto :goto_1

    .line 14
    :cond_3
    :goto_0
    iget-boolean v0, p0, Ld/b/g/f;->l:Z

    if-nez v0, :cond_4

    .line 15
    iput-boolean v1, p0, Ld/b/g/f;->m:Z

    .line 16
    iget-object v0, p0, Ld/b/g/f;->n:Ld/b/g/f$e;

    invoke-virtual {p0, v0}, Ld/b/g/f;->n(Ld/b/g/f$e;)V

    .line 17
    :cond_4
    :goto_1
    iput-boolean v1, p0, Ld/b/g/f;->r:Z

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Ld/b/g/f;->s:Ld/b/a/b$y;

    .line 19
    iput-object v0, p0, Ld/b/g/f;->t:Ld/b/a/b$w;

    return-void
.end method

.method public r(Ld/b/a/b$y;Ld/b/a/b$w;Ld/b/a/b$x;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/b/g/f;->a:Ld/b/h/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adStart(): adStream= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " adPlayer= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " adPosition= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ld/b/h/j;->d(Ljava/lang/String;)V

    .line 2
    iget-boolean p3, p0, Ld/b/g/f;->r:Z

    if-eqz p3, :cond_0

    .line 3
    iget-object p1, p0, Ld/b/g/f;->a:Ld/b/h/j;

    const-string p2, "adStart(): Multiple adStart calls, ignoring"

    invoke-virtual {p1, p2}, Ld/b/h/j;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 4
    iput-boolean p3, p0, Ld/b/g/f;->r:Z

    .line 5
    iput-object p1, p0, Ld/b/g/f;->s:Ld/b/a/b$y;

    .line 6
    iput-object p2, p0, Ld/b/g/f;->t:Ld/b/a/b$w;

    .line 7
    iget-boolean p1, p0, Ld/b/g/f;->j:Z

    if-nez p1, :cond_1

    .line 8
    invoke-direct {p0, p3}, Ld/b/g/f;->Y(Z)V

    .line 9
    :cond_1
    iget-object p1, p0, Ld/b/g/f;->s:Ld/b/a/b$y;

    sget-object p2, Ld/b/a/b$y;->A:Ld/b/a/b$y;

    if-eq p1, p2, :cond_4

    iget-object p2, p0, Ld/b/g/f;->t:Ld/b/a/b$w;

    sget-object v0, Ld/b/a/b$w;->B:Ld/b/a/b$w;

    if-ne p2, v0, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    sget-object v0, Ld/b/a/b$y;->B:Ld/b/a/b$y;

    if-ne p1, v0, :cond_6

    sget-object p1, Ld/b/a/b$w;->A:Ld/b/a/b$w;

    if-ne p2, p1, :cond_6

    .line 11
    iget-object p1, p0, Ld/b/g/f;->v:Ld/b/g/f$e;

    sget-object p2, Ld/b/g/f$e;->F:Ld/b/g/f$e;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, Ld/b/g/f;->v:Ld/b/g/f$e;

    iput-object p1, p0, Ld/b/g/f;->n:Ld/b/g/f$e;

    .line 13
    :cond_3
    invoke-virtual {p0, p2}, Ld/b/g/f;->n(Ld/b/g/f$e;)V

    .line 14
    iput-boolean p3, p0, Ld/b/g/f;->m:Z

    .line 15
    iput-boolean p3, p0, Ld/b/g/f;->o:Z

    .line 16
    iput-boolean p3, p0, Ld/b/g/f;->p:Z

    .line 17
    iput-boolean p3, p0, Ld/b/g/f;->q:Z

    goto :goto_1

    .line 18
    :cond_4
    :goto_0
    iget-object p1, p0, Ld/b/g/f;->v:Ld/b/g/f$e;

    sget-object p2, Ld/b/g/f$e;->F:Ld/b/g/f$e;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 19
    iget-object p1, p0, Ld/b/g/f;->v:Ld/b/g/f$e;

    iput-object p1, p0, Ld/b/g/f;->n:Ld/b/g/f$e;

    .line 20
    :cond_5
    invoke-virtual {p0, p2}, Ld/b/g/f;->n(Ld/b/g/f$e;)V

    .line 21
    iput-boolean p3, p0, Ld/b/g/f;->m:Z

    :cond_6
    :goto_1
    return-void
.end method

.method public release()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/b/a/g;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/b/g/f;->x()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/b/g/f;->B:Ld/b/a/k/c;

    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/b/g/f;->u:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/b/g/f;->a:Ld/b/h/j;

    const-string v1, "adEnd(): called before adStart, ignoring"

    invoke-virtual {v0, v1}, Ld/b/h/j;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/b/g/f;->u:Z

    .line 4
    iget-boolean v1, p0, Ld/b/g/f;->j:Z

    if-nez v1, :cond_1

    .line 5
    invoke-direct {p0, v0}, Ld/b/g/f;->Y(Z)V

    .line 6
    :cond_1
    iget-boolean v1, p0, Ld/b/g/f;->l:Z

    if-nez v1, :cond_2

    .line 7
    iput-boolean v0, p0, Ld/b/g/f;->m:Z

    .line 8
    iget-object v1, p0, Ld/b/g/f;->n:Ld/b/g/f$e;

    invoke-virtual {p0, v1}, Ld/b/g/f;->n(Ld/b/g/f$e;)V

    .line 9
    :cond_2
    iput-boolean v0, p0, Ld/b/g/f;->o:Z

    .line 10
    iput-boolean v0, p0, Ld/b/g/f;->p:Z

    .line 11
    iput-boolean v0, p0, Ld/b/g/f;->q:Z

    return-void
.end method

.method public t(Ld/b/a/j/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/b/g/f;->a:Ld/b/h/j;

    const-string v1, "attachPlayer()"

    invoke-virtual {v0, v1}, Ld/b/h/j;->g(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/b/g/f;->c:Ld/b/a/j/d;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Ld/b/g/f;->a:Ld/b/h/j;

    const-string v0, "Monitor.attachPlayer(): detach current PlayerStateManager first"

    invoke-virtual {p1, v0}, Ld/b/h/j;->c(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget v0, p0, Ld/b/g/f;->b:I

    invoke-virtual {p1, p0, v0}, Ld/b/a/j/d;->m0(Ld/b/g/e;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iput-object p1, p0, Ld/b/g/f;->c:Ld/b/a/j/d;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Ld/b/g/f;->a:Ld/b/h/j;

    const-string v0, "attachPlayer(): instance of PlayerStateManager is already attached to a session"

    invoke-virtual {p1, v0}, Ld/b/h/j;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public u()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/b/g/f;->a:Ld/b/h/j;

    const-string v1, "cleanup()"

    invoke-virtual {v0, v1}, Ld/b/h/j;->g(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/b/g/f;->E:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ld/b/g/f;->c:Ld/b/a/j/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Ld/b/g/f;->x()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    :try_start_2
    iget-object v2, p0, Ld/b/g/f;->a:Ld/b/h/j;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception in cleanup: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/b/h/j;->c(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    iget-object v0, p0, Ld/b/g/f;->O:Ld/b/a/k/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0}, Ld/b/a/k/b;->cancel()Z

    .line 10
    iput-object v1, p0, Ld/b/g/f;->O:Ld/b/a/k/b;

    :cond_1
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Ld/b/g/f;->P:Z

    .line 12
    iput-boolean v0, p0, Ld/b/g/f;->Q:Z

    .line 13
    iput-object v1, p0, Ld/b/g/f;->d:Ld/b/g/c;

    .line 14
    iput-object v1, p0, Ld/b/g/f;->e:Ld/b/a/d;

    .line 15
    iput-object v1, p0, Ld/b/g/f;->a:Ld/b/h/j;

    return-void

    :catchall_0
    move-exception v1

    .line 16
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/b/g/f;->a:Ld/b/h/j;

    const-string v1, "contentPreload()"

    invoke-virtual {v0, v1}, Ld/b/h/j;->g(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Ld/b/g/f;->l:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/b/g/f;->a:Ld/b/h/j;

    const-string v1, "contentPreload(): called twice, ignoring"

    invoke-virtual {v0, v1}, Ld/b/h/j;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ld/b/g/f;->l:Z

    .line 5
    iput-boolean v0, p0, Ld/b/g/f;->m:Z

    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/b/g/f;->a:Ld/b/h/j;

    const-string v1, "contentStart()"

    invoke-virtual {v0, v1}, Ld/b/h/j;->d(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Ld/b/g/f;->l:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/b/g/f;->a:Ld/b/h/j;

    const-string v1, "contentStart(): called without contentPreload, ignoring"

    invoke-virtual {v0, v1}, Ld/b/h/j;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ld/b/g/f;->l:Z

    .line 5
    iget-boolean v1, p0, Ld/b/g/f;->r:Z

    if-nez v1, :cond_1

    .line 6
    iput-boolean v0, p0, Ld/b/g/f;->m:Z

    .line 7
    iget-object v0, p0, Ld/b/g/f;->n:Ld/b/g/f$e;

    invoke-virtual {p0, v0}, Ld/b/g/f;->n(Ld/b/g/f$e;)V

    :cond_1
    return-void
.end method

.method public x()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/b/a/g;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/g/f;->a:Ld/b/h/j;

    const-string v1, "detachPlayer()"

    invoke-virtual {v0, v1}, Ld/b/h/j;->g(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/b/g/f;->E:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ld/b/g/f;->c:Ld/b/a/j/d;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Ld/b/g/f;->g:Ld/b/h/e;

    new-instance v2, Ld/b/g/f$c;

    invoke-direct {v2, p0}, Ld/b/g/f$c;-><init>(Ld/b/g/f;)V

    const-string v3, "detachPlayer"

    invoke-virtual {v1, v2, v3}, Ld/b/h/e;->b(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public y(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld/b/g/f;->u:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Ld/b/g/f;->a:Ld/b/h/j;

    const-string v0, "adStart(): Multiple adStart calls, ignoring"

    invoke-virtual {p1, v0}, Ld/b/h/j;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld/b/g/f;->u:Z

    .line 4
    iget-boolean v1, p0, Ld/b/g/f;->j:Z

    if-nez v1, :cond_1

    .line 5
    invoke-direct {p0, v0}, Ld/b/g/f;->Y(Z)V

    .line 6
    :cond_1
    iget-object v1, p0, Ld/b/g/f;->v:Ld/b/g/f$e;

    sget-object v2, Ld/b/g/f$e;->F:Ld/b/g/f$e;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Ld/b/g/f;->v:Ld/b/g/f$e;

    iput-object v1, p0, Ld/b/g/f;->n:Ld/b/g/f$e;

    .line 8
    :cond_2
    invoke-virtual {p0, v2}, Ld/b/g/f;->n(Ld/b/g/f$e;)V

    .line 9
    iput-boolean v0, p0, Ld/b/g/f;->m:Z

    if-nez p1, :cond_3

    .line 10
    iput-boolean v0, p0, Ld/b/g/f;->o:Z

    .line 11
    iput-boolean v0, p0, Ld/b/g/f;->p:Z

    .line 12
    iput-boolean v0, p0, Ld/b/g/f;->q:Z

    :cond_3
    return-void
.end method
