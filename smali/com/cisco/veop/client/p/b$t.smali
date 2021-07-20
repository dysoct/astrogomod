.class Lcom/cisco/veop/client/p/b$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/p/b;->Y1(ZLcom/cisco/veop/sf_sdk/dm/DmChannel;ILcom/cisco/veop/client/p/b$f1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/p/b$c1;

.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic c:Z

.field final synthetic d:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

.field final synthetic e:I

.field final synthetic f:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

.field final synthetic g:Lcom/cisco/veop/client/p/b;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/p/b;Lcom/cisco/veop/client/p/b$c1;Ljava/lang/ref/WeakReference;ZLcom/cisco/veop/sf_sdk/dm/DmChannel;ILcom/cisco/veop/sf_sdk/dm/DmChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/p/b$t;->g:Lcom/cisco/veop/client/p/b;

    iput-object p2, p0, Lcom/cisco/veop/client/p/b$t;->a:Lcom/cisco/veop/client/p/b$c1;

    iput-object p3, p0, Lcom/cisco/veop/client/p/b$t;->b:Ljava/lang/ref/WeakReference;

    iput-boolean p4, p0, Lcom/cisco/veop/client/p/b$t;->c:Z

    iput-object p5, p0, Lcom/cisco/veop/client/p/b$t;->d:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iput p6, p0, Lcom/cisco/veop/client/p/b$t;->e:I

    iput-object p7, p0, Lcom/cisco/veop/client/p/b$t;->f:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/p/b$t;->g:Lcom/cisco/veop/client/p/b;

    iget-object v1, p0, Lcom/cisco/veop/client/p/b$t;->a:Lcom/cisco/veop/client/p/b$c1;

    iget-object v2, p0, Lcom/cisco/veop/client/p/b$t;->b:Ljava/lang/ref/WeakReference;

    iget-boolean v3, p0, Lcom/cisco/veop/client/p/b$t;->c:Z

    iget-object v4, p0, Lcom/cisco/veop/client/p/b$t;->d:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget v5, p0, Lcom/cisco/veop/client/p/b$t;->e:I

    iget-object v6, p0, Lcom/cisco/veop/client/p/b$t;->f:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    invoke-static/range {v0 .. v6}, Lcom/cisco/veop/client/p/b;->E(Lcom/cisco/veop/client/p/b;Lcom/cisco/veop/client/p/b$c1;Ljava/lang/ref/WeakReference;ZLcom/cisco/veop/sf_sdk/dm/DmChannel;ILcom/cisco/veop/sf_sdk/dm/DmChannel;)V

    return-void
.end method
