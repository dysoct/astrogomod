.class public Ld/b/g/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public B:Z

.field public C:I

.field private a:Ld/b/a/d;

.field private b:I

.field private c:Ld/b/g/c;

.field private d:Ld/b/g/f;

.field private e:Ld/b/a/b;

.field private f:Ld/b/a/c;

.field private g:Ld/b/h/c;

.field private h:Ld/b/a/h;

.field private i:Ld/b/e/a;

.field private j:Ld/b/h/r;

.field private k:Ld/b/h/s;

.field private l:Ld/b/c/a;

.field private m:Ld/b/h/j;

.field private n:Ld/b/h/f;

.field private o:Ld/b/h/p;

.field private p:Ld/b/a/k/c;

.field private q:D

.field private r:I

.field private s:Ld/b/a/k/b;

.field private t:Z

.field private u:Ld/b/g/h$a;

.field private v:Ld/b/g/a;

.field private w:Z

.field private x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private y:I

.field private z:D


# direct methods
.method public constructor <init>(ILd/b/g/c;Ld/b/a/d;Ld/b/g/f;Ld/b/a/b;Ld/b/a/c;Ld/b/h/c;Ld/b/a/h;Ld/b/g/h$a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/b/g/g;->a:Ld/b/a/d;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Ld/b/g/g;->b:I

    const-wide/16 v2, 0x0

    .line 4
    iput-wide v2, p0, Ld/b/g/g;->q:D

    .line 5
    iput v1, p0, Ld/b/g/g;->r:I

    .line 6
    iput-object v0, p0, Ld/b/g/g;->s:Ld/b/a/k/b;

    .line 7
    iput-boolean v1, p0, Ld/b/g/g;->t:Z

    .line 8
    sget-object v2, Ld/b/g/h$a;->C:Ld/b/g/h$a;

    iput-object v2, p0, Ld/b/g/g;->u:Ld/b/g/h$a;

    .line 9
    iput-object v0, p0, Ld/b/g/g;->v:Ld/b/g/a;

    .line 10
    iput-boolean v1, p0, Ld/b/g/g;->w:Z

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/b/g/g;->x:Ljava/util/ArrayList;

    const/4 v0, 0x2

    .line 12
    iput v0, p0, Ld/b/g/g;->y:I

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/b/g/g;->A:Ljava/util/HashMap;

    .line 14
    iput-boolean v1, p0, Ld/b/g/g;->B:Z

    .line 15
    iput p1, p0, Ld/b/g/g;->b:I

    .line 16
    iput-object p2, p0, Ld/b/g/g;->c:Ld/b/g/c;

    .line 17
    iput-object p3, p0, Ld/b/g/g;->a:Ld/b/a/d;

    .line 18
    iput-object p4, p0, Ld/b/g/g;->d:Ld/b/g/f;

    .line 19
    iput-object p5, p0, Ld/b/g/g;->e:Ld/b/a/b;

    .line 20
    new-instance p1, Ld/b/a/c;

    invoke-direct {p1, p6}, Ld/b/a/c;-><init>(Ld/b/a/c;)V

    iput-object p1, p0, Ld/b/g/g;->f:Ld/b/a/c;

    .line 21
    iput-object p7, p0, Ld/b/g/g;->g:Ld/b/h/c;

    .line 22
    iput-object p8, p0, Ld/b/g/g;->h:Ld/b/a/h;

    .line 23
    invoke-virtual {p8}, Ld/b/a/h;->m()Ld/b/h/r;

    move-result-object p1

    iput-object p1, p0, Ld/b/g/g;->j:Ld/b/h/r;

    .line 24
    iget-object p1, p0, Ld/b/g/g;->h:Ld/b/a/h;

    invoke-virtual {p1}, Ld/b/a/h;->n()Ld/b/h/s;

    move-result-object p1

    iput-object p1, p0, Ld/b/g/g;->k:Ld/b/h/s;

    .line 25
    iget-object p1, p0, Ld/b/g/g;->h:Ld/b/a/h;

    invoke-virtual {p1}, Ld/b/a/h;->f()Ld/b/c/a;

    move-result-object p1

    iput-object p1, p0, Ld/b/g/g;->l:Ld/b/c/a;

    .line 26
    iget-object p1, p0, Ld/b/g/g;->h:Ld/b/a/h;

    invoke-virtual {p1}, Ld/b/a/h;->g()Ld/b/h/j;

    move-result-object p1

    iput-object p1, p0, Ld/b/g/g;->m:Ld/b/h/j;

    const-string p2, "Session"

    .line 27
    invoke-virtual {p1, p2}, Ld/b/h/j;->e(Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Ld/b/g/g;->m:Ld/b/h/j;

    iget p2, p0, Ld/b/g/g;->b:I

    invoke-virtual {p1, p2}, Ld/b/h/j;->b(I)V

    .line 29
    iget-object p1, p0, Ld/b/g/g;->h:Ld/b/a/h;

    invoke-virtual {p1}, Ld/b/a/h;->e()Ld/b/h/f;

    move-result-object p1

    iput-object p1, p0, Ld/b/g/g;->n:Ld/b/h/f;

    .line 30
    iget-object p1, p0, Ld/b/g/g;->h:Ld/b/a/h;

    invoke-virtual {p1}, Ld/b/a/h;->l()Ld/b/h/p;

    move-result-object p1

    iput-object p1, p0, Ld/b/g/g;->o:Ld/b/h/p;

    .line 31
    iget-object p1, p0, Ld/b/g/g;->h:Ld/b/a/h;

    invoke-virtual {p1}, Ld/b/a/h;->i()Ld/b/e/a;

    move-result-object p1

    iput-object p1, p0, Ld/b/g/g;->i:Ld/b/e/a;

    .line 32
    iget-object p1, p0, Ld/b/g/g;->h:Ld/b/a/h;

    invoke-virtual {p1}, Ld/b/a/h;->d()Ld/b/a/k/c;

    move-result-object p1

    iput-object p1, p0, Ld/b/g/g;->p:Ld/b/a/k/c;

    .line 33
    iput-object p9, p0, Ld/b/g/g;->u:Ld/b/g/h$a;

    .line 34
    invoke-static {}, Ld/b/g/a;->e()Ld/b/g/a;

    move-result-object p1

    iput-object p1, p0, Ld/b/g/g;->v:Ld/b/g/a;

    .line 35
    iget-object p1, p0, Ld/b/g/g;->a:Ld/b/a/d;

    if-eqz p1, :cond_0

    iget-object p2, p1, Ld/b/a/d;->b:Ljava/util/Map;

    if-nez p2, :cond_0

    .line 36
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p1, Ld/b/a/d;->b:Ljava/util/Map;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 37
    iget-object p1, p1, Ld/b/a/d;->b:Ljava/util/Map;

    if-eqz p1, :cond_1

    const-string p2, "c3.video.offlinePlayback"

    .line 38
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/b/g/g;->a:Ld/b/a/d;

    iget-object p1, p1, Ld/b/a/d;->b:Ljava/util/Map;

    .line 39
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "true"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Ld/b/g/g;->w:Z

    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Ld/b/g/g;->m:Ld/b/h/j;

    const-string p2, " isOffline flag is not true. Offline data will not be collected"

    invoke-virtual {p1, p2}, Ld/b/h/j;->d(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private G(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/b/g/g;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    :goto_0
    iget-object v0, p0, Ld/b/g/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "seq"

    const/4 v2, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Ld/b/g/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 4
    iget-object v0, p0, Ld/b/g/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    :goto_1
    iget-object v0, p0, Ld/b/g/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 6
    iget-object v0, p0, Ld/b/g/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 7
    iget-object v0, p0, Ld/b/g/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Ld/b/g/g;->x:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const-string v0, "err"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p1, Ld/b/e/a;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "rtt"

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Ld/b/g/g;->x:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const/4 p3, -0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 11
    :cond_1
    iget-object p1, p0, Ld/b/g/g;->x:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iget-object v0, p0, Ld/b/g/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sub-double/2addr p3, v0

    double-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method private H()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/b/g/g;->a:Ld/b/a/d;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Ld/b/a/d;->a:Ljava/lang/String;

    invoke-static {v0}, Ld/b/h/i;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Ld/b/g/g;->m:Ld/b/h/j;

    const-string v1, "Missing assetName during session creation"

    invoke-virtual {v0, v1}, Ld/b/h/j;->f(Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object v0, p0, Ld/b/g/g;->a:Ld/b/a/d;

    iget-object v0, v0, Ld/b/a/d;->d:Ljava/lang/String;

    invoke-static {v0}, Ld/b/h/i;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Ld/b/g/g;->m:Ld/b/h/j;

    const-string v1, "Missing resource during session creation"

    invoke-virtual {v0, v1}, Ld/b/h/j;->f(Ljava/lang/String;)V

    .line 6
    :cond_2
    iget-object v0, p0, Ld/b/g/g;->a:Ld/b/a/d;

    iget-object v0, v0, Ld/b/a/d;->g:Ljava/lang/String;

    invoke-static {v0}, Ld/b/h/i;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Ld/b/g/g;->m:Ld/b/h/j;

    const-string v1, "Missing streamUrl during session creation"

    invoke-virtual {v0, v1}, Ld/b/h/j;->f(Ljava/lang/String;)V

    .line 8
    :cond_3
    iget-object v0, p0, Ld/b/g/g;->a:Ld/b/a/d;

    iget v0, v0, Ld/b/a/d;->k:I

    if-gtz v0, :cond_4

    .line 9
    iget-object v0, p0, Ld/b/g/g;->m:Ld/b/h/j;

    const-string v1, "Missing encodedFrameRate during session creation"

    invoke-virtual {v0, v1}, Ld/b/h/j;->f(Ljava/lang/String;)V

    .line 10
    :cond_4
    iget-object v0, p0, Ld/b/g/g;->a:Ld/b/a/d;

    iget-object v0, v0, Ld/b/a/d;->e:Ljava/lang/String;

    invoke-static {v0}, Ld/b/h/i;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 11
    iget-object v0, p0, Ld/b/g/g;->m:Ld/b/h/j;

    const-string v1, "Missing viewerId during session creation"

    invoke-virtual {v0, v1}, Ld/b/h/j;->f(Ljava/lang/String;)V

    .line 12
    :cond_5
    iget-object v0, p0, Ld/b/g/g;->a:Ld/b/a/d;

    iget-object v0, v0, Ld/b/a/d;->i:Ld/b/a/d$a;

    if-eqz v0, :cond_6

    sget-object v1, Ld/b/a/d$a;->A:Ld/b/a/d$a;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13
    :cond_6
    iget-object v0, p0, Ld/b/g/g;->m:Ld/b/h/j;

    const-string v1, "Missing streamType during session creation"

    invoke-virtual {v0, v1}, Ld/b/h/j;->f(Ljava/lang/String;)V

    .line 14
    :cond_7
    iget-object v0, p0, Ld/b/g/g;->a:Ld/b/a/d;

    iget-object v0, v0, Ld/b/a/d;->f:Ljava/lang/String;

    invoke-static {v0}, Ld/b/h/i;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 15
    iget-object v0, p0, Ld/b/g/g;->m:Ld/b/h/j;

    const-string v1, "Missing applicationName during session creation"

    invoke-virtual {v0, v1}, Ld/b/h/j;->f(Ljava/lang/String;)V

    .line 16
    :cond_8
    iget-object v0, p0, Ld/b/g/g;->a:Ld/b/a/d;

    iget v0, v0, Ld/b/a/d;->j:I

    if-gtz v0, :cond_9

    .line 17
    iget-object v0, p0, Ld/b/g/g;->m:Ld/b/h/j;

    const-string v1, "Missing duration during session creation"

    invoke-virtual {v0, v1}, Ld/b/h/j;->f(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method static synthetic a(Ld/b/g/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/b/g/g;->m()V

    return-void
.end method

.method static synthetic b(Ld/b/g/g;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/b/g/g;->x(Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method private e()V
    .locals 4

    .line 1
    iget v0, p0, Ld/b/g/g;->y:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget v2, p0, Ld/b/g/g;->r:I

    if-lez v2, :cond_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "seq"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "err"

    const-string v3, "pending"

    .line 4
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Ld/b/g/g;->j:Ld/b/h/r;

    invoke-virtual {v2}, Ld/b/h/r;->a()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "rtt"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Ld/b/g/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    :goto_1
    iget-object v0, p0, Ld/b/g/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v2, p0, Ld/b/g/g;->y:I

    if-le v0, v2, :cond_2

    .line 8
    iget-object v0, p0, Ld/b/g/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ","

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private m()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/b/g/g;->s:Ld/b/a/k/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/b/a/k/b;->cancel()Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/b/g/g;->s:Ld/b/a/k/b;

    .line 4
    :cond_0
    iget-object v0, p0, Ld/b/g/g;->k:Ld/b/h/s;

    new-instance v1, Ld/b/g/g$c;

    invoke-direct {v1, p0}, Ld/b/g/g$c;-><init>(Ld/b/g/g;)V

    iget-object v2, p0, Ld/b/g/g;->f:Ld/b/a/c;

    iget v2, v2, Ld/b/a/c;->b:I

    mul-int/lit16 v2, v2, 0x3e8

    const-string v3, "sendHeartbeat"

    invoke-virtual {v0, v1, v2, v3}, Ld/b/h/s;->c(Ljava/lang/Runnable;ILjava/lang/String;)Ld/b/a/k/b;

    move-result-object v0

    iput-object v0, p0, Ld/b/g/g;->s:Ld/b/a/k/b;

    return-void
.end method

.method private p(Ljava/util/Map;)V
    .locals 3
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
    iget-object v0, p0, Ld/b/g/g;->l:Ld/b/c/a;

    invoke-interface {v0, p1}, Ld/b/c/a;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    invoke-static {}, Ld/b/d/a/f;->i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ld/b/g/g;->w:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/b/g/g;->m:Ld/b/h/j;

    const-string v1, "Adding HBs to offline db"

    invoke-virtual {v0, v1}, Ld/b/h/j;->d(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ld/b/g/g;->v:Ld/b/g/a;

    invoke-virtual {v0, p1}, Ld/b/g/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Ld/b/g/g;->y(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Ld/b/g/g;->m:Ld/b/h/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON post error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/b/h/j;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private w()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/b/g/g;->w:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/g/g;->c:Ld/b/g/c;

    invoke-virtual {v0}, Ld/b/g/c;->c()I

    move-result v0

    if-gt v0, v1, :cond_0

    invoke-static {}, Ld/b/d/a/f;->i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/b/g/g;->c:Ld/b/g/c;

    invoke-virtual {v0}, Ld/b/g/c;->b()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "t"

    const-string v4, "CwsSessionHb"

    .line 4
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "evs"

    .line 5
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Ld/b/g/g;->f:Ld/b/a/c;

    iget-object v0, v0, Ld/b/a/c;->a:Ljava/lang/String;

    const-string v3, "cid"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Ld/b/g/b;->d()Z

    move-result v0

    const-string v3, "clid"

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Ld/b/g/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Ld/b/g/g;->g:Ld/b/h/c;

    const-string v4, "clientId"

    invoke-virtual {v0, v4}, Ld/b/h/c;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :goto_0
    iget v0, p0, Ld/b/g/g;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "sid"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget v0, p0, Ld/b/g/g;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "seq"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Ld/b/e/a;->a:Ljava/lang/String;

    const-string v3, "pver"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Ld/b/g/g;->e:Ld/b/a/b;

    invoke-virtual {v0}, Ld/b/a/b;->F()Ljava/lang/String;

    move-result-object v0

    const-string v3, "clv"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Ld/b/g/g;->e:Ld/b/a/b;

    invoke-virtual {v0}, Ld/b/a/b;->G()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "iid"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "sdk"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v3, Ld/b/g/h$a;->A:Ld/b/g/h$a;

    iget-object v4, p0, Ld/b/g/g;->u:Ld/b/g/h$a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "ad"

    .line 17
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_2
    :try_start_0
    iget-object v0, p0, Ld/b/g/g;->i:Ld/b/e/a;

    iget-object v3, p0, Ld/b/g/g;->o:Ld/b/h/p;

    invoke-virtual {v3}, Ld/b/h/p;->f()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld/b/e/a;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v3, "pm"

    .line 19
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 21
    :cond_3
    :goto_1
    iget-object v0, p0, Ld/b/g/g;->d:Ld/b/g/f;

    const/4 v3, 0x0

    const-string v4, "sf"

    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {v0, v2}, Ld/b/g/f;->a0(Ljava/util/Map;)V

    goto :goto_2

    .line 23
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :goto_2
    iget-boolean v0, p0, Ld/b/g/g;->w:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x47

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_5
    iget-object v0, p0, Ld/b/g/g;->g:Ld/b/h/c;

    const-string v4, "sendLogs"

    invoke-virtual {v0, v4}, Ld/b/h/c;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27
    iget-object v0, p0, Ld/b/g/g;->h:Ld/b/a/h;

    invoke-virtual {v0}, Ld/b/a/h;->q()Ljava/util/List;

    move-result-object v0

    const-string v4, "lg"

    .line 28
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_6
    iget-object v0, p0, Ld/b/g/g;->j:Ld/b/h/r;

    invoke-virtual {v0}, Ld/b/h/r;->a()D

    move-result-wide v4

    iput-wide v4, p0, Ld/b/g/g;->z:D

    .line 30
    iget-wide v6, p0, Ld/b/g/g;->q:D

    sub-double/2addr v4, v6

    double-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "st"

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-wide v4, p0, Ld/b/g/g;->q:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v4, "sst"

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "caps"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Ld/b/g/g;->A:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 34
    iget-object v0, p0, Ld/b/g/g;->A:Ljava/util/HashMap;

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 35
    :cond_7
    iget v0, p0, Ld/b/g/g;->r:I

    add-int/2addr v0, v1

    iput v0, p0, Ld/b/g/g;->r:I

    return-object v2
.end method

.method private x(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Ld/b/g/g;->t:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/b/g/g;->j:Ld/b/h/r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/b/h/r;->a()D

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ld/b/g/g;->m:Ld/b/h/j;

    if-eqz p1, :cond_2

    const-string p2, "received no response (or a bad response) to heartbeat POST request."

    .line 4
    invoke-virtual {p1, p2}, Ld/b/h/j;->c(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_2
    iget-object p1, p0, Ld/b/g/g;->l:Ld/b/c/a;

    invoke-interface {p1, p2}, Ld/b/c/a;->decode(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Ld/b/g/g;->m:Ld/b/h/j;

    const-string p2, "JSON: Received null decoded response"

    invoke-virtual {p1, p2}, Ld/b/h/j;->f(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p2, "seq"

    .line 7
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_4
    const-string p2, "-1"

    :goto_1
    const-string v2, "err"

    .line 9
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 10
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 11
    sget-object v3, Ld/b/e/a;->d:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 12
    iget-object v3, p0, Ld/b/g/g;->m:Ld/b/h/j;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onHeartbeatResponse(): error posting heartbeat: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld/b/h/j;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    .line 13
    :cond_6
    :goto_2
    iget-object v3, p0, Ld/b/g/g;->m:Ld/b/h/j;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onHeartbeatResponse(): received valid response for HB["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld/b/h/j;->d(Ljava/lang/String;)V

    const-string v3, "clid"

    .line 14
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "clientId"

    if-eqz v4, :cond_7

    .line 15
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 16
    iget-object v4, p0, Ld/b/g/g;->g:Ld/b/h/c;

    invoke-virtual {v4, v5}, Ld/b/h/c;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 17
    iget-object v4, p0, Ld/b/g/g;->m:Ld/b/h/j;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onHeartbeatResponse(): setting the client id to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " (from server)"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ld/b/h/j;->d(Ljava/lang/String;)V

    .line 18
    iget-object v4, p0, Ld/b/g/g;->g:Ld/b/h/c;

    invoke-virtual {v4, v5, v3}, Ld/b/h/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    iget-object v3, p0, Ld/b/g/g;->g:Ld/b/h/c;

    invoke-virtual {v3}, Ld/b/h/c;->l()V

    .line 20
    :cond_7
    iget-object v3, p0, Ld/b/g/g;->m:Ld/b/h/j;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Get sys propp:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "debug.conviva"

    const-string v7, "empty"

    invoke-static {v6, v7}, Ld/b/h/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld/b/h/j;->d(Ljava/lang/String;)V

    const-string v3, "false"

    .line 21
    invoke-static {v6, v3}, Ld/b/h/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "true"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_8

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Ld/b/g/g;->g:Ld/b/h/c;

    invoke-virtual {v6, v5}, Ld/b/h/c;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "AUTOMATION"

    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    iget v3, p0, Ld/b/g/g;->b:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    const-string v3, "cfg"

    .line 24
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 25
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_9

    return-void

    :cond_9
    const-string v3, "slg"

    .line 26
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_a

    .line 27
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    move v3, v6

    goto :goto_3

    :cond_a
    const/4 v3, 0x0

    .line 28
    :goto_3
    iget-object v5, p0, Ld/b/g/g;->g:Ld/b/h/c;

    const-string v7, "sendLogs"

    invoke-virtual {v5, v7}, Ld/b/h/c;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eq v3, v5, :cond_c

    .line 29
    iget-object v5, p0, Ld/b/g/g;->m:Ld/b/h/j;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Turning "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_b

    const-string v9, "on"

    goto :goto_4

    :cond_b
    const-string v9, "off"

    :goto_4
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " sending of logs"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ld/b/h/j;->g(Ljava/lang/String;)V

    .line 30
    iget-object v5, p0, Ld/b/g/g;->g:Ld/b/h/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v5, v7, v3}, Ld/b/h/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c
    const-string v3, "hbi"

    .line 31
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 32
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 33
    iget-object v3, p0, Ld/b/g/g;->f:Ld/b/a/c;

    iget v3, v3, Ld/b/a/c;->b:I

    int-to-long v9, v3

    cmp-long v3, v9, v7

    if-eqz v3, :cond_d

    .line 34
    iget-object v3, p0, Ld/b/g/g;->m:Ld/b/h/j;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Received hbIntervalMs from server "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ld/b/h/j;->g(Ljava/lang/String;)V

    .line 35
    iget-object v3, p0, Ld/b/g/g;->f:Ld/b/a/c;

    long-to-int v5, v7

    iput v5, v3, Ld/b/a/c;->b:I

    .line 36
    invoke-direct {p0}, Ld/b/g/g;->m()V

    :cond_d
    const-string v3, "gw"

    .line 37
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 38
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 39
    iget-object v5, p0, Ld/b/g/g;->f:Ld/b/a/c;

    iget-object v5, v5, Ld/b/a/c;->c:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 40
    iget-object v5, p0, Ld/b/g/g;->m:Ld/b/h/j;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Received gatewayUrl from server "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ld/b/h/j;->g(Ljava/lang/String;)V

    .line 41
    iget-object v5, p0, Ld/b/g/g;->f:Ld/b/a/c;

    iput-object v3, v5, Ld/b/a/c;->c:Ljava/lang/String;

    :cond_e
    const-string v3, "maxhbinfos"

    .line 42
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_f

    .line 43
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p0, Ld/b/g/g;->y:I

    .line 44
    :cond_f
    new-instance v3, Ld/b/a/d;

    invoke-direct {v3}, Ld/b/a/d;-><init>()V

    .line 45
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v3, Ld/b/a/d;->b:Ljava/util/Map;

    .line 46
    iget v5, p0, Ld/b/g/g;->r:I

    sub-int/2addr v5, v6

    const-string v6, "fp"

    if-eqz v5, :cond_11

    .line 47
    iget-object v5, p0, Ld/b/g/g;->g:Ld/b/h/c;

    invoke-virtual {v5, v6}, Ld/b/h/c;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 48
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 49
    invoke-static {v5, v7}, Ld/b/g/g;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 50
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_11

    .line 51
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 52
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_10

    .line 53
    iget-object v8, v3, Ld/b/a/d;->b:Ljava/util/Map;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "c3.fp."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Ld/b/h/c$c;->F:Ld/b/h/c$c;

    invoke-virtual {v9}, Ld/b/h/c$c;->e()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 54
    :cond_11
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_12

    .line 55
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v7, p0, Ld/b/g/g;->h:Ld/b/a/h;

    .line 56
    invoke-virtual {v7}, Ld/b/a/h;->s()Ljava/util/Map;

    move-result-object v7

    iget-object v8, p0, Ld/b/g/g;->h:Ld/b/a/h;

    .line 57
    invoke-virtual {v8}, Ld/b/a/h;->t()Ljava/util/Map;

    move-result-object v8

    .line 58
    invoke-static {v5, v7, v8}, Ld/b/d/a/i;->g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 59
    iget-object v7, v3, Ld/b/a/d;->b:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 60
    :cond_12
    iget-object v5, v3, Ld/b/a/d;->b:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    if-lez v5, :cond_13

    .line 61
    invoke-virtual {p0, v3}, Ld/b/g/g;->E(Ld/b/a/d;)V

    .line 62
    :cond_13
    iget-object v3, p0, Ld/b/g/g;->m:Ld/b/h/j;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Received FP Config::"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ld/b/h/j;->g(Ljava/lang/String;)V

    .line 63
    iget-object v3, p0, Ld/b/g/g;->g:Ld/b/h/c;

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_14

    .line 64
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 65
    :cond_14
    invoke-virtual {v3, v6, v4}, Ld/b/h/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "csi_is"

    .line 66
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 67
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 68
    iget v4, p0, Ld/b/g/g;->C:I

    if-eq v4, v3, :cond_15

    .line 69
    iget-object v4, p0, Ld/b/g/g;->m:Ld/b/h/j;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Received cdnServerIpInterval from server "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ld/b/h/j;->g(Ljava/lang/String;)V

    .line 70
    iget-object v4, p0, Ld/b/g/g;->g:Ld/b/h/c;

    iput v3, v4, Ld/b/h/c;->l:I

    .line 71
    iput v3, p0, Ld/b/g/g;->C:I

    :cond_15
    const-string v3, "csi_en"

    .line 72
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "Received cdnServerIpEnable from server "

    if-eqz v4, :cond_16

    .line 73
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 74
    iget-boolean v4, p0, Ld/b/g/g;->B:Z

    if-eq v4, v3, :cond_16

    iget-object v4, p0, Ld/b/g/g;->d:Ld/b/g/f;

    if-eqz v4, :cond_16

    .line 75
    iget-object v4, p0, Ld/b/g/g;->m:Ld/b/h/j;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ld/b/h/j;->g(Ljava/lang/String;)V

    .line 76
    iget-object v4, p0, Ld/b/g/g;->g:Ld/b/h/c;

    iput-boolean v3, v4, Ld/b/h/c;->k:Z

    .line 77
    iput-boolean v3, p0, Ld/b/g/g;->B:Z

    .line 78
    iget-object v4, p0, Ld/b/g/g;->d:Ld/b/g/f;

    invoke-virtual {v4, v3}, Ld/b/g/f;->U(Z)V

    :cond_16
    const-string v3, "csi_cnf"

    .line 79
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 80
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 81
    iget-object v3, p0, Ld/b/g/g;->g:Ld/b/h/c;

    iget-object v3, v3, Ld/b/h/c;->m:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 82
    iget-object v3, p0, Ld/b/g/g;->m:Ld/b/h/j;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld/b/h/j;->g(Ljava/lang/String;)V

    .line 83
    iget-object v3, p0, Ld/b/g/g;->g:Ld/b/h/c;

    iput-object p1, v3, Ld/b/h/c;->m:Ljava/util/Map;

    .line 84
    :cond_17
    invoke-direct {p0, p2, v2, v0, v1}, Ld/b/g/g;->G(Ljava/lang/String;Ljava/lang/String;D)V

    return-void
.end method

.method private y(Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld/b/g/g;->f:Ld/b/a/c;

    iget-object v1, v1, Ld/b/a/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ld/b/e/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2
    iget-object v0, p0, Ld/b/g/g;->m:Ld/b/h/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Send HB["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/b/g/g;->r:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/b/g/g;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/h/j;->g(Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Ld/b/g/g;->n:Ld/b/h/f;

    new-instance v7, Ld/b/g/g$a;

    invoke-direct {v7, p0}, Ld/b/g/g$a;-><init>(Ld/b/g/g;)V

    const-string v3, "POST"

    const-string v6, "application/json"

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Ld/b/h/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/b/a/k/a;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
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
    iget-object v0, p0, Ld/b/g/g;->m:Ld/b/h/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Session.sendEvent(): eventName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/b/g/g;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/h/j;->g(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "name"

    .line 3
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p2, "attr"

    .line 8
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    iget-object p1, p0, Ld/b/g/g;->c:Ld/b/g/c;

    .line 10
    invoke-virtual {p0}, Ld/b/g/g;->t()I

    move-result p2

    const-string v1, "CwsCustomEvent"

    .line 11
    invoke-virtual {p1, v1, v0, p2}, Ld/b/g/c;->a(Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method B()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ld/b/g/g;->t:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/b/g/g;->c:Ld/b/g/c;

    invoke-virtual {v0}, Ld/b/g/c;->c()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Ld/b/g/g;->d:Ld/b/g/f;

    if-nez v0, :cond_2

    return-void

    :cond_2
    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Ld/b/g/g;->p:Ld/b/a/k/c;

    invoke-interface {v0}, Ld/b/a/k/c;->c()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ld/b/g/g;->p:Ld/b/a/k/c;

    invoke-interface {v0}, Ld/b/a/k/c;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Ld/b/g/g;->p:Ld/b/a/k/c;

    invoke-interface {v0}, Ld/b/a/k/c;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5
    :cond_4
    iget-object v0, p0, Ld/b/g/g;->m:Ld/b/h/j;

    const-string v1, "Do not send out heartbeat: player is sleeping or not visible"

    invoke-virtual {v0, v1}, Ld/b/h/j;->g(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Ld/b/g/g;->d:Ld/b/g/f;

    if-eqz v0, :cond_6

    .line 7
    invoke-virtual {v0}, Ld/b/g/f;->R()V

    .line 8
    :cond_6
    invoke-direct {p0}, Ld/b/g/g;->w()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Ld/b/g/g;->x:Ljava/util/ArrayList;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v3, p0, Ld/b/g/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 12
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_7
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_9

    .line 15
    sget-object v3, Ld/b/e/a;->f:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v5, "err"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "rtt"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    const-string v1, "hbinfos"

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_a
    invoke-direct {p0, v0}, Ld/b/g/g;->p(Ljava/util/Map;)V

    if-eqz v2, :cond_b

    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 20
    :cond_b
    invoke-direct {p0}, Ld/b/g/g;->e()V

    return-void
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/b/g/g;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "(global session)"

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public D(Ld/b/a/j/d;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/b/g/g;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/b/g/g;->a:Ld/b/a/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld/b/a/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/b/g/g;->m:Ld/b/h/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Session.start(): assetName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/b/g/g;->a:Ld/b/a/d;

    iget-object v2, v2, Ld/b/a/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/h/j;->g(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-direct {p0}, Ld/b/g/g;->H()V

    .line 5
    :cond_1
    iget-object v0, p0, Ld/b/g/g;->j:Ld/b/h/r;

    invoke-virtual {v0}, Ld/b/h/r;->a()D

    move-result-wide v0

    iput-wide v0, p0, Ld/b/g/g;->q:D

    .line 6
    invoke-virtual {p0}, Ld/b/g/g;->u()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Ld/b/g/g;->d:Ld/b/g/f;

    iget-wide v1, p0, Ld/b/g/g;->q:D

    invoke-virtual {v0, v1, v2}, Ld/b/g/f;->X(D)V

    .line 8
    iget-object v0, p0, Ld/b/g/g;->d:Ld/b/g/f;

    invoke-virtual {v0}, Ld/b/g/f;->V()V

    :cond_2
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Ld/b/g/g;->r:I

    if-eqz p1, :cond_3

    .line 10
    :try_start_0
    invoke-virtual {p0, p1}, Ld/b/g/g;->g(Ld/b/a/j/d;)V
    :try_end_0
    .catch Ld/b/a/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    :cond_3
    :goto_0
    iget-object p1, p0, Ld/b/g/g;->g:Ld/b/h/c;

    invoke-virtual {p1}, Ld/b/h/c;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p0}, Ld/b/g/g;->B()V

    .line 14
    invoke-direct {p0}, Ld/b/g/g;->m()V

    goto :goto_1

    .line 15
    :cond_4
    new-instance p1, Ld/b/g/g$b;

    invoke-direct {p1, p0}, Ld/b/g/g$b;-><init>(Ld/b/g/g;)V

    .line 16
    iget-object v0, p0, Ld/b/g/g;->g:Ld/b/h/c;

    invoke-virtual {v0, p1}, Ld/b/h/c;->k(Ld/b/h/a$a;)V

    :goto_1
    return-void
.end method

.method public E(Ld/b/a/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/g/g;->d:Ld/b/g/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ld/b/g/f;->m(Ld/b/a/d;)V

    :cond_0
    return-void
.end method

.method public F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/g/g;->A:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/g/g;->d:Ld/b/g/f;

    invoke-virtual {v0}, Ld/b/g/f;->q()V

    return-void
.end method

.method public d(Ld/b/a/b$y;Ld/b/a/b$w;Ld/b/a/b$x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/g/g;->d:Ld/b/g/f;

    invoke-virtual {v0, p1, p2, p3}, Ld/b/g/f;->r(Ld/b/a/b$y;Ld/b/a/b$w;Ld/b/a/b$x;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/g/g;->d:Ld/b/g/f;

    invoke-virtual {v0}, Ld/b/g/f;->s()V

    return-void
.end method

.method public g(Ld/b/a/j/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/b/a/g;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/g/g;->d:Ld/b/g/f;

    invoke-virtual {v0, p1}, Ld/b/g/f;->t(Ld/b/a/j/d;)V

    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/b/g/g;->m:Ld/b/h/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Session.cleanup()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/b/g/g;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/h/j;->g(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/b/g/g;->s:Ld/b/a/k/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ld/b/a/k/b;->cancel()Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ld/b/g/g;->s:Ld/b/a/k/b;

    .line 5
    :cond_0
    iget-object v0, p0, Ld/b/g/g;->m:Ld/b/h/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Schedule the last hb before session cleanup"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/b/g/g;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/h/j;->d(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ld/b/g/g;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Ld/b/g/g;->q()V

    .line 8
    :cond_1
    invoke-virtual {p0}, Ld/b/g/g;->B()V

    .line 9
    invoke-virtual {p0}, Ld/b/g/g;->j()V

    return-void
.end method

.method public j()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/b/g/g;->t:Z

    .line 2
    invoke-virtual {p0}, Ld/b/g/g;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/b/g/g;->d:Ld/b/g/f;

    invoke-virtual {v0}, Ld/b/g/f;->u()V

    .line 4
    iput-object v1, p0, Ld/b/g/g;->d:Ld/b/g/f;

    .line 5
    :cond_0
    iget-object v0, p0, Ld/b/g/g;->c:Ld/b/g/c;

    if-eqz v0, :cond_1

    .line 6
    iput-object v1, p0, Ld/b/g/g;->c:Ld/b/g/c;

    .line 7
    :cond_1
    iget-object v0, p0, Ld/b/g/g;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    iput-object v1, p0, Ld/b/g/g;->x:Ljava/util/ArrayList;

    .line 10
    :cond_2
    iput-object v1, p0, Ld/b/g/g;->a:Ld/b/a/d;

    .line 11
    iput-object v1, p0, Ld/b/g/g;->f:Ld/b/a/c;

    .line 12
    iput-object v1, p0, Ld/b/g/g;->h:Ld/b/a/h;

    .line 13
    iput-object v1, p0, Ld/b/g/g;->j:Ld/b/h/r;

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Ld/b/g/g;->w:Z

    .line 15
    iput-object v1, p0, Ld/b/g/g;->k:Ld/b/h/s;

    .line 16
    iput-object v1, p0, Ld/b/g/g;->l:Ld/b/c/a;

    .line 17
    iput-object v1, p0, Ld/b/g/g;->m:Ld/b/h/j;

    .line 18
    iput-boolean v0, p0, Ld/b/g/g;->B:Z

    return-void
.end method

.method public k()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/b/a/g;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/g/g;->d:Ld/b/g/f;

    invoke-virtual {v0}, Ld/b/g/f;->v()V

    return-void
.end method

.method public l()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/b/a/g;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/g/g;->d:Ld/b/g/f;

    invoke-virtual {v0}, Ld/b/g/f;->w()V

    return-void
.end method

.method public n()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/b/a/g;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/g/g;->d:Ld/b/g/f;

    invoke-virtual {v0}, Ld/b/g/f;->x()V

    return-void
.end method

.method public o(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/b/a/g;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/g/g;->d:Ld/b/g/f;

    invoke-virtual {v0, p1}, Ld/b/g/f;->y(Z)V

    return-void
.end method

.method public q()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/b/g/g;->m:Ld/b/h/j;

    const-string v1, "cws.sendSessionEndEvent()"

    invoke-virtual {v0, v1}, Ld/b/h/j;->g(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Ld/b/g/g;->c:Ld/b/g/c;

    .line 4
    invoke-virtual {p0}, Ld/b/g/g;->t()I

    move-result v2

    const-string v3, "CwsSessionEndEvent"

    .line 5
    invoke-virtual {v1, v3, v0, v2}, Ld/b/g/c;->a(Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method r()Ld/b/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/g/g;->a:Ld/b/a/d;

    return-object v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Ld/b/g/g;->b:I

    return v0
.end method

.method public t()I
    .locals 4

    .line 1
    iget-object v0, p0, Ld/b/g/g;->j:Ld/b/h/r;

    invoke-virtual {v0}, Ld/b/h/r;->a()D

    move-result-wide v0

    iget-wide v2, p0, Ld/b/g/g;->q:D

    sub-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/g/g;->d:Ld/b/g/f;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()Z
    .locals 2

    .line 1
    sget-object v0, Ld/b/g/h$a;->B:Ld/b/g/h$a;

    iget-object v1, p0, Ld/b/g/g;->u:Ld/b/g/h$a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public z(Ljava/lang/String;Ld/b/a/b$a0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/b/g/g;->m:Ld/b/h/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportPlaybackError(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/h/j;->g(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/b/g/g;->d:Ld/b/g/f;

    new-instance v1, Ld/b/b/c;

    invoke-direct {v1, p1, p2}, Ld/b/b/c;-><init>(Ljava/lang/String;Ld/b/a/b$a0;)V

    invoke-virtual {v0, v1}, Ld/b/g/f;->i(Ld/b/b/c;)V

    return-void
.end method
