.class public Ln/e/o/l/b;
.super Ln/e/s/h/h;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "Custom runner class %s should have a public constructor with signature %s(Class testClass)"


# instance fields
.field private final b:Ln/e/s/h/h;


# direct methods
.method public constructor <init>(Ln/e/s/h/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/e/s/h/h;-><init>()V

    .line 2
    iput-object p1, p0, Ln/e/o/l/b;->b:Ln/e/s/h/h;

    return-void
.end method

.method private i(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public c(Ljava/lang/Class;)Ln/e/r/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ln/e/r/l;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_1

    .line 1
    const-class v1, Ln/e/r/k;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Ln/e/r/k;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Ln/e/r/k;->value()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ln/e/o/l/b;->h(Ljava/lang/Class;Ljava/lang/Class;)Ln/e/r/l;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Ln/e/o/l/b;->i(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public h(Ljava/lang/Class;Ljava/lang/Class;)Ln/e/r/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ln/e/r/l;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ln/e/r/l;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    .line 1
    const-class v3, Ljava/lang/Class;

    aput-object v3, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p2, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/e/r/l;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    const-class v4, Ljava/lang/Class;

    aput-object v4, v3, v0

    const-class v4, Ln/e/s/h/h;

    aput-object v4, v3, v1

    invoke-virtual {p1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p2, v4, v0

    iget-object p2, p0, Ln/e/o/l/b;->b:Ln/e/s/h/h;

    aput-object p2, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln/e/r/l;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p2

    .line 3
    :catch_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance p2, Ln/e/s/h/e;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    aput-object p1, v2, v1

    const-string p1, "Custom runner class %s should have a public constructor with signature %s(Class testClass)"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ln/e/s/h/e;-><init>(Ljava/lang/String;)V

    throw p2
.end method
