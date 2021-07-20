.class Lcom/cisco/veop/client/p/b$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/p/b;->w3(ZZLcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/client/p/b$f1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/p/b$c1;

.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

.field final synthetic f:Lcom/cisco/veop/client/p/b;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/p/b;Lcom/cisco/veop/client/p/b$c1;Ljava/lang/ref/WeakReference;ZZLcom/cisco/veop/sf_sdk/dm/DmChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/p/b$x;->f:Lcom/cisco/veop/client/p/b;

    iput-object p2, p0, Lcom/cisco/veop/client/p/b$x;->a:Lcom/cisco/veop/client/p/b$c1;

    iput-object p3, p0, Lcom/cisco/veop/client/p/b$x;->b:Ljava/lang/ref/WeakReference;

    iput-boolean p4, p0, Lcom/cisco/veop/client/p/b$x;->c:Z

    iput-boolean p5, p0, Lcom/cisco/veop/client/p/b$x;->d:Z

    iput-object p6, p0, Lcom/cisco/veop/client/p/b$x;->e:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/p/b$x;->f:Lcom/cisco/veop/client/p/b;

    iget-object v1, p0, Lcom/cisco/veop/client/p/b$x;->a:Lcom/cisco/veop/client/p/b$c1;

    iget-object v2, p0, Lcom/cisco/veop/client/p/b$x;->b:Ljava/lang/ref/WeakReference;

    iget-boolean v3, p0, Lcom/cisco/veop/client/p/b$x;->c:Z

    iget-boolean v4, p0, Lcom/cisco/veop/client/p/b$x;->d:Z

    iget-object v5, p0, Lcom/cisco/veop/client/p/b$x;->e:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    invoke-static/range {v0 .. v5}, Lcom/cisco/veop/client/p/b;->I(Lcom/cisco/veop/client/p/b;Lcom/cisco/veop/client/p/b$c1;Ljava/lang/ref/WeakReference;ZZLcom/cisco/veop/sf_sdk/dm/DmChannel;)V

    return-void
.end method
