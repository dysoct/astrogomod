.class public Ln/e/n/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "malformed JUnit 3 test class: "


# instance fields
.field private final a:Ln/e/n/c/c;


# direct methods
.method private constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ln/e/n/c/c;->b(Ljava/io/File;)Ln/e/n/c/c;

    move-result-object p1

    iput-object p1, p0, Ln/e/n/c/b;->a:Ln/e/n/c/c;

    return-void
.end method

.method private a(Ln/e/r/c;)Ln/e/r/l;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ln/e/r/c;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TestSuite with 0 tests"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ln/e/s/g;->G()Ln/e/r/l;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ln/e/r/c;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "malformed JUnit 3 test class: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ln/e/o/o/e;

    new-instance v1, Li/b/n;

    invoke-direct {p0, p1}, Ln/e/n/c/b;->f(Ln/e/r/c;)Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v1, p1}, Li/b/n;-><init>(Ljava/lang/Class;)V

    invoke-direct {v0, v1}, Ln/e/o/o/e;-><init>(Li/b/i;)V

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p1}, Ln/e/r/c;->r()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p1}, Ln/e/r/c;->q()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 7
    invoke-static {v0}, Ln/e/r/i;->a(Ljava/lang/Class;)Ln/e/r/i;

    move-result-object p1

    invoke-virtual {p1}, Ln/e/r/i;->h()Ln/e/r/l;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    invoke-static {v0, p1}, Ln/e/r/i;->i(Ljava/lang/Class;Ljava/lang/String;)Ln/e/r/i;

    move-result-object p1

    invoke-virtual {p1}, Ln/e/r/i;->h()Ln/e/r/l;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t build a runner from description ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Ljava/util/List;)Ln/e/r/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln/e/r/c;",
            ">;)",
            "Ln/e/r/i;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/e/r/c;

    .line 3
    invoke-direct {p0, v1}, Ln/e/n/c/b;->a(Ln/e/r/c;)Ln/e/r/l;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ln/e/n/c/b$a;

    invoke-direct {p1, p0, v0}, Ln/e/n/c/b$a;-><init>(Ln/e/n/c/b;Ljava/util/List;)V

    return-object p1
.end method

.method private c(Ln/e/r/i;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/r/i;",
            ")",
            "Ljava/util/List<",
            "Ln/e/r/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Ln/e/r/i;->h()Ln/e/r/l;

    move-result-object p1

    invoke-virtual {p1}, Ln/e/r/l;->getDescription()Ln/e/r/c;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Ln/e/n/c/b;->d(Ln/e/r/c;Ln/e/r/c;Ljava/util/List;)V

    return-object v0
.end method

.method private d(Ln/e/r/c;Ln/e/r/c;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/r/c;",
            "Ln/e/r/c;",
            "Ljava/util/List<",
            "Ln/e/r/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ln/e/r/c;->m()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p2}, Ln/e/r/c;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "warning(junit.framework.TestSuite$1)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "malformed JUnit 3 test class: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/annotation/Annotation;

    invoke-static {p1, p2}, Ln/e/r/c;->e(Ljava/lang/String;[Ljava/lang/annotation/Annotation;)Ln/e/r/c;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p2}, Ln/e/r/c;->m()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/e/r/c;

    .line 6
    invoke-direct {p0, p2, v0, p3}, Ln/e/n/c/b;->d(Ln/e/r/c;Ln/e/r/c;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static e(Ljava/lang/String;)Ln/e/n/c/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ln/e/n/c/b;->l(Ljava/io/File;)Ln/e/n/c/b;

    move-result-object p0

    return-object p0
.end method

.method private f(Ln/e/r/c;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/r/c;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ln/e/r/c;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "malformed JUnit 3 test class: "

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static l(Ljava/io/File;)Ln/e/n/c/b;
    .locals 1

    .line 1
    new-instance v0, Ln/e/n/c/b;

    invoke-direct {v0, p0}, Ln/e/n/c/b;-><init>(Ljava/io/File;)V

    return-object v0
.end method


# virtual methods
.method public g(Ljava/lang/Class;)Ln/e/r/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ln/e/r/j;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ln/e/r/i;->a(Ljava/lang/Class;)Ln/e/r/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/e/n/c/b;->h(Ln/e/r/i;)Ln/e/r/j;

    move-result-object p1

    return-object p1
.end method

.method public h(Ln/e/r/i;)Ln/e/r/j;
    .locals 1

    .line 1
    new-instance v0, Ln/e/r/h;

    invoke-direct {v0}, Ln/e/r/h;-><init>()V

    invoke-virtual {p0, p1, v0}, Ln/e/n/c/b;->i(Ln/e/r/i;Ln/e/r/h;)Ln/e/r/j;

    move-result-object p1

    return-object p1
.end method

.method public i(Ln/e/r/i;Ln/e/r/h;)Ln/e/r/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e/n/c/b;->a:Ln/e/n/c/c;

    invoke-virtual {v0}, Ln/e/n/c/c;->f()Ln/e/r/n/b;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln/e/r/h;->a(Ln/e/r/n/b;)V

    .line 2
    invoke-virtual {p0, p1}, Ln/e/n/c/b;->j(Ln/e/r/i;)Ln/e/r/i;

    move-result-object p1

    invoke-virtual {p1}, Ln/e/r/i;->h()Ln/e/r/l;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln/e/r/h;->i(Ln/e/r/l;)Ln/e/r/j;

    move-result-object p1

    return-object p1
.end method

.method public j(Ln/e/r/i;)Ln/e/r/i;
    .locals 1

    .line 1
    instance-of v0, p1, Ln/e/o/n/c;

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Ln/e/n/c/b;->c(Ln/e/r/i;)Ljava/util/List;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ln/e/n/c/b;->a:Ln/e/n/c/c;

    invoke-virtual {v0}, Ln/e/n/c/c;->k()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    invoke-direct {p0, p1}, Ln/e/n/c/b;->b(Ljava/util/List;)Ln/e/r/i;

    move-result-object p1

    return-object p1
.end method

.method public k(Ln/e/r/i;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/r/i;",
            ")",
            "Ljava/util/List<",
            "Ln/e/r/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ln/e/n/c/b;->j(Ln/e/r/i;)Ln/e/r/i;

    move-result-object p1

    invoke-direct {p0, p1}, Ln/e/n/c/b;->c(Ln/e/r/i;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
