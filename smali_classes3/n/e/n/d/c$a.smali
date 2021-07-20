.class Ln/e/n/d/c$a;
.super Ln/b/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/e/n/d/c;->a(I)Ln/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/b/p<",
        "Ln/e/n/d/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic C:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln/e/n/d/c$a;->C:I

    invoke-direct {p0}, Ln/b/p;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ln/b/g;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "has "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln/e/n/d/c$a;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " failures"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ln/b/g;->d(Ljava/lang/String;)Ln/b/g;

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ln/e/n/d/b;

    invoke-virtual {p0, p1}, Ln/e/n/d/c$a;->g(Ln/e/n/d/b;)Z

    move-result p1

    return p1
.end method

.method public g(Ln/e/n/d/b;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ln/e/n/d/b;->a()I

    move-result p1

    iget v0, p0, Ln/e/n/d/c$a;->C:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
