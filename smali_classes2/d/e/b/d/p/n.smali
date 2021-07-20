.class public Ld/e/b/d/p/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ld/e/b/d/p/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/d/p/l0<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/e/b/d/p/l0;

    invoke-direct {v0}, Ld/e/b/d/p/l0;-><init>()V

    iput-object v0, p0, Ld/e/b/d/p/n;->a:Ld/e/b/d/p/l0;

    return-void
.end method

.method public constructor <init>(Ld/e/b/d/p/a;)V
    .locals 1
    .param p1    # Ld/e/b/d/p/a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ld/e/b/d/p/l0;

    invoke-direct {v0}, Ld/e/b/d/p/l0;-><init>()V

    iput-object v0, p0, Ld/e/b/d/p/n;->a:Ld/e/b/d/p/l0;

    .line 5
    new-instance v0, Ld/e/b/d/p/j0;

    invoke-direct {v0, p0}, Ld/e/b/d/p/j0;-><init>(Ld/e/b/d/p/n;)V

    invoke-virtual {p1, v0}, Ld/e/b/d/p/a;->b(Ld/e/b/d/p/i;)Ld/e/b/d/p/a;

    return-void
.end method

.method static synthetic f(Ld/e/b/d/p/n;)Ld/e/b/d/p/l0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/b/d/p/n;->a:Ld/e/b/d/p/l0;

    return-object p0
.end method


# virtual methods
.method public a()Ld/e/b/d/p/m;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/b/d/p/m<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/p/n;->a:Ld/e/b/d/p/l0;

    return-object v0
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld/e/b/d/p/n;->a:Ld/e/b/d/p/l0;

    invoke-virtual {v0, p1}, Ld/e/b/d/p/l0;->y(Ljava/lang/Exception;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/p/n;->a:Ld/e/b/d/p/l0;

    invoke-virtual {v0, p1}, Ld/e/b/d/p/l0;->z(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Exception;)Z
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld/e/b/d/p/n;->a:Ld/e/b/d/p/l0;

    invoke-virtual {v0, p1}, Ld/e/b/d/p/l0;->C(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/p/n;->a:Ld/e/b/d/p/l0;

    invoke-virtual {v0, p1}, Ld/e/b/d/p/l0;->D(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
