.class final Lcom/cisco/veop/client/kiott/search/ui/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/kiott/search/ui/a;->x(Landroid/content/Context;Lcom/cisco/veop/client/k/f/b/b;Lcom/cisco/veop/client/k/a/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/g0<",
        "Lcom/cisco/veop/client/k/g/j;",
        ">;"
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/cisco/veop/client/k/g/j;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lj/h2;",
        "b",
        "(Lcom/cisco/veop/client/k/g/j;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/kiott/search/ui/a;

.field final synthetic b:Lcom/cisco/veop/client/k/a/p;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/kiott/search/ui/a;Lcom/cisco/veop/client/k/a/p;)V
    .locals 0

    iput-object p1, p0, Lcom/cisco/veop/client/kiott/search/ui/a$b;->a:Lcom/cisco/veop/client/kiott/search/ui/a;

    iput-object p2, p0, Lcom/cisco/veop/client/kiott/search/ui/a$b;->b:Lcom/cisco/veop/client/k/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/cisco/veop/client/k/g/j;

    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/kiott/search/ui/a$b;->b(Lcom/cisco/veop/client/k/g/j;)V

    return-void
.end method

.method public final b(Lcom/cisco/veop/client/k/g/j;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/search/ui/a$b;->a:Lcom/cisco/veop/client/kiott/search/ui/a;

    invoke-static {v0}, Lcom/cisco/veop/client/kiott/search/ui/a;->o(Lcom/cisco/veop/client/kiott/search/ui/a;)Lcom/cisco/veop/client/kiott/customviews/SearchBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/cisco/veop/client/kiott/customviews/SearchBar;->v()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/search/ui/a$b;->a:Lcom/cisco/veop/client/kiott/search/ui/a;

    invoke-static {v0}, Lcom/cisco/veop/client/kiott/search/ui/a;->p(Lcom/cisco/veop/client/kiott/search/ui/a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "observer{} "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/cisco/veop/client/k/g/j;->h()Lcom/cisco/veop/client/k/g/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/cisco/veop/client/k/g/j;->f()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/cisco/veop/client/k/g/j;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/cisco/veop/client/k/g/j;->e()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/search/ui/a$b;->b:Lcom/cisco/veop/client/k/a/p;

    invoke-virtual {p1}, Lcom/cisco/veop/client/k/g/j;->e()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/client/k/a/p;->T(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    return-void
.end method
