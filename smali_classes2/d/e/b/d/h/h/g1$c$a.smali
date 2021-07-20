.class public final Ld/e/b/d/h/h/g1$c$a;
.super Ld/e/b/d/h/h/g7$b;
.source "SourceFile"

# interfaces
.implements Ld/e/b/d/h/h/v8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/b/d/h/h/g1$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/b/d/h/h/g7$b<",
        "Ld/e/b/d/h/h/g1$c;",
        "Ld/e/b/d/h/h/g1$c$a;",
        ">;",
        "Ld/e/b/d/h/h/v8;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Ld/e/b/d/h/h/g1$c;->b0()Ld/e/b/d/h/h/g1$c;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/e/b/d/h/h/g7$b;-><init>(Ld/e/b/d/h/h/g7;)V

    return-void
.end method

.method synthetic constructor <init>(Ld/e/b/d/h/h/i1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ld/e/b/d/h/h/g1$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(J)Ld/e/b/d/h/h/g1$c$a;
    .locals 1

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

    check-cast v0, Ld/e/b/d/h/h/g1$c;

    invoke-static {v0, p1, p2}, Ld/e/b/d/h/h/g1$c;->G(Ld/e/b/d/h/h/g1$c;J)V

    return-object p0
.end method

.method public final B(Ld/e/b/d/h/h/g1$e$a;)Ld/e/b/d/h/h/g1$c$a;
    .locals 1

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

    check-cast v0, Ld/e/b/d/h/h/g1$c;

    invoke-virtual {p1}, Ld/e/b/d/h/h/g7$b;->f()Ld/e/b/d/h/h/t8;

    move-result-object p1

    check-cast p1, Ld/e/b/d/h/h/g7;

    check-cast p1, Ld/e/b/d/h/h/g1$e;

    invoke-static {v0, p1}, Ld/e/b/d/h/h/g1$c;->H(Ld/e/b/d/h/h/g1$c;Ld/e/b/d/h/h/g1$e;)V

    return-object p0
.end method

.method public final C(Ld/e/b/d/h/h/g1$e;)Ld/e/b/d/h/h/g1$c$a;
    .locals 1

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

    check-cast v0, Ld/e/b/d/h/h/g1$c;

    invoke-static {v0, p1}, Ld/e/b/d/h/h/g1$c;->H(Ld/e/b/d/h/h/g1$c;Ld/e/b/d/h/h/g1$e;)V

    return-object p0
.end method

.method public final D(Ljava/lang/Iterable;)Ld/e/b/d/h/h/g1$c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ld/e/b/d/h/h/g1$e;",
            ">;)",
            "Ld/e/b/d/h/h/g1$c$a;"
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

    check-cast v0, Ld/e/b/d/h/h/g1$c;

    invoke-static {v0, p1}, Ld/e/b/d/h/h/g1$c;->I(Ld/e/b/d/h/h/g1$c;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final E(Ljava/lang/String;)Ld/e/b/d/h/h/g1$c$a;
    .locals 1

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

    check-cast v0, Ld/e/b/d/h/h/g1$c;

    invoke-static {v0, p1}, Ld/e/b/d/h/h/g1$c;->J(Ld/e/b/d/h/h/g1$c;Ljava/lang/String;)V

    return-object p0
.end method

.method public final F(I)Ld/e/b/d/h/h/g1$e;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/h/g7$b;->B:Ld/e/b/d/h/h/g7;

    check-cast v0, Ld/e/b/d/h/h/g1$c;

    invoke-virtual {v0, p1}, Ld/e/b/d/h/h/g1$c;->z(I)Ld/e/b/d/h/h/g1$e;

    move-result-object p1

    return-object p1
.end method

.method public final G()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/e/b/d/h/h/g1$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/h/g7$b;->B:Ld/e/b/d/h/h/g7;

    check-cast v0, Ld/e/b/d/h/h/g1$c;

    .line 2
    invoke-virtual {v0}, Ld/e/b/d/h/h/g1$c;->A()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final H()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/h/g7$b;->B:Ld/e/b/d/h/h/g7;

    check-cast v0, Ld/e/b/d/h/h/g1$c;

    invoke-virtual {v0}, Ld/e/b/d/h/h/g1$c;->O()I

    move-result v0

    return v0
.end method

.method public final J(I)Ld/e/b/d/h/h/g1$c$a;
    .locals 1

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

    check-cast v0, Ld/e/b/d/h/h/g1$c;

    invoke-static {v0, p1}, Ld/e/b/d/h/h/g1$c;->E(Ld/e/b/d/h/h/g1$c;I)V

    return-object p0
.end method

.method public final K(J)Ld/e/b/d/h/h/g1$c$a;
    .locals 1

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

    check-cast v0, Ld/e/b/d/h/h/g1$c;

    invoke-static {v0, p1, p2}, Ld/e/b/d/h/h/g1$c;->R(Ld/e/b/d/h/h/g1$c;J)V

    return-object p0
.end method

.method public final M()Ld/e/b/d/h/h/g1$c$a;
    .locals 1

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

    check-cast v0, Ld/e/b/d/h/h/g1$c;

    invoke-static {v0}, Ld/e/b/d/h/h/g1$c;->D(Ld/e/b/d/h/h/g1$c;)V

    return-object p0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/h/g7$b;->B:Ld/e/b/d/h/h/g7;

    check-cast v0, Ld/e/b/d/h/h/g1$c;

    invoke-virtual {v0}, Ld/e/b/d/h/h/g1$c;->S()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/h/g7$b;->B:Ld/e/b/d/h/h/g7;

    check-cast v0, Ld/e/b/d/h/h/g1$c;

    invoke-virtual {v0}, Ld/e/b/d/h/h/g1$c;->T()Z

    move-result v0

    return v0
.end method

.method public final P()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/h/g7$b;->B:Ld/e/b/d/h/h/g7;

    check-cast v0, Ld/e/b/d/h/h/g1$c;

    invoke-virtual {v0}, Ld/e/b/d/h/h/g1$c;->U()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Q()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/h/g7$b;->B:Ld/e/b/d/h/h/g7;

    check-cast v0, Ld/e/b/d/h/h/g1$c;

    invoke-virtual {v0}, Ld/e/b/d/h/h/g1$c;->W()J

    move-result-wide v0

    return-wide v0
.end method

.method public final y(ILd/e/b/d/h/h/g1$e$a;)Ld/e/b/d/h/h/g1$c$a;
    .locals 1

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

    check-cast v0, Ld/e/b/d/h/h/g1$c;

    .line 5
    invoke-virtual {p2}, Ld/e/b/d/h/h/g7$b;->f()Ld/e/b/d/h/h/t8;

    move-result-object p2

    check-cast p2, Ld/e/b/d/h/h/g7;

    check-cast p2, Ld/e/b/d/h/h/g1$e;

    .line 6
    invoke-static {v0, p1, p2}, Ld/e/b/d/h/h/g1$c;->F(Ld/e/b/d/h/h/g1$c;ILd/e/b/d/h/h/g1$e;)V

    return-object p0
.end method

.method public final z(ILd/e/b/d/h/h/g1$e;)Ld/e/b/d/h/h/g1$c$a;
    .locals 1

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

    check-cast v0, Ld/e/b/d/h/h/g1$c;

    invoke-static {v0, p1, p2}, Ld/e/b/d/h/h/g1$c;->F(Ld/e/b/d/h/h/g1$c;ILd/e/b/d/h/h/g1$e;)V

    return-object p0
.end method
