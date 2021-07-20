.class public Ln/e/q/h;
.super Ln/e/s/h/j;
.source "SourceFile"


# instance fields
.field private final a:Ln/e/s/h/j;


# direct methods
.method public constructor <init>(Ln/e/s/h/j;Ljava/lang/Iterable;Ln/e/r/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/s/h/j;",
            "Ljava/lang/Iterable<",
            "Ln/e/q/l;",
            ">;",
            "Ln/e/r/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ln/e/s/h/j;-><init>()V

    .line 2
    invoke-static {p1, p2, p3}, Ln/e/q/h;->b(Ln/e/s/h/j;Ljava/lang/Iterable;Ln/e/r/c;)Ln/e/s/h/j;

    move-result-object p1

    iput-object p1, p0, Ln/e/q/h;->a:Ln/e/s/h/j;

    return-void
.end method

.method private static b(Ln/e/s/h/j;Ljava/lang/Iterable;Ln/e/r/c;)Ln/e/s/h/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/s/h/j;",
            "Ljava/lang/Iterable<",
            "Ln/e/q/l;",
            ">;",
            "Ln/e/r/c;",
            ")",
            "Ln/e/s/h/j;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/e/q/l;

    .line 2
    invoke-interface {v0, p0, p2}, Ln/e/q/l;->a(Ln/e/s/h/j;Ln/e/r/c;)Ln/e/s/h/j;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/e/q/h;->a:Ln/e/s/h/j;

    invoke-virtual {v0}, Ln/e/s/h/j;->a()V

    return-void
.end method
