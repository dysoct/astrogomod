.class public Ln/a/a/a/f0/o;
.super Ln/a/a/a/f0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/a/f0/o$e;,
        Ln/a/a/a/f0/o$d;,
        Ln/a/a/a/f0/o$c;,
        Ln/a/a/a/f0/o$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/a/a/a/f0/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ln/a/a/a/f0/a$b;",
            "Ln/a/a/a/f0/o$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ln/a/a/a/f0/o$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I

.field private final f:J

.field private final g:I

.field private final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ln/a/a/a/f0/o;->h()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ln/a/a/a/f0/o;->i:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 6

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Ln/a/a/a/f0/o;-><init>(IJLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;I)V
    .locals 9

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move-wide v6, p2

    move-object v8, p4

    .line 7
    invoke-direct/range {v0 .. v8}, Ln/a/a/a/f0/o;-><init>(IJLjava/util/concurrent/TimeUnit;IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;IJLjava/util/concurrent/TimeUnit;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ln/a/a/a/f0/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ln/a/a/a/f0/o$b;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, v3, v4}, Ln/a/a/a/f0/o$b;-><init>(IJ)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ln/a/a/a/f0/o;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput p1, p0, Ln/a/a/a/f0/o;->e:I

    .line 4
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Ln/a/a/a/f0/o;->f:J

    .line 5
    iput p5, p0, Ln/a/a/a/f0/o;->g:I

    .line 6
    invoke-virtual {p8, p6, p7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Ln/a/a/a/f0/o;->h:J

    return-void
.end method

.method private g(Ln/a/a/a/f0/a$b;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ln/a/a/a/f0/a;->d(Ln/a/a/a/f0/a$b;)V

    .line 2
    iget-object p1, p0, Ln/a/a/a/f0/o;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ln/a/a/a/f0/o$b;

    invoke-virtual {p0}, Ln/a/a/a/f0/o;->p()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Ln/a/a/a/f0/o$b;-><init>(IJ)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private static h()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ln/a/a/a/f0/a$b;",
            "Ln/a/a/a/f0/o$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ln/a/a/a/f0/a$b;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 2
    sget-object v1, Ln/a/a/a/f0/a$b;->A:Ln/a/a/a/f0/a$b;

    new-instance v2, Ln/a/a/a/f0/o$d;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ln/a/a/a/f0/o$d;-><init>(Ln/a/a/a/f0/o$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Ln/a/a/a/f0/a$b;->B:Ln/a/a/a/f0/a$b;

    new-instance v2, Ln/a/a/a/f0/o$e;

    invoke-direct {v2, v3}, Ln/a/a/a/f0/o$e;-><init>(Ln/a/a/a/f0/o$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private o(ILn/a/a/a/f0/o$b;Ln/a/a/a/f0/a$b;J)Ln/a/a/a/f0/o$b;
    .locals 0

    .line 1
    invoke-static {p3}, Ln/a/a/a/f0/o;->r(Ln/a/a/a/f0/a$b;)Ln/a/a/a/f0/o$c;

    move-result-object p3

    invoke-virtual {p3, p0, p2, p4, p5}, Ln/a/a/a/f0/o$c;->b(Ln/a/a/a/f0/o;Ln/a/a/a/f0/o$b;J)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    new-instance p2, Ln/a/a/a/f0/o$b;

    invoke-direct {p2, p1, p4, p5}, Ln/a/a/a/f0/o$b;-><init>(IJ)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2, p1}, Ln/a/a/a/f0/o$b;->c(I)Ln/a/a/a/f0/o$b;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method private q(I)Z
    .locals 8

    .line 1
    :cond_0
    invoke-virtual {p0}, Ln/a/a/a/f0/o;->p()J

    move-result-wide v4

    .line 2
    iget-object v0, p0, Ln/a/a/a/f0/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ln/a/a/a/f0/a$b;

    .line 3
    iget-object v0, p0, Ln/a/a/a/f0/o;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ln/a/a/a/f0/o$b;

    move-object v0, p0

    move v1, p1

    move-object v2, v7

    move-object v3, v6

    .line 4
    invoke-direct/range {v0 .. v5}, Ln/a/a/a/f0/o;->o(ILn/a/a/a/f0/o$b;Ln/a/a/a/f0/a$b;J)Ln/a/a/a/f0/o$b;

    move-result-object v0

    .line 5
    invoke-direct {p0, v7, v0}, Ln/a/a/a/f0/o;->s(Ln/a/a/a/f0/o$b;Ln/a/a/a/f0/o$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v6}, Ln/a/a/a/f0/o;->r(Ln/a/a/a/f0/a$b;)Ln/a/a/a/f0/o$c;

    move-result-object p1

    invoke-virtual {p1, p0, v7, v0}, Ln/a/a/a/f0/o$c;->c(Ln/a/a/a/f0/o;Ln/a/a/a/f0/o$b;Ln/a/a/a/f0/o$b;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {v6}, Ln/a/a/a/f0/a$b;->e()Ln/a/a/a/f0/a$b;

    move-result-object v6

    .line 8
    invoke-direct {p0, v6}, Ln/a/a/a/f0/o;->g(Ln/a/a/a/f0/a$b;)V

    .line 9
    :cond_1
    invoke-static {v6}, Ln/a/a/a/f0/a;->e(Ln/a/a/a/f0/a$b;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private static r(Ln/a/a/a/f0/a$b;)Ln/a/a/a/f0/o$c;
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/a/f0/o;->i:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln/a/a/a/f0/o$c;

    return-object p0
.end method

.method private s(Ln/a/a/a/f0/o$b;Ln/a/a/a/f0/o$b;)Z
    .locals 1

    if-eq p1, p2, :cond_1

    .line 1
    iget-object v0, p0, Ln/a/a/a/f0/o;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ln/a/a/a/f0/o;->n(Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ln/a/a/a/f0/o;->q(I)Z

    move-result v0

    return v0
.end method

.method public close()V
    .locals 5

    .line 1
    invoke-super {p0}, Ln/a/a/a/f0/a;->close()V

    .line 2
    iget-object v0, p0, Ln/a/a/a/f0/o;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ln/a/a/a/f0/o$b;

    invoke-virtual {p0}, Ln/a/a/a/f0/o;->p()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Ln/a/a/a/f0/o$b;-><init>(IJ)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/a/a/a/f0/o;->h:J

    return-wide v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/a/f0/o;->g:I

    return v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/a/a/a/f0/o;->f:J

    return-wide v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/a/f0/o;->e:I

    return v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/a/a/a/f0/o;->n(Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method

.method public n(Ljava/lang/Integer;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/a/a/a/f0/h;
        }
    .end annotation

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/a/f0/o;->q(I)Z

    move-result p1

    return p1
.end method

.method public open()V
    .locals 5

    .line 1
    invoke-super {p0}, Ln/a/a/a/f0/a;->open()V

    .line 2
    iget-object v0, p0, Ln/a/a/a/f0/o;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ln/a/a/a/f0/o$b;

    invoke-virtual {p0}, Ln/a/a/a/f0/o;->p()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Ln/a/a/a/f0/o$b;-><init>(IJ)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method p()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
