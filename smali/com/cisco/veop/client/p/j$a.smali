.class Lcom/cisco/veop/client/p/j$a;
.super Lcom/cisco/veop/sf_ui/utils/o$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/p/j;->z(Lcom/cisco/veop/sf_ui/utils/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/p/j;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/p/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/p/j$a;->a:Lcom/cisco/veop/client/p/j;

    invoke-direct {p0}, Lcom/cisco/veop/sf_ui/utils/o$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cisco/veop/sf_ui/utils/o$f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/o;->e()Lcom/cisco/veop/sf_ui/utils/o;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/cisco/veop/sf_ui/utils/o;->i(Lcom/cisco/veop/sf_ui/utils/o$f;)V

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/p/j$a;->a:Lcom/cisco/veop/client/p/j;

    invoke-static {p1}, Lcom/cisco/veop/client/p/j;->a(Lcom/cisco/veop/client/p/j;)Lcom/cisco/veop/client/p/j$d;

    move-result-object p1

    sget-object p2, Lcom/cisco/veop/client/p/j$d;->B:Lcom/cisco/veop/client/p/j$d;

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lcom/cisco/veop/client/p/j$a;->a:Lcom/cisco/veop/client/p/j;

    invoke-static {p1}, Lcom/cisco/veop/client/p/j;->a(Lcom/cisco/veop/client/p/j;)Lcom/cisco/veop/client/p/j$d;

    sget-object p1, Lcom/cisco/veop/client/p/j$d;->C:Lcom/cisco/veop/client/p/j$d;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/cisco/veop/client/p/j$a;->a:Lcom/cisco/veop/client/p/j;

    invoke-static {p1}, Lcom/cisco/veop/client/p/j;->a(Lcom/cisco/veop/client/p/j;)Lcom/cisco/veop/client/p/j$d;

    move-result-object p1

    sget-object p2, Lcom/cisco/veop/client/p/j$d;->A:Lcom/cisco/veop/client/p/j$d;

    if-eq p1, p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/cisco/veop/client/p/j$a;->a:Lcom/cisco/veop/client/p/j;

    invoke-static {p1, p2}, Lcom/cisco/veop/client/p/j;->b(Lcom/cisco/veop/client/p/j;Lcom/cisco/veop/client/p/j$d;)Lcom/cisco/veop/client/p/j$d;

    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/cisco/veop/client/AppConfig;->E(Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method
