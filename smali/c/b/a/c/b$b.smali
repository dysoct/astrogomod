.class Lc/b/a/c/b$b;
.super Lc/b/a/c/b$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/a/c/b$e<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lc/b/a/c/b$c;Lc/b/a/c/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/c/b$c<",
            "TK;TV;>;",
            "Lc/b/a/c/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lc/b/a/c/b$e;-><init>(Lc/b/a/c/b$c;Lc/b/a/c/b$c;)V

    return-void
.end method


# virtual methods
.method c(Lc/b/a/c/b$c;)Lc/b/a/c/b$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/c/b$c<",
            "TK;TV;>;)",
            "Lc/b/a/c/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lc/b/a/c/b$c;->C:Lc/b/a/c/b$c;

    return-object p1
.end method

.method d(Lc/b/a/c/b$c;)Lc/b/a/c/b$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/c/b$c<",
            "TK;TV;>;)",
            "Lc/b/a/c/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lc/b/a/c/b$c;->D:Lc/b/a/c/b$c;

    return-object p1
.end method
