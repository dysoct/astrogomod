.class public abstract Lcom/cisco/veop/sf_ui/utils/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/sf_ui/utils/o$g;,
        Lcom/cisco/veop/sf_ui/utils/o$f;,
        Lcom/cisco/veop/sf_ui/utils/o$d;,
        Lcom/cisco/veop/sf_ui/utils/o$e;
    }
.end annotation


# static fields
.field private static A:Lcom/cisco/veop/sf_ui/utils/o; = null

.field protected static final B:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/cisco/veop/sf_ui/utils/o$f;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x3

.field public static final j:I = 0x4

.field public static final k:I = 0x6e

.field public static final l:I = 0x64

.field public static final m:I = 0x5a

.field public static final n:I = 0x50

.field public static final o:I = 0x46

.field public static final p:I = 0x3c

.field public static final q:I = 0x32

.field public static final r:I = 0x28

.field public static final s:I = 0x1e

.field public static final t:I = 0x14

.field public static final u:I = 0xa

.field public static final v:I = 0x0

.field private static w:Landroidx/appcompat/app/d; = null

.field public static final x:J = 0x0L

.field public static final y:J = 0xbb8L

.field public static final z:J = 0x1770L


# instance fields
.field protected a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/cisco/veop/sf_ui/utils/o$f;",
            ">;"
        }
    .end annotation
.end field

.field protected final b:Landroid/os/Handler;

.field protected final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_ui/utils/o$f;",
            ">;"
        }
    .end annotation
.end field

.field protected final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/cisco/veop/sf_ui/utils/o$e;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_ui/utils/o$f;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/cisco/veop/sf_ui/utils/o$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_ui/utils/o$a;

    invoke-direct {v0}, Lcom/cisco/veop/sf_ui/utils/o$a;-><init>()V

    sput-object v0, Lcom/cisco/veop/sf_ui/utils/o;->B:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/PriorityQueue;

    sget-object v1, Lcom/cisco/veop/sf_ui/utils/o;->B:Ljava/util/Comparator;

    const/16 v2, 0xc

    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lcom/cisco/veop/sf_ui/utils/o;->a:Ljava/util/Collection;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/sf_ui/utils/o;->b:Landroid/os/Handler;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/sf_ui/utils/o;->c:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/sf_ui/utils/o;->d:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/sf_ui/utils/o;->e:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/sf_ui/utils/o;->f:Ljava/util/Map;

    return-void
.end method

.method public static e()Lcom/cisco/veop/sf_ui/utils/o;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/sf_ui/utils/o;->A:Lcom/cisco/veop/sf_ui/utils/o;

    return-object v0
.end method

.method public static m(Lcom/cisco/veop/sf_ui/utils/o;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/cisco/veop/sf_ui/utils/o;->A:Lcom/cisco/veop/sf_ui/utils/o;

    return-void
.end method


# virtual methods
.method public a(Lcom/cisco/veop/sf_ui/utils/o$e;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/o;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/o;->d:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/o;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/sf_ui/utils/o$f;

    .line 4
    invoke-interface {p1, v1}, Lcom/cisco/veop/sf_ui/utils/o$e;->c(Lcom/cisco/veop/sf_ui/utils/o$f;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(IIJLjava/lang/Object;)Lcom/cisco/veop/sf_ui/utils/o$f;
    .locals 7

    .line 1
    new-instance v6, Lcom/cisco/veop/sf_ui/utils/o$f;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/cisco/veop/sf_ui/utils/o$f;-><init>(IIJLjava/lang/Object;)V

    return-object v6
.end method

.method public c(IIJLjava/lang/Object;Lcom/cisco/veop/sf_ui/utils/o$d;)Lcom/cisco/veop/sf_ui/utils/o$f;
    .locals 8

    .line 1
    new-instance v7, Lcom/cisco/veop/sf_ui/utils/o$f;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/cisco/veop/sf_ui/utils/o$f;-><init>(IIJLjava/lang/Object;Lcom/cisco/veop/sf_ui/utils/o$d;)V

    return-object v7
.end method

.method protected d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_ui/utils/o$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/o;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/o;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/sf_ui/utils/o$f;

    .line 3
    iget-object v2, p0, Lcom/cisco/veop/sf_ui/utils/o;->f:Ljava/util/Map;

    iget v3, v1, Lcom/cisco/veop/sf_ui/utils/o$f;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/cisco/veop/sf_ui/utils/o;->f:Ljava/util/Map;

    iget v3, v1, Lcom/cisco/veop/sf_ui/utils/o$f;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/o;->f:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/o;->f:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 8
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/o;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object p1, p0, Lcom/cisco/veop/sf_ui/utils/o;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/o;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/sf_ui/utils/o$e;

    .line 2
    invoke-interface {v1}, Lcom/cisco/veop/sf_ui/utils/o$e;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(Lcom/cisco/veop/sf_ui/utils/o$f;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/o;->b:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Lcom/cisco/veop/sf_ui/utils/o$f;->a(Lcom/cisco/veop/sf_ui/utils/o$f;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/cisco/veop/sf_ui/utils/o;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/sf_ui/utils/o$f;

    .line 3
    invoke-virtual {p0, v1}, Lcom/cisco/veop/sf_ui/utils/o;->i(Lcom/cisco/veop/sf_ui/utils/o$f;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(Lcom/cisco/veop/sf_ui/utils/o$f;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/cisco/veop/sf_ui/utils/o;->w:Landroidx/appcompat/app/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/cisco/veop/sf_ui/utils/o;->w:Landroidx/appcompat/app/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/cisco/veop/sf_ui/utils/o;->w:Landroidx/appcompat/app/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v0, Lcom/cisco/veop/sf_ui/utils/o$c;

    invoke-direct {v0, p0, p1}, Lcom/cisco/veop/sf_ui/utils/o$c;-><init>(Lcom/cisco/veop/sf_ui/utils/o;Lcom/cisco/veop/sf_ui/utils/o$f;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method public j(Lcom/cisco/veop/sf_ui/utils/o$e;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/o;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lcom/cisco/veop/sf_ui/utils/o$e;->d()V

    return-void
.end method

.method public k(Lcom/cisco/veop/sf_ui/utils/o$f;)V
    .locals 8

    if-eqz p1, :cond_1

    .line 1
    iget-wide v0, p1, Lcom/cisco/veop/sf_ui/utils/o$f;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v4, p1, Lcom/cisco/veop/sf_ui/utils/o$f;->c:J

    iget-wide v6, p1, Lcom/cisco/veop/sf_ui/utils/o$f;->d:J

    sub-long/2addr v0, v6

    sub-long/2addr v4, v0

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/o;->b:Landroid/os/Handler;

    if-eqz v0, :cond_1

    cmp-long v1, v4, v2

    if-lez v1, :cond_1

    .line 4
    invoke-static {p1}, Lcom/cisco/veop/sf_ui/utils/o$f;->a(Lcom/cisco/veop/sf_ui/utils/o$f;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public l(Landroidx/appcompat/app/d;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/cisco/veop/sf_ui/utils/o;->w:Landroidx/appcompat/app/d;

    return-void
.end method

.method public n(Lcom/cisco/veop/sf_ui/utils/o$f;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/cisco/veop/sf_ui/utils/o$b;

    invoke-direct {v0, p0, p1}, Lcom/cisco/veop/sf_ui/utils/o$b;-><init>(Lcom/cisco/veop/sf_ui/utils/o;Lcom/cisco/veop/sf_ui/utils/o$f;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method protected o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/o;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/o;->e:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/cisco/veop/sf_ui/utils/o;->d(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/o;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/cisco/veop/sf_ui/utils/o;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/o;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/cisco/veop/sf_ui/utils/o;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/o;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/sf_ui/utils/o$f;

    .line 5
    iget-object v3, p0, Lcom/cisco/veop/sf_ui/utils/o;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/o;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/o;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cisco/veop/sf_ui/utils/o$f;

    .line 8
    iget-object v4, p0, Lcom/cisco/veop/sf_ui/utils/o;->e:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 9
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/o;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-object v2, v3

    :cond_4
    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    .line 10
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/o;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cisco/veop/sf_ui/utils/o$e;

    .line 11
    invoke-interface {v3, v1, v2}, Lcom/cisco/veop/sf_ui/utils/o$e;->e(Lcom/cisco/veop/sf_ui/utils/o$f;Lcom/cisco/veop/sf_ui/utils/o$f;)V

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    .line 12
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/o;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cisco/veop/sf_ui/utils/o$e;

    .line 13
    invoke-interface {v3, v1}, Lcom/cisco/veop/sf_ui/utils/o$e;->c(Lcom/cisco/veop/sf_ui/utils/o$f;)V

    goto :goto_2

    .line 14
    :cond_6
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/o;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cisco/veop/sf_ui/utils/o$e;

    .line 15
    invoke-interface {v3, v2}, Lcom/cisco/veop/sf_ui/utils/o$e;->b(Lcom/cisco/veop/sf_ui/utils/o$f;)V

    goto :goto_3

    :cond_7
    if-eqz v2, :cond_8

    .line 16
    invoke-static {v2}, Lcom/cisco/veop/sf_ui/utils/o$f;->a(Lcom/cisco/veop/sf_ui/utils/o$f;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 17
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/o;->b:Landroid/os/Handler;

    invoke-static {v2}, Lcom/cisco/veop/sf_ui/utils/o$f;->a(Lcom/cisco/veop/sf_ui/utils/o$f;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_8
    if-eqz v1, :cond_9

    .line 18
    invoke-static {v1}, Lcom/cisco/veop/sf_ui/utils/o$f;->a(Lcom/cisco/veop/sf_ui/utils/o$f;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 19
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/o;->b:Landroid/os/Handler;

    invoke-static {v1}, Lcom/cisco/veop/sf_ui/utils/o$f;->a(Lcom/cisco/veop/sf_ui/utils/o$f;)Ljava/lang/Runnable;

    move-result-object v2

    iget-wide v3, v1, Lcom/cisco/veop/sf_ui/utils/o$f;->c:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    :cond_9
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/o;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
