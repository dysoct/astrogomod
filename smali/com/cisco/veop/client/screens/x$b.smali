.class Lcom/cisco/veop/client/screens/x$b;
.super Lcom/cisco/veop/sf_ui/utils/o$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/x;->w(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/screens/x;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/x$b;->a:Lcom/cisco/veop/client/screens/x;

    invoke-direct {p0}, Lcom/cisco/veop/sf_ui/utils/o$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cisco/veop/sf_ui/utils/o$f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/o;->e()Lcom/cisco/veop/sf_ui/utils/o;

    move-result-object p1

    iget-object p2, p0, Lcom/cisco/veop/client/screens/x$b;->a:Lcom/cisco/veop/client/screens/x;

    invoke-static {p2}, Lcom/cisco/veop/client/screens/x;->r(Lcom/cisco/veop/client/screens/x;)Lcom/cisco/veop/sf_ui/utils/o$f;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/cisco/veop/sf_ui/utils/o;->i(Lcom/cisco/veop/sf_ui/utils/o$f;)V

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/screens/x$b;->a:Lcom/cisco/veop/client/screens/x;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/x;->s(Lcom/cisco/veop/client/screens/x;)Z

    return-void
.end method
