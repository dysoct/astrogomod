.class final Ld/e/b/d/h/g/x3;
.super Ld/e/b/d/h/g/w3;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ld/e/b/d/h/g/w3;-><init>(Ld/e/b/d/h/g/v3;)V

    return-void
.end method

.method synthetic constructor <init>(Ld/e/b/d/h/g/v3;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ld/e/b/d/h/g/x3;-><init>()V

    return-void
.end method

.method private static e(Ljava/lang/Object;J)Ld/e/b/d/h/g/j3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ld/e/b/d/h/g/j3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ld/e/b/d/h/g/z5;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/e/b/d/h/g/j3;

    return-object p0
.end method


# virtual methods
.method final a(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Ld/e/b/d/h/g/x3;->e(Ljava/lang/Object;J)Ld/e/b/d/h/g/j3;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ld/e/b/d/h/g/j3;->c2()V

    return-void
.end method

.method final b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p3, p4}, Ld/e/b/d/h/g/x3;->e(Ljava/lang/Object;J)Ld/e/b/d/h/g/j3;

    move-result-object v0

    .line 2
    invoke-static {p2, p3, p4}, Ld/e/b/d/h/g/x3;->e(Ljava/lang/Object;J)Ld/e/b/d/h/g/j3;

    move-result-object p2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    .line 5
    invoke-interface {v0}, Ld/e/b/d/h/g/j3;->S()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/2addr v2, v1

    .line 6
    invoke-interface {v0, v2}, Ld/e/b/d/h/g/j3;->v1(I)Ld/e/b/d/h/g/j3;

    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v1, :cond_2

    move-object p2, v0

    .line 8
    :cond_2
    invoke-static {p1, p3, p4, p2}, Ld/e/b/d/h/g/z5;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
