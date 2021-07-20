.class final Lcom/cisco/veop/client/kiott/ui/f$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/kiott/ui/f;->A(Lcom/cisco/veop/client/widgets/ClientContentView;)V
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
.field final synthetic A:Lcom/cisco/veop/client/kiott/ui/f;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/kiott/ui/f;)V
    .locals 0

    iput-object p1, p0, Lcom/cisco/veop/client/kiott/ui/f$g;->A:Lcom/cisco/veop/client/kiott/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Ld/a/a/b/b/f;->J2()Ld/a/a/b/b/f;

    move-result-object p1

    const-string v0, "ClientViewStack.getActiveViewStack()"

    invoke-static {p1, v0}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld/a/a/b/b/f;->L2()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/cisco/veop/client/e;->C0:Lcom/cisco/veop/sf_ui/ui_configuration/p;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->c2:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/cisco/veop/client/e;->t0()Lcom/cisco/veop/sf_ui/ui_configuration/p$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/cisco/veop/client/e;->t0()Lcom/cisco/veop/sf_ui/ui_configuration/p$a;

    move-result-object v0

    const-string v1, "ClientUiCommon.getSearchVersionConfig()"

    invoke-static {v0, v1}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/p$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/cisco/veop/client/kiott/search/ui/a$a;->B:Lcom/cisco/veop/client/kiott/search/ui/a$a;

    .line 4
    const-class v1, Lcom/cisco/veop/client/kiott/search/ui/KTSearchScreen;

    invoke-static {v0}, Lj/p2/v;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V

    goto :goto_1

    .line 5
    :cond_0
    sget-object v0, Lcom/cisco/veop/client/screens/i0$n;->B:Lcom/cisco/veop/client/screens/i0$n;

    .line 6
    const-class v1, Lcom/cisco/veop/client/screens/SearchScreen;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/io/Serializable;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-object v3, p0, Lcom/cisco/veop/client/kiott/ui/f$g;->A:Lcom/cisco/veop/client/kiott/ui/f;

    invoke-static {v3}, Lcom/cisco/veop/client/kiott/ui/f;->a(Lcom/cisco/veop/client/kiott/ui/f;)Lcom/cisco/veop/client/kiott/utils/e;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/cisco/veop/client/kiott/ui/f$g;->A:Lcom/cisco/veop/client/kiott/ui/f;

    invoke-static {v3}, Lcom/cisco/veop/client/kiott/ui/f;->a(Lcom/cisco/veop/client/kiott/ui/f;)Lcom/cisco/veop/client/kiott/utils/e;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    aput-object v3, v2, v0

    invoke-static {v2}, Lj/p2/v;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/cisco/veop/sf_ui/utils/k;->a(Ljava/lang/Class;Ljava/util/List;)V

    :goto_1
    return-void
.end method
