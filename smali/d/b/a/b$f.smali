.class Ld/b/a/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/a/b;->P(ILjava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Ld/b/a/b;


# direct methods
.method constructor <init>(Ld/b/a/b;ILjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/b/a/b$f;->d:Ld/b/a/b;

    iput p2, p0, Ld/b/a/b$f;->a:I

    iput-object p3, p0, Ld/b/a/b$f;->b:Ljava/lang/String;

    iput-object p4, p0, Ld/b/a/b$f;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/b/a/b$f;->a:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Ld/b/a/b$f;->d:Ld/b/a/b;

    invoke-static {v0}, Ld/b/a/b;->o(Ld/b/a/b;)I

    move-result v0

    if-gez v0, :cond_0

    .line 3
    new-instance v0, Ld/b/a/d;

    invoke-direct {v0}, Ld/b/a/d;-><init>()V

    .line 4
    iget-object v1, p0, Ld/b/a/b$f;->d:Ld/b/a/b;

    invoke-static {v1}, Ld/b/a/b;->k(Ld/b/a/b;)Ld/b/g/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Ld/b/g/h;->l(Ld/b/a/d;)I

    move-result v0

    invoke-static {v1, v0}, Ld/b/a/b;->p(Ld/b/a/b;I)I

    .line 5
    :cond_0
    iget-object v0, p0, Ld/b/a/b$f;->d:Ld/b/a/b;

    invoke-static {v0}, Ld/b/a/b;->o(Ld/b/a/b;)I

    move-result v0

    .line 6
    :cond_1
    iget-object v1, p0, Ld/b/a/b$f;->d:Ld/b/a/b;

    invoke-static {v1}, Ld/b/a/b;->k(Ld/b/a/b;)Ld/b/g/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/b/g/h;->i(I)Ld/b/g/g;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Ld/b/a/b$f;->b:Ljava/lang/String;

    iget-object v2, p0, Ld/b/a/b$f;->c:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Ld/b/g/g;->A(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/b/a/b$f;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
