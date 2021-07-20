.class public Ld/b/h/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/h/h;


# instance fields
.field a:Ld/b/a/k/e;

.field b:Ld/b/a/k/h;

.field c:Ld/b/a/i;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:I


# direct methods
.method public constructor <init>(Ld/b/a/k/e;Ld/b/a/k/h;Ld/b/a/i;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/k/e;",
            "Ld/b/a/k/h;",
            "Ld/b/a/i;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/b/h/j;->a:Ld/b/a/k/e;

    .line 3
    iput-object p2, p0, Ld/b/h/j;->b:Ld/b/a/k/h;

    .line 4
    iput-object p3, p0, Ld/b/h/j;->c:Ld/b/a/i;

    .line 5
    iput-object p4, p0, Ld/b/h/j;->d:Ljava/util/List;

    .line 6
    iput-object p5, p0, Ld/b/h/j;->e:Ljava/lang/String;

    return-void
.end method

.method private h(Ljava/lang/String;Ld/b/a/i$a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/b/h/j;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/b/h/j;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/b/h/j;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ld/b/h/j;->l(Ljava/lang/String;Ld/b/a/i$a;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Ld/b/h/j;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/b/h/j;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static i(Ld/b/a/i$a;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ld/b/h/j$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    const-string p0, ""

    goto :goto_0

    :cond_0
    const-string p0, "ERROR"

    goto :goto_0

    :cond_1
    const-string p0, "WARNING"

    goto :goto_0

    :cond_2
    const-string p0, "INFO"

    goto :goto_0

    :cond_3
    const-string p0, "NONE"

    :goto_0
    return-object p0
.end method

.method private k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/b/h/j;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Conviva] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private l(Ljava/lang/String;Ld/b/a/i$a;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p2}, Ld/b/h/j;->i(Ld/b/a/i$a;)Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object v0, p0, Ld/b/h/j;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private m(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/b/h/j;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/b/h/j;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Ld/b/h/j;->g:I

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/b/h/j;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private p(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ld/b/h/j;->b:Ld/b/a/k/h;

    invoke-interface {v0}, Ld/b/a/k/h;->a()D

    move-result-wide v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v3

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const-string v0, "%.2f"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ld/b/a/i$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Ld/b/h/j;->h(Ljava/lang/String;Ld/b/a/i$a;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ld/b/h/j;->a:Ld/b/a/k/e;

    invoke-interface {v0, p1, p2}, Ld/b/a/k/e;->a(Ljava/lang/String;Ld/b/a/i$a;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld/b/h/j;->g:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ld/b/a/i$a;->D:Ld/b/a/i$a;

    invoke-virtual {p0, p1, v0}, Ld/b/h/j;->j(Ljava/lang/String;Ld/b/a/i$a;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ld/b/a/i$a;->A:Ld/b/a/i$a;

    invoke-virtual {p0, p1, v0}, Ld/b/h/j;->j(Ljava/lang/String;Ld/b/a/i$a;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/h/j;->f:Ljava/lang/String;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ld/b/a/i$a;->C:Ld/b/a/i$a;

    invoke-virtual {p0, p1, v0}, Ld/b/h/j;->j(Ljava/lang/String;Ld/b/a/i$a;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ld/b/a/i$a;->B:Ld/b/a/i$a;

    invoke-virtual {p0, p1, v0}, Ld/b/h/j;->j(Ljava/lang/String;Ld/b/a/i$a;)V

    return-void
.end method

.method public j(Ljava/lang/String;Ld/b/a/i$a;)V
    .locals 3

    .line 1
    sget-object v0, Ld/b/h/j$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/b/h/j;->c:Ld/b/a/i;

    iget-object v0, v0, Ld/b/a/i;->a:Ld/b/a/i$a;

    sget-object v2, Ld/b/a/i$a;->A:Ld/b/a/i$a;

    if-eq v0, v2, :cond_5

    sget-object v2, Ld/b/a/i$a;->B:Ld/b/a/i$a;

    if-eq v0, v2, :cond_5

    sget-object v2, Ld/b/a/i$a;->C:Ld/b/a/i$a;

    if-eq v0, v2, :cond_5

    sget-object v2, Ld/b/a/i$a;->D:Ld/b/a/i$a;

    if-ne v0, v2, :cond_4

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Ld/b/h/j;->c:Ld/b/a/i;

    iget-object v0, v0, Ld/b/a/i;->a:Ld/b/a/i$a;

    sget-object v2, Ld/b/a/i$a;->A:Ld/b/a/i$a;

    if-eq v0, v2, :cond_5

    sget-object v2, Ld/b/a/i$a;->B:Ld/b/a/i$a;

    if-eq v0, v2, :cond_5

    sget-object v2, Ld/b/a/i$a;->C:Ld/b/a/i$a;

    if-ne v0, v2, :cond_4

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, p0, Ld/b/h/j;->c:Ld/b/a/i;

    iget-object v0, v0, Ld/b/a/i;->a:Ld/b/a/i$a;

    sget-object v2, Ld/b/a/i$a;->A:Ld/b/a/i$a;

    if-eq v0, v2, :cond_5

    sget-object v2, Ld/b/a/i$a;->B:Ld/b/a/i$a;

    if-ne v0, v2, :cond_4

    goto :goto_1

    .line 5
    :cond_3
    iget-object v0, p0, Ld/b/h/j;->c:Ld/b/a/i;

    iget-object v0, v0, Ld/b/a/i;->a:Ld/b/a/i$a;

    sget-object v2, Ld/b/a/i$a;->A:Ld/b/a/i$a;

    if-ne v0, v2, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x0

    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 6
    invoke-direct {p0, p1, p2}, Ld/b/h/j;->h(Ljava/lang/String;Ld/b/a/i$a;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Ld/b/h/j;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Ld/b/h/j;->a:Ld/b/a/k/e;

    invoke-interface {v0, p1, p2}, Ld/b/a/k/e;->a(Ljava/lang/String;Ld/b/a/i$a;)V

    :cond_6
    return-void
.end method

.method public n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/b/h/j;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/b/h/j;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method
