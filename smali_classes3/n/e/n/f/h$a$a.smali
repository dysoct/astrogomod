.class Ln/e/n/f/h$a$a;
.super Ln/e/s/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/e/n/f/h$a;->k(Ln/e/n/f/j/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Ln/e/n/f/j/b;

.field final synthetic h:Ln/e/n/f/h$a;


# direct methods
.method constructor <init>(Ln/e/n/f/h$a;Ljava/lang/Class;Ln/e/n/f/j/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln/e/n/f/h$a$a;->h:Ln/e/n/f/h$a;

    iput-object p3, p0, Ln/e/n/f/h$a$a;->g:Ln/e/n/f/j/b;

    invoke-direct {p0, p2}, Ln/e/s/b;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public G()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/e/n/f/h$a$a;->g:Ln/e/n/f/j/b;

    invoke-virtual {v0}, Ln/e/n/f/j/b;->h()[Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ln/e/n/f/h$a$a;->h:Ln/e/n/f/h$a;

    invoke-static {v1}, Ln/e/n/f/h$a;->b(Ln/e/n/f/h$a;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Ln/e/d;->e([Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Ln/e/s/f;->s()Ln/e/s/h/k;

    move-result-object v1

    invoke-virtual {v1}, Ln/e/s/h/k;->m()Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public P(Ln/e/s/h/d;)Ln/e/s/h/j;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ln/e/s/b;->P(Ln/e/s/h/d;)Ln/e/s/h/j;

    move-result-object p1

    .line 2
    new-instance v0, Ln/e/n/f/h$a$a$a;

    invoke-direct {v0, p0, p1}, Ln/e/n/f/h$a$a$a;-><init>(Ln/e/n/f/h$a$a;Ln/e/s/h/j;)V

    return-object v0
.end method

.method protected Q(Ln/e/s/h/d;Ljava/lang/Object;)Ln/e/s/h/j;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/e/n/f/h$a$a;->h:Ln/e/n/f/h$a;

    iget-object v1, p0, Ln/e/n/f/h$a$a;->g:Ln/e/n/f/j/b;

    invoke-static {v0, p1, v1, p2}, Ln/e/n/f/h$a;->c(Ln/e/n/f/h$a;Ln/e/s/h/d;Ln/e/n/f/j/b;Ljava/lang/Object;)Ln/e/s/h/j;

    move-result-object p1

    return-object p1
.end method

.method protected k(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
