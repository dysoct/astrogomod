.class Lcom/cisco/veop/client/screens/y$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/j/a$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/y;->x(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Ljava/lang/String;ZZ)Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/cisco/veop/client/screens/y;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/y;Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/y$d;->c:Lcom/cisco/veop/client/screens/y;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/y$d;->a:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;

    iput-object p3, p0, Lcom/cisco/veop/client/screens/y$d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmChannelGenre;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/y$d;->a:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/y$d;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->G0(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
