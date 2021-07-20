.class Lcom/cisco/veop/client/screens/o$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/p/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/o;->R2(Landroid/view/View;Ljava/lang/String;IIIZF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:F

.field final synthetic e:Lcom/cisco/veop/client/screens/o;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/o;Landroid/view/View;IZF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/o$d;->e:Lcom/cisco/veop/client/screens/o;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/o$d;->a:Landroid/view/View;

    iput p3, p0, Lcom/cisco/veop/client/screens/o$d;->b:I

    iput-boolean p4, p0, Lcom/cisco/veop/client/screens/o$d;->c:Z

    iput p5, p0, Lcom/cisco/veop/client/screens/o$d;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/o$d;->e:Lcom/cisco/veop/client/screens/o;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/o$d;->a:Landroid/view/View;

    iget v5, p0, Lcom/cisco/veop/client/screens/o$d;->b:I

    iget-boolean v6, p0, Lcom/cisco/veop/client/screens/o$d;->c:Z

    iget v7, p0, Lcom/cisco/veop/client/screens/o$d;->d:F

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v7}, Lcom/cisco/veop/client/screens/o;->E2(Lcom/cisco/veop/client/screens/o;Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Object;IZF)V

    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/cisco/veop/client/screens/o$d;->e:Lcom/cisco/veop/client/screens/o;

    const-string v0, ""

    iput-object v0, p1, Lcom/cisco/veop/client/screens/n;->p0:Ljava/lang/String;

    return-void
.end method
