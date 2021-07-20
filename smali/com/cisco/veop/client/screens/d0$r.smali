.class Lcom/cisco/veop/client/screens/d0$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/p/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/d0;->T0(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/cisco/veop/client/screens/d0;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/d0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/d0$r;->b:Lcom/cisco/veop/client/screens/d0;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/d0$r;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$r;->b:Lcom/cisco/veop/client/screens/d0;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/cisco/veop/client/screens/d0;->h0(Lcom/cisco/veop/client/screens/d0;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 2
    :cond_0
    new-instance v0, Lcom/cisco/veop/client/screens/d0$r$a;

    invoke-direct {v0, p0, p1}, Lcom/cisco/veop/client/screens/d0$r$a;-><init>(Lcom/cisco/veop/client/screens/d0$r;Ljava/lang/Exception;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method
