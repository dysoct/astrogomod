.class Lcom/cisco/veop/client/p/x$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/p/x;->g(Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/cisco/veop/sf_sdk/utils/u$e;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/sf_sdk/utils/u$e;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/graphics/Bitmap;

.field final synthetic e:Lcom/cisco/veop/client/p/x;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/p/x;Lcom/cisco/veop/sf_sdk/utils/u$e;Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/p/x$d;->e:Lcom/cisco/veop/client/p/x;

    iput-object p2, p0, Lcom/cisco/veop/client/p/x$d;->a:Lcom/cisco/veop/sf_sdk/utils/u$e;

    iput-object p3, p0, Lcom/cisco/veop/client/p/x$d;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/cisco/veop/client/p/x$d;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/cisco/veop/client/p/x$d;->d:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/p/x$d;->a:Lcom/cisco/veop/sf_sdk/utils/u$e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/cisco/veop/client/p/x$d;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/cisco/veop/client/p/x$d;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/cisco/veop/client/p/x$d;->d:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2, v3}, Lcom/cisco/veop/sf_sdk/utils/u$e;->c(Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
