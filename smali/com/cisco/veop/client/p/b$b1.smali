.class Lcom/cisco/veop/client/p/b$b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/p/b;->U1(Lcom/cisco/veop/client/screens/v$b0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;Ljava/lang/Object;ILcom/cisco/veop/sf_sdk/dm/DmStoreClassification;Lcom/cisco/veop/client/p/b$f1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/p/b$c1;

.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic c:Lcom/cisco/veop/client/screens/v$b0;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

.field final synthetic h:Ljava/lang/Object;

.field final synthetic i:I

.field final synthetic j:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

.field final synthetic k:Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

.field final synthetic l:Lcom/cisco/veop/client/p/b;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/p/b;Lcom/cisco/veop/client/p/b$c1;Ljava/lang/ref/WeakReference;Lcom/cisco/veop/client/screens/v$b0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;Ljava/lang/Object;ILcom/cisco/veop/sf_sdk/dm/DmStoreClassification;Lcom/cisco/veop/sf_sdk/dm/DmChannelList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/p/b$b1;->l:Lcom/cisco/veop/client/p/b;

    iput-object p2, p0, Lcom/cisco/veop/client/p/b$b1;->a:Lcom/cisco/veop/client/p/b$c1;

    iput-object p3, p0, Lcom/cisco/veop/client/p/b$b1;->b:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/cisco/veop/client/p/b$b1;->c:Lcom/cisco/veop/client/screens/v$b0;

    iput-object p5, p0, Lcom/cisco/veop/client/p/b$b1;->d:Ljava/lang/Object;

    iput-object p6, p0, Lcom/cisco/veop/client/p/b$b1;->e:Ljava/lang/Object;

    iput-object p7, p0, Lcom/cisco/veop/client/p/b$b1;->f:Ljava/lang/Object;

    iput-object p8, p0, Lcom/cisco/veop/client/p/b$b1;->g:Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    iput-object p9, p0, Lcom/cisco/veop/client/p/b$b1;->h:Ljava/lang/Object;

    iput p10, p0, Lcom/cisco/veop/client/p/b$b1;->i:I

    iput-object p11, p0, Lcom/cisco/veop/client/p/b$b1;->j:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    iput-object p12, p0, Lcom/cisco/veop/client/p/b$b1;->k:Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/p/b$b1;->l:Lcom/cisco/veop/client/p/b;

    iget-object v1, p0, Lcom/cisco/veop/client/p/b$b1;->a:Lcom/cisco/veop/client/p/b$c1;

    iget-object v2, p0, Lcom/cisco/veop/client/p/b$b1;->b:Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/cisco/veop/client/p/b$b1;->c:Lcom/cisco/veop/client/screens/v$b0;

    iget-object v4, p0, Lcom/cisco/veop/client/p/b$b1;->d:Ljava/lang/Object;

    iget-object v5, p0, Lcom/cisco/veop/client/p/b$b1;->e:Ljava/lang/Object;

    iget-object v6, p0, Lcom/cisco/veop/client/p/b$b1;->f:Ljava/lang/Object;

    iget-object v7, p0, Lcom/cisco/veop/client/p/b$b1;->g:Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    iget-object v8, p0, Lcom/cisco/veop/client/p/b$b1;->h:Ljava/lang/Object;

    iget v9, p0, Lcom/cisco/veop/client/p/b$b1;->i:I

    iget-object v10, p0, Lcom/cisco/veop/client/p/b$b1;->j:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    iget-object v11, p0, Lcom/cisco/veop/client/p/b$b1;->k:Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    invoke-static/range {v0 .. v11}, Lcom/cisco/veop/client/p/b;->i0(Lcom/cisco/veop/client/p/b;Lcom/cisco/veop/client/p/b$c1;Ljava/lang/ref/WeakReference;Lcom/cisco/veop/client/screens/v$b0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;Ljava/lang/Object;ILcom/cisco/veop/sf_sdk/dm/DmStoreClassification;Lcom/cisco/veop/sf_sdk/dm/DmChannelList;)V

    return-void
.end method
