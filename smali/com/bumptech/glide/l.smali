.class public Lcom/bumptech/glide/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lcom/bumptech/glide/q/i;
.implements Lcom/bumptech/glide/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/l$b;,
        Lcom/bumptech/glide/l$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/ComponentCallbacks2;",
        "Lcom/bumptech/glide/q/i;",
        "Lcom/bumptech/glide/g<",
        "Lcom/bumptech/glide/k<",
        "Landroid/graphics/drawable/Drawable;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final M:Lcom/bumptech/glide/t/h;

.field private static final N:Lcom/bumptech/glide/t/h;

.field private static final O:Lcom/bumptech/glide/t/h;


# instance fields
.field protected final A:Lcom/bumptech/glide/b;

.field protected final B:Landroid/content/Context;

.field final C:Lcom/bumptech/glide/q/h;

.field private final D:Lcom/bumptech/glide/q/n;
    .annotation build Landroidx/annotation/u;
        value = "this"
    .end annotation
.end field

.field private final E:Lcom/bumptech/glide/q/m;
    .annotation build Landroidx/annotation/u;
        value = "this"
    .end annotation
.end field

.field private final F:Lcom/bumptech/glide/q/p;
    .annotation build Landroidx/annotation/u;
        value = "this"
    .end annotation
.end field

.field private final G:Ljava/lang/Runnable;

.field private final H:Landroid/os/Handler;

.field private final I:Lcom/bumptech/glide/q/c;

.field private final J:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bumptech/glide/t/g<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private K:Lcom/bumptech/glide/t/h;
    .annotation build Landroidx/annotation/u;
        value = "this"
    .end annotation
.end field

.field private L:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/bumptech/glide/t/h;->m1(Ljava/lang/Class;)Lcom/bumptech/glide/t/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/t/a;->x0()Lcom/bumptech/glide/t/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/t/h;

    sput-object v0, Lcom/bumptech/glide/l;->M:Lcom/bumptech/glide/t/h;

    .line 2
    const-class v0, Lcom/bumptech/glide/load/r/h/c;

    invoke-static {v0}, Lcom/bumptech/glide/t/h;->m1(Ljava/lang/Class;)Lcom/bumptech/glide/t/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/t/a;->x0()Lcom/bumptech/glide/t/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/t/h;

    sput-object v0, Lcom/bumptech/glide/l;->N:Lcom/bumptech/glide/t/h;

    .line 3
    sget-object v0, Lcom/bumptech/glide/load/p/j;->c:Lcom/bumptech/glide/load/p/j;

    .line 4
    invoke-static {v0}, Lcom/bumptech/glide/t/h;->n1(Lcom/bumptech/glide/load/p/j;)Lcom/bumptech/glide/t/h;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/h;->D:Lcom/bumptech/glide/h;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/t/a;->L0(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/t/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/t/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/t/a;->T0(Z)Lcom/bumptech/glide/t/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/t/h;

    sput-object v0, Lcom/bumptech/glide/l;->O:Lcom/bumptech/glide/t/h;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/q/h;Lcom/bumptech/glide/q/m;Landroid/content/Context;)V
    .locals 7
    .param p1    # Lcom/bumptech/glide/b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/q/h;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/q/m;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    new-instance v4, Lcom/bumptech/glide/q/n;

    invoke-direct {v4}, Lcom/bumptech/glide/q/n;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->h()Lcom/bumptech/glide/q/d;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/l;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/q/h;Lcom/bumptech/glide/q/m;Lcom/bumptech/glide/q/n;Lcom/bumptech/glide/q/d;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/q/h;Lcom/bumptech/glide/q/m;Lcom/bumptech/glide/q/n;Lcom/bumptech/glide/q/d;Landroid/content/Context;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/bumptech/glide/q/p;

    invoke-direct {v0}, Lcom/bumptech/glide/q/p;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/l;->F:Lcom/bumptech/glide/q/p;

    .line 6
    new-instance v0, Lcom/bumptech/glide/l$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/l$a;-><init>(Lcom/bumptech/glide/l;)V

    iput-object v0, p0, Lcom/bumptech/glide/l;->G:Ljava/lang/Runnable;

    .line 7
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bumptech/glide/l;->H:Landroid/os/Handler;

    .line 8
    iput-object p1, p0, Lcom/bumptech/glide/l;->A:Lcom/bumptech/glide/b;

    .line 9
    iput-object p2, p0, Lcom/bumptech/glide/l;->C:Lcom/bumptech/glide/q/h;

    .line 10
    iput-object p3, p0, Lcom/bumptech/glide/l;->E:Lcom/bumptech/glide/q/m;

    .line 11
    iput-object p4, p0, Lcom/bumptech/glide/l;->D:Lcom/bumptech/glide/q/n;

    .line 12
    iput-object p6, p0, Lcom/bumptech/glide/l;->B:Landroid/content/Context;

    .line 13
    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Lcom/bumptech/glide/l$c;

    invoke-direct {p6, p0, p4}, Lcom/bumptech/glide/l$c;-><init>(Lcom/bumptech/glide/l;Lcom/bumptech/glide/q/n;)V

    .line 14
    invoke-interface {p5, p3, p6}, Lcom/bumptech/glide/q/d;->a(Landroid/content/Context;Lcom/bumptech/glide/q/c$a;)Lcom/bumptech/glide/q/c;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/l;->I:Lcom/bumptech/glide/q/c;

    .line 15
    invoke-static {}, Lcom/bumptech/glide/v/m;->s()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p2, p0}, Lcom/bumptech/glide/q/h;->a(Lcom/bumptech/glide/q/i;)V

    .line 18
    :goto_0
    invoke-interface {p2, p3}, Lcom/bumptech/glide/q/h;->a(Lcom/bumptech/glide/q/i;)V

    .line 19
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->j()Lcom/bumptech/glide/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bumptech/glide/d;->c()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/bumptech/glide/l;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->j()Lcom/bumptech/glide/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/d;->d()Lcom/bumptech/glide/t/h;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/l;->X(Lcom/bumptech/glide/t/h;)V

    .line 22
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/b;->u(Lcom/bumptech/glide/l;)V

    return-void
.end method

.method private a0(Lcom/bumptech/glide/t/l/p;)V
    .locals 2
    .param p1    # Lcom/bumptech/glide/t/l/p;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/t/l/p<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->Z(Lcom/bumptech/glide/t/l/p;)Z

    move-result v0

    .line 2
    invoke-interface {p1}, Lcom/bumptech/glide/t/l/p;->l()Lcom/bumptech/glide/t/d;

    move-result-object v1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/l;->A:Lcom/bumptech/glide/b;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/b;->v(Lcom/bumptech/glide/t/l/p;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lcom/bumptech/glide/t/l/p;->f(Lcom/bumptech/glide/t/d;)V

    .line 5
    invoke-interface {v1}, Lcom/bumptech/glide/t/d;->clear()V

    :cond_0
    return-void
.end method

.method private declared-synchronized b0(Lcom/bumptech/glide/t/h;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/t/h;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->K:Lcom/bumptech/glide/t/h;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/t/a;->b(Lcom/bumptech/glide/t/a;)Lcom/bumptech/glide/t/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/t/h;

    iput-object p1, p0, Lcom/bumptech/glide/l;->K:Lcom/bumptech/glide/t/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public A(Ljava/lang/Object;)Lcom/bumptech/glide/k;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/k<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->B()Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->I1(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public B()Lcom/bumptech/glide/k;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/k<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/io/File;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/l;->t(Ljava/lang/Class;)Lcom/bumptech/glide/k;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/l;->O:Lcom/bumptech/glide/t/h;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->j1(Lcom/bumptech/glide/t/a;)Lcom/bumptech/glide/k;

    move-result-object v0

    return-object v0
.end method

.method C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/t/g<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/l;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method declared-synchronized D()Lcom/bumptech/glide/t/h;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->K:Lcom/bumptech/glide/t/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method E(Ljava/lang/Class;)Lcom/bumptech/glide/m;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bumptech/glide/m<",
            "*TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/l;->A:Lcom/bumptech/glide/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/b;->j()Lcom/bumptech/glide/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/d;->e(Ljava/lang/Class;)Lcom/bumptech/glide/m;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized F()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->D:Lcom/bumptech/glide/q/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/q/n;->d()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public G(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/k;
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/bumptech/glide/k<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->v()Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->D1(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public H(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/k;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/bumptech/glide/k<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->v()Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->E1(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public I(Landroid/net/Uri;)Lcom/bumptech/glide/k;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/bumptech/glide/k<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->v()Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->F1(Landroid/net/Uri;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public J(Ljava/io/File;)Lcom/bumptech/glide/k;
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lcom/bumptech/glide/k<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->v()Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->G1(Ljava/io/File;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public K(Ljava/lang/Integer;)Lcom/bumptech/glide/k;
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/i0;
        .end annotation

        .annotation build Landroidx/annotation/l0;
        .end annotation

        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/bumptech/glide/k<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->v()Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->H1(Ljava/lang/Integer;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public L(Ljava/lang/Object;)Lcom/bumptech/glide/k;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/k<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->v()Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->I1(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public M(Ljava/lang/String;)Lcom/bumptech/glide/k;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/k<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->v()Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->J1(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public N(Ljava/net/URL;)Lcom/bumptech/glide/k;
    .locals 1
    .param p1    # Ljava/net/URL;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lcom/bumptech/glide/k<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->v()Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->K1(Ljava/net/URL;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public O([B)Lcom/bumptech/glide/k;
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/bumptech/glide/k<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->v()Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->L1([B)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized P()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->D:Lcom/bumptech/glide/q/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/q/n;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized Q()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->P()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/l;->E:Lcom/bumptech/glide/q/m;

    invoke-interface {v0}, Lcom/bumptech/glide/q/m;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/l;

    .line 3
    invoke-virtual {v1}, Lcom/bumptech/glide/l;->P()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized R()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->D:Lcom/bumptech/glide/q/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/q/n;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized S()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->R()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/l;->E:Lcom/bumptech/glide/q/m;

    invoke-interface {v0}, Lcom/bumptech/glide/q/m;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/l;

    .line 3
    invoke-virtual {v1}, Lcom/bumptech/glide/l;->R()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized T()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->D:Lcom/bumptech/glide/q/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/q/n;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized U()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bumptech/glide/v/m;->b()V

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->T()V

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/l;->E:Lcom/bumptech/glide/q/m;

    invoke-interface {v0}, Lcom/bumptech/glide/q/m;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/l;

    .line 4
    invoke-virtual {v1}, Lcom/bumptech/glide/l;->T()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized V(Lcom/bumptech/glide/t/h;)Lcom/bumptech/glide/l;
    .locals 0
    .param p1    # Lcom/bumptech/glide/t/h;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->X(Lcom/bumptech/glide/t/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public W(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bumptech/glide/l;->L:Z

    return-void
.end method

.method protected declared-synchronized X(Lcom/bumptech/glide/t/h;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/t/h;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/bumptech/glide/t/a;->u()Lcom/bumptech/glide/t/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/t/h;

    invoke-virtual {p1}, Lcom/bumptech/glide/t/a;->p()Lcom/bumptech/glide/t/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/t/h;

    iput-object p1, p0, Lcom/bumptech/glide/l;->K:Lcom/bumptech/glide/t/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized Y(Lcom/bumptech/glide/t/l/p;Lcom/bumptech/glide/t/d;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/t/l/p;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/t/d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/t/l/p<",
            "*>;",
            "Lcom/bumptech/glide/t/d;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->F:Lcom/bumptech/glide/q/p;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/q/p;->e(Lcom/bumptech/glide/t/l/p;)V

    .line 2
    iget-object p1, p0, Lcom/bumptech/glide/l;->D:Lcom/bumptech/glide/q/n;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/q/n;->i(Lcom/bumptech/glide/t/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized Z(Lcom/bumptech/glide/t/l/p;)Z
    .locals 3
    .param p1    # Lcom/bumptech/glide/t/l/p;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/t/l/p<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/t/l/p;->l()Lcom/bumptech/glide/t/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/l;->D:Lcom/bumptech/glide/q/n;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/q/n;->b(Lcom/bumptech/glide/t/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/l;->F:Lcom/bumptech/glide/q/p;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/q/p;->g(Lcom/bumptech/glide/t/l/p;)V

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Lcom/bumptech/glide/t/l/p;->f(Lcom/bumptech/glide/t/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x0

    .line 7
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic c(Ljava/net/URL;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/net/URL;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->N(Ljava/net/URL;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->I(Landroid/net/Uri;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e([B)Ljava/lang/Object;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->O([B)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Ljava/io/File;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->J(Ljava/io/File;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Landroid/graphics/drawable/Drawable;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->H(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public k(Lcom/bumptech/glide/t/g;)Lcom/bumptech/glide/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/t/g<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bumptech/glide/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/l;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public bridge synthetic m(Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->G(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->L(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/i0;
        .end annotation

        .annotation build Landroidx/annotation/l0;
        .end annotation

        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->K(Ljava/lang/Integer;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onDestroy()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->F:Lcom/bumptech/glide/q/p;

    invoke-virtual {v0}, Lcom/bumptech/glide/q/p;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/l;->F:Lcom/bumptech/glide/q/p;

    invoke-virtual {v0}, Lcom/bumptech/glide/q/p;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/t/l/p;

    .line 3
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/l;->z(Lcom/bumptech/glide/t/l/p;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->F:Lcom/bumptech/glide/q/p;

    invoke-virtual {v0}, Lcom/bumptech/glide/q/p;->c()V

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/l;->D:Lcom/bumptech/glide/q/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/q/n;->c()V

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/l;->C:Lcom/bumptech/glide/q/h;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/q/h;->b(Lcom/bumptech/glide/q/i;)V

    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/l;->C:Lcom/bumptech/glide/q/h;

    iget-object v1, p0, Lcom/bumptech/glide/l;->I:Lcom/bumptech/glide/q/c;

    invoke-interface {v0, v1}, Lcom/bumptech/glide/q/h;->b(Lcom/bumptech/glide/q/i;)V

    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/l;->H:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bumptech/glide/l;->G:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/l;->A:Lcom/bumptech/glide/b;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/b;->A(Lcom/bumptech/glide/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public declared-synchronized onStart()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->T()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/l;->F:Lcom/bumptech/glide/q/p;

    invoke-virtual {v0}, Lcom/bumptech/glide/q/p;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onStop()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->R()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/l;->F:Lcom/bumptech/glide/q/p;

    invoke-virtual {v0}, Lcom/bumptech/glide/q/p;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x3c

    if-ne p1, v0, :cond_0

    .line 1
    iget-boolean p1, p0, Lcom/bumptech/glide/l;->L:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->Q()V

    :cond_0
    return-void
.end method

.method public bridge synthetic r(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->M(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized s(Lcom/bumptech/glide/t/h;)Lcom/bumptech/glide/l;
    .locals 0
    .param p1    # Lcom/bumptech/glide/t/h;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/l;->b0(Lcom/bumptech/glide/t/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public t(Ljava/lang/Class;)Lcom/bumptech/glide/k;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lcom/bumptech/glide/k<",
            "TResourceType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/k;

    iget-object v1, p0, Lcom/bumptech/glide/l;->A:Lcom/bumptech/glide/b;

    iget-object v2, p0, Lcom/bumptech/glide/l;->B:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/k;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/l;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/l;->D:Lcom/bumptech/glide/q/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/l;->E:Lcom/bumptech/glide/q/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public u()Lcom/bumptech/glide/k;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/k<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/l;->t(Ljava/lang/Class;)Lcom/bumptech/glide/k;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/l;->M:Lcom/bumptech/glide/t/h;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->j1(Lcom/bumptech/glide/t/a;)Lcom/bumptech/glide/k;

    move-result-object v0

    return-object v0
.end method

.method public v()Lcom/bumptech/glide/k;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/k<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/l;->t(Ljava/lang/Class;)Lcom/bumptech/glide/k;

    move-result-object v0

    return-object v0
.end method

.method public w()Lcom/bumptech/glide/k;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/k<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/io/File;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/l;->t(Ljava/lang/Class;)Lcom/bumptech/glide/k;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/bumptech/glide/t/h;->I1(Z)Lcom/bumptech/glide/t/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->j1(Lcom/bumptech/glide/t/a;)Lcom/bumptech/glide/k;

    move-result-object v0

    return-object v0
.end method

.method public x()Lcom/bumptech/glide/k;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/k<",
            "Lcom/bumptech/glide/load/r/h/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bumptech/glide/load/r/h/c;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/l;->t(Ljava/lang/Class;)Lcom/bumptech/glide/k;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/l;->N:Lcom/bumptech/glide/t/h;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->j1(Lcom/bumptech/glide/t/a;)Lcom/bumptech/glide/k;

    move-result-object v0

    return-object v0
.end method

.method public y(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/bumptech/glide/l$b;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/l$b;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/l;->z(Lcom/bumptech/glide/t/l/p;)V

    return-void
.end method

.method public z(Lcom/bumptech/glide/t/l/p;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/t/l/p;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/t/l/p<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/l;->a0(Lcom/bumptech/glide/t/l/p;)V

    return-void
.end method
