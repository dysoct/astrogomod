.class Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/widgets/x$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Lcom/cisco/veop/client/widgets/x$p;Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$g;Lcom/cisco/veop/client/o/b/a;ILcom/cisco/veop/client/userprofile/screens/a;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$a;->a:Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    sget-object p2, Lcom/cisco/veop/client/widgets/x$o;->H:Lcom/cisco/veop/client/widgets/x$o;

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$a;->a:Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;

    invoke-static {p1}, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->l(Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
