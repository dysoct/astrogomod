.class Lcom/google/firebase/crashlytics/f/h/k$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/f/h/k;->k0(Lcom/google/firebase/crashlytics/f/q/e;Ljava/lang/Thread;Ljava/lang/Throwable;)V
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
.field final synthetic a:Ljava/util/Date;

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Ljava/lang/Thread;

.field final synthetic d:Lcom/google/firebase/crashlytics/f/q/e;

.field final synthetic e:Lcom/google/firebase/crashlytics/f/h/k;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/f/h/k;Ljava/util/Date;Ljava/lang/Throwable;Ljava/lang/Thread;Lcom/google/firebase/crashlytics/f/q/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/f/h/k$t;->e:Lcom/google/firebase/crashlytics/f/h/k;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/f/h/k$t;->a:Ljava/util/Date;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/f/h/k$t;->b:Ljava/lang/Throwable;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/f/h/k$t;->c:Ljava/lang/Thread;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/f/h/k$t;->d:Lcom/google/firebase/crashlytics/f/q/e;

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
    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/h/k$t;->e:Lcom/google/firebase/crashlytics/f/h/k;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/f/h/k;->r(Lcom/google/firebase/crashlytics/f/h/k;)Lcom/google/firebase/crashlytics/f/h/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/f/h/n;->a()Z

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/h/k$t;->a:Ljava/util/Date;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/f/h/k;->s(Ljava/util/Date;)J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/google/firebase/crashlytics/f/h/k$t;->e:Lcom/google/firebase/crashlytics/f/h/k;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/f/h/k;->t(Lcom/google/firebase/crashlytics/f/h/k;)Lcom/google/firebase/crashlytics/f/h/h0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/crashlytics/f/h/k$t;->b:Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/f/h/k$t;->c:Ljava/lang/Thread;

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/google/firebase/crashlytics/f/h/h0;->n(Ljava/lang/Throwable;Ljava/lang/Thread;J)V

    .line 4
    iget-object v2, p0, Lcom/google/firebase/crashlytics/f/h/k$t;->e:Lcom/google/firebase/crashlytics/f/h/k;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/f/h/k$t;->c:Ljava/lang/Thread;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/f/h/k$t;->b:Ljava/lang/Throwable;

    invoke-static {v2, v3, v4, v0, v1}, Lcom/google/firebase/crashlytics/f/h/k;->u(Lcom/google/firebase/crashlytics/f/h/k;Ljava/lang/Thread;Ljava/lang/Throwable;J)V

    .line 5
    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/h/k$t;->e:Lcom/google/firebase/crashlytics/f/h/k;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/f/h/k$t;->a:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/firebase/crashlytics/f/h/k;->v(Lcom/google/firebase/crashlytics/f/h/k;J)V

    .line 6
    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/h/k$t;->d:Lcom/google/firebase/crashlytics/f/q/e;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/f/q/e;->b()Lcom/google/firebase/crashlytics/f/q/j/e;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/f/q/j/e;->e()Lcom/google/firebase/crashlytics/f/q/j/d;

    move-result-object v1

    iget v1, v1, Lcom/google/firebase/crashlytics/f/q/j/d;->a:I

    .line 8
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/f/q/j/e;->e()Lcom/google/firebase/crashlytics/f/q/j/d;

    move-result-object v0

    iget v0, v0, Lcom/google/firebase/crashlytics/f/q/j/d;->b:I

    .line 9
    iget-object v2, p0, Lcom/google/firebase/crashlytics/f/h/k$t;->e:Lcom/google/firebase/crashlytics/f/h/k;

    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/f/h/k;->M(I)V

    .line 10
    iget-object v1, p0, Lcom/google/firebase/crashlytics/f/h/k$t;->e:Lcom/google/firebase/crashlytics/f/h/k;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/f/h/k;->w(Lcom/google/firebase/crashlytics/f/h/k;)V

    .line 11
    iget-object v1, p0, Lcom/google/firebase/crashlytics/f/h/k$t;->e:Lcom/google/firebase/crashlytics/f/h/k;

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/f/h/k;->J0(I)V

    .line 12
    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/h/k$t;->e:Lcom/google/firebase/crashlytics/f/h/k;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/f/h/k;->x(Lcom/google/firebase/crashlytics/f/h/k;)Lcom/google/firebase/crashlytics/f/h/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/f/h/t;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Ld/e/b/d/p/p;->g(Ljava/lang/Object;)Ld/e/b/d/p/m;

    move-result-object v0

    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/h/k$t;->e:Lcom/google/firebase/crashlytics/f/h/k;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/f/h/k;->b(Lcom/google/firebase/crashlytics/f/h/k;)Lcom/google/firebase/crashlytics/f/h/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/f/h/i;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/firebase/crashlytics/f/h/k$t;->d:Lcom/google/firebase/crashlytics/f/q/e;

    .line 16
    invoke-interface {v1}, Lcom/google/firebase/crashlytics/f/q/e;->a()Ld/e/b/d/p/m;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/crashlytics/f/h/k$t$a;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/crashlytics/f/h/k$t$a;-><init>(Lcom/google/firebase/crashlytics/f/h/k$t;Ljava/util/concurrent/Executor;)V

    .line 17
    invoke-virtual {v1, v0, v2}, Ld/e/b/d/p/m;->x(Ljava/util/concurrent/Executor;Ld/e/b/d/p/l;)Ld/e/b/d/p/m;

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
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/f/h/k$t;->a()Ld/e/b/d/p/m;

    move-result-object v0

    return-object v0
.end method
