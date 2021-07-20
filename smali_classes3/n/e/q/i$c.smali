.class Ln/e/q/i$c;
.super Ln/e/q/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/e/q/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Ln/e/q/i;


# direct methods
.method private constructor <init>(Ln/e/q/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/e/q/i$c;->a:Ln/e/q/i;

    invoke-direct {p0}, Ln/e/q/m;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/e/q/i;Ln/e/q/i$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ln/e/q/i$c;-><init>(Ln/e/q/i;)V

    return-void
.end method


# virtual methods
.method protected g(Ljava/lang/Throwable;Ln/e/r/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln/e/q/i$c;->a:Ln/e/q/i;

    invoke-static {v0}, Ln/e/q/i;->d(Ln/e/q/i;)V

    .line 2
    iget-object v0, p0, Ln/e/q/i$c;->a:Ln/e/q/i;

    invoke-static {v0}, Ln/e/q/i;->c(Ln/e/q/i;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Ln/e/q/i;->e(JLjava/lang/Throwable;Ln/e/r/c;)V

    return-void
.end method

.method protected i(Ln/e/r/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln/e/q/i$c;->a:Ln/e/q/i;

    invoke-static {v0}, Ln/e/q/i;->c(Ln/e/q/i;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Ln/e/q/i;->f(JLn/e/r/c;)V

    return-void
.end method

.method protected k(Ln/e/e;Ln/e/r/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln/e/q/i$c;->a:Ln/e/q/i;

    invoke-static {v0}, Ln/e/q/i;->d(Ln/e/q/i;)V

    .line 2
    iget-object v0, p0, Ln/e/q/i$c;->a:Ln/e/q/i;

    invoke-static {v0}, Ln/e/q/i;->c(Ln/e/q/i;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Ln/e/q/i;->i(JLn/e/e;Ln/e/r/c;)V

    return-void
.end method

.method protected n(Ln/e/r/c;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ln/e/q/i$c;->a:Ln/e/q/i;

    invoke-static {p1}, Ln/e/q/i;->b(Ln/e/q/i;)V

    return-void
.end method

.method protected p(Ln/e/r/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln/e/q/i$c;->a:Ln/e/q/i;

    invoke-static {v0}, Ln/e/q/i;->d(Ln/e/q/i;)V

    .line 2
    iget-object v0, p0, Ln/e/q/i$c;->a:Ln/e/q/i;

    invoke-static {v0}, Ln/e/q/i;->c(Ln/e/q/i;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Ln/e/q/i;->l(JLn/e/r/c;)V

    return-void
.end method
