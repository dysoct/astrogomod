.class public final Landroidx/work/WorkerParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/WorkerParameters$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/UUID;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private b:Landroidx/work/e;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private c:Ljava/util/Set;
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroidx/work/WorkerParameters$a;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private e:I

.field private f:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private g:Landroidx/work/impl/utils/s/a;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private h:Landroidx/work/x;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private i:Landroidx/work/r;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private j:Landroidx/work/j;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/UUID;Landroidx/work/e;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;ILjava/util/concurrent/Executor;Landroidx/work/impl/utils/s/a;Landroidx/work/x;Landroidx/work/r;Landroidx/work/j;)V
    .locals 0
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroidx/work/e;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p4    # Landroidx/work/WorkerParameters$a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/z;
            from = 0x0L
        .end annotation
    .end param
    .param p6    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p7    # Landroidx/work/impl/utils/s/a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p8    # Landroidx/work/x;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p9    # Landroidx/work/r;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p10    # Landroidx/work/j;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->B:Landroidx/annotation/p0$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Landroidx/work/e;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/work/WorkerParameters$a;",
            "I",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/work/impl/utils/s/a;",
            "Landroidx/work/x;",
            "Landroidx/work/r;",
            "Landroidx/work/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 3
    iput-object p2, p0, Landroidx/work/WorkerParameters;->b:Landroidx/work/e;

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 5
    iput-object p4, p0, Landroidx/work/WorkerParameters;->d:Landroidx/work/WorkerParameters$a;

    .line 6
    iput p5, p0, Landroidx/work/WorkerParameters;->e:I

    .line 7
    iput-object p6, p0, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p7, p0, Landroidx/work/WorkerParameters;->g:Landroidx/work/impl/utils/s/a;

    .line 9
    iput-object p8, p0, Landroidx/work/WorkerParameters;->h:Landroidx/work/x;

    .line 10
    iput-object p9, p0, Landroidx/work/WorkerParameters;->i:Landroidx/work/r;

    .line 11
    iput-object p10, p0, Landroidx/work/WorkerParameters;->j:Landroidx/work/j;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->B:Landroidx/annotation/p0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public b()Landroidx/work/j;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->B:Landroidx/annotation/p0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerParameters;->j:Landroidx/work/j;

    return-object v0
.end method

.method public c()Ljava/util/UUID;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public d()Landroidx/work/e;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerParameters;->b:Landroidx/work/e;

    return-object v0
.end method

.method public e()Landroid/net/Network;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Landroidx/annotation/m0;
        value = 0x1c
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerParameters;->d:Landroidx/work/WorkerParameters$a;

    iget-object v0, v0, Landroidx/work/WorkerParameters$a;->c:Landroid/net/Network;

    return-object v0
.end method

.method public f()Landroidx/work/r;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->B:Landroidx/annotation/p0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerParameters;->i:Landroidx/work/r;

    return-object v0
.end method

.method public g()I
    .locals 1
    .annotation build Landroidx/annotation/z;
        from = 0x0L
    .end annotation

    .line 1
    iget v0, p0, Landroidx/work/WorkerParameters;->e:I

    return v0
.end method

.method public h()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    return-object v0
.end method

.method public i()Landroidx/work/impl/utils/s/a;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->B:Landroidx/annotation/p0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerParameters;->g:Landroidx/work/impl/utils/s/a;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/m0;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerParameters;->d:Landroidx/work/WorkerParameters$a;

    iget-object v0, v0, Landroidx/work/WorkerParameters$a;->a:Ljava/util/List;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/m0;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerParameters;->d:Landroidx/work/WorkerParameters$a;

    iget-object v0, v0, Landroidx/work/WorkerParameters$a;->b:Ljava/util/List;

    return-object v0
.end method

.method public l()Landroidx/work/x;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->B:Landroidx/annotation/p0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerParameters;->h:Landroidx/work/x;

    return-object v0
.end method
