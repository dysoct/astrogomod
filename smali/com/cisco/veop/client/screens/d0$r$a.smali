.class Lcom/cisco/veop/client/screens/d0$r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/d0$r;->b(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Lcom/cisco/veop/client/screens/d0$r;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/d0$r;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/d0$r$a;->b:Lcom/cisco/veop/client/screens/d0$r;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/d0$r$a;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$r$a;->b:Lcom/cisco/veop/client/screens/d0$r;

    iget-object v1, v0, Lcom/cisco/veop/client/screens/d0$r;->b:Lcom/cisco/veop/client/screens/d0;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/d0$r;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/cisco/veop/client/screens/d0$r$a;->a:Ljava/lang/Exception;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Lcom/cisco/veop/client/screens/d0;->i0(Lcom/cisco/veop/client/screens/d0;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Exception;)V

    return-void
.end method
