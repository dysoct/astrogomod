.class public Lcom/bumptech/glide/load/p/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/p/m;
.implements Lcom/bumptech/glide/load/p/b0/j$a;
.implements Lcom/bumptech/glide/load/p/p$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/p/k$b;,
        Lcom/bumptech/glide/load/p/k$a;,
        Lcom/bumptech/glide/load/p/k$c;,
        Lcom/bumptech/glide/load/p/k$d;
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String; = "Engine"

.field private static final j:I = 0x96

.field private static final k:Z


# instance fields
.field private final a:Lcom/bumptech/glide/load/p/s;

.field private final b:Lcom/bumptech/glide/load/p/o;

.field private final c:Lcom/bumptech/glide/load/p/b0/j;

.field private final d:Lcom/bumptech/glide/load/p/k$b;

.field private final e:Lcom/bumptech/glide/load/p/y;

.field private final f:Lcom/bumptech/glide/load/p/k$c;

.field private final g:Lcom/bumptech/glide/load/p/k$a;

.field private final h:Lcom/bumptech/glide/load/p/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/bumptech/glide/load/p/k;->k:Z

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/p/b0/j;Lcom/bumptech/glide/load/p/b0/a$a;Lcom/bumptech/glide/load/p/c0/a;Lcom/bumptech/glide/load/p/c0/a;Lcom/bumptech/glide/load/p/c0/a;Lcom/bumptech/glide/load/p/c0/a;Lcom/bumptech/glide/load/p/s;Lcom/bumptech/glide/load/p/o;Lcom/bumptech/glide/load/p/a;Lcom/bumptech/glide/load/p/k$b;Lcom/bumptech/glide/load/p/k$a;Lcom/bumptech/glide/load/p/y;Z)V
    .locals 11
    .annotation build Landroidx/annotation/x0;
    .end annotation

    move-object v7, p0

    move-object v8, p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v8, v7, Lcom/bumptech/glide/load/p/k;->c:Lcom/bumptech/glide/load/p/b0/j;

    .line 4
    new-instance v9, Lcom/bumptech/glide/load/p/k$c;

    move-object v0, p2

    invoke-direct {v9, p2}, Lcom/bumptech/glide/load/p/k$c;-><init>(Lcom/bumptech/glide/load/p/b0/a$a;)V

    iput-object v9, v7, Lcom/bumptech/glide/load/p/k;->f:Lcom/bumptech/glide/load/p/k$c;

    if-nez p9, :cond_0

    .line 5
    new-instance v0, Lcom/bumptech/glide/load/p/a;

    move/from16 v1, p13

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/p/a;-><init>(Z)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p9

    .line 6
    :goto_0
    iput-object v0, v7, Lcom/bumptech/glide/load/p/k;->h:Lcom/bumptech/glide/load/p/a;

    .line 7
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/p/a;->g(Lcom/bumptech/glide/load/p/p$a;)V

    if-nez p8, :cond_1

    .line 8
    new-instance v0, Lcom/bumptech/glide/load/p/o;

    invoke-direct {v0}, Lcom/bumptech/glide/load/p/o;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p8

    .line 9
    :goto_1
    iput-object v0, v7, Lcom/bumptech/glide/load/p/k;->b:Lcom/bumptech/glide/load/p/o;

    if-nez p7, :cond_2

    .line 10
    new-instance v0, Lcom/bumptech/glide/load/p/s;

    invoke-direct {v0}, Lcom/bumptech/glide/load/p/s;-><init>()V

    goto :goto_2

    :cond_2
    move-object/from16 v0, p7

    .line 11
    :goto_2
    iput-object v0, v7, Lcom/bumptech/glide/load/p/k;->a:Lcom/bumptech/glide/load/p/s;

    if-nez p10, :cond_3

    .line 12
    new-instance v10, Lcom/bumptech/glide/load/p/k$b;

    move-object v0, v10

    move-object v1, p3

    move-object v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/load/p/k$b;-><init>(Lcom/bumptech/glide/load/p/c0/a;Lcom/bumptech/glide/load/p/c0/a;Lcom/bumptech/glide/load/p/c0/a;Lcom/bumptech/glide/load/p/c0/a;Lcom/bumptech/glide/load/p/m;Lcom/bumptech/glide/load/p/p$a;)V

    goto :goto_3

    :cond_3
    move-object/from16 v10, p10

    .line 13
    :goto_3
    iput-object v10, v7, Lcom/bumptech/glide/load/p/k;->d:Lcom/bumptech/glide/load/p/k$b;

    if-nez p11, :cond_4

    .line 14
    new-instance v0, Lcom/bumptech/glide/load/p/k$a;

    invoke-direct {v0, v9}, Lcom/bumptech/glide/load/p/k$a;-><init>(Lcom/bumptech/glide/load/p/h$e;)V

    goto :goto_4

    :cond_4
    move-object/from16 v0, p11

    .line 15
    :goto_4
    iput-object v0, v7, Lcom/bumptech/glide/load/p/k;->g:Lcom/bumptech/glide/load/p/k$a;

    if-nez p12, :cond_5

    .line 16
    new-instance v0, Lcom/bumptech/glide/load/p/y;

    invoke-direct {v0}, Lcom/bumptech/glide/load/p/y;-><init>()V

    goto :goto_5

    :cond_5
    move-object/from16 v0, p12

    .line 17
    :goto_5
    iput-object v0, v7, Lcom/bumptech/glide/load/p/k;->e:Lcom/bumptech/glide/load/p/y;

    .line 18
    invoke-interface {p1, p0}, Lcom/bumptech/glide/load/p/b0/j;->h(Lcom/bumptech/glide/load/p/b0/j$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/p/b0/j;Lcom/bumptech/glide/load/p/b0/a$a;Lcom/bumptech/glide/load/p/c0/a;Lcom/bumptech/glide/load/p/c0/a;Lcom/bumptech/glide/load/p/c0/a;Lcom/bumptech/glide/load/p/c0/a;Z)V
    .locals 14

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v13, p7

    .line 1
    invoke-direct/range {v0 .. v13}, Lcom/bumptech/glide/load/p/k;-><init>(Lcom/bumptech/glide/load/p/b0/j;Lcom/bumptech/glide/load/p/b0/a$a;Lcom/bumptech/glide/load/p/c0/a;Lcom/bumptech/glide/load/p/c0/a;Lcom/bumptech/glide/load/p/c0/a;Lcom/bumptech/glide/load/p/c0/a;Lcom/bumptech/glide/load/p/s;Lcom/bumptech/glide/load/p/o;Lcom/bumptech/glide/load/p/a;Lcom/bumptech/glide/load/p/k$b;Lcom/bumptech/glide/load/p/k$a;Lcom/bumptech/glide/load/p/y;Z)V

    return-void
.end method

.method private f(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/load/p/p;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            ")",
            "Lcom/bumptech/glide/load/p/p<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/p/k;->c:Lcom/bumptech/glide/load/p/b0/j;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/p/b0/j;->g(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/load/p/v;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, v2, Lcom/bumptech/glide/load/p/p;

    if-eqz v0, :cond_1

    .line 3
    move-object p1, v2

    check-cast p1, Lcom/bumptech/glide/load/p/p;

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/bumptech/glide/load/p/p;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v1, v0

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/bumptech/glide/load/p/p;-><init>(Lcom/bumptech/glide/load/p/v;ZZLcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/p/p$a;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private h(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/load/p/p;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            ")",
            "Lcom/bumptech/glide/load/p/p<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/p/k;->h:Lcom/bumptech/glide/load/p/a;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/p/a;->e(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/load/p/p;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/load/p/p;->d()V

    :cond_0
    return-object p1
.end method

.method private i(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/load/p/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            ")",
            "Lcom/bumptech/glide/load/p/p<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/p/k;->f(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/load/p/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bumptech/glide/load/p/p;->d()V

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/p/k;->h:Lcom/bumptech/glide/load/p/a;

    invoke-virtual {v1, p1, v0}, Lcom/bumptech/glide/load/p/a;->a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/p/p;)V

    :cond_0
    return-object v0
.end method

.method private j(Lcom/bumptech/glide/load/p/n;ZJ)Lcom/bumptech/glide/load/p/p;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/p/n;",
            "ZJ)",
            "Lcom/bumptech/glide/load/p/p<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/p/k;->h(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/load/p/p;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 2
    sget-boolean v0, Lcom/bumptech/glide/load/p/k;->k:Z

    if-eqz v0, :cond_1

    const-string v0, "Loaded resource from active resources"

    .line 3
    invoke-static {v0, p3, p4, p1}, Lcom/bumptech/glide/load/p/k;->k(Ljava/lang/String;JLcom/bumptech/glide/load/g;)V

    :cond_1
    return-object p2

    .line 4
    :cond_2
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/p/k;->i(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/load/p/p;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 5
    sget-boolean v0, Lcom/bumptech/glide/load/p/k;->k:Z

    if-eqz v0, :cond_3

    const-string v0, "Loaded resource from cache"

    .line 6
    invoke-static {v0, p3, p4, p1}, Lcom/bumptech/glide/load/p/k;->k(Ljava/lang/String;JLcom/bumptech/glide/load/g;)V

    :cond_3
    return-object p2

    :cond_4
    return-object v0
.end method

.method private static k(Ljava/lang/String;JLcom/bumptech/glide/load/g;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lcom/bumptech/glide/v/g;->a(J)D

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "ms, key: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Engine"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private n(Lcom/bumptech/glide/d;Ljava/lang/Object;Lcom/bumptech/glide/load/g;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/p/j;Ljava/util/Map;ZZLcom/bumptech/glide/load/j;ZZZZLcom/bumptech/glide/t/i;Ljava/util/concurrent/Executor;Lcom/bumptech/glide/load/p/n;J)Lcom/bumptech/glide/load/p/k$d;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/d;",
            "Ljava/lang/Object;",
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
            "*>;>;ZZ",
            "Lcom/bumptech/glide/load/j;",
            "ZZZZ",
            "Lcom/bumptech/glide/t/i;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/bumptech/glide/load/p/n;",
            "J)",
            "Lcom/bumptech/glide/load/p/k$d;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    move-object/from16 v15, p20

    move-wide/from16 v13, p21

    .line 1
    iget-object v3, v0, Lcom/bumptech/glide/load/p/k;->a:Lcom/bumptech/glide/load/p/s;

    move/from16 v12, p17

    invoke-virtual {v3, v15, v12}, Lcom/bumptech/glide/load/p/s;->a(Lcom/bumptech/glide/load/g;Z)Lcom/bumptech/glide/load/p/l;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {v3, v1, v2}, Lcom/bumptech/glide/load/p/l;->b(Lcom/bumptech/glide/t/i;Ljava/util/concurrent/Executor;)V

    .line 3
    sget-boolean v2, Lcom/bumptech/glide/load/p/k;->k:Z

    if-eqz v2, :cond_0

    const-string v2, "Added to existing load"

    .line 4
    invoke-static {v2, v13, v14, v15}, Lcom/bumptech/glide/load/p/k;->k(Ljava/lang/String;JLcom/bumptech/glide/load/g;)V

    .line 5
    :cond_0
    new-instance v2, Lcom/bumptech/glide/load/p/k$d;

    invoke-direct {v2, v0, v1, v3}, Lcom/bumptech/glide/load/p/k$d;-><init>(Lcom/bumptech/glide/load/p/k;Lcom/bumptech/glide/t/i;Lcom/bumptech/glide/load/p/l;)V

    return-object v2

    .line 6
    :cond_1
    iget-object v3, v0, Lcom/bumptech/glide/load/p/k;->d:Lcom/bumptech/glide/load/p/k$b;

    move-object/from16 v4, p20

    move/from16 v5, p14

    move/from16 v6, p15

    move/from16 v7, p16

    move/from16 v8, p17

    .line 7
    invoke-virtual/range {v3 .. v8}, Lcom/bumptech/glide/load/p/k$b;->a(Lcom/bumptech/glide/load/g;ZZZZ)Lcom/bumptech/glide/load/p/l;

    move-result-object v11

    move-object/from16 v19, v11

    .line 8
    iget-object v3, v0, Lcom/bumptech/glide/load/p/k;->g:Lcom/bumptech/glide/load/p/k$a;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p20

    move-object/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-object v1, v11

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object v2, v15

    move/from16 v15, p11

    move/from16 v16, p12

    move/from16 v17, p17

    move-object/from16 v18, p13

    .line 9
    invoke-virtual/range {v3 .. v19}, Lcom/bumptech/glide/load/p/k$a;->a(Lcom/bumptech/glide/d;Ljava/lang/Object;Lcom/bumptech/glide/load/p/n;Lcom/bumptech/glide/load/g;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/p/j;Ljava/util/Map;ZZZLcom/bumptech/glide/load/j;Lcom/bumptech/glide/load/p/h$b;)Lcom/bumptech/glide/load/p/h;

    move-result-object v3

    .line 10
    iget-object v4, v0, Lcom/bumptech/glide/load/p/k;->a:Lcom/bumptech/glide/load/p/s;

    invoke-virtual {v4, v2, v1}, Lcom/bumptech/glide/load/p/s;->d(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/p/l;)V

    move-object v5, v1

    move-object v4, v2

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    .line 11
    invoke-virtual {v5, v1, v2}, Lcom/bumptech/glide/load/p/l;->b(Lcom/bumptech/glide/t/i;Ljava/util/concurrent/Executor;)V

    .line 12
    invoke-virtual {v5, v3}, Lcom/bumptech/glide/load/p/l;->t(Lcom/bumptech/glide/load/p/h;)V

    .line 13
    sget-boolean v2, Lcom/bumptech/glide/load/p/k;->k:Z

    if-eqz v2, :cond_2

    const-string v2, "Started new load"

    move-wide/from16 v6, p21

    .line 14
    invoke-static {v2, v6, v7, v4}, Lcom/bumptech/glide/load/p/k;->k(Ljava/lang/String;JLcom/bumptech/glide/load/g;)V

    .line 15
    :cond_2
    new-instance v2, Lcom/bumptech/glide/load/p/k$d;

    invoke-direct {v2, v0, v1, v5}, Lcom/bumptech/glide/load/p/k$d;-><init>(Lcom/bumptech/glide/load/p/k;Lcom/bumptech/glide/t/i;Lcom/bumptech/glide/load/p/l;)V

    return-object v2
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/p/v;)V
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/p/v;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/p/v<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/p/k;->e:Lcom/bumptech/glide/load/p/y;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/bumptech/glide/load/p/y;->a(Lcom/bumptech/glide/load/p/v;Z)V

    return-void
.end method

.method public declared-synchronized b(Lcom/bumptech/glide/load/p/l;Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/p/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/p/l<",
            "*>;",
            "Lcom/bumptech/glide/load/g;",
            "Lcom/bumptech/glide/load/p/p<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p3, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p3}, Lcom/bumptech/glide/load/p/p;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/p/k;->h:Lcom/bumptech/glide/load/p/a;

    invoke-virtual {v0, p2, p3}, Lcom/bumptech/glide/load/p/a;->a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/p/p;)V

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/bumptech/glide/load/p/k;->a:Lcom/bumptech/glide/load/p/s;

    invoke-virtual {p3, p2, p1}, Lcom/bumptech/glide/load/p/s;->e(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/p/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Lcom/bumptech/glide/load/p/l;Lcom/bumptech/glide/load/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/p/l<",
            "*>;",
            "Lcom/bumptech/glide/load/g;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/p/k;->a:Lcom/bumptech/glide/load/p/s;

    invoke-virtual {v0, p2, p1}, Lcom/bumptech/glide/load/p/s;->e(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/p/l;)V
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

.method public d(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/p/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            "Lcom/bumptech/glide/load/p/p<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/p/k;->h:Lcom/bumptech/glide/load/p/a;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/p/a;->d(Lcom/bumptech/glide/load/g;)V

    .line 2
    invoke-virtual {p2}, Lcom/bumptech/glide/load/p/p;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/p/k;->c:Lcom/bumptech/glide/load/p/b0/j;

    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/load/p/b0/j;->f(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/p/v;)Lcom/bumptech/glide/load/p/v;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/load/p/k;->e:Lcom/bumptech/glide/load/p/y;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/bumptech/glide/load/p/y;->a(Lcom/bumptech/glide/load/p/v;Z)V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/p/k;->f:Lcom/bumptech/glide/load/p/k$c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/p/k$c;->a()Lcom/bumptech/glide/load/p/b0/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bumptech/glide/load/p/b0/a;->clear()V

    return-void
.end method

.method public g(Lcom/bumptech/glide/d;Ljava/lang/Object;Lcom/bumptech/glide/load/g;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/p/j;Ljava/util/Map;ZZLcom/bumptech/glide/load/j;ZZZZLcom/bumptech/glide/t/i;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/load/p/k$d;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/d;",
            "Ljava/lang/Object;",
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
            "*>;>;ZZ",
            "Lcom/bumptech/glide/load/j;",
            "ZZZZ",
            "Lcom/bumptech/glide/t/i;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/load/p/k$d;"
        }
    .end annotation

    move-object/from16 v15, p0

    .line 1
    sget-boolean v0, Lcom/bumptech/glide/load/p/k;->k:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bumptech/glide/v/g;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v13, v0

    .line 2
    iget-object v0, v15, Lcom/bumptech/glide/load/p/k;->b:Lcom/bumptech/glide/load/p/o;

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p10

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p13

    .line 3
    invoke-virtual/range {v0 .. v8}, Lcom/bumptech/glide/load/p/o;->a(Ljava/lang/Object;Lcom/bumptech/glide/load/g;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/p/n;

    move-result-object v0

    .line 4
    monitor-enter p0

    move/from16 v12, p14

    .line 5
    :try_start_0
    invoke-direct {v15, v0, v12, v13, v14}, Lcom/bumptech/glide/load/p/k;->j(Lcom/bumptech/glide/load/p/n;ZJ)Lcom/bumptech/glide/load/p/p;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v22, v13

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, v0

    .line 6
    invoke-direct/range {v1 .. v23}, Lcom/bumptech/glide/load/p/k;->n(Lcom/bumptech/glide/d;Ljava/lang/Object;Lcom/bumptech/glide/load/g;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/p/j;Ljava/util/Map;ZZLcom/bumptech/glide/load/j;ZZZZLcom/bumptech/glide/t/i;Ljava/util/concurrent/Executor;Lcom/bumptech/glide/load/p/n;J)Lcom/bumptech/glide/load/p/k$d;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 7
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget-object v0, Lcom/bumptech/glide/load/a;->E:Lcom/bumptech/glide/load/a;

    move-object/from16 v2, p18

    invoke-interface {v2, v1, v0}, Lcom/bumptech/glide/t/i;->c(Lcom/bumptech/glide/load/p/v;Lcom/bumptech/glide/load/a;)V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public l(Lcom/bumptech/glide/load/p/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/p/v<",
            "*>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/load/p/p;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/bumptech/glide/load/p/p;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/p/p;->g()V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m()V
    .locals 1
    .annotation build Landroidx/annotation/x0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/p/k;->d:Lcom/bumptech/glide/load/p/k$b;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/p/k$b;->b()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/p/k;->f:Lcom/bumptech/glide/load/p/k$c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/p/k$c;->b()V

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/p/k;->h:Lcom/bumptech/glide/load/p/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/p/a;->h()V

    return-void
.end method