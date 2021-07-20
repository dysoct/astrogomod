.class public Ln/b/q/g;
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


# instance fields
.field private final A:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ANYTHING"

    .line 1
    invoke-direct {p0, v0}, Ln/b/q/g;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ln/b/b;-><init>()V

    .line 3
    iput-object p1, p0, Ln/b/q/g;->A:Ljava/lang/String;

    return-void
.end method

.method public static e()Ln/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/b/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln/b/i;
    .end annotation

    .line 1
    new-instance v0, Ln/b/q/g;

    invoke-direct {v0}, Ln/b/q/g;-><init>()V

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Ln/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ln/b/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln/b/i;
    .end annotation

    .line 1
    new-instance v0, Ln/b/q/g;

    invoke-direct {v0, p0}, Ln/b/q/g;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public b(Ln/b/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/q/g;->A:Ljava/lang/String;

    invoke-interface {p1, v0}, Ln/b/g;->d(Ljava/lang/String;)Ln/b/g;

    return-void
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
