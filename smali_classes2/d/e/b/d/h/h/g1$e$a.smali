.class public final Ld/e/b/d/h/h/g1$e$a;
.super Ld/e/b/d/h/h/g7$b;
.source "SourceFile"

# interfaces
.implements Ld/e/b/d/h/h/v8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/b/d/h/h/g1$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/b/d/h/h/g7$b<",
        "Ld/e/b/d/h/h/g1$e;",
        "Ld/e/b/d/h/h/g1$e$a;",
        ">;",
        "Ld/e/b/d/h/h/v8;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Ld/e/b/d/h/h/g1$e;->e0()Ld/e/b/d/h/h/g1$e;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/e/b/d/h/h/g7$b;-><init>(Ld/e/b/d/h/h/g7;)V

    return-void
.end method

.method synthetic constructor <init>(Ld/e/b/d/h/h/i1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ld/e/b/d/h/h/g1$e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(J)Ld/e/b/d/h/h/g1$e$a;
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

    check-cast v0, Ld/e/b/d/h/h/g1$e;

    invoke-static {v0, p1, p2}, Ld/e/b/d/h/h/g1$e;->D(Ld/e/b/d/h/h/g1$e;J)V

    return-object p0
.end method

.method public final B(Ld/e/b/d/h/h/g1$e$a;)Ld/e/b/d/h/h/g1$e$a;
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

    check-cast v0, Ld/e/b/d/h/h/g1$e;

    invoke-virtual {p1}, Ld/e/b/d/h/h/g7$b;->f()Ld/e/b/d/h/h/t8;

    move-result-object p1

    check-cast p1, Ld/e/b/d/h/h/g7;

    check-cast p1, Ld/e/b/d/h/h/g1$e;

    invoke-static {v0, p1}, Ld/e/b/d/h/h/g1$e;->E(Ld/e/b/d/h/h/g1$e;Ld/e/b/d/h/h/g1$e;)V

    return-object p0
.end method

.method public final C(Ljava/lang/Iterable;)Ld/e/b/d/h/h/g1$e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ld/e/b/d/h/h/g1$e;",
            ">;)",
            "Ld/e/b/d/h/h/g1$e$a;"
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

    check-cast v0, Ld/e/b/d/h/h/g1$e;

    invoke-static {v0, p1}, Ld/e/b/d/h/h/g1$e;->F(Ld/e/b/d/h/h/g1$e;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final D(Ljava/lang/String;)Ld/e/b/d/h/h/g1$e$a;
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

    check-cast v0, Ld/e/b/d/h/h/g1$e;

    invoke-static {v0, p1}, Ld/e/b/d/h/h/g1$e;->G(Ld/e/b/d/h/h/g1$e;Ljava/lang/String;)V

    return-object p0
.end method

.method public final E()Ld/e/b/d/h/h/g1$e$a;
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

    check-cast v0, Ld/e/b/d/h/h/g1$e;

    invoke-static {v0}, Ld/e/b/d/h/h/g1$e;->M(Ld/e/b/d/h/h/g1$e;)V

    return-object p0
.end method

.method public final F(Ljava/lang/String;)Ld/e/b/d/h/h/g1$e$a;
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

    check-cast v0, Ld/e/b/d/h/h/g1$e;

    invoke-static {v0, p1}, Ld/e/b/d/h/h/g1$e;->N(Ld/e/b/d/h/h/g1$e;Ljava/lang/String;)V

    return-object p0
.end method

.method public final G()Ld/e/b/d/h/h/g1$e$a;
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

    check-cast v0, Ld/e/b/d/h/h/g1$e;

    invoke-static {v0}, Ld/e/b/d/h/h/g1$e;->P(Ld/e/b/d/h/h/g1$e;)V

    return-object p0
.end method

.method public final H()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/h/g7$b;->B:Ld/e/b/d/h/h/g7;

    check-cast v0, Ld/e/b/d/h/h/g1$e;

    invoke-virtual {v0}, Ld/e/b/d/h/h/g1$e;->c0()I

    move-result v0

    return v0
.end method

.method public final J()Ld/e/b/d/h/h/g1$e$a;
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

    check-cast v0, Ld/e/b/d/h/h/g1$e;

    invoke-static {v0}, Ld/e/b/d/h/h/g1$e;->S(Ld/e/b/d/h/h/g1$e;)V

    return-object p0
.end method

.method public final y()Ld/e/b/d/h/h/g1$e$a;
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

    check-cast v0, Ld/e/b/d/h/h/g1$e;

    invoke-static {v0}, Ld/e/b/d/h/h/g1$e;->B(Ld/e/b/d/h/h/g1$e;)V

    return-object p0
.end method

.method public final z(D)Ld/e/b/d/h/h/g1$e$a;
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

    check-cast v0, Ld/e/b/d/h/h/g1$e;

    invoke-static {v0, p1, p2}, Ld/e/b/d/h/h/g1$e;->C(Ld/e/b/d/h/h/g1$e;D)V

    return-object p0
.end method
