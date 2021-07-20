.class public Ln/e/o/o/n/f;
.super Ln/e/s/h/j;
.source "SourceFile"


# instance fields
.field private final a:Ln/e/s/h/j;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/e/s/h/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/e/s/h/j;Ljava/util/List;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/s/h/j;",
            "Ljava/util/List<",
            "Ln/e/s/h/d;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ln/e/s/h/j;-><init>()V

    .line 2
    iput-object p1, p0, Ln/e/o/o/n/f;->a:Ln/e/s/h/j;

    .line 3
    iput-object p2, p0, Ln/e/o/o/n/f;->c:Ljava/util/List;

    .line 4
    iput-object p3, p0, Ln/e/o/o/n/f;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Ln/e/o/o/n/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/e/s/h/d;

    .line 2
    iget-object v2, p0, Ln/e/o/o/n/f;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ln/e/s/h/d;->n(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ln/e/o/o/n/f;->a:Ln/e/s/h/j;

    invoke-virtual {v0}, Ln/e/s/h/j;->a()V

    return-void
.end method
