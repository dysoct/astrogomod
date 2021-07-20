.class Lcom/cisco/veop/client/p/b$b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/p/b;->H0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/p/b$f1;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/p/b$c1;

.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic c:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

.field final synthetic d:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

.field final synthetic e:Z

.field final synthetic f:Z

.field final synthetic g:Z

.field final synthetic h:Lcom/cisco/veop/client/p/b;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/p/b;Lcom/cisco/veop/client/p/b$c1;Ljava/lang/ref/WeakReference;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;ZZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/p/b$b0;->h:Lcom/cisco/veop/client/p/b;

    iput-object p2, p0, Lcom/cisco/veop/client/p/b$b0;->a:Lcom/cisco/veop/client/p/b$c1;

    iput-object p3, p0, Lcom/cisco/veop/client/p/b$b0;->b:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/cisco/veop/client/p/b$b0;->c:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iput-object p5, p0, Lcom/cisco/veop/client/p/b$b0;->d:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iput-boolean p6, p0, Lcom/cisco/veop/client/p/b$b0;->e:Z

    iput-boolean p7, p0, Lcom/cisco/veop/client/p/b$b0;->f:Z

    iput-boolean p8, p0, Lcom/cisco/veop/client/p/b$b0;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/p/b$b0;->h:Lcom/cisco/veop/client/p/b;

    iget-object v1, p0, Lcom/cisco/veop/client/p/b$b0;->a:Lcom/cisco/veop/client/p/b$c1;

    iget-object v2, p0, Lcom/cisco/veop/client/p/b$b0;->b:Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/cisco/veop/client/p/b$b0;->c:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v4, p0, Lcom/cisco/veop/client/p/b$b0;->d:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-boolean v5, p0, Lcom/cisco/veop/client/p/b$b0;->e:Z

    iget-boolean v6, p0, Lcom/cisco/veop/client/p/b$b0;->f:Z

    iget-boolean v7, p0, Lcom/cisco/veop/client/p/b$b0;->g:Z

    invoke-static/range {v0 .. v7}, Lcom/cisco/veop/client/p/b;->M(Lcom/cisco/veop/client/p/b;Lcom/cisco/veop/client/p/b$c1;Ljava/lang/ref/WeakReference;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;ZZZ)V

    return-void
.end method
