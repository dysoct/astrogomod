.class public Ln/a/a/a/e0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a/a/a/e0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/a/a/a/e0/a<",
        "Ln/a/a/a/e0/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final A:Ljava/lang/Object;

.field private final B:Ljava/lang/Object;

.field private final C:Ln/a/a/a/e0/d;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ln/a/a/a/e0/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ln/a/a/a/e0/s;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/a/a/e0/n;->A:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ln/a/a/a/e0/n;->B:Ljava/lang/Object;

    .line 4
    new-instance v0, Ln/a/a/a/e0/d;

    invoke-direct {v0, p1, p2, p3}, Ln/a/a/a/e0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln/a/a/a/e0/s;)V

    iput-object v0, p0, Ln/a/a/a/e0/n;->C:Ln/a/a/a/e0/d;

    return-void
.end method

.method private b(Ljava/lang/reflect/Field;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private c(Ljava/lang/Class;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ln/a/a/a/k0/b;->a(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 2
    invoke-direct {p0, v2}, Ln/a/a/a/e0/n;->b(Ljava/lang/reflect/Field;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    :try_start_0
    iget-object v3, p0, Ln/a/a/a/e0/n;->C:Ln/a/a/a/e0/d;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ln/a/a/a/e0/n;->A:Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-static {v2, v5, v6}, Ln/a/a/a/k0/b;->p(Ljava/lang/reflect/Field;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v5

    iget-object v7, p0, Ln/a/a/a/e0/n;->B:Ljava/lang/Object;

    invoke-static {v2, v7, v6}, Ln/a/a/a/k0/b;->p(Ljava/lang/reflect/Field;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v2}, Ln/a/a/a/e0/d;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ln/a/a/a/e0/d;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/InternalError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected IllegalAccessException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/e0/n;->d()Ln/a/a/a/e0/e;

    move-result-object v0

    return-object v0
.end method

.method public d()Ln/a/a/a/e0/e;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/a/e0/n;->A:Ljava/lang/Object;

    iget-object v1, p0, Ln/a/a/a/e0/n;->B:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ln/a/a/a/e0/n;->C:Ln/a/a/a/e0/d;

    invoke-virtual {v0}, Ln/a/a/a/e0/d;->u()Ln/a/a/a/e0/e;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Ln/a/a/a/e0/n;->A:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Ln/a/a/a/e0/n;->c(Ljava/lang/Class;)V

    .line 4
    iget-object v0, p0, Ln/a/a/a/e0/n;->C:Ln/a/a/a/e0/d;

    invoke-virtual {v0}, Ln/a/a/a/e0/d;->u()Ln/a/a/a/e0/e;

    move-result-object v0

    return-object v0
.end method
