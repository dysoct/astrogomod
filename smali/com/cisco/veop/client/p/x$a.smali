.class Lcom/cisco/veop/client/p/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/u$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/p/x;->i(Ljava/lang/Object;Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;IILcom/cisco/veop/client/p/x$e;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/cisco/veop/client/p/x$e;

.field final synthetic e:Lcom/cisco/veop/client/p/x;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/p/x;Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;IILcom/cisco/veop/client/p/x$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/p/x$a;->e:Lcom/cisco/veop/client/p/x;

    iput-object p2, p0, Lcom/cisco/veop/client/p/x$a;->a:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    iput p3, p0, Lcom/cisco/veop/client/p/x$a;->b:I

    iput p4, p0, Lcom/cisco/veop/client/p/x$a;->c:I

    iput-object p5, p0, Lcom/cisco/veop/client/p/x$a;->d:Lcom/cisco/veop/client/p/x$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/p/x$a;->d:Lcom/cisco/veop/client/p/x$e;

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/cisco/veop/client/p/x$a;->a:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    invoke-interface {p1, p2, p3}, Lcom/cisco/veop/client/p/x$e;->a(Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/p/x$a;->e:Lcom/cisco/veop/client/p/x;

    iget-object p2, p0, Lcom/cisco/veop/client/p/x$a;->a:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    iget v0, p0, Lcom/cisco/veop/client/p/x$a;->b:I

    iget v1, p0, Lcom/cisco/veop/client/p/x$a;->c:I

    invoke-static {p1, p2, v0, v1}, Lcom/cisco/veop/client/p/x;->a(Lcom/cisco/veop/client/p/x;Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;II)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/c;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/u;->v()Lcom/cisco/veop/sf_sdk/utils/u;

    move-result-object p2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3, v0}, Lcom/cisco/veop/sf_sdk/utils/u;->L(Landroid/graphics/Bitmap;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    iget-object p1, p0, Lcom/cisco/veop/client/p/x$a;->d:Lcom/cisco/veop/client/p/x$e;

    if-eqz p1, :cond_0

    .line 5
    iget-object p2, p0, Lcom/cisco/veop/client/p/x$a;->a:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    invoke-interface {p1, p2, p3}, Lcom/cisco/veop/client/p/x$e;->b(Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
