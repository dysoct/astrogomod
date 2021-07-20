.class Lcom/cisco/veop/client/screens/w$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/w$h;->k(Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/screens/w$h;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/w$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/w$h$a;->a:Lcom/cisco/veop/client/screens/w$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    invoke-static {}, Ld/a/a/a/g/f;->F()Ld/a/a/a/g/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/f;->x()Ld/a/a/a/g/f$j;

    move-result-object v0

    sget-object v1, Ld/a/a/a/g/f$j;->C:Ld/a/a/a/g/f$j;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/w$h$a;->a:Lcom/cisco/veop/client/screens/w$h;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/w$h;->a:Lcom/cisco/veop/client/screens/w;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/cisco/veop/client/screens/w;->I(Lcom/cisco/veop/client/screens/w;Z)Z

    .line 3
    invoke-static {}, Ld/a/a/a/g/f;->F()Ld/a/a/a/g/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/f;->w()V

    .line 4
    :cond_0
    new-instance v0, Lcom/cisco/veop/client/screens/w$h$a$a;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/screens/w$h$a$a;-><init>(Lcom/cisco/veop/client/screens/w$h$a;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method
