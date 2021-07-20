.class Lcom/cisco/veop/client/screens/p$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/p/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/p;->J2(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/screens/p;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/p$d;->a:Lcom/cisco/veop/client/screens/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/p$d;->a:Lcom/cisco/veop/client/screens/p;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/cisco/veop/client/screens/p;->C2(Lcom/cisco/veop/client/screens/p;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
