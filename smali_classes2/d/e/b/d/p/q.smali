.class final Ld/e/b/d/p/q;
.super Ld/e/b/d/p/a;
.source "SourceFile"


# instance fields
.field private final a:Ld/e/b/d/p/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/d/p/l0<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/e/b/d/p/a;-><init>()V

    .line 2
    new-instance v0, Ld/e/b/d/p/l0;

    invoke-direct {v0}, Ld/e/b/d/p/l0;-><init>()V

    iput-object v0, p0, Ld/e/b/d/p/q;->a:Ld/e/b/d/p/l0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/d/p/q;->a:Ld/e/b/d/p/l0;

    invoke-virtual {v0}, Ld/e/b/d/p/m;->u()Z

    move-result v0

    return v0
.end method

.method public final b(Ld/e/b/d/p/i;)Ld/e/b/d/p/a;
    .locals 2
    .param p1    # Ld/e/b/d/p/i;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld/e/b/d/p/q;->a:Ld/e/b/d/p/l0;

    new-instance v1, Ld/e/b/d/p/s;

    invoke-direct {v1, p0, p1}, Ld/e/b/d/p/s;-><init>(Ld/e/b/d/p/q;Ld/e/b/d/p/i;)V

    invoke-virtual {v0, v1}, Ld/e/b/d/p/m;->k(Ld/e/b/d/p/h;)Ld/e/b/d/p/m;

    return-object p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/b/d/p/q;->a:Ld/e/b/d/p/l0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/e/b/d/p/l0;->D(Ljava/lang/Object;)Z

    return-void
.end method
