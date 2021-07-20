.class Lcom/cisco/veop/client/screens/e0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/e0;->H0(Ljava/util/List;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/screens/e0$q;

.field final synthetic b:Lcom/cisco/veop/client/screens/e0;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/e0;Lcom/cisco/veop/client/screens/e0$q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/e0$c;->b:Lcom/cisco/veop/client/screens/e0;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/e0$c;->a:Lcom/cisco/veop/client/screens/e0$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/e0$c;->b:Lcom/cisco/veop/client/screens/e0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/e0;->v(Lcom/cisco/veop/client/screens/e0;)Landroid/widget/ScrollView;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/screens/e0$c;->a:Lcom/cisco/veop/client/screens/e0$q;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getY()F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void
.end method
