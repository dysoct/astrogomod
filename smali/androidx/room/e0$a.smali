.class public Landroidx/room/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/room/e0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/Context;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/room/e0$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/concurrent/Executor;

.field private f:Ljava/util/concurrent/Executor;

.field private g:Lc/w/a/d$c;

.field private h:Z

.field private i:Landroidx/room/e0$c;

.field private j:Z

.field private k:Z

.field private l:Z

.field private final m:Landroidx/room/e0$d;

.field private n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/String;

.field private q:Ljava/io/File;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/e0$a;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Landroidx/room/e0$a;->a:Ljava/lang/Class;

    .line 4
    iput-object p3, p0, Landroidx/room/e0$a;->b:Ljava/lang/String;

    .line 5
    sget-object p1, Landroidx/room/e0$c;->A:Landroidx/room/e0$c;

    iput-object p1, p0, Landroidx/room/e0$a;->i:Landroidx/room/e0$c;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Landroidx/room/e0$a;->k:Z

    .line 7
    new-instance p1, Landroidx/room/e0$d;

    invoke-direct {p1}, Landroidx/room/e0$d;-><init>()V

    iput-object p1, p0, Landroidx/room/e0$a;->m:Landroidx/room/e0$d;

    return-void
.end method


# virtual methods
.method public a(Landroidx/room/e0$b;)Landroidx/room/e0$a;
    .locals 1
    .param p1    # Landroidx/room/e0$b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/e0$b;",
            ")",
            "Landroidx/room/e0$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/e0$a;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/room/e0$a;->d:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/room/e0$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public varargs b([Landroidx/room/t0/a;)Landroidx/room/e0$a;
    .locals 5
    .param p1    # [Landroidx/room/t0/a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/room/t0/a;",
            ")",
            "Landroidx/room/e0$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/e0$a;->o:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/room/e0$a;->o:Ljava/util/Set;

    .line 3
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 4
    iget-object v3, p0, Landroidx/room/e0$a;->o:Ljava/util/Set;

    iget v4, v2, Landroidx/room/t0/a;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v3, p0, Landroidx/room/e0$a;->o:Ljava/util/Set;

    iget v2, v2, Landroidx/room/t0/a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/room/e0$a;->m:Landroidx/room/e0$d;

    invoke-virtual {v0, p1}, Landroidx/room/e0$d;->b([Landroidx/room/t0/a;)V

    return-object p0
.end method

.method public c()Landroidx/room/e0$a;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/room/e0$a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/room/e0$a;->h:Z

    return-object p0
.end method

.method public d()Landroidx/room/e0;
    .locals 21
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/room/e0$a;->c:Landroid/content/Context;

    if-eqz v1, :cond_c

    .line 2
    iget-object v1, v0, Landroidx/room/e0$a;->a:Ljava/lang/Class;

    if-eqz v1, :cond_b

    .line 3
    iget-object v1, v0, Landroidx/room/e0$a;->e:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    iget-object v2, v0, Landroidx/room/e0$a;->f:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_0

    .line 4
    invoke-static {}, Lc/b/a/b/a;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    iput-object v1, v0, Landroidx/room/e0$a;->f:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Landroidx/room/e0$a;->e:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 5
    iget-object v2, v0, Landroidx/room/e0$a;->f:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_1

    .line 6
    iput-object v1, v0, Landroidx/room/e0$a;->f:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 7
    iget-object v1, v0, Landroidx/room/e0$a;->f:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_2

    .line 8
    iput-object v1, v0, Landroidx/room/e0$a;->e:Ljava/util/concurrent/Executor;

    .line 9
    :cond_2
    :goto_0
    iget-object v1, v0, Landroidx/room/e0$a;->o:Ljava/util/Set;

    if-eqz v1, :cond_4

    iget-object v2, v0, Landroidx/room/e0$a;->n:Ljava/util/Set;

    if-eqz v2, :cond_4

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 11
    iget-object v3, v0, Landroidx/room/e0$a;->n:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_4
    iget-object v1, v0, Landroidx/room/e0$a;->g:Lc/w/a/d$c;

    if-nez v1, :cond_5

    .line 14
    new-instance v1, Lc/w/a/i/c;

    invoke-direct {v1}, Lc/w/a/i/c;-><init>()V

    iput-object v1, v0, Landroidx/room/e0$a;->g:Lc/w/a/d$c;

    .line 15
    :cond_5
    iget-object v1, v0, Landroidx/room/e0$a;->p:Ljava/lang/String;

    if-nez v1, :cond_6

    iget-object v2, v0, Landroidx/room/e0$a;->q:Ljava/io/File;

    if-eqz v2, :cond_9

    .line 16
    :cond_6
    iget-object v2, v0, Landroidx/room/e0$a;->b:Ljava/lang/String;

    if-eqz v2, :cond_a

    if-eqz v1, :cond_8

    .line 17
    iget-object v2, v0, Landroidx/room/e0$a;->q:Ljava/io/File;

    if-nez v2, :cond_7

    goto :goto_2

    .line 18
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Both createFromAsset() and createFromFile() was called on this Builder but the database can only be created using one of the two configurations."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_8
    :goto_2
    new-instance v2, Landroidx/room/l0;

    iget-object v3, v0, Landroidx/room/e0$a;->q:Ljava/io/File;

    iget-object v4, v0, Landroidx/room/e0$a;->g:Lc/w/a/d$c;

    invoke-direct {v2, v1, v3, v4}, Landroidx/room/l0;-><init>(Ljava/lang/String;Ljava/io/File;Lc/w/a/d$c;)V

    iput-object v2, v0, Landroidx/room/e0$a;->g:Lc/w/a/d$c;

    .line 20
    :cond_9
    new-instance v1, Landroidx/room/d;

    iget-object v6, v0, Landroidx/room/e0$a;->c:Landroid/content/Context;

    iget-object v7, v0, Landroidx/room/e0$a;->b:Ljava/lang/String;

    iget-object v8, v0, Landroidx/room/e0$a;->g:Lc/w/a/d$c;

    iget-object v9, v0, Landroidx/room/e0$a;->m:Landroidx/room/e0$d;

    iget-object v10, v0, Landroidx/room/e0$a;->d:Ljava/util/ArrayList;

    iget-boolean v11, v0, Landroidx/room/e0$a;->h:Z

    iget-object v2, v0, Landroidx/room/e0$a;->i:Landroidx/room/e0$c;

    .line 21
    invoke-virtual {v2, v6}, Landroidx/room/e0$c;->f(Landroid/content/Context;)Landroidx/room/e0$c;

    move-result-object v12

    iget-object v13, v0, Landroidx/room/e0$a;->e:Ljava/util/concurrent/Executor;

    iget-object v14, v0, Landroidx/room/e0$a;->f:Ljava/util/concurrent/Executor;

    iget-boolean v15, v0, Landroidx/room/e0$a;->j:Z

    iget-boolean v2, v0, Landroidx/room/e0$a;->k:Z

    iget-boolean v3, v0, Landroidx/room/e0$a;->l:Z

    iget-object v4, v0, Landroidx/room/e0$a;->n:Ljava/util/Set;

    iget-object v5, v0, Landroidx/room/e0$a;->p:Ljava/lang/String;

    move-object/from16 v18, v4

    iget-object v4, v0, Landroidx/room/e0$a;->q:Ljava/io/File;

    move-object/from16 v19, v5

    move-object v5, v1

    move/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v20, v4

    invoke-direct/range {v5 .. v20}, Landroidx/room/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lc/w/a/d$c;Landroidx/room/e0$d;Ljava/util/List;ZLandroidx/room/e0$c;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;)V

    .line 22
    iget-object v2, v0, Landroidx/room/e0$a;->a:Ljava/lang/Class;

    const-string v3, "_Impl"

    invoke-static {v2, v3}, Landroidx/room/d0;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/e0;

    .line 23
    invoke-virtual {v2, v1}, Landroidx/room/e0;->r(Landroidx/room/d;)V

    return-object v2

    .line 24
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot create from asset or file for an in-memory database."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Must provide an abstract class that extends RoomDatabase"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot provide null context for the database."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public e(Ljava/lang/String;)Landroidx/room/e0$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/room/e0$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/room/e0$a;->p:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/io/File;)Landroidx/room/e0$a;
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Landroidx/room/e0$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/room/e0$a;->q:Ljava/io/File;

    return-object p0
.end method

.method public g()Landroidx/room/e0$a;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/room/e0$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/e0$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/room/e0$a;->j:Z

    return-object p0
.end method

.method public h()Landroidx/room/e0$a;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/room/e0$a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/room/e0$a;->k:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/room/e0$a;->l:Z

    return-object p0
.end method

.method public varargs i([I)Landroidx/room/e0$a;
    .locals 4
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Landroidx/room/e0$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/e0$a;->n:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashSet;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Landroidx/room/e0$a;->n:Ljava/util/Set;

    .line 3
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    .line 4
    iget-object v3, p0, Landroidx/room/e0$a;->n:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public j()Landroidx/room/e0$a;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/room/e0$a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/room/e0$a;->k:Z

    .line 2
    iput-boolean v0, p0, Landroidx/room/e0$a;->l:Z

    return-object p0
.end method

.method public k(Lc/w/a/d$c;)Landroidx/room/e0$a;
    .locals 0
    .param p1    # Lc/w/a/d$c;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/w/a/d$c;",
            ")",
            "Landroidx/room/e0$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/room/e0$a;->g:Lc/w/a/d$c;

    return-object p0
.end method

.method public l(Landroidx/room/e0$c;)Landroidx/room/e0$a;
    .locals 0
    .param p1    # Landroidx/room/e0$c;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/e0$c;",
            ")",
            "Landroidx/room/e0$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/room/e0$a;->i:Landroidx/room/e0$c;

    return-object p0
.end method

.method public m(Ljava/util/concurrent/Executor;)Landroidx/room/e0$a;
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/room/e0$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/room/e0$a;->e:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public n(Ljava/util/concurrent/Executor;)Landroidx/room/e0$a;
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/room/e0$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/room/e0$a;->f:Ljava/util/concurrent/Executor;

    return-object p0
.end method
