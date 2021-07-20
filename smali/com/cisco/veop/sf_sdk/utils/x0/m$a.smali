.class Lcom/cisco/veop/sf_sdk/utils/x0/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/u$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/sf_sdk/utils/x0/m;->a(Lcom/cisco/veop/sf_sdk/dm/DmImage;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/sf_sdk/dm/DmImage;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:[Ljava/lang/Exception;

.field final synthetic d:Lcom/cisco/veop/sf_sdk/utils/x0/m;


# direct methods
.method constructor <init>(Lcom/cisco/veop/sf_sdk/utils/x0/m;Lcom/cisco/veop/sf_sdk/dm/DmImage;Ljava/io/File;[Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/x0/m$a;->d:Lcom/cisco/veop/sf_sdk/utils/x0/m;

    iput-object p2, p0, Lcom/cisco/veop/sf_sdk/utils/x0/m$a;->a:Lcom/cisco/veop/sf_sdk/dm/DmImage;

    iput-object p3, p0, Lcom/cisco/veop/sf_sdk/utils/x0/m$a;->b:Ljava/io/File;

    iput-object p4, p0, Lcom/cisco/veop/sf_sdk/utils/x0/m$a;->c:[Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/x0/m$a;->c:[Ljava/lang/Exception;

    const/4 p2, 0x0

    aput-object p3, p1, p2

    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/String;Ljava/io/File;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/x0/m$a;->d:Lcom/cisco/veop/sf_sdk/utils/x0/m;

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/x0/m$a;->a:Lcom/cisco/veop/sf_sdk/dm/DmImage;

    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/utils/x0/m$a;->b:Ljava/io/File;

    invoke-virtual {v0, v1, v2, p3}, Lcom/cisco/veop/sf_sdk/utils/x0/m;->f(Lcom/cisco/veop/sf_sdk/dm/DmImage;Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/cisco/veop/sf_sdk/utils/x0/m$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method
