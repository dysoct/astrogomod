.class public Ld/e/b/d/h/h/g7$b;
.super Ld/e/b/d/h/h/p5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/b/d/h/h/g7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ld/e/b/d/h/h/g7<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ld/e/b/d/h/h/g7$b<",
        "TMessageType;TBuilderType;>;>",
        "Ld/e/b/d/h/h/p5<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final A:Ld/e/b/d/h/h/g7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected B:Ld/e/b/d/h/h/g7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected C:Z


# direct methods
.method protected constructor <init>(Ld/e/b/d/h/h/g7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/e/b/d/h/h/p5;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/b/d/h/h/g7$b;->A:Ld/e/b/d/h/h/g7;

    .line 3
    sget v0, Ld/e/b/d/h/h/g7$e;->d:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, v1}, Ld/e/b/d/h/h/g7;->p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Ld/e/b/d/h/h/g7;

    iput-object p1, p0, Ld/e/b/d/h/h/g7$b;->B:Ld/e/b/d/h/h/g7;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Ld/e/b/d/h/h/g7$b;->C:Z

    return-void
.end method

.method private static s(Ld/e/b/d/h/h/g7;Ld/e/b/d/h/h/g7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/e/b/d/h/h/h9;->a()Ld/e/b/d/h/h/h9;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/e/b/d/h/h/h9;->c(Ljava/lang/Object;)Ld/e/b/d/h/h/m9;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Ld/e/b/d/h/h/m9;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final t(Ld/e/b/d/h/h/j6;Ld/e/b/d/h/h/t6;)Ld/e/b/d/h/h/g7$b;
    .locals 2
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

    .line 1
    iget-boolean v0, p0, Ld/e/b/d/h/h/g7$b;->C:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/e/b/d/h/h/g7$b;->v()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/e/b/d/h/h/g7$b;->C:Z

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Ld/e/b/d/h/h/h9;->a()Ld/e/b/d/h/h/h9;

    move-result-object v0

    iget-object v1, p0, Ld/e/b/d/h/h/g7$b;->B:Ld/e/b/d/h/h/g7;

    invoke-virtual {v0, v1}, Ld/e/b/d/h/h/h9;->c(Ljava/lang/Object;)Ld/e/b/d/h/h/m9;

    move-result-object v0

    iget-object v1, p0, Ld/e/b/d/h/h/g7$b;->B:Ld/e/b/d/h/h/g7;

    .line 5
    invoke-static {p1}, Ld/e/b/d/h/h/o6;->H(Ld/e/b/d/h/h/j6;)Ld/e/b/d/h/h/o6;

    move-result-object p1

    .line 6
    invoke-interface {v0, v1, p1, p2}, Ld/e/b/d/h/h/m9;->h(Ljava/lang/Object;Ld/e/b/d/h/h/i9;Ld/e/b/d/h/h/t6;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 9
    :cond_1
    throw p1
.end method

.method private final u([BIILd/e/b/d/h/h/t6;)Ld/e/b/d/h/h/g7$b;
    .locals 7
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

    .line 1
    iget-boolean p2, p0, Ld/e/b/d/h/h/g7$b;->C:Z

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/e/b/d/h/h/g7$b;->v()V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Ld/e/b/d/h/h/g7$b;->C:Z

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Ld/e/b/d/h/h/h9;->a()Ld/e/b/d/h/h/h9;

    move-result-object p2

    iget-object v0, p0, Ld/e/b/d/h/h/g7$b;->B:Ld/e/b/d/h/h/g7;

    invoke-virtual {p2, v0}, Ld/e/b/d/h/h/h9;->c(Ljava/lang/Object;)Ld/e/b/d/h/h/m9;

    move-result-object v1

    iget-object v2, p0, Ld/e/b/d/h/h/g7$b;->B:Ld/e/b/d/h/h/g7;

    const/4 v4, 0x0

    new-instance v6, Ld/e/b/d/h/h/v5;

    invoke-direct {v6, p4}, Ld/e/b/d/h/h/v5;-><init>(Ld/e/b/d/h/h/t6;)V

    move-object v3, p1

    move v5, p3

    invoke-interface/range {v1 .. v6}, Ld/e/b/d/h/h/m9;->j(Ljava/lang/Object;[BIILd/e/b/d/h/h/v5;)V
    :try_end_0
    .catch Ld/e/b/d/h/h/s7; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 6
    :catch_1
    invoke-static {}, Ld/e/b/d/h/h/s7;->a()Ld/e/b/d/h/h/s7;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    .line 7
    throw p1
.end method


# virtual methods
.method public final synthetic H1()Ld/e/b/d/h/h/t8;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/h/g7$b;->A:Ld/e/b/d/h/h/g7;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/h/g7$b;->A:Ld/e/b/d/h/h/g7;

    .line 2
    sget v1, Ld/e/b/d/h/h/g7$e;->e:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Ld/e/b/d/h/h/g7;->p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ld/e/b/d/h/h/g7$b;

    .line 5
    invoke-virtual {p0}, Ld/e/b/d/h/h/g7$b;->k()Ld/e/b/d/h/h/t8;

    move-result-object v1

    check-cast v1, Ld/e/b/d/h/h/g7;

    invoke-virtual {v0, v1}, Ld/e/b/d/h/h/g7$b;->r(Ld/e/b/d/h/h/g7;)Ld/e/b/d/h/h/g7$b;

    return-object v0
.end method

.method public synthetic f()Ld/e/b/d/h/h/t8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/b/d/h/h/g7$b;->x()Ld/e/b/d/h/h/g7;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/h/g7$b;->B:Ld/e/b/d/h/h/g7;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/e/b/d/h/h/g7;->t(Ld/e/b/d/h/h/g7;Z)Z

    move-result v0

    return v0
.end method

.method protected final synthetic h(Ld/e/b/d/h/h/n5;)Ld/e/b/d/h/h/p5;
    .locals 0

    .line 1
    check-cast p1, Ld/e/b/d/h/h/g7;

    .line 2
    invoke-virtual {p0, p1}, Ld/e/b/d/h/h/g7$b;->r(Ld/e/b/d/h/h/g7;)Ld/e/b/d/h/h/g7$b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic k()Ld/e/b/d/h/h/t8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/b/d/h/h/g7$b;->w()Ld/e/b/d/h/h/g7;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic m(Ld/e/b/d/h/h/j6;Ld/e/b/d/h/h/t6;)Ld/e/b/d/h/h/p5;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ld/e/b/d/h/h/g7$b;->t(Ld/e/b/d/h/h/j6;Ld/e/b/d/h/h/t6;)Ld/e/b/d/h/h/g7$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic n([BII)Ld/e/b/d/h/h/p5;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e/b/d/h/h/s7;
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/e/b/d/h/h/t6;->a()Ld/e/b/d/h/h/t6;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3, p2}, Ld/e/b/d/h/h/g7$b;->u([BIILd/e/b/d/h/h/t6;)Ld/e/b/d/h/h/g7$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic o([BIILd/e/b/d/h/h/t6;)Ld/e/b/d/h/h/p5;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e/b/d/h/h/s7;
        }
    .end annotation

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ld/e/b/d/h/h/g7$b;->u([BIILd/e/b/d/h/h/t6;)Ld/e/b/d/h/h/g7$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic q()Ld/e/b/d/h/h/p5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/b/d/h/h/p5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/b/d/h/h/g7$b;

    return-object v0
.end method

.method public final r(Ld/e/b/d/h/h/g7;)Ld/e/b/d/h/h/g7$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/e/b/d/h/h/g7$b;->C:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/e/b/d/h/h/g7$b;->v()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/e/b/d/h/h/g7$b;->C:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/e/b/d/h/h/g7$b;->B:Ld/e/b/d/h/h/g7;

    invoke-static {v0, p1}, Ld/e/b/d/h/h/g7$b;->s(Ld/e/b/d/h/h/g7;Ld/e/b/d/h/h/g7;)V

    return-object p0
.end method

.method protected v()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/h/g7$b;->B:Ld/e/b/d/h/h/g7;

    sget v1, Ld/e/b/d/h/h/g7$e;->d:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Ld/e/b/d/h/h/g7;->p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ld/e/b/d/h/h/g7;

    .line 4
    iget-object v1, p0, Ld/e/b/d/h/h/g7$b;->B:Ld/e/b/d/h/h/g7;

    invoke-static {v0, v1}, Ld/e/b/d/h/h/g7$b;->s(Ld/e/b/d/h/h/g7;Ld/e/b/d/h/h/g7;)V

    .line 5
    iput-object v0, p0, Ld/e/b/d/h/h/g7$b;->B:Ld/e/b/d/h/h/g7;

    return-void
.end method

.method public w()Ld/e/b/d/h/h/g7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/e/b/d/h/h/g7$b;->C:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/e/b/d/h/h/g7$b;->B:Ld/e/b/d/h/h/g7;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/e/b/d/h/h/g7$b;->B:Ld/e/b/d/h/h/g7;

    .line 4
    invoke-static {}, Ld/e/b/d/h/h/h9;->a()Ld/e/b/d/h/h/h9;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/e/b/d/h/h/h9;->c(Ljava/lang/Object;)Ld/e/b/d/h/h/m9;

    move-result-object v1

    invoke-interface {v1, v0}, Ld/e/b/d/h/h/m9;->c(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ld/e/b/d/h/h/g7$b;->C:Z

    .line 6
    iget-object v0, p0, Ld/e/b/d/h/h/g7$b;->B:Ld/e/b/d/h/h/g7;

    return-object v0
.end method

.method public final x()Ld/e/b/d/h/h/g7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/e/b/d/h/h/g7$b;->k()Ld/e/b/d/h/h/t8;

    move-result-object v0

    check-cast v0, Ld/e/b/d/h/h/g7;

    .line 2
    invoke-virtual {v0}, Ld/e/b/d/h/h/g7;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Ld/e/b/d/h/h/ba;

    invoke-direct {v1, v0}, Ld/e/b/d/h/h/ba;-><init>(Ld/e/b/d/h/h/t8;)V

    .line 4
    throw v1
.end method
