.class Lcom/cisco/veop/client/screens/z$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/widgets/x$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/z;->z(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Ljava/lang/String;Z)Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/screens/z;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/z$d;->a:Lcom/cisco/veop/client/screens/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/widgets/x$o;->L:Lcom/cisco/veop/client/widgets/x$o;

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lcom/cisco/veop/client/AppConfig$d;->B:Lcom/cisco/veop/client/AppConfig$d;

    invoke-static {p1}, Lcom/cisco/veop/client/e;->r1(Lcom/cisco/veop/client/AppConfig$d;)V

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/screens/z$d;->a:Lcom/cisco/veop/client/screens/z;

    check-cast p2, Lcom/cisco/veop/client/widgets/x$m;

    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, Lcom/cisco/veop/client/screens/z;->p(Lcom/cisco/veop/client/screens/z;ZLcom/cisco/veop/client/widgets/x$m;)V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
