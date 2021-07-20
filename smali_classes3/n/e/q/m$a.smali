.class Ln/e/q/m$a;
.super Ln/e/s/h/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/e/q/m;->a(Ln/e/s/h/j;Ln/e/r/c;)Ln/e/s/h/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln/e/r/c;

.field final synthetic b:Ln/e/s/h/j;

.field final synthetic c:Ln/e/q/m;


# direct methods
.method constructor <init>(Ln/e/q/m;Ln/e/r/c;Ln/e/s/h/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln/e/q/m$a;->c:Ln/e/q/m;

    iput-object p2, p0, Ln/e/q/m$a;->a:Ln/e/r/c;

    iput-object p3, p0, Ln/e/q/m$a;->b:Ln/e/s/h/j;

    invoke-direct {p0}, Ln/e/s/h/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Ln/e/q/m$a;->c:Ln/e/q/m;

    iget-object v2, p0, Ln/e/q/m$a;->a:Ln/e/r/c;

    invoke-static {v1, v2, v0}, Ln/e/q/m;->b(Ln/e/q/m;Ln/e/r/c;Ljava/util/List;)V

    .line 3
    :try_start_0
    iget-object v1, p0, Ln/e/q/m$a;->b:Ln/e/s/h/j;

    invoke-virtual {v1}, Ln/e/s/h/j;->a()V

    .line 4
    iget-object v1, p0, Ln/e/q/m$a;->c:Ln/e/q/m;

    iget-object v2, p0, Ln/e/q/m$a;->a:Ln/e/r/c;

    invoke-static {v1, v2, v0}, Ln/e/q/m;->c(Ln/e/q/m;Ln/e/r/c;Ljava/util/List;)V
    :try_end_0
    .catch Ln/e/o/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    iget-object v1, p0, Ln/e/q/m$a;->c:Ln/e/q/m;

    iget-object v2, p0, Ln/e/q/m$a;->a:Ln/e/r/c;

    invoke-static {v1, v2, v0}, Ln/e/q/m;->f(Ln/e/q/m;Ln/e/r/c;Ljava/util/List;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v2, p0, Ln/e/q/m$a;->c:Ln/e/q/m;

    iget-object v3, p0, Ln/e/q/m$a;->a:Ln/e/r/c;

    invoke-static {v2, v1, v3, v0}, Ln/e/q/m;->e(Ln/e/q/m;Ljava/lang/Throwable;Ln/e/r/c;Ljava/util/List;)V

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v2, p0, Ln/e/q/m$a;->c:Ln/e/q/m;

    iget-object v3, p0, Ln/e/q/m$a;->a:Ln/e/r/c;

    invoke-static {v2, v1, v3, v0}, Ln/e/q/m;->d(Ln/e/q/m;Ln/e/o/b;Ln/e/r/c;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 10
    :goto_1
    invoke-static {v0}, Ln/e/s/h/f;->a(Ljava/util/List;)V

    return-void

    :catchall_1
    move-exception v1

    .line 11
    iget-object v2, p0, Ln/e/q/m$a;->c:Ln/e/q/m;

    iget-object v3, p0, Ln/e/q/m$a;->a:Ln/e/r/c;

    invoke-static {v2, v3, v0}, Ln/e/q/m;->f(Ln/e/q/m;Ln/e/r/c;Ljava/util/List;)V

    throw v1
.end method
