.class Lcom/google/firebase/installations/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/installations/r;


# instance fields
.field private final a:Lcom/google/firebase/installations/s;

.field private final b:Ld/e/b/d/p/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/d/p/n<",
            "Lcom/google/firebase/installations/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/installations/s;Ld/e/b/d/p/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/installations/s;",
            "Ld/e/b/d/p/n<",
            "Lcom/google/firebase/installations/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/installations/m;->a:Lcom/google/firebase/installations/s;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/installations/m;->b:Ld/e/b/d/p/n;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/installations/u/d;Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/installations/u/d;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/installations/u/d;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/installations/u/d;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/installations/m;->b:Ld/e/b/d/p/n;

    invoke-virtual {p1, p2}, Ld/e/b/d/p/n;->d(Ljava/lang/Exception;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/google/firebase/installations/u/d;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/installations/u/d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/installations/m;->a:Lcom/google/firebase/installations/s;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/firebase/installations/s;->b(Lcom/google/firebase/installations/u/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/firebase/installations/m;->b:Ld/e/b/d/p/n;

    .line 4
    invoke-static {}, Lcom/google/firebase/installations/o;->a()Lcom/google/firebase/installations/o$a;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/installations/u/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/installations/o$a;->b(Ljava/lang/String;)Lcom/google/firebase/installations/o$a;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/installations/u/d;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/installations/o$a;->d(J)Lcom/google/firebase/installations/o$a;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/installations/u/d;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/installations/o$a;->c(J)Lcom/google/firebase/installations/o$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/installations/o$a;->a()Lcom/google/firebase/installations/o;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ld/e/b/d/p/n;->c(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
