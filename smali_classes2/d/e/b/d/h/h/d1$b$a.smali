.class public final Ld/e/b/d/h/h/d1$b$a;
.super Ld/e/b/d/h/h/g7$b;
.source "SourceFile"

# interfaces
.implements Ld/e/b/d/h/h/v8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/b/d/h/h/d1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/b/d/h/h/g7$b<",
        "Ld/e/b/d/h/h/d1$b;",
        "Ld/e/b/d/h/h/d1$b$a;",
        ">;",
        "Ld/e/b/d/h/h/v8;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Ld/e/b/d/h/h/d1$b;->O()Ld/e/b/d/h/h/d1$b;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/e/b/d/h/h/g7$b;-><init>(Ld/e/b/d/h/h/g7;)V

    return-void
.end method

.method synthetic constructor <init>(Ld/e/b/d/h/h/f1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ld/e/b/d/h/h/d1$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(ILd/e/b/d/h/h/d1$a$a;)Ld/e/b/d/h/h/d1$b$a;
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

    check-cast v0, Ld/e/b/d/h/h/d1$b;

    .line 5
    invoke-virtual {p2}, Ld/e/b/d/h/h/g7$b;->f()Ld/e/b/d/h/h/t8;

    move-result-object p2

    check-cast p2, Ld/e/b/d/h/h/g7;

    check-cast p2, Ld/e/b/d/h/h/d1$a;

    .line 6
    invoke-static {v0, p1, p2}, Ld/e/b/d/h/h/d1$b;->C(Ld/e/b/d/h/h/d1$b;ILd/e/b/d/h/h/d1$a;)V

    return-object p0
.end method

.method public final B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/e/b/d/h/h/x0$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/h/g7$b;->B:Ld/e/b/d/h/h/g7;

    check-cast v0, Ld/e/b/d/h/h/d1$b;

    .line 2
    invoke-virtual {v0}, Ld/e/b/d/h/h/d1$b;->J()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final C()Ld/e/b/d/h/h/d1$b$a;
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

    check-cast v0, Ld/e/b/d/h/h/d1$b;

    invoke-static {v0}, Ld/e/b/d/h/h/d1$b;->B(Ld/e/b/d/h/h/d1$b;)V

    return-object p0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/h/g7$b;->B:Ld/e/b/d/h/h/g7;

    check-cast v0, Ld/e/b/d/h/h/d1$b;

    invoke-virtual {v0}, Ld/e/b/d/h/h/d1$b;->I()I

    move-result v0

    return v0
.end method

.method public final z(I)Ld/e/b/d/h/h/d1$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/h/g7$b;->B:Ld/e/b/d/h/h/g7;

    check-cast v0, Ld/e/b/d/h/h/d1$b;

    invoke-virtual {v0, p1}, Ld/e/b/d/h/h/d1$b;->z(I)Ld/e/b/d/h/h/d1$a;

    move-result-object p1

    return-object p1
.end method
