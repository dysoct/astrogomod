.class public final Ld/e/b/d/h/h/x0$b$a;
.super Ld/e/b/d/h/h/g7$b;
.source "SourceFile"

# interfaces
.implements Ld/e/b/d/h/h/v8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/b/d/h/h/x0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/b/d/h/h/g7$b<",
        "Ld/e/b/d/h/h/x0$b;",
        "Ld/e/b/d/h/h/x0$b$a;",
        ">;",
        "Ld/e/b/d/h/h/v8;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Ld/e/b/d/h/h/x0$b;->R()Ld/e/b/d/h/h/x0$b;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/e/b/d/h/h/g7$b;-><init>(Ld/e/b/d/h/h/g7;)V

    return-void
.end method

.method synthetic constructor <init>(Ld/e/b/d/h/h/y0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ld/e/b/d/h/h/x0$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(I)Ld/e/b/d/h/h/x0$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/h/g7$b;->B:Ld/e/b/d/h/h/g7;

    check-cast v0, Ld/e/b/d/h/h/x0$b;

    invoke-virtual {v0, p1}, Ld/e/b/d/h/h/x0$b;->z(I)Ld/e/b/d/h/h/x0$c;

    move-result-object p1

    return-object p1
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/h/g7$b;->B:Ld/e/b/d/h/h/g7;

    check-cast v0, Ld/e/b/d/h/h/x0$b;

    invoke-virtual {v0}, Ld/e/b/d/h/h/x0$b;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/h/g7$b;->B:Ld/e/b/d/h/h/g7;

    check-cast v0, Ld/e/b/d/h/h/x0$b;

    invoke-virtual {v0}, Ld/e/b/d/h/h/x0$b;->I()I

    move-result v0

    return v0
.end method

.method public final y(ILd/e/b/d/h/h/x0$c;)Ld/e/b/d/h/h/x0$b$a;
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

    check-cast v0, Ld/e/b/d/h/h/x0$b;

    invoke-static {v0, p1, p2}, Ld/e/b/d/h/h/x0$b;->B(Ld/e/b/d/h/h/x0$b;ILd/e/b/d/h/h/x0$c;)V

    return-object p0
.end method

.method public final z(Ljava/lang/String;)Ld/e/b/d/h/h/x0$b$a;
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

    check-cast v0, Ld/e/b/d/h/h/x0$b;

    invoke-static {v0, p1}, Ld/e/b/d/h/h/x0$b;->C(Ld/e/b/d/h/h/x0$b;Ljava/lang/String;)V

    return-object p0
.end method
