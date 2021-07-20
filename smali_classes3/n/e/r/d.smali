.class Ln/e/r/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;Ln/e/r/f;)Ln/e/r/m/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ln/e/r/e;",
            ">;",
            "Ln/e/r/f;",
            ")",
            "Ln/e/r/m/a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/e/r/e$a;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ln/e/r/d;->c(Ljava/lang/Class;)Ln/e/r/e;

    move-result-object p0

    .line 2
    invoke-interface {p0, p1}, Ln/e/r/e;->a(Ln/e/r/f;)Ln/e/r/m/a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ln/e/r/f;)Ln/e/r/m/a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/e/r/e$a;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ln/e/r/d;->d(Ljava/lang/String;)Ln/e/r/e;

    move-result-object p0

    .line 2
    invoke-interface {p0, p1}, Ln/e/r/e;->a(Ln/e/r/f;)Ln/e/r/m/a;

    move-result-object p0

    return-object p0
.end method

.method static c(Ljava/lang/Class;)Ln/e/r/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ln/e/r/e;",
            ">;)",
            "Ln/e/r/e;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/e/r/e$a;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln/e/r/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ln/e/r/e$a;

    invoke-direct {v0, p0}, Ln/e/r/e$a;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method static d(Ljava/lang/String;)Ln/e/r/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/e/r/e$a;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Ln/e/o/c;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-class v0, Ln/e/r/e;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-static {p0}, Ln/e/r/d;->c(Ljava/lang/Class;)Ln/e/r/e;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Ln/e/r/e$a;

    invoke-direct {v0, p0}, Ln/e/r/e$a;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public static e(Ln/e/r/i;Ljava/lang/String;)Ln/e/r/m/a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/e/r/e$a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/e/r/i;->h()Ln/e/r/l;

    move-result-object p0

    invoke-virtual {p0}, Ln/e/r/l;->getDescription()Ln/e/r/c;

    move-result-object p0

    const-string v0, "="

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array v0, v4, [Ljava/lang/String;

    aput-object p1, v0, v3

    const-string p1, ""

    aput-object p1, v0, v2

    move-object p1, v0

    .line 4
    :goto_0
    aget-object v0, p1, v3

    new-instance v1, Ln/e/r/f;

    aget-object p1, p1, v2

    invoke-direct {v1, p0, p1}, Ln/e/r/f;-><init>(Ln/e/r/c;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ln/e/r/d;->b(Ljava/lang/String;Ln/e/r/f;)Ln/e/r/m/a;

    move-result-object p0

    return-object p0
.end method
