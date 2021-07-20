.class public abstract Ln/b/p;
.super Ln/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ln/b/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final B:Ln/b/r/b;


# instance fields
.field private final A:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ln/b/r/b;

    const-string v1, "matchesSafely"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ln/b/r/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln/b/p;->B:Ln/b/r/b;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ln/b/p;->B:Ln/b/r/b;

    invoke-direct {p0, v0}, Ln/b/p;-><init>(Ln/b/r/b;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ln/b/b;-><init>()V

    .line 3
    iput-object p1, p0, Ln/b/p;->A:Ljava/lang/Class;

    return-void
.end method

.method protected constructor <init>(Ln/b/r/b;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ln/b/b;-><init>()V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln/b/r/b;->c(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Ln/b/p;->A:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ln/b/g;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Ln/b/b;->a(Ljava/lang/Object;Ln/b/g;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ln/b/p;->A:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "was a "

    .line 3
    invoke-interface {p2, v0}, Ln/b/g;->d(Ljava/lang/String;)Ln/b/g;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ln/b/g;->d(Ljava/lang/String;)Ln/b/g;

    move-result-object p2

    const-string v0, " ("

    invoke-interface {p2, v0}, Ln/b/g;->d(Ljava/lang/String;)Ln/b/g;

    move-result-object p2

    invoke-interface {p2, p1}, Ln/b/g;->e(Ljava/lang/Object;)Ln/b/g;

    move-result-object p1

    const-string p2, ")"

    invoke-interface {p1, p2}, Ln/b/g;->d(Ljava/lang/String;)Ln/b/g;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2}, Ln/b/p;->e(Ljava/lang/Object;Ln/b/g;)V

    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ln/b/p;->A:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ln/b/p;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected e(Ljava/lang/Object;Ln/b/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ln/b/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ln/b/b;->a(Ljava/lang/Object;Ln/b/g;)V

    return-void
.end method

.method protected abstract f(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
