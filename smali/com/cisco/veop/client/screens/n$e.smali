.class final Lcom/cisco/veop/client/screens/n$e;
.super Lcom/cisco/veop/sf_ui/utils/o$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/n;->i1(Lcom/cisco/veop/client/screens/n$d1;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Landroid/widget/TextView;Lcom/cisco/veop/client/screens/n$c1;Lcom/cisco/veop/client/screens/n$h1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/cisco/veop/client/screens/n$c1;

.field final synthetic c:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

.field final synthetic d:Lcom/cisco/veop/client/screens/n$d1;

.field final synthetic e:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

.field final synthetic f:Lcom/cisco/veop/client/screens/n$h1;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lcom/cisco/veop/client/screens/n$c1;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/screens/n$d1;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/client/screens/n$h1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/n$e;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/n$e;->b:Lcom/cisco/veop/client/screens/n$c1;

    iput-object p3, p0, Lcom/cisco/veop/client/screens/n$e;->c:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iput-object p4, p0, Lcom/cisco/veop/client/screens/n$e;->d:Lcom/cisco/veop/client/screens/n$d1;

    iput-object p5, p0, Lcom/cisco/veop/client/screens/n$e;->e:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iput-object p6, p0, Lcom/cisco/veop/client/screens/n$e;->f:Lcom/cisco/veop/client/screens/n$h1;

    invoke-direct {p0}, Lcom/cisco/veop/sf_ui/utils/o$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cisco/veop/sf_ui/utils/o$f;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/o;->e()Lcom/cisco/veop/sf_ui/utils/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_ui/utils/o;->i(Lcom/cisco/veop/sf_ui/utils/o$f;)V

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/screens/n$e;->a:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    sget-object p1, Lcom/cisco/veop/client/e$j;->A:Lcom/cisco/veop/client/e$j;

    .line 5
    iget-object p2, p0, Lcom/cisco/veop/client/screens/n$e;->b:Lcom/cisco/veop/client/screens/n$c1;

    if-eqz p2, :cond_0

    sget-object v0, Lcom/cisco/veop/client/screens/n$c1;->C:Lcom/cisco/veop/client/screens/n$c1;

    if-ne p2, v0, :cond_0

    .line 6
    sget-object p1, Lcom/cisco/veop/client/e$j;->C:Lcom/cisco/veop/client/e$j;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 7
    sget-object v0, Lcom/cisco/veop/client/screens/n$c1;->D:Lcom/cisco/veop/client/screens/n$c1;

    if-ne p2, v0, :cond_1

    .line 8
    sget-object p1, Lcom/cisco/veop/client/e$j;->B:Lcom/cisco/veop/client/e$j;

    .line 9
    :cond_1
    :goto_0
    invoke-static {}, Lcom/cisco/veop/client/p/v;->f()Lcom/cisco/veop/client/p/v;

    move-result-object p2

    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$e;->c:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    sget-object v1, Lcom/cisco/veop/client/screens/n;->Y0:Ld/a/a/a/e/v/j0$a;

    new-instance v2, Lcom/cisco/veop/client/screens/n$e$a;

    invoke-direct {v2, p0}, Lcom/cisco/veop/client/screens/n$e$a;-><init>(Lcom/cisco/veop/client/screens/n$e;)V

    invoke-virtual {p2, v0, p1, v1, v2}, Lcom/cisco/veop/client/p/v;->m(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/e$j;Ld/a/a/a/e/v/j0$a;Lcom/cisco/veop/client/p/v$g;)V

    :cond_2
    return-void
.end method
