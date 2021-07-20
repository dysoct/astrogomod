.class Lc/f/a$a;
.super Lc/f/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/f/a;->q()Lc/f/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/f/h<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lc/f/a;


# direct methods
.method constructor <init>(Lc/f/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a$a;->d:Lc/f/a;

    invoke-direct {p0}, Lc/f/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/a$a;->d:Lc/f/a;

    invoke-virtual {v0}, Lc/f/i;->clear()V

    return-void
.end method

.method protected b(II)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/a$a;->d:Lc/f/a;

    iget-object v0, v0, Lc/f/i;->B:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/f/a$a;->d:Lc/f/a;

    return-object v0
.end method

.method protected d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/a$a;->d:Lc/f/a;

    iget v0, v0, Lc/f/i;->C:I

    return v0
.end method

.method protected e(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/a$a;->d:Lc/f/a;

    invoke-virtual {v0, p1}, Lc/f/i;->f(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected f(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/a$a;->d:Lc/f/a;

    invoke-virtual {v0, p1}, Lc/f/i;->j(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/f/a$a;->d:Lc/f/a;

    invoke-virtual {v0, p1, p2}, Lc/f/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/a$a;->d:Lc/f/a;

    invoke-virtual {v0, p1}, Lc/f/i;->m(I)Ljava/lang/Object;

    return-void
.end method

.method protected i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/f/a$a;->d:Lc/f/a;

    invoke-virtual {v0, p1, p2}, Lc/f/i;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
