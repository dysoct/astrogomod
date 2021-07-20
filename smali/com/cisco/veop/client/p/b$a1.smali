.class Lcom/cisco/veop/client/p/b$a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/p/b;->A3(Lcom/cisco/veop/sf_sdk/dm/DmChannel;ZLcom/cisco/veop/client/p/b$f1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/p/b$c1;

.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic c:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

.field final synthetic d:Z

.field final synthetic e:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

.field final synthetic f:Lcom/cisco/veop/client/p/b;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/p/b;Lcom/cisco/veop/client/p/b$c1;Ljava/lang/ref/WeakReference;Lcom/cisco/veop/sf_sdk/dm/DmChannel;ZLcom/cisco/veop/sf_sdk/dm/DmChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/p/b$a1;->f:Lcom/cisco/veop/client/p/b;

    iput-object p2, p0, Lcom/cisco/veop/client/p/b$a1;->a:Lcom/cisco/veop/client/p/b$c1;

    iput-object p3, p0, Lcom/cisco/veop/client/p/b$a1;->b:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/cisco/veop/client/p/b$a1;->c:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iput-boolean p5, p0, Lcom/cisco/veop/client/p/b$a1;->d:Z

    iput-object p6, p0, Lcom/cisco/veop/client/p/b$a1;->e:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/p/b$a1;->f:Lcom/cisco/veop/client/p/b;

    iget-object v1, p0, Lcom/cisco/veop/client/p/b$a1;->a:Lcom/cisco/veop/client/p/b$c1;

    iget-object v2, p0, Lcom/cisco/veop/client/p/b$a1;->b:Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/cisco/veop/client/p/b$a1;->c:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-boolean v4, p0, Lcom/cisco/veop/client/p/b$a1;->d:Z

    iget-object v5, p0, Lcom/cisco/veop/client/p/b$a1;->e:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    invoke-static/range {v0 .. v5}, Lcom/cisco/veop/client/p/b;->h0(Lcom/cisco/veop/client/p/b;Lcom/cisco/veop/client/p/b$c1;Ljava/lang/ref/WeakReference;Lcom/cisco/veop/sf_sdk/dm/DmChannel;ZLcom/cisco/veop/sf_sdk/dm/DmChannel;)V

    return-void
.end method
