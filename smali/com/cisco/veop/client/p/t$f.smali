.class Lcom/cisco/veop/client/p/t$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/p/t;->A(Lcom/cisco/veop/client/p/t$m;Lcom/cisco/veop/client/p/t$m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/WeakHashMap;

.field final synthetic b:Lcom/cisco/veop/client/p/t$m;

.field final synthetic c:Lcom/cisco/veop/client/p/t$m;

.field final synthetic d:Lcom/cisco/veop/client/p/t;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/p/t;Ljava/util/WeakHashMap;Lcom/cisco/veop/client/p/t$m;Lcom/cisco/veop/client/p/t$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/p/t$f;->d:Lcom/cisco/veop/client/p/t;

    iput-object p2, p0, Lcom/cisco/veop/client/p/t$f;->a:Ljava/util/WeakHashMap;

    iput-object p3, p0, Lcom/cisco/veop/client/p/t$f;->b:Lcom/cisco/veop/client/p/t$m;

    iput-object p4, p0, Lcom/cisco/veop/client/p/t$f;->c:Lcom/cisco/veop/client/p/t$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/p/t$f;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/client/p/t$h;

    .line 2
    iget-object v2, p0, Lcom/cisco/veop/client/p/t$f;->b:Lcom/cisco/veop/client/p/t$m;

    iget-object v3, p0, Lcom/cisco/veop/client/p/t$f;->c:Lcom/cisco/veop/client/p/t$m;

    invoke-interface {v1, v2, v3}, Lcom/cisco/veop/client/p/t$h;->a(Lcom/cisco/veop/client/p/t$m;Lcom/cisco/veop/client/p/t$m;)V

    goto :goto_0

    :cond_0
    return-void
.end method
