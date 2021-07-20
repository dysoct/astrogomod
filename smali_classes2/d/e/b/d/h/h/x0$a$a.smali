.class public final Ld/e/b/d/h/h/x0$a$a;
.super Ld/e/b/d/h/h/g7$b;
.source "SourceFile"

# interfaces
.implements Ld/e/b/d/h/h/v8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/b/d/h/h/x0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/b/d/h/h/g7$b<",
        "Ld/e/b/d/h/h/x0$a;",
        "Ld/e/b/d/h/h/x0$a$a;",
        ">;",
        "Ld/e/b/d/h/h/v8;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Ld/e/b/d/h/h/x0$a;->M()Ld/e/b/d/h/h/x0$a;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/e/b/d/h/h/g7$b;-><init>(Ld/e/b/d/h/h/g7;)V

    return-void
.end method

.method synthetic constructor <init>(Ld/e/b/d/h/h/y0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ld/e/b/d/h/h/x0$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(ILd/e/b/d/h/h/x0$e$a;)Ld/e/b/d/h/h/x0$a$a;
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

    check-cast v0, Ld/e/b/d/h/h/x0$a;

    .line 5
    invoke-virtual {p2}, Ld/e/b/d/h/h/g7$b;->f()Ld/e/b/d/h/h/t8;

    move-result-object p2

    check-cast p2, Ld/e/b/d/h/h/g7;

    check-cast p2, Ld/e/b/d/h/h/x0$e;

    .line 6
    invoke-static {v0, p1, p2}, Ld/e/b/d/h/h/x0$a;->D(Ld/e/b/d/h/h/x0$a;ILd/e/b/d/h/h/x0$e;)V

    return-object p0
.end method

.method public final B(I)Ld/e/b/d/h/h/x0$e;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/h/g7$b;->B:Ld/e/b/d/h/h/g7;

    check-cast v0, Ld/e/b/d/h/h/x0$a;

    invoke-virtual {v0, p1}, Ld/e/b/d/h/h/x0$a;->z(I)Ld/e/b/d/h/h/x0$e;

    move-result-object p1

    return-object p1
.end method

.method public final C()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/h/g7$b;->B:Ld/e/b/d/h/h/g7;

    check-cast v0, Ld/e/b/d/h/h/x0$a;

    invoke-virtual {v0}, Ld/e/b/d/h/h/x0$a;->K()I

    move-result v0

    return v0
.end method

.method public final D(I)Ld/e/b/d/h/h/x0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/h/g7$b;->B:Ld/e/b/d/h/h/g7;

    check-cast v0, Ld/e/b/d/h/h/x0$a;

    invoke-virtual {v0, p1}, Ld/e/b/d/h/h/x0$a;->G(I)Ld/e/b/d/h/h/x0$b;

    move-result-object p1

    return-object p1
.end method

.method public final y()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/h/g7$b;->B:Ld/e/b/d/h/h/g7;

    check-cast v0, Ld/e/b/d/h/h/x0$a;

    invoke-virtual {v0}, Ld/e/b/d/h/h/x0$a;->I()I

    move-result v0

    return v0
.end method

.method public final z(ILd/e/b/d/h/h/x0$b$a;)Ld/e/b/d/h/h/x0$a$a;
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

    check-cast v0, Ld/e/b/d/h/h/x0$a;

    .line 5
    invoke-virtual {p2}, Ld/e/b/d/h/h/g7$b;->f()Ld/e/b/d/h/h/t8;

    move-result-object p2

    check-cast p2, Ld/e/b/d/h/h/g7;

    check-cast p2, Ld/e/b/d/h/h/x0$b;

    .line 6
    invoke-static {v0, p1, p2}, Ld/e/b/d/h/h/x0$a;->C(Ld/e/b/d/h/h/x0$a;ILd/e/b/d/h/h/x0$b;)V

    return-object p0
.end method
