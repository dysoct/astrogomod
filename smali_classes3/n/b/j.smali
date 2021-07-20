.class public abstract Ln/b/j;
.super Ln/b/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ln/b/o<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final F:Ln/b/r/b;


# instance fields
.field private final C:Ln/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/b/k<",
            "-TU;>;"
        }
    .end annotation
.end field

.field private final D:Ljava/lang/String;

.field private final E:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ln/b/r/b;

    const-string v1, "featureValueOf"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ln/b/r/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln/b/j;->F:Ln/b/r/b;

    return-void
.end method

.method public constructor <init>(Ln/b/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/b/k<",
            "-TU;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Ln/b/j;->F:Ln/b/r/b;

    invoke-direct {p0, v0}, Ln/b/o;-><init>(Ln/b/r/b;)V

    .line 2
    iput-object p1, p0, Ln/b/j;->C:Ln/b/k;

    .line 3
    iput-object p2, p0, Ln/b/j;->D:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ln/b/j;->E:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ln/b/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/j;->D:Ljava/lang/String;

    invoke-interface {p1, v0}, Ln/b/g;->d(Ljava/lang/String;)Ln/b/g;

    move-result-object p1

    const-string v0, " "

    invoke-interface {p1, v0}, Ln/b/g;->d(Ljava/lang/String;)Ln/b/g;

    move-result-object p1

    iget-object v0, p0, Ln/b/j;->C:Ln/b/k;

    invoke-interface {p1, v0}, Ln/b/g;->b(Ln/b/m;)Ln/b/g;

    return-void
.end method

.method protected e(Ljava/lang/Object;Ln/b/g;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ln/b/g;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ln/b/j;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ln/b/j;->C:Ln/b/k;

    invoke-interface {v0, p1}, Ln/b/k;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ln/b/j;->E:Ljava/lang/String;

    invoke-interface {p2, v0}, Ln/b/g;->d(Ljava/lang/String;)Ln/b/g;

    move-result-object v0

    const-string v1, " "

    invoke-interface {v0, v1}, Ln/b/g;->d(Ljava/lang/String;)Ln/b/g;

    .line 4
    iget-object v0, p0, Ln/b/j;->C:Ln/b/k;

    invoke-interface {v0, p1, p2}, Ln/b/k;->a(Ljava/lang/Object;Ln/b/g;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected abstract f(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TU;"
        }
    .end annotation
.end method
