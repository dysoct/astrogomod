.class public Lcom/cisco/veop/sf_sdk/utils/x0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "DownloadImageFetcher"

.field private static final c:Ljava/lang/String; = "download_images"


# instance fields
.field private a:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/x0/m;->a:Ljava/io/File;

    .line 3
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Ld/a/a/a/c;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "download_images"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/x0/m;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method protected a(Lcom/cisco/veop/sf_sdk/dm/DmImage;Ljava/io/File;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Exception;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/u;->v()Lcom/cisco/veop/sf_sdk/utils/u;

    move-result-object v3

    iget-object v5, p1, Lcom/cisco/veop/sf_sdk/dm/DmImage;->url:Ljava/lang/String;

    new-instance v8, Lcom/cisco/veop/sf_sdk/utils/x0/m$a;

    invoke-direct {v8, p0, p1, p2, v0}, Lcom/cisco/veop/sf_sdk/utils/x0/m$a;-><init>(Lcom/cisco/veop/sf_sdk/utils/x0/m;Lcom/cisco/veop/sf_sdk/dm/DmImage;Ljava/io/File;[Ljava/lang/Exception;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Lcom/cisco/veop/sf_sdk/utils/u;->B(Ljava/lang/Object;Ljava/lang/String;IILcom/cisco/veop/sf_sdk/utils/u$e;)V

    .line 2
    aget-object p1, v0, v2

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    aget-object p1, v0, v2

    throw p1
.end method

.method public b(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->deepCopy()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/cisco/veop/sf_sdk/utils/x0/m;->c(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/io/File;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 4
    iget-object v2, v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->images:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "Failed to download image: error: "

    const-string v5, "DownloadImageFetcher"

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cisco/veop/sf_sdk/dm/DmImage;

    .line 5
    :try_start_0
    invoke-virtual {p0, v3, v1}, Lcom/cisco/veop/sf_sdk/utils/x0/m;->a(Lcom/cisco/veop/sf_sdk/dm/DmImage;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/cisco/veop/sf_sdk/utils/i;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/cisco/veop/sf_sdk/utils/c0;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->channelImages:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cisco/veop/sf_sdk/dm/DmImage;

    .line 8
    :try_start_1
    invoke-virtual {p0, v2, v1}, Lcom/cisco/veop/sf_sdk/utils/x0/m;->a(Lcom/cisco/veop/sf_sdk/dm/DmImage;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/cisco/veop/sf_sdk/utils/i;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/cisco/veop/sf_sdk/utils/c0;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method protected c(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/utils/x0/m;->a:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->id:Ljava/lang/String;

    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/n0;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/x0/m;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public e(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cisco/veop/sf_sdk/utils/x0/m;->c(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/io/File;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method

.method protected f(Lcom/cisco/veop/sf_sdk/dm/DmImage;Ljava/io/File;Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/cisco/veop/sf_sdk/dm/DmImage;->url:Ljava/lang/String;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p1, Lcom/cisco/veop/sf_sdk/dm/DmImage;->url:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p3, v1}, Lcom/cisco/veop/sf_sdk/utils/p;->b(Ljava/io/File;Ljava/io/File;)Z

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "file://"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/cisco/veop/sf_sdk/dm/DmImage;->url:Ljava/lang/String;

    return-void
.end method
