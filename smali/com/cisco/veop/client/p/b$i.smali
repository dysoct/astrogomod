.class Lcom/cisco/veop/client/p/b$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/p/b;->y0(Ljava/lang/Object;Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;ILcom/cisco/veop/client/p/b$f1;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/p/b$c1;

.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

.field final synthetic e:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

.field final synthetic f:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

.field final synthetic g:I

.field final synthetic h:Z

.field final synthetic i:Lcom/cisco/veop/client/p/b;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/p/b;Lcom/cisco/veop/client/p/b$c1;Ljava/lang/ref/WeakReference;Ljava/lang/Object;Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/p/b$i;->i:Lcom/cisco/veop/client/p/b;

    iput-object p2, p0, Lcom/cisco/veop/client/p/b$i;->a:Lcom/cisco/veop/client/p/b$c1;

    iput-object p3, p0, Lcom/cisco/veop/client/p/b$i;->b:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/cisco/veop/client/p/b$i;->c:Ljava/lang/Object;

    iput-object p5, p0, Lcom/cisco/veop/client/p/b$i;->d:Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    iput-object p6, p0, Lcom/cisco/veop/client/p/b$i;->e:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iput-object p7, p0, Lcom/cisco/veop/client/p/b$i;->f:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    iput p8, p0, Lcom/cisco/veop/client/p/b$i;->g:I

    iput-boolean p9, p0, Lcom/cisco/veop/client/p/b$i;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/p/b$i;->i:Lcom/cisco/veop/client/p/b;

    iget-object v1, p0, Lcom/cisco/veop/client/p/b$i;->a:Lcom/cisco/veop/client/p/b$c1;

    iget-object v2, p0, Lcom/cisco/veop/client/p/b$i;->b:Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/cisco/veop/client/p/b$i;->c:Ljava/lang/Object;

    iget-object v4, p0, Lcom/cisco/veop/client/p/b$i;->d:Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    iget-object v5, p0, Lcom/cisco/veop/client/p/b$i;->e:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v6, p0, Lcom/cisco/veop/client/p/b$i;->f:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    iget v7, p0, Lcom/cisco/veop/client/p/b$i;->g:I

    iget-boolean v8, p0, Lcom/cisco/veop/client/p/b$i;->h:Z

    invoke-static/range {v0 .. v8}, Lcom/cisco/veop/client/p/b;->u(Lcom/cisco/veop/client/p/b;Lcom/cisco/veop/client/p/b$c1;Ljava/lang/ref/WeakReference;Ljava/lang/Object;Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;IZ)V

    return-void
.end method
