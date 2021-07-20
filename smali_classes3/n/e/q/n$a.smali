.class Ln/e/q/n$a;
.super Ln/e/s/h/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/e/q/n;->a(Ln/e/s/h/j;Ln/e/s/h/d;Ljava/lang/Object;)Ln/e/s/h/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln/e/s/h/d;

.field final synthetic b:Ln/e/s/h/j;

.field final synthetic c:Ln/e/q/n;


# direct methods
.method constructor <init>(Ln/e/q/n;Ln/e/s/h/d;Ln/e/s/h/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln/e/q/n$a;->c:Ln/e/q/n;

    iput-object p2, p0, Ln/e/q/n$a;->a:Ln/e/s/h/d;

    iput-object p3, p0, Ln/e/q/n$a;->b:Ln/e/s/h/j;

    invoke-direct {p0}, Ln/e/s/h/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/e/q/n$a;->c:Ln/e/q/n;

    iget-object v1, p0, Ln/e/q/n$a;->a:Ln/e/s/h/d;

    invoke-virtual {v0, v1}, Ln/e/q/n;->d(Ln/e/s/h/d;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Ln/e/q/n$a;->b:Ln/e/s/h/j;

    invoke-virtual {v0}, Ln/e/s/h/j;->a()V

    .line 3
    iget-object v0, p0, Ln/e/q/n$a;->c:Ln/e/q/n;

    iget-object v1, p0, Ln/e/q/n$a;->a:Ln/e/s/h/d;

    invoke-virtual {v0, v1}, Ln/e/q/n;->e(Ln/e/s/h/d;)V
    :try_end_0
    .catch Ln/e/o/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Ln/e/q/n$a;->c:Ln/e/q/n;

    iget-object v1, p0, Ln/e/q/n$a;->a:Ln/e/s/h/d;

    invoke-virtual {v0, v1}, Ln/e/q/n;->c(Ln/e/s/h/d;)V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    iget-object v1, p0, Ln/e/q/n$a;->c:Ln/e/q/n;

    iget-object v2, p0, Ln/e/q/n$a;->a:Ln/e/s/h/d;

    invoke-virtual {v1, v0, v2}, Ln/e/q/n;->b(Ljava/lang/Throwable;Ln/e/s/h/d;)V

    .line 6
    throw v0

    :catch_0
    move-exception v0

    .line 7
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 8
    iget-object v1, p0, Ln/e/q/n$a;->c:Ln/e/q/n;

    iget-object v2, p0, Ln/e/q/n$a;->a:Ln/e/s/h/d;

    invoke-virtual {v1, v2}, Ln/e/q/n;->c(Ln/e/s/h/d;)V

    throw v0
.end method
