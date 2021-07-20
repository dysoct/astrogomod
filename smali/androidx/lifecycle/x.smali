.class public Landroidx/lifecycle/x;
.super Landroidx/lifecycle/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/x$b;
    }
.end annotation


# instance fields
.field private b:Lc/b/a/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/c/a<",
            "Landroidx/lifecycle/u;",
            "Landroidx/lifecycle/x$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroidx/lifecycle/p$b;

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/v;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/lifecycle/p$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/v;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/v;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/p;-><init>()V

    .line 2
    new-instance v0, Lc/b/a/c/a;

    invoke-direct {v0}, Lc/b/a/c/a;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/x;->b:Lc/b/a/c/a;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/lifecycle/x;->e:I

    .line 4
    iput-boolean v0, p0, Landroidx/lifecycle/x;->f:Z

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/x;->g:Z

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/x;->h:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/x;->d:Ljava/lang/ref/WeakReference;

    .line 8
    sget-object p1, Landroidx/lifecycle/p$b;->B:Landroidx/lifecycle/p$b;

    iput-object p1, p0, Landroidx/lifecycle/x;->c:Landroidx/lifecycle/p$b;

    return-void
.end method

.method private d(Landroidx/lifecycle/v;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/x;->b:Lc/b/a/c/a;

    .line 2
    invoke-virtual {v0}, Lc/b/a/c/b;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroidx/lifecycle/x;->g:Z

    if-nez v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/x$b;

    .line 6
    :goto_0
    iget-object v3, v2, Landroidx/lifecycle/x$b;->a:Landroidx/lifecycle/p$b;

    iget-object v4, p0, Landroidx/lifecycle/x;->c:Landroidx/lifecycle/p$b;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_0

    iget-boolean v3, p0, Landroidx/lifecycle/x;->g:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Landroidx/lifecycle/x;->b:Lc/b/a/c/a;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lc/b/a/c/a;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    iget-object v3, v2, Landroidx/lifecycle/x$b;->a:Landroidx/lifecycle/p$b;

    invoke-static {v3}, Landroidx/lifecycle/x;->f(Landroidx/lifecycle/p$b;)Landroidx/lifecycle/p$a;

    move-result-object v3

    .line 9
    invoke-static {v3}, Landroidx/lifecycle/x;->i(Landroidx/lifecycle/p$a;)Landroidx/lifecycle/p$b;

    move-result-object v4

    invoke-direct {p0, v4}, Landroidx/lifecycle/x;->p(Landroidx/lifecycle/p$b;)V

    .line 10
    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/x$b;->a(Landroidx/lifecycle/v;Landroidx/lifecycle/p$a;)V

    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/x;->o()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private e(Landroidx/lifecycle/u;)Landroidx/lifecycle/p$b;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/x;->b:Lc/b/a/c/a;

    invoke-virtual {v0, p1}, Lc/b/a/c/a;->l(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/x$b;

    iget-object p1, p1, Landroidx/lifecycle/x$b;->a:Landroidx/lifecycle/p$b;

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 3
    :goto_0
    iget-object v1, p0, Landroidx/lifecycle/x;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Landroidx/lifecycle/x;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/p$b;

    .line 4
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/x;->c:Landroidx/lifecycle/p$b;

    invoke-static {v1, p1}, Landroidx/lifecycle/x;->m(Landroidx/lifecycle/p$b;Landroidx/lifecycle/p$b;)Landroidx/lifecycle/p$b;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/lifecycle/x;->m(Landroidx/lifecycle/p$b;Landroidx/lifecycle/p$b;)Landroidx/lifecycle/p$b;

    move-result-object p1

    return-object p1
.end method

.method private static f(Landroidx/lifecycle/p$b;)Landroidx/lifecycle/p$a;
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/x$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 4
    :cond_1
    sget-object p0, Landroidx/lifecycle/p$a;->ON_PAUSE:Landroidx/lifecycle/p$a;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Landroidx/lifecycle/p$a;->ON_STOP:Landroidx/lifecycle/p$a;

    return-object p0

    .line 6
    :cond_3
    sget-object p0, Landroidx/lifecycle/p$a;->ON_DESTROY:Landroidx/lifecycle/p$a;

    return-object p0

    .line 7
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private g(Landroidx/lifecycle/v;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/x;->b:Lc/b/a/c/a;

    .line 2
    invoke-virtual {v0}, Lc/b/a/c/b;->g()Lc/b/a/c/b$d;

    move-result-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroidx/lifecycle/x;->g:Z

    if-nez v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/x$b;

    .line 6
    :goto_0
    iget-object v3, v2, Landroidx/lifecycle/x$b;->a:Landroidx/lifecycle/p$b;

    iget-object v4, p0, Landroidx/lifecycle/x;->c:Landroidx/lifecycle/p$b;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_0

    iget-boolean v3, p0, Landroidx/lifecycle/x;->g:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Landroidx/lifecycle/x;->b:Lc/b/a/c/a;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lc/b/a/c/a;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    iget-object v3, v2, Landroidx/lifecycle/x$b;->a:Landroidx/lifecycle/p$b;

    invoke-direct {p0, v3}, Landroidx/lifecycle/x;->p(Landroidx/lifecycle/p$b;)V

    .line 9
    iget-object v3, v2, Landroidx/lifecycle/x$b;->a:Landroidx/lifecycle/p$b;

    invoke-static {v3}, Landroidx/lifecycle/x;->s(Landroidx/lifecycle/p$b;)Landroidx/lifecycle/p$a;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/x$b;->a(Landroidx/lifecycle/v;Landroidx/lifecycle/p$a;)V

    .line 10
    invoke-direct {p0}, Landroidx/lifecycle/x;->o()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static i(Landroidx/lifecycle/p$a;)Landroidx/lifecycle/p$b;
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/x$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected event value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    sget-object p0, Landroidx/lifecycle/p$b;->A:Landroidx/lifecycle/p$b;

    return-object p0

    .line 4
    :pswitch_1
    sget-object p0, Landroidx/lifecycle/p$b;->E:Landroidx/lifecycle/p$b;

    return-object p0

    .line 5
    :pswitch_2
    sget-object p0, Landroidx/lifecycle/p$b;->D:Landroidx/lifecycle/p$b;

    return-object p0

    .line 6
    :pswitch_3
    sget-object p0, Landroidx/lifecycle/p$b;->C:Landroidx/lifecycle/p$b;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/x;->b:Lc/b/a/c/a;

    invoke-virtual {v0}, Lc/b/a/c/b;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/x;->b:Lc/b/a/c/a;

    invoke-virtual {v0}, Lc/b/a/c/b;->c()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/x$b;

    iget-object v0, v0, Landroidx/lifecycle/x$b;->a:Landroidx/lifecycle/p$b;

    .line 3
    iget-object v2, p0, Landroidx/lifecycle/x;->b:Lc/b/a/c/a;

    invoke-virtual {v2}, Lc/b/a/c/b;->h()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/x$b;

    iget-object v2, v2, Landroidx/lifecycle/x$b;->a:Landroidx/lifecycle/p$b;

    if-ne v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/lifecycle/x;->c:Landroidx/lifecycle/p$b;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static m(Landroidx/lifecycle/p$b;Landroidx/lifecycle/p$b;)Landroidx/lifecycle/p$b;
    .locals 1
    .param p0    # Landroidx/lifecycle/p$b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/p$b;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    move-object p0, p1

    :cond_0
    return-object p0
.end method

.method private n(Landroidx/lifecycle/p$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/x;->c:Landroidx/lifecycle/p$b;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Landroidx/lifecycle/x;->c:Landroidx/lifecycle/p$b;

    .line 3
    iget-boolean p1, p0, Landroidx/lifecycle/x;->f:Z

    const/4 v0, 0x1

    if-nez p1, :cond_2

    iget p1, p0, Landroidx/lifecycle/x;->e:I

    if-eqz p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iput-boolean v0, p0, Landroidx/lifecycle/x;->f:Z

    .line 5
    invoke-direct {p0}, Landroidx/lifecycle/x;->r()V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Landroidx/lifecycle/x;->f:Z

    return-void

    .line 7
    :cond_2
    :goto_0
    iput-boolean v0, p0, Landroidx/lifecycle/x;->g:Z

    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/x;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private p(Landroidx/lifecycle/p$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/x;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private r()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/x;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/v;

    if-eqz v0, :cond_3

    .line 2
    :cond_0
    :goto_0
    invoke-direct {p0}, Landroidx/lifecycle/x;->k()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 3
    iput-boolean v2, p0, Landroidx/lifecycle/x;->g:Z

    .line 4
    iget-object v1, p0, Landroidx/lifecycle/x;->c:Landroidx/lifecycle/p$b;

    iget-object v2, p0, Landroidx/lifecycle/x;->b:Lc/b/a/c/a;

    invoke-virtual {v2}, Lc/b/a/c/b;->c()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/x$b;

    iget-object v2, v2, Landroidx/lifecycle/x$b;->a:Landroidx/lifecycle/p$b;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_1

    .line 5
    invoke-direct {p0, v0}, Landroidx/lifecycle/x;->d(Landroidx/lifecycle/v;)V

    .line 6
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/x;->b:Lc/b/a/c/a;

    invoke-virtual {v1}, Lc/b/a/c/b;->h()Ljava/util/Map$Entry;

    move-result-object v1

    .line 7
    iget-boolean v2, p0, Landroidx/lifecycle/x;->g:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/lifecycle/x;->c:Landroidx/lifecycle/p$b;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/x$b;

    iget-object v1, v1, Landroidx/lifecycle/x$b;->a:Landroidx/lifecycle/p$b;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    .line 9
    invoke-direct {p0, v0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/v;)V

    goto :goto_0

    .line 10
    :cond_2
    iput-boolean v2, p0, Landroidx/lifecycle/x;->g:Z

    return-void

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LifecycleOwner of this LifecycleRegistry is alreadygarbage collected. It is too late to change lifecycle state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static s(Landroidx/lifecycle/p$b;)Landroidx/lifecycle/p$a;
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/x$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 4
    :cond_2
    sget-object p0, Landroidx/lifecycle/p$a;->ON_RESUME:Landroidx/lifecycle/p$a;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Landroidx/lifecycle/p$a;->ON_START:Landroidx/lifecycle/p$a;

    return-object p0

    .line 6
    :cond_4
    :goto_0
    sget-object p0, Landroidx/lifecycle/p$a;->ON_CREATE:Landroidx/lifecycle/p$a;

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/lifecycle/u;)V
    .locals 6
    .param p1    # Landroidx/lifecycle/u;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/x;->c:Landroidx/lifecycle/p$b;

    sget-object v1, Landroidx/lifecycle/p$b;->A:Landroidx/lifecycle/p$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/lifecycle/p$b;->B:Landroidx/lifecycle/p$b;

    .line 2
    :goto_0
    new-instance v0, Landroidx/lifecycle/x$b;

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/x$b;-><init>(Landroidx/lifecycle/u;Landroidx/lifecycle/p$b;)V

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/x;->b:Lc/b/a/c/a;

    invoke-virtual {v1, p1, v0}, Lc/b/a/c/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/x$b;

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/x;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/v;

    if-nez v1, :cond_2

    return-void

    .line 5
    :cond_2
    iget v2, p0, Landroidx/lifecycle/x;->e:I

    const/4 v3, 0x1

    if-nez v2, :cond_4

    iget-boolean v2, p0, Landroidx/lifecycle/x;->f:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move v2, v3

    .line 6
    :goto_2
    invoke-direct {p0, p1}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/u;)Landroidx/lifecycle/p$b;

    move-result-object v4

    .line 7
    iget v5, p0, Landroidx/lifecycle/x;->e:I

    add-int/2addr v5, v3

    iput v5, p0, Landroidx/lifecycle/x;->e:I

    .line 8
    :goto_3
    iget-object v5, v0, Landroidx/lifecycle/x$b;->a:Landroidx/lifecycle/p$b;

    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_5

    iget-object v4, p0, Landroidx/lifecycle/x;->b:Lc/b/a/c/a;

    .line 9
    invoke-virtual {v4, p1}, Lc/b/a/c/a;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 10
    iget-object v4, v0, Landroidx/lifecycle/x$b;->a:Landroidx/lifecycle/p$b;

    invoke-direct {p0, v4}, Landroidx/lifecycle/x;->p(Landroidx/lifecycle/p$b;)V

    .line 11
    iget-object v4, v0, Landroidx/lifecycle/x$b;->a:Landroidx/lifecycle/p$b;

    invoke-static {v4}, Landroidx/lifecycle/x;->s(Landroidx/lifecycle/p$b;)Landroidx/lifecycle/p$a;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/x$b;->a(Landroidx/lifecycle/v;Landroidx/lifecycle/p$a;)V

    .line 12
    invoke-direct {p0}, Landroidx/lifecycle/x;->o()V

    .line 13
    invoke-direct {p0, p1}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/u;)Landroidx/lifecycle/p$b;

    move-result-object v4

    goto :goto_3

    :cond_5
    if-nez v2, :cond_6

    .line 14
    invoke-direct {p0}, Landroidx/lifecycle/x;->r()V

    .line 15
    :cond_6
    iget p1, p0, Landroidx/lifecycle/x;->e:I

    sub-int/2addr p1, v3

    iput p1, p0, Landroidx/lifecycle/x;->e:I

    return-void
.end method

.method public b()Landroidx/lifecycle/p$b;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/x;->c:Landroidx/lifecycle/p$b;

    return-object v0
.end method

.method public c(Landroidx/lifecycle/u;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/u;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/x;->b:Lc/b/a/c/a;

    invoke-virtual {v0, p1}, Lc/b/a/c/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/x;->b:Lc/b/a/c/a;

    invoke-virtual {v0}, Lc/b/a/c/b;->size()I

    move-result v0

    return v0
.end method

.method public j(Landroidx/lifecycle/p$a;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/p$a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/lifecycle/x;->i(Landroidx/lifecycle/p$a;)Landroidx/lifecycle/p$b;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Landroidx/lifecycle/x;->n(Landroidx/lifecycle/p$b;)V

    return-void
.end method

.method public l(Landroidx/lifecycle/p$b;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/p$b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/e0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/x;->q(Landroidx/lifecycle/p$b;)V

    return-void
.end method

.method public q(Landroidx/lifecycle/p$b;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/p$b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/e0;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/x;->n(Landroidx/lifecycle/p$b;)V

    return-void
.end method
