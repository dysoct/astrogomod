.class Lcom/bumptech/glide/load/p/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/p/f$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lcom/bumptech/glide/v/o/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/p/h$h;,
        Lcom/bumptech/glide/load/p/h$g;,
        Lcom/bumptech/glide/load/p/h$e;,
        Lcom/bumptech/glide/load/p/h$b;,
        Lcom/bumptech/glide/load/p/h$d;,
        Lcom/bumptech/glide/load/p/h$f;,
        Lcom/bumptech/glide/load/p/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/p/f$a;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lcom/bumptech/glide/load/p/h<",
        "*>;>;",
        "Lcom/bumptech/glide/v/o/a$f;"
    }
.end annotation


# static fields
.field private static final f0:Ljava/lang/String; = "DecodeJob"


# instance fields
.field private final A:Lcom/bumptech/glide/load/p/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/p/g<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Lcom/bumptech/glide/v/o/c;

.field private final D:Lcom/bumptech/glide/load/p/h$e;

.field private final E:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/p/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final F:Lcom/bumptech/glide/load/p/h$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/p/h$d<",
            "*>;"
        }
    .end annotation
.end field

.field private final G:Lcom/bumptech/glide/load/p/h$f;

.field private H:Lcom/bumptech/glide/d;

.field private I:Lcom/bumptech/glide/load/g;

.field private J:Lcom/bumptech/glide/h;

.field private K:Lcom/bumptech/glide/load/p/n;

.field private L:I

.field private M:I

.field private N:Lcom/bumptech/glide/load/p/j;

.field private O:Lcom/bumptech/glide/load/j;

.field private P:Lcom/bumptech/glide/load/p/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/p/h$b<",
            "TR;>;"
        }
    .end annotation
.end field

.field private Q:I

.field private R:Lcom/bumptech/glide/load/p/h$h;

.field private S:Lcom/bumptech/glide/load/p/h$g;

.field private T:J

.field private U:Z

.field private V:Ljava/lang/Object;

.field private W:Ljava/lang/Thread;

.field private X:Lcom/bumptech/glide/load/g;

.field private Y:Lcom/bumptech/glide/load/g;

.field private Z:Ljava/lang/Object;

.field private a0:Lcom/bumptech/glide/load/a;

.field private b0:Lcom/bumptech/glide/load/o/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/o/d<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile c0:Lcom/bumptech/glide/load/p/f;

.field private volatile d0:Z

.field private volatile e0:Z


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/p/h$e;Landroidx/core/util/Pools$Pool;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/p/h$e;",
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/p/h<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/p/g;

    invoke-direct {v0}, Lcom/bumptech/glide/load/p/g;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/p/h;->A:Lcom/bumptech/glide/load/p/g;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/p/h;->B:Ljava/util/List;

    .line 4
    invoke-static {}, Lcom/bumptech/glide/v/o/c;->a()Lcom/bumptech/glide/v/o/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/p/h;->C:Lcom/bumptech/glide/v/o/c;

    .line 5
    new-instance v0, Lcom/bumptech/glide/load/p/h$d;

    invoke-direct {v0}, Lcom/bumptech/glide/load/p/h$d;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/p/h;->F:Lcom/bumptech/glide/load/p/h$d;

    .line 6
    new-instance v0, Lcom/bumptech/glide/load/p/h$f;

    invoke-direct {v0}, Lcom/bumptech/glide/load/p/h$f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/p/h;->G:Lcom/bumptech/glide/load/p/h$f;

    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/load/p/h;->D:Lcom/bumptech/glide/load/p/h$e;

    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/load/p/h;->E:Landroidx/core/util/Pools$Pool;

    return-void
.end method

.method private B(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bumptech/glide/load/p/h;->H(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method private H(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p2, p3}, Lcom/bumptech/glide/v/g;->a(J)D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", load key: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bumptech/glide/load/p/h;->K:Lcom/bumptech/glide/load/p/n;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", thread: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DecodeJob"

    .line 5
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private I(Lcom/bumptech/glide/load/p/v;Lcom/bumptech/glide/load/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/p/v<",
            "TR;>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/p/h;->U()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/p/h;->P:Lcom/bumptech/glide/load/p/h$b;

    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/load/p/h$b;->c(Lcom/bumptech/glide/load/p/v;Lcom/bumptech/glide/load/a;)V

    return-void
.end method

.method private J(Lcom/bumptech/glide/load/p/v;Lcom/bumptech/glide/load/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/p/v<",
            "TR;>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/load/p/r;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/bumptech/glide/load/p/r;

    invoke-interface {v0}, Lcom/bumptech/glide/load/p/r;->initialize()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/p/h;->F:Lcom/bumptech/glide/load/p/h$d;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/p/h$d;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p1}, Lcom/bumptech/glide/load/p/u;->e(Lcom/bumptech/glide/load/p/v;)Lcom/bumptech/glide/load/p/u;

    move-result-object p1

    move-object v0, p1

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/load/p/h;->I(Lcom/bumptech/glide/load/p/v;Lcom/bumptech/glide/load/a;)V

    .line 6
    sget-object p1, Lcom/bumptech/glide/load/p/h$h;->E:Lcom/bumptech/glide/load/p/h$h;

    iput-object p1, p0, Lcom/bumptech/glide/load/p/h;->R:Lcom/bumptech/glide/load/p/h$h;

    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/bumptech/glide/load/p/h;->F:Lcom/bumptech/glide/load/p/h$d;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/p/h$d;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/bumptech/glide/load/p/h;->F:Lcom/bumptech/glide/load/p/h$d;

    iget-object p2, p0, Lcom/bumptech/glide/load/p/h;->D:Lcom/bumptech/glide/load/p/h$e;

    iget-object v1, p0, Lcom/bumptech/glide/load/p/h;->O:Lcom/bumptech/glide/load/j;

    invoke-virtual {p1, p2, v1}, Lcom/bumptech/glide/load/p/h$d;->b(Lcom/bumptech/glide/load/p/h$e;Lcom/bumptech/glide/load/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/bumptech/glide/load/p/u;->g()V

    .line 10
    :cond_3
    invoke-direct {p0}, Lcom/bumptech/glide/load/p/h;->M()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Lcom/bumptech/glide/load/p/u;->g()V

    :cond_4
    throw p1
.end method

.method private K()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/p/h;->U()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/p/q;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bumptech/glide/load/p/h;->B:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "Failed to load resource"

    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/load/p/q;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/p/h;->P:Lcom/bumptech/glide/load/p/h$b;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/p/h$b;->a(Lcom/bumptech/glide/load/p/q;)V

    .line 4
    invoke-direct {p0}, Lcom/bumptech/glide/load/p/h;->N()V

    return-void
.end method

.method private M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/p/h;->G:Lcom/bumptech/glide/load/p/h$f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/p/h$f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/load/p/h;->Q()V

    :cond_0
    return-void
.end method

.method private N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/p/h;->G:Lcom/bumptech/glide/load/p/h$f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/p/h$f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/load/p/h;->Q()V

    :cond_0
    return-void
.end method

.method private Q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/p/h;->G:Lcom/bumptech/glide/load/p/h$f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/p/h$f;->e()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/p/h;->F:Lcom/bumptech/glide/load/p/h$d;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/p/h$d;->a()V

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/p/h;->A:Lcom/bumptech/glide/load/p/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/p/g;->a()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/bumptech/glide/load/p/h;->d0:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/bumptech/glide/load/p/h;->H:Lcom/bumptech/glide/d;

    .line 6
    iput-object v1, p0, Lcom/bumptech/glide/load/p/h;->I:Lcom/bumptech/glide/load/g;

    .line 7
    iput-object v1, p0, Lcom/bumptech/glide/load/p/h;->O:Lcom/bumptech/glide/load/j;

    .line 8
    iput-object v1, p0, Lcom/bumptech/glide/load/p/h;->J:Lcom/bumptech/glide/h;

    .line 9
    iput-object v1, p0, Lcom/bumptech/glide/load/p/h;->K:Lcom/bumptech/glide/load/p/n;

    .line 10
    iput-object v1, p0, Lcom/bumptech/glide/load/p/h;->P:Lcom/bumptech/glide/load/p/h$b;

    .line 11
    iput-object v1, p0, Lcom/bumptech/glide/load/p/h;->R:Lcom/bumptech/glide/load/p/h$h;

    .line 12
    iput-object v1, p0, Lcom/bumptech/glide/load/p/h;->c0:Lcom/bumptech/glide/load/p/f;

    .line 13
    iput-object v1, p0, Lcom/bumptech/glide/load/p/h;->W:Ljava/lang/Thread;

    .line 14
    iput-object v1, p0, Lcom/bumptech/glide/load/p/h;->X:Lcom/bumptech/glide/load/g;

    .line 15
    iput-object v1, p0, Lcom/bumptech/glide/load/p/h;->Z:Ljava/lang/Object;

    .line 16
    iput-object v1, p0, Lcom/bumptech/glide/load/p/h;->a0:Lcom/bumptech/glide/load/a;

    .line 17
    iput-object v1, p0, Lcom/bumptech/glide/load/p/h;->b0:Lcom/bumptech/glide/load/o/d;

    const-wide/16 v2, 0x0

    .line 18
    iput-wide v2, p0, Lcom/bumptech/glide/load/p/h;->T:J

    .line 19
    iput-boolean v0, p0, Lcom/bumptech/glide/load/p/h;->e0:Z

    .line 20
    iput-object v1, p0, Lcom/bumptech/glide/load/p/h;->V:Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lcom/bumptech/glide/load/p/h;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    iget-object v0, p0, Lcom/bumptech/glide/load/p/h;->E:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method private R()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/p/h;->W:Ljava/lang/Thread;

    .line 2
    invoke-static {}, Lcom/bumptech/glide/v/g;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bumptech/glide/load/p/h;->T:J

    const/4 v0, 0x0

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/bumptech/glide/load/p/h;->e0:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/load/p/h;->c0:Lcom/bumptech/glide/load/p/f;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/p/h;->c0:Lcom/bumptech/glide/load/p/f;

    .line 4
    invoke-interface {v0}, Lcom/bumptech/glide/load/p/f;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/load/p/h;->R:Lcom/bumptech/glide/load/p/h$h;

    invoke-direct {p0, v1}, Lcom/bumptech/glide/load/p/h;->y(Lcom/bumptech/glide/load/p/h$h;)Lcom/bumptech/glide/load/p/h$h;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/p/h;->R:Lcom/bumptech/glide/load/p/h$h;

    .line 6
    invoke-direct {p0}, Lcom/bumptech/glide/load/p/h;->v()Lcom/bumptech/glide/load/p/f;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/p/h;->c0:Lcom/bumptech/glide/load/p/f;

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/load/p/h;->R:Lcom/bumptech/glide/load/p/h$h;

    sget-object v2, Lcom/bumptech/glide/load/p/h$h;->D:Lcom/bumptech/glide/load/p/h$h;

    if-ne v1, v2, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/bumptech/glide/load/p/h;->f()V

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/load/p/h;->R:Lcom/bumptech/glide/load/p/h$h;

    sget-object v2, Lcom/bumptech/glide/load/p/h$h;->F:Lcom/bumptech/glide/load/p/h$h;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/bumptech/glide/load/p/h;->e0:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    .line 10
    invoke-direct {p0}, Lcom/bumptech/glide/load/p/h;->K()V

    :cond_3
    return-void
.end method

.method private S(Ljava/lang/Object;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/p/t;)Lcom/bumptech/glide/load/p/v;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "ResourceType:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/bumptech/glide/load/a;",
            "Lcom/bumptech/glide/load/p/t<",
            "TData;TResourceType;TR;>;)",
            "Lcom/bumptech/glide/load/p/v<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/p/q;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/bumptech/glide/load/p/h;->z(Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/j;

    move-result-object v2

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/p/h;->H:Lcom/bumptech/glide/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->h()Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->l(Ljava/lang/Object;)Lcom/bumptech/glide/load/o/e;

    move-result-object p1

    .line 3
    :try_start_0
    iget v3, p0, Lcom/bumptech/glide/load/p/h;->L:I

    iget v4, p0, Lcom/bumptech/glide/load/p/h;->M:I

    new-instance v5, Lcom/bumptech/glide/load/p/h$c;

    invoke-direct {v5, p0, p2}, Lcom/bumptech/glide/load/p/h$c;-><init>(Lcom/bumptech/glide/load/p/h;Lcom/bumptech/glide/load/a;)V

    move-object v0, p3

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/p/t;->b(Lcom/bumptech/glide/load/o/e;Lcom/bumptech/glide/load/j;IILcom/bumptech/glide/load/p/i$a;)Lcom/bumptech/glide/load/p/v;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {p1}, Lcom/bumptech/glide/load/o/e;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/bumptech/glide/load/o/e;->b()V

    throw p2
.end method

.method private T()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/p/h$a;->a:[I

    iget-object v1, p0, Lcom/bumptech/glide/load/p/h;->S:Lcom/bumptech/glide/load/p/h$g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/load/p/h;->u()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized run reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/load/p/h;->S:Lcom/bumptech/glide/load/p/h$g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/p/h;->R()V

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lcom/bumptech/glide/load/p/h$h;->A:Lcom/bumptech/glide/load/p/h$h;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/p/h;->y(Lcom/bumptech/glide/load/p/h$h;)Lcom/bumptech/glide/load/p/h$h;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/p/h;->R:Lcom/bumptech/glide/load/p/h$h;

    .line 6
    invoke-direct {p0}, Lcom/bumptech/glide/load/p/h;->v()Lcom/bumptech/glide/load/p/f;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/p/h;->c0:Lcom/bumptech/glide/load/p/f;

    .line 7
    invoke-direct {p0}, Lcom/bumptech/glide/load/p/h;->R()V

    :goto_0
    return-void
.end method

.method private U()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/p/h;->C:Lcom/bumptech/glide/v/o/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/v/o/c;->c()V

    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/load/p/h;->d0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/p/h;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/p/h;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 5
    :cond_1
    iput-boolean v1, p0, Lcom/bumptech/glide/load/p/h;->d0:Z

    return-void
.end method

.method private getPriority()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/p/h;->J:Lcom/bumptech/glide/h;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method private n(Lcom/bumptech/glide/load/o/d;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/p/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/o/d<",
            "*>;TData;",
            "Lcom/bumptech/glide/load/a;",
            ")",
            "Lcom/bumptech/glide/load/p/v<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/p/q;
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 1
    invoke-interface {p1}, Lcom/bumptech/glide/load/o/d;->b()V

    return-object p2

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bumptech/glide/v/g;->b()J

    move-result-wide v0

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/load/p/h;->t(Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/p/v;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v2, 0x2

    .line 4
    invoke-static {p3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decoded result "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3, v0, v1}, Lcom/bumptech/glide/load/p/h;->B(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/o/d;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/bumptech/glide/load/o/d;->b()V

    throw p2
.end method

.method private t(Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/p/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/bumptech/glide/load/a;",
            ")",
            "Lcom/bumptech/glide/load/p/v<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/p/q;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/p/h;->A:Lcom/bumptech/glide/load/p/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/p/g;->h(Ljava/lang/Class;)Lcom/bumptech/glide/load/p/t;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/load/p/h;->S(Ljava/lang/Object;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/p/t;)Lcom/bumptech/glide/load/p/v;

    move-result-object p1

    return-object p1
.end method

.method private u()V
    .locals 4

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/bumptech/glide/load/p/h;->T:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/load/p/h;->Z:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", cache key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/load/p/h;->X:Lcom/bumptech/glide/load/g;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", fetcher: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/load/p/h;->b0:Lcom/bumptech/glide/load/o/d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Retrieved data"

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/bumptech/glide/load/p/h;->H(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/p/h;->b0:Lcom/bumptech/glide/load/o/d;

    iget-object v2, p0, Lcom/bumptech/glide/load/p/h;->Z:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/load/p/h;->a0:Lcom/bumptech/glide/load/a;

    invoke-direct {p0, v1, v2, v3}, Lcom/bumptech/glide/load/p/h;->n(Lcom/bumptech/glide/load/o/d;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/p/v;

    move-result-object v0
    :try_end_0
    .catch Lcom/bumptech/glide/load/p/q; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    iget-object v2, p0, Lcom/bumptech/glide/load/p/h;->Y:Lcom/bumptech/glide/load/g;

    iget-object v3, p0, Lcom/bumptech/glide/load/p/h;->a0:Lcom/bumptech/glide/load/a;

    invoke-virtual {v1, v2, v3}, Lcom/bumptech/glide/load/p/q;->j(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/a;)V

    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/p/h;->B:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/bumptech/glide/load/p/h;->a0:Lcom/bumptech/glide/load/a;

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/load/p/h;->J(Lcom/bumptech/glide/load/p/v;Lcom/bumptech/glide/load/a;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/p/h;->R()V

    :goto_1
    return-void
.end method

.method private v()Lcom/bumptech/glide/load/p/f;
    .locals 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/p/h$a;->b:[I

    iget-object v1, p0, Lcom/bumptech/glide/load/p/h;->R:Lcom/bumptech/glide/load/p/h$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/load/p/h;->R:Lcom/bumptech/glide/load/p/h$h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance v0, Lcom/bumptech/glide/load/p/z;

    iget-object v1, p0, Lcom/bumptech/glide/load/p/h;->A:Lcom/bumptech/glide/load/p/g;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/p/z;-><init>(Lcom/bumptech/glide/load/p/g;Lcom/bumptech/glide/load/p/f$a;)V

    return-object v0

    .line 4
    :cond_2
    new-instance v0, Lcom/bumptech/glide/load/p/c;

    iget-object v1, p0, Lcom/bumptech/glide/load/p/h;->A:Lcom/bumptech/glide/load/p/g;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/p/c;-><init>(Lcom/bumptech/glide/load/p/g;Lcom/bumptech/glide/load/p/f$a;)V

    return-object v0

    .line 5
    :cond_3
    new-instance v0, Lcom/bumptech/glide/load/p/w;

    iget-object v1, p0, Lcom/bumptech/glide/load/p/h;->A:Lcom/bumptech/glide/load/p/g;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/p/w;-><init>(Lcom/bumptech/glide/load/p/g;Lcom/bumptech/glide/load/p/f$a;)V

    return-object v0
.end method

.method private y(Lcom/bumptech/glide/load/p/h$h;)Lcom/bumptech/glide/load/p/h$h;
    .locals 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/p/h$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/bumptech/glide/load/p/h;->N:Lcom/bumptech/glide/load/p/j;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/p/j;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/bumptech/glide/load/p/h$h;->B:Lcom/bumptech/glide/load/p/h$h;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/bumptech/glide/load/p/h$h;->B:Lcom/bumptech/glide/load/p/h$h;

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/p/h;->y(Lcom/bumptech/glide/load/p/h$h;)Lcom/bumptech/glide/load/p/h$h;

    move-result-object p1

    :goto_0
    return-object p1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    sget-object p1, Lcom/bumptech/glide/load/p/h$h;->F:Lcom/bumptech/glide/load/p/h$h;

    return-object p1

    .line 7
    :cond_3
    iget-boolean p1, p0, Lcom/bumptech/glide/load/p/h;->U:Z

    if-eqz p1, :cond_4

    sget-object p1, Lcom/bumptech/glide/load/p/h$h;->F:Lcom/bumptech/glide/load/p/h$h;

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/bumptech/glide/load/p/h$h;->D:Lcom/bumptech/glide/load/p/h$h;

    :goto_1
    return-object p1

    .line 8
    :cond_5
    iget-object p1, p0, Lcom/bumptech/glide/load/p/h;->N:Lcom/bumptech/glide/load/p/j;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/p/j;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 9
    sget-object p1, Lcom/bumptech/glide/load/p/h$h;->C:Lcom/bumptech/glide/load/p/h$h;

    goto :goto_2

    .line 10
    :cond_6
    sget-object p1, Lcom/bumptech/glide/load/p/h$h;->C:Lcom/bumptech/glide/load/p/h$h;

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/p/h;->y(Lcom/bumptech/glide/load/p/h$h;)Lcom/bumptech/glide/load/p/h$h;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private z(Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/j;
    .locals 3
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/p/h;->O:Lcom/bumptech/glide/load/j;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    return-object v0

    .line 3
    :cond_0
    sget-object v1, Lcom/bumptech/glide/load/a;->D:Lcom/bumptech/glide/load/a;

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lcom/bumptech/glide/load/p/h;->A:Lcom/bumptech/glide/load/p/g;

    .line 4
    invoke-virtual {p1}, Lcom/bumptech/glide/load/p/g;->w()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 5
    :goto_1
    sget-object v1, Lcom/bumptech/glide/load/r/d/q;->k:Lcom/bumptech/glide/load/i;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/j;->c(Lcom/bumptech/glide/load/i;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    .line 6
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    return-object v0

    .line 7
    :cond_4
    new-instance v0, Lcom/bumptech/glide/load/j;

    invoke-direct {v0}, Lcom/bumptech/glide/load/j;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/bumptech/glide/load/p/h;->O:Lcom/bumptech/glide/load/j;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/j;->d(Lcom/bumptech/glide/load/j;)V

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/load/j;->e(Lcom/bumptech/glide/load/i;Ljava/lang/Object;)Lcom/bumptech/glide/load/j;

    return-object v0
.end method


# virtual methods
.method A(Lcom/bumptech/glide/d;Ljava/lang/Object;Lcom/bumptech/glide/load/p/n;Lcom/bumptech/glide/load/g;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/p/j;Ljava/util/Map;ZZZLcom/bumptech/glide/load/j;Lcom/bumptech/glide/load/p/h$b;I)Lcom/bumptech/glide/load/p/h;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/p/n;",
            "Lcom/bumptech/glide/load/g;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/h;",
            "Lcom/bumptech/glide/load/p/j;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/n<",
            "*>;>;ZZZ",
            "Lcom/bumptech/glide/load/j;",
            "Lcom/bumptech/glide/load/p/h$b<",
            "TR;>;I)",
            "Lcom/bumptech/glide/load/p/h<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/bumptech/glide/load/p/h;->A:Lcom/bumptech/glide/load/p/g;

    iget-object v15, v0, Lcom/bumptech/glide/load/p/h;->D:Lcom/bumptech/glide/load/p/h$e;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p10

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p15

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-virtual/range {v1 .. v15}, Lcom/bumptech/glide/load/p/g;->u(Lcom/bumptech/glide/d;Ljava/lang/Object;Lcom/bumptech/glide/load/g;IILcom/bumptech/glide/load/p/j;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/j;Ljava/util/Map;ZZLcom/bumptech/glide/load/p/h$e;)V

    move-object/from16 v1, p1

    .line 2
    iput-object v1, v0, Lcom/bumptech/glide/load/p/h;->H:Lcom/bumptech/glide/d;

    move-object/from16 v1, p4

    .line 3
    iput-object v1, v0, Lcom/bumptech/glide/load/p/h;->I:Lcom/bumptech/glide/load/g;

    move-object/from16 v1, p9

    .line 4
    iput-object v1, v0, Lcom/bumptech/glide/load/p/h;->J:Lcom/bumptech/glide/h;

    move-object/from16 v1, p3

    .line 5
    iput-object v1, v0, Lcom/bumptech/glide/load/p/h;->K:Lcom/bumptech/glide/load/p/n;

    move/from16 v1, p5

    .line 6
    iput v1, v0, Lcom/bumptech/glide/load/p/h;->L:I

    move/from16 v1, p6

    .line 7
    iput v1, v0, Lcom/bumptech/glide/load/p/h;->M:I

    move-object/from16 v1, p10

    .line 8
    iput-object v1, v0, Lcom/bumptech/glide/load/p/h;->N:Lcom/bumptech/glide/load/p/j;

    move/from16 v1, p14

    .line 9
    iput-boolean v1, v0, Lcom/bumptech/glide/load/p/h;->U:Z

    move-object/from16 v1, p15

    .line 10
    iput-object v1, v0, Lcom/bumptech/glide/load/p/h;->O:Lcom/bumptech/glide/load/j;

    move-object/from16 v1, p16

    .line 11
    iput-object v1, v0, Lcom/bumptech/glide/load/p/h;->P:Lcom/bumptech/glide/load/p/h$b;

    move/from16 v1, p17

    .line 12
    iput v1, v0, Lcom/bumptech/glide/load/p/h;->Q:I

    .line 13
    sget-object v1, Lcom/bumptech/glide/load/p/h$g;->A:Lcom/bumptech/glide/load/p/h$g;

    iput-object v1, v0, Lcom/bumptech/glide/load/p/h;->S:Lcom/bumptech/glide/load/p/h$g;

    move-object/from16 v1, p2

    .line 14
    iput-object v1, v0, Lcom/bumptech/glide/load/p/h;->V:Ljava/lang/Object;

    return-object v0
.end method

.method O(Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/p/v;)Lcom/bumptech/glide/load/p/v;
    .locals 11
    .param p2    # Lcom/bumptech/glide/load/p/v;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/a;",
            "Lcom/bumptech/glide/load/p/v<",
            "TZ;>;)",
            "Lcom/bumptech/glide/load/p/v<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/bumptech/glide/load/p/v;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 2
    sget-object v0, Lcom/bumptech/glide/load/a;->D:Lcom/bumptech/glide/load/a;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/p/h;->A:Lcom/bumptech/glide/load/p/g;

    invoke-virtual {v0, v8}, Lcom/bumptech/glide/load/p/g;->r(Ljava/lang/Class;)Lcom/bumptech/glide/load/n;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/bumptech/glide/load/p/h;->H:Lcom/bumptech/glide/d;

    iget v3, p0, Lcom/bumptech/glide/load/p/h;->L:I

    iget v4, p0, Lcom/bumptech/glide/load/p/h;->M:I

    invoke-interface {v0, v2, p2, v3, v4}, Lcom/bumptech/glide/load/n;->b(Landroid/content/Context;Lcom/bumptech/glide/load/p/v;II)Lcom/bumptech/glide/load/p/v;

    move-result-object v2

    move-object v7, v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, p2

    move-object v7, v1

    .line 5
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-interface {p2}, Lcom/bumptech/glide/load/p/v;->a()V

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/bumptech/glide/load/p/h;->A:Lcom/bumptech/glide/load/p/g;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/p/g;->v(Lcom/bumptech/glide/load/p/v;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    iget-object p2, p0, Lcom/bumptech/glide/load/p/h;->A:Lcom/bumptech/glide/load/p/g;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/p/g;->n(Lcom/bumptech/glide/load/p/v;)Lcom/bumptech/glide/load/m;

    move-result-object v1

    .line 9
    iget-object p2, p0, Lcom/bumptech/glide/load/p/h;->O:Lcom/bumptech/glide/load/j;

    invoke-interface {v1, p2}, Lcom/bumptech/glide/load/m;->b(Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/c;

    move-result-object p2

    goto :goto_1

    .line 10
    :cond_2
    sget-object p2, Lcom/bumptech/glide/load/c;->C:Lcom/bumptech/glide/load/c;

    :goto_1
    move-object v10, v1

    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/load/p/h;->A:Lcom/bumptech/glide/load/p/g;

    iget-object v2, p0, Lcom/bumptech/glide/load/p/h;->X:Lcom/bumptech/glide/load/g;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/p/g;->x(Lcom/bumptech/glide/load/g;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 12
    iget-object v3, p0, Lcom/bumptech/glide/load/p/h;->N:Lcom/bumptech/glide/load/p/j;

    invoke-virtual {v3, v1, p1, p2}, Lcom/bumptech/glide/load/p/j;->d(ZLcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/c;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v10, :cond_5

    .line 13
    sget-object p1, Lcom/bumptech/glide/load/p/h$a;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v2, :cond_4

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 14
    new-instance p1, Lcom/bumptech/glide/load/p/x;

    iget-object p2, p0, Lcom/bumptech/glide/load/p/h;->A:Lcom/bumptech/glide/load/p/g;

    .line 15
    invoke-virtual {p2}, Lcom/bumptech/glide/load/p/g;->b()Lcom/bumptech/glide/load/p/a0/b;

    move-result-object v2

    iget-object v3, p0, Lcom/bumptech/glide/load/p/h;->X:Lcom/bumptech/glide/load/g;

    iget-object v4, p0, Lcom/bumptech/glide/load/p/h;->I:Lcom/bumptech/glide/load/g;

    iget v5, p0, Lcom/bumptech/glide/load/p/h;->L:I

    iget v6, p0, Lcom/bumptech/glide/load/p/h;->M:I

    iget-object v9, p0, Lcom/bumptech/glide/load/p/h;->O:Lcom/bumptech/glide/load/j;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/bumptech/glide/load/p/x;-><init>(Lcom/bumptech/glide/load/p/a0/b;Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/g;IILcom/bumptech/glide/load/n;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)V

    goto :goto_2

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown strategy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_4
    new-instance p1, Lcom/bumptech/glide/load/p/d;

    iget-object p2, p0, Lcom/bumptech/glide/load/p/h;->X:Lcom/bumptech/glide/load/g;

    iget-object v1, p0, Lcom/bumptech/glide/load/p/h;->I:Lcom/bumptech/glide/load/g;

    invoke-direct {p1, p2, v1}, Lcom/bumptech/glide/load/p/d;-><init>(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/g;)V

    .line 18
    :goto_2
    invoke-static {v0}, Lcom/bumptech/glide/load/p/u;->e(Lcom/bumptech/glide/load/p/v;)Lcom/bumptech/glide/load/p/u;

    move-result-object v0

    .line 19
    iget-object p2, p0, Lcom/bumptech/glide/load/p/h;->F:Lcom/bumptech/glide/load/p/h$d;

    invoke-virtual {p2, p1, v10, v0}, Lcom/bumptech/glide/load/p/h$d;->d(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/m;Lcom/bumptech/glide/load/p/u;)V

    goto :goto_3

    .line 20
    :cond_5
    new-instance p1, Lcom/bumptech/glide/j$d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/p/v;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/j$d;-><init>(Ljava/lang/Class;)V

    throw p1

    :cond_6
    :goto_3
    return-object v0
.end method

.method P(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/p/h;->G:Lcom/bumptech/glide/load/p/h$f;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/p/h$f;->d(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/load/p/h;->Q()V

    :cond_0
    return-void
.end method

.method V()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/p/h$h;->A:Lcom/bumptech/glide/load/p/h$h;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/p/h;->y(Lcom/bumptech/glide/load/p/h$h;)Lcom/bumptech/glide/load/p/h$h;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/bumptech/glide/load/p/h$h;->B:Lcom/bumptech/glide/load/p/h$h;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/bumptech/glide/load/p/h$h;->C:Lcom/bumptech/glide/load/p/h$h;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/p/h;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/p/h;->l(Lcom/bumptech/glide/load/p/h;)I

    move-result p1

    return p1
.end method

.method public e(Lcom/bumptech/glide/load/g;Ljava/lang/Exception;Lcom/bumptech/glide/load/o/d;Lcom/bumptech/glide/load/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/o/d<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lcom/bumptech/glide/load/o/d;->b()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/p/q;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/p/q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-interface {p3}, Lcom/bumptech/glide/load/o/d;->a()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p4, p2}, Lcom/bumptech/glide/load/p/q;->k(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/a;Ljava/lang/Class;)V

    .line 4
    iget-object p1, p0, Lcom/bumptech/glide/load/p/h;->B:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/load/p/h;->W:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    .line 6
    sget-object p1, Lcom/bumptech/glide/load/p/h$g;->B:Lcom/bumptech/glide/load/p/h$g;

    iput-object p1, p0, Lcom/bumptech/glide/load/p/h;->S:Lcom/bumptech/glide/load/p/h$g;

    .line 7
    iget-object p1, p0, Lcom/bumptech/glide/load/p/h;->P:Lcom/bumptech/glide/load/p/h$b;

    invoke-interface {p1, p0}, Lcom/bumptech/glide/load/p/h$b;->d(Lcom/bumptech/glide/load/p/h;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/p/h;->R()V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/p/h$g;->B:Lcom/bumptech/glide/load/p/h$g;

    iput-object v0, p0, Lcom/bumptech/glide/load/p/h;->S:Lcom/bumptech/glide/load/p/h$g;

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/p/h;->P:Lcom/bumptech/glide/load/p/h$b;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/load/p/h$b;->d(Lcom/bumptech/glide/load/p/h;)V

    return-void
.end method

.method public i(Lcom/bumptech/glide/load/g;Ljava/lang/Object;Lcom/bumptech/glide/load/o/d;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/o/d<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            "Lcom/bumptech/glide/load/g;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/p/h;->X:Lcom/bumptech/glide/load/g;

    .line 2
    iput-object p2, p0, Lcom/bumptech/glide/load/p/h;->Z:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lcom/bumptech/glide/load/p/h;->b0:Lcom/bumptech/glide/load/o/d;

    .line 4
    iput-object p4, p0, Lcom/bumptech/glide/load/p/h;->a0:Lcom/bumptech/glide/load/a;

    .line 5
    iput-object p5, p0, Lcom/bumptech/glide/load/p/h;->Y:Lcom/bumptech/glide/load/g;

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/load/p/h;->W:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    .line 7
    sget-object p1, Lcom/bumptech/glide/load/p/h$g;->C:Lcom/bumptech/glide/load/p/h$g;

    iput-object p1, p0, Lcom/bumptech/glide/load/p/h;->S:Lcom/bumptech/glide/load/p/h$g;

    .line 8
    iget-object p1, p0, Lcom/bumptech/glide/load/p/h;->P:Lcom/bumptech/glide/load/p/h$b;

    invoke-interface {p1, p0}, Lcom/bumptech/glide/load/p/h$b;->d(Lcom/bumptech/glide/load/p/h;)V

    goto :goto_0

    :cond_0
    const-string p1, "DecodeJob.decodeFromRetrievedData"

    .line 9
    invoke-static {p1}, Lcom/bumptech/glide/v/o/b;->a(Ljava/lang/String;)V

    .line 10
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/p/h;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {}, Lcom/bumptech/glide/v/o/b;->e()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/bumptech/glide/v/o/b;->e()V

    throw p1
.end method

.method public j()Lcom/bumptech/glide/v/o/c;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/p/h;->C:Lcom/bumptech/glide/v/o/c;

    return-object v0
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bumptech/glide/load/p/h;->e0:Z

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/p/h;->c0:Lcom/bumptech/glide/load/p/f;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bumptech/glide/load/p/f;->cancel()V

    :cond_0
    return-void
.end method

.method public l(Lcom/bumptech/glide/load/p/h;)I
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/p/h;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/p/h<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/p/h;->getPriority()I

    move-result v0

    invoke-direct {p1}, Lcom/bumptech/glide/load/p/h;->getPriority()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/bumptech/glide/load/p/h;->Q:I

    iget p1, p1, Lcom/bumptech/glide/load/p/h;->Q:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public run()V
    .locals 5

    const-string v0, "DecodeJob"

    .line 1
    iget-object v1, p0, Lcom/bumptech/glide/load/p/h;->V:Ljava/lang/Object;

    const-string v2, "DecodeJob#run(model=%s)"

    invoke-static {v2, v1}, Lcom/bumptech/glide/v/o/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/bumptech/glide/load/p/h;->b0:Lcom/bumptech/glide/load/o/d;

    .line 3
    :try_start_0
    iget-boolean v2, p0, Lcom/bumptech/glide/load/p/h;->e0:Z

    if-eqz v2, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/bumptech/glide/load/p/h;->K()V
    :try_end_0
    .catch Lcom/bumptech/glide/load/p/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Lcom/bumptech/glide/load/o/d;->b()V

    .line 6
    :cond_0
    invoke-static {}, Lcom/bumptech/glide/v/o/b;->e()V

    return-void

    .line 7
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/p/h;->T()V
    :try_end_1
    .catch Lcom/bumptech/glide/load/p/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v1}, Lcom/bumptech/glide/load/o/d;->b()V

    .line 9
    :cond_2
    invoke-static {}, Lcom/bumptech/glide/v/o/b;->e()V

    return-void

    :catchall_0
    move-exception v2

    const/4 v3, 0x3

    .line 10
    :try_start_2
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/bumptech/glide/load/p/h;->e0:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", stage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bumptech/glide/load/p/h;->R:Lcom/bumptech/glide/load/p/h$h;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/load/p/h;->R:Lcom/bumptech/glide/load/p/h$h;

    sget-object v3, Lcom/bumptech/glide/load/p/h$h;->E:Lcom/bumptech/glide/load/p/h$h;

    if-eq v0, v3, :cond_4

    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/load/p/h;->B:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-direct {p0}, Lcom/bumptech/glide/load/p/h;->K()V

    .line 15
    :cond_4
    iget-boolean v0, p0, Lcom/bumptech/glide/load/p/h;->e0:Z

    if-nez v0, :cond_5

    .line 16
    throw v2

    .line 17
    :cond_5
    throw v2

    :catch_0
    move-exception v0

    .line 18
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_6

    .line 19
    invoke-interface {v1}, Lcom/bumptech/glide/load/o/d;->b()V

    .line 20
    :cond_6
    invoke-static {}, Lcom/bumptech/glide/v/o/b;->e()V

    throw v0
.end method
