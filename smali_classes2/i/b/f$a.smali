.class Li/b/f$a;
.super Ln/e/r/n/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/b/f;->m(Li/b/m;Li/b/e;)Ln/e/r/n/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Li/b/m;

.field final synthetic b:Li/b/f;


# direct methods
.method constructor <init>(Li/b/f;Li/b/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/b/f$a;->b:Li/b/f;

    iput-object p2, p0, Li/b/f$a;->a:Li/b/m;

    invoke-direct {p0}, Ln/e/r/n/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ln/e/r/n/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/b/f$a;->a:Li/b/m;

    iget-object v1, p0, Li/b/f$a;->b:Li/b/f;

    invoke-virtual {p1}, Ln/e/r/n/a;->a()Ln/e/r/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Li/b/f;->b(Ln/e/r/c;)Li/b/i;

    move-result-object v1

    invoke-virtual {p1}, Ln/e/r/n/a;->b()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Li/b/m;->a(Li/b/i;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ln/e/r/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/b/f$a;->a:Li/b/m;

    iget-object v1, p0, Li/b/f$a;->b:Li/b/f;

    invoke-virtual {v1, p1}, Li/b/f;->b(Ln/e/r/c;)Li/b/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Li/b/m;->e(Li/b/i;)V

    return-void
.end method

.method public g(Ln/e/r/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/b/f$a;->a:Li/b/m;

    iget-object v1, p0, Li/b/f$a;->b:Li/b/f;

    invoke-virtual {v1, p1}, Li/b/f;->b(Ln/e/r/c;)Li/b/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Li/b/m;->o(Li/b/i;)V

    return-void
.end method
