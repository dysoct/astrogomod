.class final Ld/e/b/d/f/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e/b/d/f/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/b/d/f/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Ld/e/b/d/f/a;


# direct methods
.method constructor <init>(Ld/e/b/d/f/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/b/d/f/k;->a:Ld/e/b/d/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/e/b/d/f/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/f/k;->a:Ld/e/b/d/f/a;

    invoke-static {v0, p1}, Ld/e/b/d/f/a;->q(Ld/e/b/d/f/a;Ld/e/b/d/f/e;)Ld/e/b/d/f/e;

    .line 2
    iget-object p1, p0, Ld/e/b/d/f/k;->a:Ld/e/b/d/f/a;

    invoke-static {p1}, Ld/e/b/d/f/a;->r(Ld/e/b/d/f/a;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/b/d/f/a$a;

    .line 3
    iget-object v1, p0, Ld/e/b/d/f/k;->a:Ld/e/b/d/f/a;

    invoke-static {v1}, Ld/e/b/d/f/a;->u(Ld/e/b/d/f/a;)Ld/e/b/d/f/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/e/b/d/f/a$a;->a(Ld/e/b/d/f/e;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ld/e/b/d/f/k;->a:Ld/e/b/d/f/a;

    invoke-static {p1}, Ld/e/b/d/f/a;->r(Ld/e/b/d/f/a;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 5
    iget-object p1, p0, Ld/e/b/d/f/k;->a:Ld/e/b/d/f/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld/e/b/d/f/a;->p(Ld/e/b/d/f/a;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method
