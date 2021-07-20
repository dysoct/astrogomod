.class public abstract Ld/e/b/d/h/h/p5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e/b/d/h/h/s8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ld/e/b/d/h/h/n5<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ld/e/b/d/h/h/p5<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Ld/e/b/d/h/h/s8;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final p(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3c

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Reading "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from a "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " threw an IOException (should never happen)."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final synthetic X([B)Ld/e/b/d/h/h/s8;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e/b/d/h/h/s7;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ld/e/b/d/h/h/p5;->n([BII)Ld/e/b/d/h/h/p5;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/e/b/d/h/h/p5;->q()Ld/e/b/d/h/h/p5;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic f1([BLd/e/b/d/h/h/t6;)Ld/e/b/d/h/h/s8;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e/b/d/h/h/s7;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Ld/e/b/d/h/h/p5;->o([BIILd/e/b/d/h/h/t6;)Ld/e/b/d/h/h/p5;

    move-result-object p1

    return-object p1
.end method

.method protected abstract h(Ld/e/b/d/h/h/n5;)Ld/e/b/d/h/h/p5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public abstract m(Ld/e/b/d/h/h/j6;Ld/e/b/d/h/h/t6;)Ld/e/b/d/h/h/p5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/b/d/h/h/j6;",
            "Ld/e/b/d/h/h/t6;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public n([BII)Ld/e/b/d/h/h/p5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e/b/d/h/h/s7;
        }
    .end annotation

    const/4 p2, 0x0

    .line 1
    :try_start_0
    invoke-static {p1, p2, p3, p2}, Ld/e/b/d/h/h/j6;->c([BIIZ)Ld/e/b/d/h/h/j6;

    move-result-object p1

    .line 2
    invoke-static {}, Ld/e/b/d/h/h/t6;->a()Ld/e/b/d/h/h/t6;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Ld/e/b/d/h/h/p5;->m(Ld/e/b/d/h/h/j6;Ld/e/b/d/h/h/t6;)Ld/e/b/d/h/h/p5;

    .line 3
    invoke-virtual {p1, p2}, Ld/e/b/d/h/h/j6;->d(I)V
    :try_end_0
    .catch Ld/e/b/d/h/h/s7; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "byte array"

    invoke-direct {p0, p3}, Ld/e/b/d/h/h/p5;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 5
    throw p1
.end method

.method public final synthetic n0(Ld/e/b/d/h/h/t8;)Ld/e/b/d/h/h/s8;
    .locals 1

    .line 1
    invoke-interface {p0}, Ld/e/b/d/h/h/v8;->H1()Ld/e/b/d/h/h/t8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ld/e/b/d/h/h/n5;

    invoke-virtual {p0, p1}, Ld/e/b/d/h/h/p5;->h(Ld/e/b/d/h/h/n5;)Ld/e/b/d/h/h/p5;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o([BIILd/e/b/d/h/h/t6;)Ld/e/b/d/h/h/p5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Ld/e/b/d/h/h/t6;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e/b/d/h/h/s7;
        }
    .end annotation

    const/4 p2, 0x0

    .line 1
    :try_start_0
    invoke-static {p1, p2, p3, p2}, Ld/e/b/d/h/h/j6;->c([BIIZ)Ld/e/b/d/h/h/j6;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p4}, Ld/e/b/d/h/h/p5;->m(Ld/e/b/d/h/h/j6;Ld/e/b/d/h/h/t6;)Ld/e/b/d/h/h/p5;

    .line 3
    invoke-virtual {p1, p2}, Ld/e/b/d/h/h/j6;->d(I)V
    :try_end_0
    .catch Ld/e/b/d/h/h/s7; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "byte array"

    invoke-direct {p0, p3}, Ld/e/b/d/h/h/p5;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 5
    throw p1
.end method

.method public abstract q()Ld/e/b/d/h/h/p5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method
