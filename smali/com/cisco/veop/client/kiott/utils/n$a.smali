.class final Lcom/cisco/veop/client/kiott/utils/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/kiott/utils/n;->b(Landroid/content/Context;Lcom/cisco/veop/client/k/a/a;Lcom/cisco/veop/sf_ui/utils/k$a;Lcom/cisco/veop/client/widgets/x$m;Ljava/util/ArrayList;Lcom/cisco/veop/client/k/d/q;Ljava/lang/Object;Lcom/cisco/veop/client/kiott/utils/e;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lj/h2;",
        "onClick",
        "(Landroid/view/View;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic A:Landroid/content/Context;

.field final synthetic B:Lcom/cisco/veop/client/k/d/q;

.field final synthetic C:Lcom/cisco/veop/sf_ui/utils/k$a;

.field final synthetic D:Ljava/util/ArrayList;

.field final synthetic E:Lcom/cisco/veop/client/widgets/x$m;

.field final synthetic F:Lcom/cisco/veop/client/kiott/utils/e;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/cisco/veop/client/k/d/q;Lcom/cisco/veop/sf_ui/utils/k$a;Ljava/util/ArrayList;Lcom/cisco/veop/client/widgets/x$m;Lcom/cisco/veop/client/kiott/utils/e;)V
    .locals 0

    iput-object p1, p0, Lcom/cisco/veop/client/kiott/utils/n$a;->A:Landroid/content/Context;

    iput-object p2, p0, Lcom/cisco/veop/client/kiott/utils/n$a;->B:Lcom/cisco/veop/client/k/d/q;

    iput-object p3, p0, Lcom/cisco/veop/client/kiott/utils/n$a;->C:Lcom/cisco/veop/sf_ui/utils/k$a;

    iput-object p4, p0, Lcom/cisco/veop/client/kiott/utils/n$a;->D:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/cisco/veop/client/kiott/utils/n$a;->E:Lcom/cisco/veop/client/widgets/x$m;

    iput-object p6, p0, Lcom/cisco/veop/client/kiott/utils/n$a;->F:Lcom/cisco/veop/client/kiott/utils/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/cisco/veop/client/k/b/b;->a:Lcom/cisco/veop/client/k/b/b;

    iget-object v1, p0, Lcom/cisco/veop/client/kiott/utils/n$a;->A:Landroid/content/Context;

    iget-object v2, p0, Lcom/cisco/veop/client/kiott/utils/n$a;->B:Lcom/cisco/veop/client/k/d/q;

    iget-object v3, p0, Lcom/cisco/veop/client/kiott/utils/n$a;->C:Lcom/cisco/veop/sf_ui/utils/k$a;

    iget-object p1, p0, Lcom/cisco/veop/client/kiott/utils/n$a;->D:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string p1, "mEvents[0]"

    invoke-static {v4, p1}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/cisco/veop/client/kiott/utils/n$a;->E:Lcom/cisco/veop/client/widgets/x$m;

    iget-object v6, p0, Lcom/cisco/veop/client/kiott/utils/n$a;->F:Lcom/cisco/veop/client/kiott/utils/e;

    invoke-virtual/range {v0 .. v6}, Lcom/cisco/veop/client/k/b/b;->a(Landroid/content/Context;Lcom/cisco/veop/client/k/d/q;Lcom/cisco/veop/sf_ui/utils/k$a;Ljava/lang/Object;Lcom/cisco/veop/client/widgets/x$m;Lcom/cisco/veop/client/kiott/utils/e;)V

    return-void
.end method
