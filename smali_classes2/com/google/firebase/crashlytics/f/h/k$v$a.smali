.class Lcom/google/firebase/crashlytics/f/h/k$v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/f/h/k$v;->b(Ljava/lang/Boolean;)Ld/e/b/d/p/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ld/e/b/d/p/m<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic b:Lcom/google/firebase/crashlytics/f/h/k$v;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/f/h/k$v;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/f/h/k$v$a;->b:Lcom/google/firebase/crashlytics/f/h/k$v;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/f/h/k$v$a;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ld/e/b/d/p/m;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/b/d/p/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/h/k$v$a;->b:Lcom/google/firebase/crashlytics/f/h/k$v;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/f/h/k$v;->c:Lcom/google/firebase/crashlytics/f/h/k;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/f/h/k;->e(Lcom/google/firebase/crashlytics/f/h/k;)Lcom/google/firebase/crashlytics/f/o/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/f/o/a;->d()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/f/h/k$v$a;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/f/b;->f()Lcom/google/firebase/crashlytics/f/b;

    move-result-object v1

    const-string v2, "Reports are being deleted."

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/f/b;->b(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/google/firebase/crashlytics/f/h/k$v$a;->b:Lcom/google/firebase/crashlytics/f/h/k$v;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/f/h/k$v;->c:Lcom/google/firebase/crashlytics/f/h/k;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/f/h/k;->o0()[Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/crashlytics/f/h/k;->f([Ljava/io/File;)V

    .line 5
    iget-object v1, p0, Lcom/google/firebase/crashlytics/f/h/k$v$a;->b:Lcom/google/firebase/crashlytics/f/h/k$v;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/f/h/k$v;->c:Lcom/google/firebase/crashlytics/f/h/k;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/f/h/k;->e(Lcom/google/firebase/crashlytics/f/h/k;)Lcom/google/firebase/crashlytics/f/o/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/f/o/a;->c(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/h/k$v$a;->b:Lcom/google/firebase/crashlytics/f/h/k$v;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/f/h/k$v;->c:Lcom/google/firebase/crashlytics/f/h/k;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/f/h/k;->t(Lcom/google/firebase/crashlytics/f/h/k;)Lcom/google/firebase/crashlytics/f/h/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/f/h/h0;->q()V

    .line 7
    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/h/k$v$a;->b:Lcom/google/firebase/crashlytics/f/h/k$v;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/f/h/k$v;->c:Lcom/google/firebase/crashlytics/f/h/k;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/f/h/k;->x:Ld/e/b/d/p/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/e/b/d/p/n;->e(Ljava/lang/Object;)Z

    .line 8
    invoke-static {v1}, Ld/e/b/d/p/p;->g(Ljava/lang/Object;)Ld/e/b/d/p/m;

    move-result-object v0

    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/f/b;->f()Lcom/google/firebase/crashlytics/f/b;

    move-result-object v1

    const-string v2, "Reports are being sent."

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/f/b;->b(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/google/firebase/crashlytics/f/h/k$v$a;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 11
    iget-object v2, p0, Lcom/google/firebase/crashlytics/f/h/k$v$a;->b:Lcom/google/firebase/crashlytics/f/h/k$v;

    iget-object v2, v2, Lcom/google/firebase/crashlytics/f/h/k$v;->c:Lcom/google/firebase/crashlytics/f/h/k;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/f/h/k;->x(Lcom/google/firebase/crashlytics/f/h/k;)Lcom/google/firebase/crashlytics/f/h/t;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/f/h/t;->c(Z)V

    .line 12
    iget-object v2, p0, Lcom/google/firebase/crashlytics/f/h/k$v$a;->b:Lcom/google/firebase/crashlytics/f/h/k$v;

    iget-object v2, v2, Lcom/google/firebase/crashlytics/f/h/k$v;->c:Lcom/google/firebase/crashlytics/f/h/k;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/f/h/k;->b(Lcom/google/firebase/crashlytics/f/h/k;)Lcom/google/firebase/crashlytics/f/h/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/f/h/i;->c()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/google/firebase/crashlytics/f/h/k$v$a;->b:Lcom/google/firebase/crashlytics/f/h/k$v;

    iget-object v3, v3, Lcom/google/firebase/crashlytics/f/h/k$v;->a:Ld/e/b/d/p/m;

    new-instance v4, Lcom/google/firebase/crashlytics/f/h/k$v$a$a;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/google/firebase/crashlytics/f/h/k$v$a$a;-><init>(Lcom/google/firebase/crashlytics/f/h/k$v$a;Ljava/util/List;ZLjava/util/concurrent/Executor;)V

    invoke-virtual {v3, v2, v4}, Ld/e/b/d/p/m;->x(Ljava/util/concurrent/Executor;Ld/e/b/d/p/l;)Ld/e/b/d/p/m;

    move-result-object v0

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
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/f/h/k$v$a;->a()Ld/e/b/d/p/m;

    move-result-object v0

    return-object v0
.end method
