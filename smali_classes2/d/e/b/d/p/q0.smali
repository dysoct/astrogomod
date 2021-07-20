.class final Ld/e/b/d/p/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e/b/d/p/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/b/d/p/c<",
        "Ljava/lang/Void;",
        "Ld/e/b/d/p/m<",
        "Ljava/util/List<",
        "Ld/e/b/d/p/m<",
        "*>;>;>;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Ljava/util/Collection;


# direct methods
.method constructor <init>(Ljava/util/Collection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/b/d/p/q0;->a:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ld/e/b/d/p/m;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ld/e/b/d/p/m;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Ld/e/b/d/p/q0;->a:Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-static {p1}, Ld/e/b/d/p/p;->g(Ljava/lang/Object;)Ld/e/b/d/p/m;

    move-result-object p1

    return-object p1
.end method
