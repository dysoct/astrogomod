.class Lcom/cisco/veop/client/p/b$c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/p/b;->v0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/p/b$f1;Lcom/cisco/veop/client/screens/n$c1;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lcom/cisco/veop/client/p/b$c1;

.field final synthetic c:Lcom/cisco/veop/client/p/b;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/p/b;Ljava/lang/ref/WeakReference;Lcom/cisco/veop/client/p/b$c1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/p/b$c0;->c:Lcom/cisco/veop/client/p/b;

    iput-object p2, p0, Lcom/cisco/veop/client/p/b$c0;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/cisco/veop/client/p/b$c0;->b:Lcom/cisco/veop/client/p/b$c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/p/b$c0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/p/b$f1;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/cisco/veop/client/p/b$c0;->b:Lcom/cisco/veop/client/p/b$c1;

    invoke-interface {v0, v1}, Lcom/cisco/veop/client/p/b$f1;->b(Lcom/cisco/veop/client/p/b$c1;)V

    :cond_0
    return-void
.end method
