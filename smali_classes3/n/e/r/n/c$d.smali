.class Ln/e/r/n/c$d;
.super Ln/e/r/n/c$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/e/r/n/c;->g(Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ln/e/r/n/c;


# direct methods
.method constructor <init>(Ln/e/r/n/c;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln/e/r/n/c$d;->d:Ln/e/r/n/c;

    iput-object p3, p0, Ln/e/r/n/c$d;->c:Ljava/util/List;

    invoke-direct {p0, p1, p2}, Ln/e/r/n/c$h;-><init>(Ln/e/r/n/c;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected a(Ln/e/r/n/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/e/r/n/c$d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/e/r/n/a;

    .line 2
    invoke-virtual {p1, v1}, Ln/e/r/n/b;->b(Ln/e/r/n/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method
