.class Lcom/cisco/veop/client/p/x$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/p/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/p/x;->h(Ljava/lang/Object;Ljava/lang/String;IILcom/cisco/veop/sf_sdk/utils/u$e;Lcom/cisco/veop/client/p/x$e;Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/cisco/veop/sf_sdk/utils/u$e;

.field final synthetic c:Lcom/cisco/veop/client/p/x$e;

.field final synthetic d:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

.field final synthetic e:Lcom/cisco/veop/client/p/x;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/p/x;Ljava/lang/Object;Lcom/cisco/veop/sf_sdk/utils/u$e;Lcom/cisco/veop/client/p/x$e;Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/p/x$c;->e:Lcom/cisco/veop/client/p/x;

    iput-object p2, p0, Lcom/cisco/veop/client/p/x$c;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/cisco/veop/client/p/x$c;->b:Lcom/cisco/veop/sf_sdk/utils/u$e;

    iput-object p4, p0, Lcom/cisco/veop/client/p/x$c;->c:Lcom/cisco/veop/client/p/x$e;

    iput-object p5, p0, Lcom/cisco/veop/client/p/x$c;->d:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/p/x$c;->e:Lcom/cisco/veop/client/p/x;

    iget-object v1, p0, Lcom/cisco/veop/client/p/x$c;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/cisco/veop/client/p/x$c;->b:Lcom/cisco/veop/sf_sdk/utils/u$e;

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/cisco/veop/client/p/x;->c(Lcom/cisco/veop/client/p/x;Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/cisco/veop/sf_sdk/utils/u$e;Ljava/lang/Exception;)V

    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/p/x$c;->c:Lcom/cisco/veop/client/p/x$e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/cisco/veop/client/p/x$c;->d:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    invoke-interface {v0, v1, p1}, Lcom/cisco/veop/client/p/x$e;->a(Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
