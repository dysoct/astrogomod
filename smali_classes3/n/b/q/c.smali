.class public Ln/b/q/c;
.super Ln/b/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/b/q/c$b;,
        Ln/b/q/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ln/b/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final C:Ln/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/b/k<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/b/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/b/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ln/b/o;-><init>()V

    .line 2
    iput-object p1, p0, Ln/b/q/c;->C:Ln/b/k;

    return-void
.end method

.method public static g(Ln/b/k;)Ln/b/q/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "LHS:Ljava/lang/Object;",
            ">(",
            "Ln/b/k<",
            "-T",
            "LHS;",
            ">;)",
            "Ln/b/q/c$a<",
            "T",
            "LHS;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln/b/i;
    .end annotation

    .line 1
    new-instance v0, Ln/b/q/c$a;

    invoke-direct {v0, p0}, Ln/b/q/c$a;-><init>(Ln/b/k;)V

    return-object v0
.end method

.method public static h(Ln/b/k;)Ln/b/q/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "LHS:Ljava/lang/Object;",
            ">(",
            "Ln/b/k<",
            "-T",
            "LHS;",
            ">;)",
            "Ln/b/q/c$b<",
            "T",
            "LHS;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln/b/i;
    .end annotation

    .line 1
    new-instance v0, Ln/b/q/c$b;

    invoke-direct {v0, p0}, Ln/b/q/c$b;-><init>(Ln/b/k;)V

    return-object v0
.end method

.method private j(Ln/b/k;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/b/k<",
            "-TT;>;)",
            "Ljava/util/ArrayList<",
            "Ln/b/k<",
            "-TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Ln/b/q/c;->C:Ln/b/k;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public b(Ln/b/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/q/c;->C:Ln/b/k;

    invoke-interface {p1, v0}, Ln/b/g;->b(Ln/b/m;)Ln/b/g;

    return-void
.end method

.method protected e(Ljava/lang/Object;Ln/b/g;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ln/b/g;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/b/q/c;->C:Ln/b/k;

    invoke-interface {v0, p1}, Ln/b/k;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ln/b/q/c;->C:Ln/b/k;

    invoke-interface {v0, p1, p2}, Ln/b/k;->a(Ljava/lang/Object;Ln/b/g;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public f(Ln/b/k;)Ln/b/q/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/b/k<",
            "-TT;>;)",
            "Ln/b/q/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/b/q/c;

    new-instance v1, Ln/b/q/a;

    invoke-direct {p0, p1}, Ln/b/q/c;->j(Ln/b/k;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v1, p1}, Ln/b/q/a;-><init>(Ljava/lang/Iterable;)V

    invoke-direct {v0, v1}, Ln/b/q/c;-><init>(Ln/b/k;)V

    return-object v0
.end method

.method public i(Ln/b/k;)Ln/b/q/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/b/k<",
            "-TT;>;)",
            "Ln/b/q/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/b/q/c;

    new-instance v1, Ln/b/q/b;

    invoke-direct {p0, p1}, Ln/b/q/c;->j(Ln/b/k;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v1, p1}, Ln/b/q/b;-><init>(Ljava/lang/Iterable;)V

    invoke-direct {v0, v1}, Ln/b/q/c;-><init>(Ln/b/k;)V

    return-object v0
.end method
