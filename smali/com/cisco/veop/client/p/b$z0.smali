.class Lcom/cisco/veop/client/p/b$z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/p/b;->o2(Lcom/cisco/veop/client/widgets/x$m;Lcom/cisco/veop/client/p/b$f1;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/p/b$c1;

.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic c:Lcom/cisco/veop/client/widgets/x$m;

.field final synthetic d:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

.field final synthetic e:Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/cisco/veop/client/p/b;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/p/b;Lcom/cisco/veop/client/p/b$c1;Ljava/lang/ref/WeakReference;Lcom/cisco/veop/client/widgets/x$m;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmChannelList;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/p/b$z0;->g:Lcom/cisco/veop/client/p/b;

    iput-object p2, p0, Lcom/cisco/veop/client/p/b$z0;->a:Lcom/cisco/veop/client/p/b$c1;

    iput-object p3, p0, Lcom/cisco/veop/client/p/b$z0;->b:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/cisco/veop/client/p/b$z0;->c:Lcom/cisco/veop/client/widgets/x$m;

    iput-object p5, p0, Lcom/cisco/veop/client/p/b$z0;->d:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iput-object p6, p0, Lcom/cisco/veop/client/p/b$z0;->e:Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    iput-object p7, p0, Lcom/cisco/veop/client/p/b$z0;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/p/b$z0;->g:Lcom/cisco/veop/client/p/b;

    iget-object v1, p0, Lcom/cisco/veop/client/p/b$z0;->a:Lcom/cisco/veop/client/p/b$c1;

    iget-object v2, p0, Lcom/cisco/veop/client/p/b$z0;->b:Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/cisco/veop/client/p/b$z0;->c:Lcom/cisco/veop/client/widgets/x$m;

    iget-object v4, p0, Lcom/cisco/veop/client/p/b$z0;->d:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v5, p0, Lcom/cisco/veop/client/p/b$z0;->e:Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    iget-object v6, p0, Lcom/cisco/veop/client/p/b$z0;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/cisco/veop/client/p/b;->g0(Lcom/cisco/veop/client/p/b;Lcom/cisco/veop/client/p/b$c1;Ljava/lang/ref/WeakReference;Lcom/cisco/veop/client/widgets/x$m;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmChannelList;Ljava/lang/String;)V

    return-void
.end method
