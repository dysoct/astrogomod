.class final Ln/b/c$b;
.super Ln/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ln/b/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:Ln/b/g;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ln/b/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ln/b/g;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ln/b/c;-><init>(Ln/b/c$a;)V

    .line 3
    iput-object p1, p0, Ln/b/c$b;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Ln/b/c$b;->c:Ln/b/g;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Ln/b/g;Ln/b/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ln/b/c$b;-><init>(Ljava/lang/Object;Ln/b/g;)V

    return-void
.end method


# virtual methods
.method public a(Ln/b/c$d;)Ln/b/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/b/c$d<",
            "-TT;TU;>;)",
            "Ln/b/c<",
            "TU;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/b/c$b;->b:Ljava/lang/Object;

    iget-object v1, p0, Ln/b/c$b;->c:Ln/b/g;

    invoke-interface {p1, v0, v1}, Ln/b/c$d;->a(Ljava/lang/Object;Ln/b/g;)Ln/b/c;

    move-result-object p1

    return-object p1
.end method

.method public d(Ln/b/k;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/b/k<",
            "TT;>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/b/c$b;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ln/b/k;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Ln/b/c$b;->c:Ln/b/g;

    invoke-interface {v0, p2}, Ln/b/g;->d(Ljava/lang/String;)Ln/b/g;

    .line 3
    iget-object p2, p0, Ln/b/c$b;->b:Ljava/lang/Object;

    iget-object v0, p0, Ln/b/c$b;->c:Ln/b/g;

    invoke-interface {p1, p2, v0}, Ln/b/k;->a(Ljava/lang/Object;Ln/b/g;)V

    const/4 p1, 0x0

    return p1
.end method
