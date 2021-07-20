.class public abstract Ld/e/b/d/h/g/b3;
.super Ld/e/b/d/h/g/p1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/b/d/h/g/b3$a;,
        Ld/e/b/d/h/g/b3$c;,
        Ld/e/b/d/h/g/b3$d;,
        Ld/e/b/d/h/g/b3$b;,
        Ld/e/b/d/h/g/b3$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ld/e/b/d/h/g/b3<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ld/e/b/d/h/g/b3$b<",
        "TMessageType;TBuilderType;>;>",
        "Ld/e/b/d/h/g/p1<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzke:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ld/e/b/d/h/g/b3<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzkc:Ld/e/b/d/h/g/w5;

.field private zzkd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ld/e/b/d/h/g/b3;->zzke:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/e/b/d/h/g/p1;-><init>()V

    .line 2
    invoke-static {}, Ld/e/b/d/h/g/w5;->h()Ld/e/b/d/h/g/w5;

    move-result-object v0

    iput-object v0, p0, Ld/e/b/d/h/g/b3;->zzkc:Ld/e/b/d/h/g/w5;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ld/e/b/d/h/g/b3;->zzkd:I

    return-void
.end method

.method static f(Ljava/lang/Class;)Ld/e/b/d/h/g/b3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/e/b/d/h/g/b3<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/e/b/d/h/g/b3;->zzke:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/b/d/h/g/b3;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    sget-object v0, Ld/e/b/d/h/g/b3;->zzke:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/b/d/h/g/b3;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 5
    invoke-static {p0}, Ld/e/b/d/h/g/z5;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/b/d/h/g/b3;

    .line 6
    sget v1, Ld/e/b/d/h/g/b3$e;->f:I

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v2}, Ld/e/b/d/h/g/b3;->j(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ld/e/b/d/h/g/b3;

    if-eqz v0, :cond_1

    .line 9
    sget-object v1, Ld/e/b/d/h/g/b3;->zzke:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method protected static i(Ld/e/b/d/h/g/j3;)Ld/e/b/d/h/g/j3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/e/b/d/h/g/j3<",
            "TE;>;)",
            "Ld/e/b/d/h/g/j3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 2
    :goto_0
    invoke-interface {p0, v0}, Ld/e/b/d/h/g/j3;->v1(I)Ld/e/b/d/h/g/j3;

    move-result-object p0

    return-object p0
.end method

.method protected static k(Ld/e/b/d/h/g/n4;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ld/e/b/d/h/g/b5;

    invoke-direct {v0, p0, p1, p2}, Ld/e/b/d/h/g/b5;-><init>(Ld/e/b/d/h/g/n4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static varargs m(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 3
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 4
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 5
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 7
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static n(Ljava/lang/Class;Ld/e/b/d/h/g/b3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/e/b/d/h/g/b3<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/e/b/d/h/g/b3;->zzke:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static final o(Ld/e/b/d/h/g/b3;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/e/b/d/h/g/b3<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 1
    sget v0, Ld/e/b/d/h/g/b3$e;->a:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Ld/e/b/d/h/g/b3;->j(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_1
    invoke-static {}, Ld/e/b/d/h/g/z4;->a()Ld/e/b/d/h/g/z4;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/e/b/d/h/g/z4;->c(Ljava/lang/Object;)Ld/e/b/d/h/g/a5;

    move-result-object v0

    invoke-interface {v0, p0}, Ld/e/b/d/h/g/a5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    .line 5
    sget p1, Ld/e/b/d/h/g/b3$e;->b:I

    if-eqz v0, :cond_2

    move-object v2, p0

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 6
    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Ld/e/b/d/h/g/b3;->j(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method protected static q()Ld/e/b/d/h/g/k3;
    .locals 1

    .line 1
    invoke-static {}, Ld/e/b/d/h/g/a4;->g()Ld/e/b/d/h/g/a4;

    move-result-object v0

    return-object v0
.end method

.method protected static r()Ld/e/b/d/h/g/i3;
    .locals 1

    .line 1
    invoke-static {}, Ld/e/b/d/h/g/p2;->f()Ld/e/b/d/h/g/p2;

    move-result-object v0

    return-object v0
.end method

.method protected static s()Ld/e/b/d/h/g/f3;
    .locals 1

    .line 1
    invoke-static {}, Ld/e/b/d/h/g/u1;->f()Ld/e/b/d/h/g/u1;

    move-result-object v0

    return-object v0
.end method

.method protected static t()Ld/e/b/d/h/g/j3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/e/b/d/h/g/j3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/e/b/d/h/g/y4;->f()Ld/e/b/d/h/g/y4;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final G0()I
    .locals 2

    .line 1
    iget v0, p0, Ld/e/b/d/h/g/b3;->zzkd:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Ld/e/b/d/h/g/z4;->a()Ld/e/b/d/h/g/z4;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/e/b/d/h/g/z4;->c(Ljava/lang/Object;)Ld/e/b/d/h/g/a5;

    move-result-object v0

    invoke-interface {v0, p0}, Ld/e/b/d/h/g/a5;->e(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Ld/e/b/d/h/g/b3;->zzkd:I

    .line 3
    :cond_0
    iget v0, p0, Ld/e/b/d/h/g/b3;->zzkd:I

    return v0
.end method

.method public final synthetic Y0()Ld/e/b/d/h/g/n4;
    .locals 2

    .line 1
    sget v0, Ld/e/b/d/h/g/b3$e;->f:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Ld/e/b/d/h/g/b3;->j(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ld/e/b/d/h/g/b3;

    return-object v0
.end method

.method final c()I
    .locals 1

    .line 1
    iget v0, p0, Ld/e/b/d/h/g/b3;->zzkd:I

    return v0
.end method

.method final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld/e/b/d/h/g/b3;->zzkd:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 2
    :cond_2
    invoke-static {}, Ld/e/b/d/h/g/z4;->a()Ld/e/b/d/h/g/z4;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/e/b/d/h/g/z4;->c(Ljava/lang/Object;)Ld/e/b/d/h/g/a5;

    move-result-object v0

    check-cast p1, Ld/e/b/d/h/g/b3;

    invoke-interface {v0, p0, p1}, Ld/e/b/d/h/g/a5;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic g()Ld/e/b/d/h/g/m4;
    .locals 2

    .line 1
    sget v0, Ld/e/b/d/h/g/b3$e;->e:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Ld/e/b/d/h/g/b3;->j(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ld/e/b/d/h/g/b3$b;

    .line 4
    invoke-virtual {v0, p0}, Ld/e/b/d/h/g/b3$b;->d(Ld/e/b/d/h/g/b3;)Ld/e/b/d/h/g/b3$b;

    return-object v0
.end method

.method public final h(Ld/e/b/d/h/g/o2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/e/b/d/h/g/z4;->a()Ld/e/b/d/h/g/z4;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ld/e/b/d/h/g/z4;->c(Ljava/lang/Object;)Ld/e/b/d/h/g/a5;

    move-result-object v0

    .line 3
    invoke-static {p1}, Ld/e/b/d/h/g/q2;->d(Ld/e/b/d/h/g/o2;)Ld/e/b/d/h/g/q2;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ld/e/b/d/h/g/a5;->g(Ljava/lang/Object;Ld/e/b/d/h/g/o6;)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ld/e/b/d/h/g/p1;->zzga:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Ld/e/b/d/h/g/z4;->a()Ld/e/b/d/h/g/z4;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/e/b/d/h/g/z4;->c(Ljava/lang/Object;)Ld/e/b/d/h/g/a5;

    move-result-object v0

    invoke-interface {v0, p0}, Ld/e/b/d/h/g/a5;->d(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Ld/e/b/d/h/g/p1;->zzga:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Ld/e/b/d/h/g/b3;->o(Ld/e/b/d/h/g/b3;Z)Z

    move-result v0

    return v0
.end method

.method protected abstract j(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected final p()Ld/e/b/d/h/g/b3$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Ld/e/b/d/h/g/b3<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Ld/e/b/d/h/g/b3$b<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    .line 1
    sget v0, Ld/e/b/d/h/g/b3$e;->e:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Ld/e/b/d/h/g/b3;->j(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ld/e/b/d/h/g/b3$b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ld/e/b/d/h/g/o4;->a(Ld/e/b/d/h/g/n4;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
