.class public Ln/e/o/o/e;
.super Ln/e/r/l;
.source "SourceFile"

# interfaces
.implements Ln/e/r/m/b;
.implements Ln/e/r/m/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/e/o/o/e$b;
    }
.end annotation


# instance fields
.field private volatile a:Li/b/i;


# direct methods
.method public constructor <init>(Li/b/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ln/e/r/l;-><init>()V

    .line 3
    invoke-direct {p0, p1}, Ln/e/o/o/e;->j(Li/b/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Li/b/n;

    const-class v1, Li/b/j;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Li/b/n;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, v0}, Ln/e/o/o/e;-><init>(Li/b/i;)V

    return-void
.end method

.method private static f(Li/b/n;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Li/b/n;->a()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    new-array v3, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, v2}, Li/b/n;->o(I)Li/b/i;

    move-result-object p0

    aput-object p0, v3, v2

    const-string p0, " [example: %s]"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    aput-object p0, v3, v1

    const-string p0, "TestSuite with %s tests%s"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static g(Li/b/j;)[Ljava/lang/annotation/Annotation;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Li/b/j;->P()Ljava/lang/String;

    move-result-object p0

    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {v1, p0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-array p0, v0, [Ljava/lang/annotation/Annotation;

    return-object p0
.end method

.method private h()Li/b/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e/o/o/e;->a:Li/b/i;

    return-object v0
.end method

.method private static i(Li/b/i;)Ln/e/r/c;
    .locals 4

    .line 1
    instance-of v0, p0, Li/b/j;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Li/b/j;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Li/b/j;->P()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ln/e/o/o/e;->g(Li/b/j;)[Ljava/lang/annotation/Annotation;

    move-result-object p0

    invoke-static {v0, v1, p0}, Ln/e/r/c;->g(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)Ln/e/r/c;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    instance-of v0, p0, Li/b/n;

    if-eqz v0, :cond_3

    .line 5
    check-cast p0, Li/b/n;

    .line 6
    invoke-virtual {p0}, Li/b/n;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ln/e/o/o/e;->f(Li/b/n;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Li/b/n;->i()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/annotation/Annotation;

    .line 7
    invoke-static {v0, v2}, Ln/e/r/c;->e(Ljava/lang/String;[Ljava/lang/annotation/Annotation;)Ln/e/r/c;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Li/b/n;->q()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    .line 9
    invoke-virtual {p0, v1}, Li/b/n;->o(I)Li/b/i;

    move-result-object v3

    invoke-static {v3}, Ln/e/o/o/e;->i(Li/b/i;)Ln/e/r/c;

    move-result-object v3

    .line 10
    invoke-virtual {v0, v3}, Ln/e/r/c;->a(Ln/e/r/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object v0

    .line 11
    :cond_3
    instance-of v0, p0, Ln/e/r/b;

    if-eqz v0, :cond_4

    .line 12
    check-cast p0, Ln/e/r/b;

    .line 13
    invoke-interface {p0}, Ln/e/r/b;->getDescription()Ln/e/r/c;

    move-result-object p0

    return-object p0

    .line 14
    :cond_4
    instance-of v0, p0, Li/a/c;

    if-eqz v0, :cond_5

    .line 15
    check-cast p0, Li/a/c;

    .line 16
    invoke-virtual {p0}, Li/a/c;->P()Li/b/i;

    move-result-object p0

    invoke-static {p0}, Ln/e/o/o/e;->i(Li/b/i;)Ln/e/r/c;

    move-result-object p0

    return-object p0

    .line 17
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ln/e/r/c;->c(Ljava/lang/Class;)Ln/e/r/c;

    move-result-object p0

    return-object p0
.end method

.method private j(Li/b/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/e/o/o/e;->a:Li/b/i;

    return-void
.end method


# virtual methods
.method public a(Ln/e/r/n/c;)V
    .locals 1

    .line 1
    new-instance v0, Li/b/m;

    invoke-direct {v0}, Li/b/m;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Ln/e/o/o/e;->e(Ln/e/r/n/c;)Li/b/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Li/b/m;->c(Li/b/l;)V

    .line 3
    invoke-direct {p0}, Ln/e/o/o/e;->h()Li/b/i;

    move-result-object p1

    invoke-interface {p1, v0}, Li/b/i;->b(Li/b/m;)V

    return-void
.end method

.method public c(Ln/e/r/m/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/e/r/m/c;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ln/e/o/o/e;->h()Li/b/i;

    move-result-object v0

    instance-of v0, v0, Ln/e/r/m/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Ln/e/o/o/e;->h()Li/b/i;

    move-result-object v0

    check-cast v0, Ln/e/r/m/b;

    .line 3
    invoke-interface {v0, p1}, Ln/e/r/m/b;->c(Ln/e/r/m/a;)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-direct {p0}, Ln/e/o/o/e;->h()Li/b/i;

    move-result-object v0

    instance-of v0, v0, Li/b/n;

    if-eqz v0, :cond_4

    .line 5
    invoke-direct {p0}, Ln/e/o/o/e;->h()Li/b/i;

    move-result-object v0

    check-cast v0, Li/b/n;

    .line 6
    new-instance v1, Li/b/n;

    invoke-virtual {v0}, Li/b/n;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Li/b/n;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Li/b/n;->q()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 8
    invoke-virtual {v0, v3}, Li/b/n;->o(I)Li/b/i;

    move-result-object v4

    .line 9
    invoke-static {v4}, Ln/e/o/o/e;->i(Li/b/i;)Ln/e/r/c;

    move-result-object v5

    invoke-virtual {p1, v5}, Ln/e/r/m/a;->e(Ln/e/r/c;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 10
    invoke-virtual {v1, v4}, Li/b/n;->c(Li/b/i;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-direct {p0, v1}, Ln/e/o/o/e;->j(Li/b/i;)V

    .line 12
    invoke-virtual {v1}, Li/b/n;->q()I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    new-instance p1, Ln/e/r/m/c;

    invoke-direct {p1}, Ln/e/r/m/c;-><init>()V

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method public d(Ln/e/r/m/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln/e/o/o/e;->h()Li/b/i;

    move-result-object v0

    instance-of v0, v0, Ln/e/r/m/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Ln/e/o/o/e;->h()Li/b/i;

    move-result-object v0

    check-cast v0, Ln/e/r/m/d;

    .line 3
    invoke-interface {v0, p1}, Ln/e/r/m/d;->d(Ln/e/r/m/e;)V

    :cond_0
    return-void
.end method

.method public e(Ln/e/r/n/c;)Li/b/l;
    .locals 2

    .line 1
    new-instance v0, Ln/e/o/o/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ln/e/o/o/e$b;-><init>(Ln/e/r/n/c;Ln/e/o/o/e$a;)V

    return-object v0
.end method

.method public getDescription()Ln/e/r/c;
    .locals 1

    .line 1
    invoke-direct {p0}, Ln/e/o/o/e;->h()Li/b/i;

    move-result-object v0

    invoke-static {v0}, Ln/e/o/o/e;->i(Li/b/i;)Ln/e/r/c;

    move-result-object v0

    return-object v0
.end method
