.class Ln/a/a/a/l0/e$b;
.super Ln/a/a/a/l0/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/a/l0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic L:Ln/a/a/a/l0/e;


# direct methods
.method constructor <init>(Ln/a/a/a/l0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/a/a/a/l0/e$b;->L:Ln/a/a/a/l0/e;

    .line 2
    invoke-direct {p0}, Ln/a/a/a/l0/i;-><init>()V

    return-void
.end method


# virtual methods
.method protected a0([CII)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CII)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Ln/a/a/a/l0/e$b;->L:Ln/a/a/a/l0/e;

    iget-object p2, p1, Ln/a/a/a/l0/e;->A:[C

    const/4 p3, 0x0

    invoke-virtual {p1}, Ln/a/a/a/l0/e;->P1()I

    move-result p1

    invoke-super {p0, p2, p3, p1}, Ln/a/a/a/l0/i;->a0([CII)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ln/a/a/a/l0/i;->a0([CII)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ln/a/a/a/l0/i;->o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ln/a/a/a/l0/e$b;->L:Ln/a/a/a/l0/e;

    invoke-virtual {v0}, Ln/a/a/a/l0/e;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
