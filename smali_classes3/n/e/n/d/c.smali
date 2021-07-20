.class public Ln/e/n/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ln/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ln/b/k<",
            "Ln/e/n/d/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/e/n/d/c$a;

    invoke-direct {v0, p0}, Ln/e/n/d/c$a;-><init>(I)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ln/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ln/b/k<",
            "Ln/e/n/d/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/e/n/d/c$c;

    invoke-direct {v0, p0}, Ln/e/n/d/c$c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ln/b/k;
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

    .line 1
    new-instance v0, Ln/e/n/d/c$b;

    invoke-direct {v0, p0}, Ln/e/n/d/c$b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static d()Ln/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/b/k<",
            "Ln/e/n/d/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ln/e/n/d/c;->a(I)Ln/b/k;

    move-result-object v0

    return-object v0
.end method
