.class public final Ld/e/b/d/h/h/g1$j$a;
.super Ld/e/b/d/h/h/g7$b;
.source "SourceFile"

# interfaces
.implements Ld/e/b/d/h/h/v8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/b/d/h/h/g1$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/b/d/h/h/g7$b<",
        "Ld/e/b/d/h/h/g1$j;",
        "Ld/e/b/d/h/h/g1$j$a;",
        ">;",
        "Ld/e/b/d/h/h/v8;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Ld/e/b/d/h/h/g1$j;->J()Ld/e/b/d/h/h/g1$j;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/e/b/d/h/h/g7$b;-><init>(Ld/e/b/d/h/h/g7;)V

    return-void
.end method

.method synthetic constructor <init>(Ld/e/b/d/h/h/i1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ld/e/b/d/h/h/g1$j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final y(I)Ld/e/b/d/h/h/g1$j$a;
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

    check-cast v0, Ld/e/b/d/h/h/g1$j;

    invoke-static {v0, p1}, Ld/e/b/d/h/h/g1$j;->A(Ld/e/b/d/h/h/g1$j;I)V

    return-object p0
.end method

.method public final z(Ljava/lang/Iterable;)Ld/e/b/d/h/h/g1$j$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Ld/e/b/d/h/h/g1$j$a;"
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

    check-cast v0, Ld/e/b/d/h/h/g1$j;

    invoke-static {v0, p1}, Ld/e/b/d/h/h/g1$j;->B(Ld/e/b/d/h/h/g1$j;Ljava/lang/Iterable;)V

    return-object p0
.end method
