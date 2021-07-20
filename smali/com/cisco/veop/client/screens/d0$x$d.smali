.class Lcom/cisco/veop/client/screens/d0$x$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/d0$x;->m(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/cisco/veop/client/screens/d0$x;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/d0$x;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/d0$x$d;->b:Lcom/cisco/veop/client/screens/d0$x;

    iput p2, p0, Lcom/cisco/veop/client/screens/d0$x$d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x$d;->b:Lcom/cisco/veop/client/screens/d0$x;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/d0$x;->M:Lcom/cisco/veop/client/widgets/r$a;

    iget v1, p0, Lcom/cisco/veop/client/screens/d0$x$d;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ld/a/a/b/c/b;->m0(II)V

    return-void
.end method
