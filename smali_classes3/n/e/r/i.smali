.class public abstract Ln/e/r/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ln/e/r/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ln/e/r/i;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/e/o/n/a;

    invoke-direct {v0, p0}, Ln/e/o/n/a;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Class;)Ln/e/r/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ln/e/r/i;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/e/o/n/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln/e/o/n/a;-><init>(Ljava/lang/Class;Z)V

    return-object v0
.end method

.method public static varargs c(Ln/e/r/a;[Ljava/lang/Class;)Ln/e/r/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/r/a;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ln/e/r/i;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ln/e/o/l/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ln/e/o/l/a;-><init>(Z)V

    .line 2
    invoke-virtual {p0, v0, p1}, Ln/e/r/a;->b(Ln/e/s/h/h;[Ljava/lang/Class;)Ln/e/r/l;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ln/e/r/i;->j(Ln/e/r/l;)Ln/e/r/i;

    move-result-object p0
    :try_end_0
    .catch Ln/e/s/h/e; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 4
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Bug in saff\'s brain: Suite constructor, called as above, should always complete"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs d([Ljava/lang/Class;)Ln/e/r/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Ln/e/r/i;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ln/e/r/h;->b()Ln/e/r/a;

    move-result-object v0

    invoke-static {v0, p0}, Ln/e/r/i;->c(Ln/e/r/a;[Ljava/lang/Class;)Ln/e/r/i;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Class;Ljava/lang/Throwable;)Ln/e/r/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")",
            "Ln/e/r/i;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/e/o/o/b;

    invoke-direct {v0, p0, p1}, Ln/e/o/o/b;-><init>(Ljava/lang/Class;Ljava/lang/Throwable;)V

    invoke-static {v0}, Ln/e/r/i;->j(Ln/e/r/l;)Ln/e/r/i;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/Class;Ljava/lang/String;)Ln/e/r/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ln/e/r/i;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ln/e/r/c;->f(Ljava/lang/Class;Ljava/lang/String;)Ln/e/r/c;

    move-result-object p1

    .line 2
    invoke-static {p0}, Ln/e/r/i;->a(Ljava/lang/Class;)Ln/e/r/i;

    move-result-object p0

    invoke-virtual {p0, p1}, Ln/e/r/i;->f(Ln/e/r/c;)Ln/e/r/i;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ln/e/r/l;)Ln/e/r/i;
    .locals 1

    .line 1
    new-instance v0, Ln/e/r/i$a;

    invoke-direct {v0, p0}, Ln/e/r/i$a;-><init>(Ln/e/r/l;)V

    return-object v0
.end method


# virtual methods
.method public f(Ln/e/r/c;)Ln/e/r/i;
    .locals 0

    .line 1
    invoke-static {p1}, Ln/e/r/m/a;->d(Ln/e/r/c;)Ln/e/r/m/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/e/r/i;->g(Ln/e/r/m/a;)Ln/e/r/i;

    move-result-object p1

    return-object p1
.end method

.method public g(Ln/e/r/m/a;)Ln/e/r/i;
    .locals 1

    .line 1
    new-instance v0, Ln/e/o/n/b;

    invoke-direct {v0, p0, p1}, Ln/e/o/n/b;-><init>(Ln/e/r/i;Ln/e/r/m/a;)V

    return-object v0
.end method

.method public abstract h()Ln/e/r/l;
.end method

.method public k(Ljava/util/Comparator;)Ln/e/r/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ln/e/r/c;",
            ">;)",
            "Ln/e/r/i;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/e/o/n/c;

    invoke-direct {v0, p0, p1}, Ln/e/o/n/c;-><init>(Ln/e/r/i;Ljava/util/Comparator;)V

    return-object v0
.end method
