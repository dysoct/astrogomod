.class public Lc/g/a/i/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2


# instance fields
.field a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lc/g/a/i/q;",
            ">;"
        }
    .end annotation
.end field

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lc/g/a/i/q;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lc/g/a/i/q;->b:I

    return-void
.end method


# virtual methods
.method public a(Lc/g/a/i/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/a/i/q;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lc/g/a/i/q;->b:I

    .line 2
    iget-object v0, p0, Lc/g/a/i/q;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/i/q;

    .line 3
    invoke-virtual {v1}, Lc/g/a/i/q;->h()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lc/g/a/i/q;->b:I

    .line 2
    iget-object v0, p0, Lc/g/a/i/q;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/i/q;

    .line 3
    invoke-virtual {v1}, Lc/g/a/i/q;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    instance-of v0, p0, Lc/g/a/i/o;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/g/a/i/q;->b:I

    .line 3
    :cond_0
    iget-object v0, p0, Lc/g/a/i/q;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/i/q;

    .line 4
    invoke-virtual {v1}, Lc/g/a/i/q;->d()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget v0, p0, Lc/g/a/i/q;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public f(Lc/g/a/i/p;)V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lc/g/a/i/q;->b:I

    .line 2
    iget-object v0, p0, Lc/g/a/i/q;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method
