.class Lcom/cisco/veop/sf_sdk/utils/u$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/i0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/sf_sdk/utils/u;->z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IILcom/cisco/veop/sf_sdk/utils/u$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/sf_sdk/utils/u$e;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/cisco/veop/sf_sdk/utils/u;


# direct methods
.method constructor <init>(Lcom/cisco/veop/sf_sdk/utils/u;Lcom/cisco/veop/sf_sdk/utils/u$e;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/u$c;->d:Lcom/cisco/veop/sf_sdk/utils/u;

    iput-object p2, p0, Lcom/cisco/veop/sf_sdk/utils/u$c;->a:Lcom/cisco/veop/sf_sdk/utils/u$e;

    iput-object p3, p0, Lcom/cisco/veop/sf_sdk/utils/u$c;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/cisco/veop/sf_sdk/utils/u$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/u$c;->a:Lcom/cisco/veop/sf_sdk/utils/u$e;

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/u$c;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/utils/u$c;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Lcom/cisco/veop/sf_sdk/utils/u$e;->c(Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/cisco/veop/sf_sdk/utils/u$c;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/u$c;->a:Lcom/cisco/veop/sf_sdk/utils/u$e;

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/u$c;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/utils/u$c;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Lcom/cisco/veop/sf_sdk/utils/u$e;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
