.class final Lcom/cisco/veop/client/kiott/ui/j$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/kiott/ui/j;->J(Landroid/content/Context;Lcom/cisco/veop/client/k/g/f;Lcom/cisco/veop/client/k/a/p;)V
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
        "Ljava/util/concurrent/CopyOnWriteArrayList<",
        "Lcom/cisco/veop/client/k/d/q;",
        ">;>;"
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/cisco/veop/client/k/d/q;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lj/h2;",
        "b",
        "(Ljava/util/concurrent/CopyOnWriteArrayList;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/kiott/ui/j;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/kiott/ui/j;)V
    .locals 0

    iput-object p1, p0, Lcom/cisco/veop/client/kiott/ui/j$j;->a:Lcom/cisco/veop/client/kiott/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/kiott/ui/j$j;->b(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    return-void
.end method

.method public final b(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/cisco/veop/client/k/d/q;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/j$j;->a:Lcom/cisco/veop/client/kiott/ui/j;

    invoke-static {v0}, Lcom/cisco/veop/client/kiott/ui/j;->q(Lcom/cisco/veop/client/kiott/ui/j;)Lcom/cisco/veop/client/k/a/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cisco/veop/client/k/a/p;->T(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    :cond_0
    return-void
.end method
