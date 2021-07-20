.class Lcom/cisco/veop/client/p/x$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


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

.field final synthetic b:Lcom/cisco/veop/client/p/x$e;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Lcom/cisco/veop/sf_sdk/utils/u$e;

.field final synthetic g:Landroid/content/Context;

.field final synthetic h:Lcom/cisco/veop/client/p/x;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/p/x;Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;Lcom/cisco/veop/client/p/x$e;IILjava/lang/Object;Lcom/cisco/veop/sf_sdk/utils/u$e;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/p/x$b;->h:Lcom/cisco/veop/client/p/x;

    iput-object p2, p0, Lcom/cisco/veop/client/p/x$b;->a:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    iput-object p3, p0, Lcom/cisco/veop/client/p/x$b;->b:Lcom/cisco/veop/client/p/x$e;

    iput p4, p0, Lcom/cisco/veop/client/p/x$b;->c:I

    iput p5, p0, Lcom/cisco/veop/client/p/x$b;->d:I

    iput-object p6, p0, Lcom/cisco/veop/client/p/x$b;->e:Ljava/lang/Object;

    iput-object p7, p0, Lcom/cisco/veop/client/p/x$b;->f:Lcom/cisco/veop/sf_sdk/utils/u$e;

    iput-object p8, p0, Lcom/cisco/veop/client/p/x$b;->g:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/p/x$b;->a:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    if-eqz v0, :cond_4

    iget-boolean v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->isLeaf:Z

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/cisco/veop/client/p/x$b;->h:Lcom/cisco/veop/client/p/x;

    iget v2, p0, Lcom/cisco/veop/client/p/x$b;->c:I

    iget v3, p0, Lcom/cisco/veop/client/p/x$b;->d:I

    invoke-static {v1, v0, v2, v3}, Lcom/cisco/veop/client/p/x;->a(Lcom/cisco/veop/client/p/x;Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;II)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Ld/a/a/a/c;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/u;->v()Lcom/cisco/veop/sf_sdk/utils/u;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/cisco/veop/sf_sdk/utils/u;->y(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/cisco/veop/client/p/x$b;->b:Lcom/cisco/veop/client/p/x$e;

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, p0, Lcom/cisco/veop/client/p/x$b;->a:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    invoke-interface {v1, v2, v0}, Lcom/cisco/veop/client/p/x$e;->b(Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    .line 7
    :catch_0
    :try_start_1
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v3

    iget-object v4, p0, Lcom/cisco/veop/client/p/x$b;->a:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    sget-object v5, Ld/a/a/a/e/v/c$d;->F:Ld/a/a/a/e/v/c$d;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    sget-boolean v9, Lcom/cisco/veop/client/AppConfig;->B1:Z

    invoke-virtual/range {v3 .. v9}, Ld/a/a/a/e/v/c;->L(Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;Ld/a/a/a/e/v/c$d;ZLcom/cisco/veop/sf_sdk/dm/DmEvent;IZ)Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    move-result-object v0

    .line 8
    iget-object v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0, v2}, Lcom/cisco/veop/client/f;->f0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Z)Lcom/cisco/veop/sf_sdk/dm/DmImage;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmImage;->url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    iget-object v2, p0, Lcom/cisco/veop/client/p/x$b;->h:Lcom/cisco/veop/client/p/x;

    iget-object v3, p0, Lcom/cisco/veop/client/p/x$b;->e:Ljava/lang/Object;

    iget-object v4, v0, Lcom/cisco/veop/sf_sdk/dm/DmImage;->url:Ljava/lang/String;

    iget v5, p0, Lcom/cisco/veop/client/p/x$b;->c:I

    iget v6, p0, Lcom/cisco/veop/client/p/x$b;->d:I

    iget-object v7, p0, Lcom/cisco/veop/client/p/x$b;->f:Lcom/cisco/veop/sf_sdk/utils/u$e;

    iget-object v8, p0, Lcom/cisco/veop/client/p/x$b;->b:Lcom/cisco/veop/client/p/x$e;

    iget-object v9, p0, Lcom/cisco/veop/client/p/x$b;->a:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    iget-object v10, p0, Lcom/cisco/veop/client/p/x$b;->g:Landroid/content/Context;

    invoke-static/range {v2 .. v10}, Lcom/cisco/veop/client/p/x;->b(Lcom/cisco/veop/client/p/x;Ljava/lang/Object;Ljava/lang/String;IILcom/cisco/veop/sf_sdk/utils/u$e;Lcom/cisco/veop/client/p/x$e;Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    return-void

    .line 12
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/cisco/veop/client/p/x$b;->b:Lcom/cisco/veop/client/p/x$e;

    if-eqz v1, :cond_5

    .line 13
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-interface {v1, v0, v2}, Lcom/cisco/veop/client/p/x$e;->a(Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;Ljava/lang/Exception;)V

    :cond_5
    return-void
.end method
