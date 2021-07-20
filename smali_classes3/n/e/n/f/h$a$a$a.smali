.class Ln/e/n/f/h$a$a$a;
.super Ln/e/s/h/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/e/n/f/h$a$a;->P(Ln/e/s/h/d;)Ln/e/s/h/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln/e/s/h/j;

.field final synthetic b:Ln/e/n/f/h$a$a;


# direct methods
.method constructor <init>(Ln/e/n/f/h$a$a;Ln/e/s/h/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln/e/n/f/h$a$a$a;->b:Ln/e/n/f/h$a$a;

    iput-object p2, p0, Ln/e/n/f/h$a$a$a;->a:Ln/e/s/h/j;

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
    :try_start_0
    iget-object v0, p0, Ln/e/n/f/h$a$a$a;->a:Ln/e/s/h/j;

    invoke-virtual {v0}, Ln/e/s/h/j;->a()V

    .line 2
    iget-object v0, p0, Ln/e/n/f/h$a$a$a;->b:Ln/e/n/f/h$a$a;

    iget-object v0, v0, Ln/e/n/f/h$a$a;->h:Ln/e/n/f/h$a;

    invoke-virtual {v0}, Ln/e/n/f/h$a;->f()V
    :try_end_0
    .catch Ln/e/o/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Ln/e/n/f/h$a$a$a;->b:Ln/e/n/f/h$a$a;

    iget-object v2, v1, Ln/e/n/f/h$a$a;->h:Ln/e/n/f/h$a;

    iget-object v1, v1, Ln/e/n/f/h$a$a;->g:Ln/e/n/f/j/b;

    invoke-static {v2}, Ln/e/n/f/h$a;->b(Ln/e/n/f/h$a;)Z

    move-result v3

    invoke-virtual {v1, v3}, Ln/e/n/f/j/b;->g(Z)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ln/e/n/f/h$a;->i(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Ln/e/n/f/h$a$a$a;->b:Ln/e/n/f/h$a$a;

    iget-object v1, v1, Ln/e/n/f/h$a$a;->h:Ln/e/n/f/h$a;

    invoke-virtual {v1, v0}, Ln/e/n/f/h$a;->e(Ln/e/o/b;)V

    :goto_0
    return-void
.end method
