.class abstract Ln/e/r/n/c$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/e/r/n/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "h"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/e/r/n/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ln/e/r/n/c;


# direct methods
.method constructor <init>(Ln/e/r/n/c;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ln/e/r/n/c;->a(Ln/e/r/n/c;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ln/e/r/n/c$h;-><init>(Ln/e/r/n/c;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Ln/e/r/n/c;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln/e/r/n/b;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Ln/e/r/n/c$h;->b:Ln/e/r/n/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Ln/e/r/n/c$h;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected abstract a(Ln/e/r/n/b;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method b()V
    .locals 6

    .line 1
    iget-object v0, p0, Ln/e/r/n/c$h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    iget-object v0, p0, Ln/e/r/n/c$h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/e/r/n/b;

    .line 5
    :try_start_0
    invoke-virtual {p0, v3}, Ln/e/r/n/c$h;->a(Ln/e/r/n/b;)V

    .line 6
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 7
    new-instance v4, Ln/e/r/n/a;

    sget-object v5, Ln/e/r/c;->I:Ln/e/r/c;

    invoke-direct {v4, v5, v3}, Ln/e/r/n/a;-><init>(Ln/e/r/c;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ln/e/r/n/c$h;->b:Ln/e/r/n/c;

    invoke-static {v0, v1, v2}, Ln/e/r/n/c;->b(Ln/e/r/n/c;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
