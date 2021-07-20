.class public Ld/e/b/d/h/g/b3$b;
.super Ld/e/b/d/h/g/r1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/b/d/h/g/b3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ld/e/b/d/h/g/b3<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ld/e/b/d/h/g/b3$b<",
        "TMessageType;TBuilderType;>;>",
        "Ld/e/b/d/h/g/r1<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final A:Ld/e/b/d/h/g/b3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected B:Ld/e/b/d/h/g/b3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected C:Z


# direct methods
.method protected constructor <init>(Ld/e/b/d/h/g/b3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/e/b/d/h/g/r1;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/b/d/h/g/b3$b;->A:Ld/e/b/d/h/g/b3;

    .line 3
    sget v0, Ld/e/b/d/h/g/b3$e;->d:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, v1}, Ld/e/b/d/h/g/b3;->j(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Ld/e/b/d/h/g/b3;

    iput-object p1, p0, Ld/e/b/d/h/g/b3$b;->B:Ld/e/b/d/h/g/b3;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Ld/e/b/d/h/g/b3$b;->C:Z

    return-void
.end method

.method private static m(Ld/e/b/d/h/g/b3;Ld/e/b/d/h/g/b3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/e/b/d/h/g/z4;->a()Ld/e/b/d/h/g/z4;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/e/b/d/h/g/z4;->c(Ljava/lang/Object;)Ld/e/b/d/h/g/a5;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Ld/e/b/d/h/g/a5;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic Y0()Ld/e/b/d/h/g/n4;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/g/b3$b;->A:Ld/e/b/d/h/g/b3;

    return-object v0
.end method

.method protected final synthetic b(Ld/e/b/d/h/g/p1;)Ld/e/b/d/h/g/r1;
    .locals 0

    .line 1
    check-cast p1, Ld/e/b/d/h/g/b3;

    .line 2
    invoke-virtual {p0, p1}, Ld/e/b/d/h/g/b3$b;->d(Ld/e/b/d/h/g/b3;)Ld/e/b/d/h/g/b3$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c()Ld/e/b/d/h/g/r1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/b/d/h/g/r1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/b/d/h/g/b3$b;

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
    iget-object v0, p0, Ld/e/b/d/h/g/b3$b;->A:Ld/e/b/d/h/g/b3;

    .line 2
    sget v1, Ld/e/b/d/h/g/b3$e;->e:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Ld/e/b/d/h/g/b3;->j(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ld/e/b/d/h/g/b3$b;

    .line 5
    invoke-virtual {p0}, Ld/e/b/d/h/g/b3$b;->o1()Ld/e/b/d/h/g/n4;

    move-result-object v1

    check-cast v1, Ld/e/b/d/h/g/b3;

    invoke-virtual {v0, v1}, Ld/e/b/d/h/g/b3$b;->d(Ld/e/b/d/h/g/b3;)Ld/e/b/d/h/g/b3$b;

    return-object v0
.end method

.method public final d(Ld/e/b/d/h/g/b3;)Ld/e/b/d/h/g/b3$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/e/b/d/h/g/b3$b;->C:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/e/b/d/h/g/b3$b;->n()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/e/b/d/h/g/b3$b;->C:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/e/b/d/h/g/b3$b;->B:Ld/e/b/d/h/g/b3;

    invoke-static {v0, p1}, Ld/e/b/d/h/g/b3$b;->m(Ld/e/b/d/h/g/b3;Ld/e/b/d/h/g/b3;)V

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/g/b3$b;->B:Ld/e/b/d/h/g/b3;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/e/b/d/h/g/b3;->o(Ld/e/b/d/h/g/b3;Z)Z

    move-result v0

    return v0
.end method

.method protected n()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/g/b3$b;->B:Ld/e/b/d/h/g/b3;

    sget v1, Ld/e/b/d/h/g/b3$e;->d:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Ld/e/b/d/h/g/b3;->j(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ld/e/b/d/h/g/b3;

    .line 4
    iget-object v1, p0, Ld/e/b/d/h/g/b3$b;->B:Ld/e/b/d/h/g/b3;

    invoke-static {v0, v1}, Ld/e/b/d/h/g/b3$b;->m(Ld/e/b/d/h/g/b3;Ld/e/b/d/h/g/b3;)V

    .line 5
    iput-object v0, p0, Ld/e/b/d/h/g/b3$b;->B:Ld/e/b/d/h/g/b3;

    return-void
.end method

.method public o()Ld/e/b/d/h/g/b3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/e/b/d/h/g/b3$b;->C:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/e/b/d/h/g/b3$b;->B:Ld/e/b/d/h/g/b3;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/e/b/d/h/g/b3$b;->B:Ld/e/b/d/h/g/b3;

    .line 4
    invoke-static {}, Ld/e/b/d/h/g/z4;->a()Ld/e/b/d/h/g/z4;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/e/b/d/h/g/z4;->c(Ljava/lang/Object;)Ld/e/b/d/h/g/a5;

    move-result-object v1

    invoke-interface {v1, v0}, Ld/e/b/d/h/g/a5;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ld/e/b/d/h/g/b3$b;->C:Z

    .line 6
    iget-object v0, p0, Ld/e/b/d/h/g/b3$b;->B:Ld/e/b/d/h/g/b3;

    return-object v0
.end method

.method public synthetic o1()Ld/e/b/d/h/g/n4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/b/d/h/g/b3$b;->o()Ld/e/b/d/h/g/b3;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ld/e/b/d/h/g/b3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/e/b/d/h/g/b3$b;->o1()Ld/e/b/d/h/g/n4;

    move-result-object v0

    check-cast v0, Ld/e/b/d/h/g/b3;

    .line 2
    invoke-virtual {v0}, Ld/e/b/d/h/g/b3;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Ld/e/b/d/h/g/u5;

    invoke-direct {v1, v0}, Ld/e/b/d/h/g/u5;-><init>(Ld/e/b/d/h/g/n4;)V

    .line 4
    throw v1
.end method

.method public synthetic w1()Ld/e/b/d/h/g/n4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/b/d/h/g/b3$b;->p()Ld/e/b/d/h/g/b3;

    move-result-object v0

    return-object v0
.end method
