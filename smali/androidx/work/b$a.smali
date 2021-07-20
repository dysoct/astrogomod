.class public final Landroidx/work/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/concurrent/Executor;

.field b:Landroidx/work/x;

.field c:Landroidx/work/l;

.field d:Ljava/util/concurrent/Executor;

.field e:I

.field f:I

.field g:I

.field h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Landroidx/work/b$a;->e:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/work/b$a;->f:I

    const v0, 0x7fffffff

    .line 4
    iput v0, p0, Landroidx/work/b$a;->g:I

    const/16 v0, 0x14

    .line 5
    iput v0, p0, Landroidx/work/b$a;->h:I

    return-void
.end method

.method public constructor <init>(Landroidx/work/b;)V
    .locals 1
    .param p1    # Landroidx/work/b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->B:Landroidx/annotation/p0$a;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Landroidx/work/b;->a:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Landroidx/work/b$a;->a:Ljava/util/concurrent/Executor;

    .line 8
    iget-object v0, p1, Landroidx/work/b;->c:Landroidx/work/x;

    iput-object v0, p0, Landroidx/work/b$a;->b:Landroidx/work/x;

    .line 9
    iget-object v0, p1, Landroidx/work/b;->d:Landroidx/work/l;

    iput-object v0, p0, Landroidx/work/b$a;->c:Landroidx/work/l;

    .line 10
    iget-object v0, p1, Landroidx/work/b;->b:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Landroidx/work/b$a;->d:Ljava/util/concurrent/Executor;

    .line 11
    iget v0, p1, Landroidx/work/b;->e:I

    iput v0, p0, Landroidx/work/b$a;->e:I

    .line 12
    iget v0, p1, Landroidx/work/b;->f:I

    iput v0, p0, Landroidx/work/b$a;->f:I

    .line 13
    iget v0, p1, Landroidx/work/b;->g:I

    iput v0, p0, Landroidx/work/b$a;->g:I

    .line 14
    iget p1, p1, Landroidx/work/b;->h:I

    iput p1, p0, Landroidx/work/b$a;->h:I

    return-void
.end method


# virtual methods
.method public a()Landroidx/work/b;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/b;

    invoke-direct {v0, p0}, Landroidx/work/b;-><init>(Landroidx/work/b$a;)V

    return-object v0
.end method

.method public b(Ljava/util/concurrent/Executor;)Landroidx/work/b$a;
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/b$a;->a:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public c(Landroidx/work/l;)Landroidx/work/b$a;
    .locals 0
    .param p1    # Landroidx/work/l;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/b$a;->c:Landroidx/work/l;

    return-object p0
.end method

.method public d(II)Landroidx/work/b$a;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    sub-int v0, p2, p1

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_0

    .line 1
    iput p1, p0, Landroidx/work/b$a;->f:I

    .line 2
    iput p2, p0, Landroidx/work/b$a;->g:I

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "WorkManager needs a range of at least 1000 job ids."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(I)Landroidx/work/b$a;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    const/16 v0, 0x14

    if-lt p1, v0, :cond_0

    const/16 v0, 0x32

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/work/b$a;->h:I

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "WorkManager needs to be able to schedule at least 20 jobs in JobScheduler."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(I)Landroidx/work/b$a;
    .locals 0
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/work/b$a;->e:I

    return-object p0
.end method

.method public g(Ljava/util/concurrent/Executor;)Landroidx/work/b$a;
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/b$a;->d:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public h(Landroidx/work/x;)Landroidx/work/b$a;
    .locals 0
    .param p1    # Landroidx/work/x;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/b$a;->b:Landroidx/work/x;

    return-object p0
.end method
