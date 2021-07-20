.class Lcom/cisco/veop/sf_sdk/utils/x0/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/sf_sdk/utils/x0/n;->z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/sf_sdk/utils/x0/n;


# direct methods
.method constructor <init>(Lcom/cisco/veop/sf_sdk/utils/x0/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n$b;->a:Lcom/cisco/veop/sf_sdk/utils/x0/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n$b;->a:Lcom/cisco/veop/sf_sdk/utils/x0/n;

    iget-object v1, v1, Lcom/cisco/veop/sf_sdk/utils/x0/n;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v1, "DownloadManager"

    if-eqz v0, :cond_2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n$b;->a:Lcom/cisco/veop/sf_sdk/utils/x0/n;

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/p;->l(Ljava/lang/String;)[B

    move-result-object v0

    .line 4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 6
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "downloads"

    .line 8
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/a/a/a/e/v/c;->z1(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_0

    const-string v0, ""

    .line 10
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 11
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n$b;->a:Lcom/cisco/veop/sf_sdk/utils/x0/n;

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->f:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/p;->u(Ljava/io/InputStream;Ljava/lang/String;)I

    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " Failed to send the offline message response : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "No offline message available"

    .line 13
    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    const-string v0, "OfflineSync Data file not present"

    .line 15
    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
