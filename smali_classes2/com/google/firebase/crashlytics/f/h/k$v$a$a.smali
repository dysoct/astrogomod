.class Lcom/google/firebase/crashlytics/f/h/k$v$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e/b/d/p/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/f/h/k$v$a;->a()Ld/e/b/d/p/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/b/d/p/l<",
        "Lcom/google/firebase/crashlytics/f/q/j/b;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Z

.field final synthetic c:Ljava/util/concurrent/Executor;

.field final synthetic d:Lcom/google/firebase/crashlytics/f/h/k$v$a;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/f/h/k$v$a;Ljava/util/List;ZLjava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/f/h/k$v$a$a;->d:Lcom/google/firebase/crashlytics/f/h/k$v$a;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/f/h/k$v$a$a;->a:Ljava/util/List;

    iput-boolean p3, p0, Lcom/google/firebase/crashlytics/f/h/k$v$a$a;->b:Z

    iput-object p4, p0, Lcom/google/firebase/crashlytics/f/h/k$v$a$a;->c:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ld/e/b/d/p/m;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/firebase/crashlytics/f/q/j/b;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/f/h/k$v$a$a;->b(Lcom/google/firebase/crashlytics/f/q/j/b;)Ld/e/b/d/p/m;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/firebase/crashlytics/f/q/j/b;)Ld/e/b/d/p/m;
    .locals 5
    .param p1    # Lcom/google/firebase/crashlytics/f/q/j/b;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/f/q/j/b;",
            ")",
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

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/f/b;->f()Lcom/google/firebase/crashlytics/f/b;

    move-result-object p1

    const-string v1, "Received null app settings, cannot send reports during app startup."

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/f/b;->m(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Ld/e/b/d/p/p;->g(Ljava/lang/Object;)Ld/e/b/d/p/m;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/f/h/k$v$a$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/crashlytics/f/o/c/c;

    .line 5
    invoke-interface {v2}, Lcom/google/firebase/crashlytics/f/o/c/c;->getType()Lcom/google/firebase/crashlytics/f/o/c/c$a;

    move-result-object v3

    sget-object v4, Lcom/google/firebase/crashlytics/f/o/c/c$a;->A:Lcom/google/firebase/crashlytics/f/o/c/c$a;

    if-ne v3, v4, :cond_1

    .line 6
    iget-object v3, p1, Lcom/google/firebase/crashlytics/f/q/j/b;->f:Ljava/lang/String;

    .line 7
    invoke-interface {v2}, Lcom/google/firebase/crashlytics/f/o/c/c;->c()Ljava/io/File;

    move-result-object v2

    .line 8
    invoke-static {v3, v2}, Lcom/google/firebase/crashlytics/f/h/k;->g(Ljava/lang/String;Ljava/io/File;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/f/h/k$v$a$a;->d:Lcom/google/firebase/crashlytics/f/h/k$v$a;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/f/h/k$v$a;->b:Lcom/google/firebase/crashlytics/f/h/k$v;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/f/h/k$v;->c:Lcom/google/firebase/crashlytics/f/h/k;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/f/h/k;->d(Lcom/google/firebase/crashlytics/f/h/k;)Ld/e/b/d/p/m;

    .line 10
    iget-object v1, p0, Lcom/google/firebase/crashlytics/f/h/k$v$a$a;->d:Lcom/google/firebase/crashlytics/f/h/k$v$a;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/f/h/k$v$a;->b:Lcom/google/firebase/crashlytics/f/h/k$v;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/f/h/k$v;->c:Lcom/google/firebase/crashlytics/f/h/k;

    .line 11
    invoke-static {v1}, Lcom/google/firebase/crashlytics/f/h/k;->h(Lcom/google/firebase/crashlytics/f/h/k;)Lcom/google/firebase/crashlytics/f/o/b$b;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/firebase/crashlytics/f/o/b$b;->a(Lcom/google/firebase/crashlytics/f/q/j/b;)Lcom/google/firebase/crashlytics/f/o/b;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/google/firebase/crashlytics/f/h/k$v$a$a;->a:Ljava/util/List;

    iget-boolean v3, p0, Lcom/google/firebase/crashlytics/f/h/k$v$a$a;->b:Z

    iget-object v4, p0, Lcom/google/firebase/crashlytics/f/h/k$v$a$a;->d:Lcom/google/firebase/crashlytics/f/h/k$v$a;

    iget-object v4, v4, Lcom/google/firebase/crashlytics/f/h/k$v$a;->b:Lcom/google/firebase/crashlytics/f/h/k$v;

    iget v4, v4, Lcom/google/firebase/crashlytics/f/h/k$v;->b:F

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/firebase/crashlytics/f/o/b;->f(Ljava/util/List;ZF)V

    .line 13
    iget-object v1, p0, Lcom/google/firebase/crashlytics/f/h/k$v$a$a;->d:Lcom/google/firebase/crashlytics/f/h/k$v$a;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/f/h/k$v$a;->b:Lcom/google/firebase/crashlytics/f/h/k$v;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/f/h/k$v;->c:Lcom/google/firebase/crashlytics/f/h/k;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/f/h/k;->t(Lcom/google/firebase/crashlytics/f/h/k;)Lcom/google/firebase/crashlytics/f/h/h0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/f/h/k$v$a$a;->c:Ljava/util/concurrent/Executor;

    .line 14
    invoke-static {p1}, Lcom/google/firebase/crashlytics/f/h/u;->e(Lcom/google/firebase/crashlytics/f/q/j/b;)Lcom/google/firebase/crashlytics/f/h/u;

    move-result-object p1

    .line 15
    invoke-virtual {v1, v2, p1}, Lcom/google/firebase/crashlytics/f/h/h0;->r(Ljava/util/concurrent/Executor;Lcom/google/firebase/crashlytics/f/h/u;)Ld/e/b/d/p/m;

    .line 16
    iget-object p1, p0, Lcom/google/firebase/crashlytics/f/h/k$v$a$a;->d:Lcom/google/firebase/crashlytics/f/h/k$v$a;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/f/h/k$v$a;->b:Lcom/google/firebase/crashlytics/f/h/k$v;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/f/h/k$v;->c:Lcom/google/firebase/crashlytics/f/h/k;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/f/h/k;->x:Ld/e/b/d/p/n;

    invoke-virtual {p1, v0}, Ld/e/b/d/p/n;->e(Ljava/lang/Object;)Z

    .line 17
    invoke-static {v0}, Ld/e/b/d/p/p;->g(Ljava/lang/Object;)Ld/e/b/d/p/m;

    move-result-object p1

    return-object p1
.end method
