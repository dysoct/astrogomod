.class Lcom/cisco/veop/client/p/b$o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/p/b;->c3(Lcom/cisco/veop/client/p/b$c1;Ljava/lang/ref/WeakReference;Lcom/cisco/veop/sf_sdk/dm/DmChannel;ZLcom/cisco/veop/sf_sdk/dm/DmChannel;)V
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
    iput-object p1, p0, Lcom/cisco/veop/client/p/b$o0;->c:Lcom/cisco/veop/client/p/b;

    iput-object p2, p0, Lcom/cisco/veop/client/p/b$o0;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/cisco/veop/client/p/b$o0;->b:Lcom/cisco/veop/client/p/b$c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cisco/veop/client/p/b$o0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/p/b$f1;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/cisco/veop/client/p/b$o0;->b:Lcom/cisco/veop/client/p/b$c1;

    invoke-interface {v0, v1}, Lcom/cisco/veop/client/p/b$f1;->b(Lcom/cisco/veop/client/p/b$c1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/client/p/b$o0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/client/p/b$f1;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, v0}, Lcom/cisco/veop/client/p/b$f1;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method
