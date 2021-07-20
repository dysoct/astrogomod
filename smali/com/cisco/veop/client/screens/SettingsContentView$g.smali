.class Lcom/cisco/veop/client/screens/SettingsContentView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/SettingsContentView;->A3(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Landroid/view/ViewGroup;

.field final synthetic B:Landroid/widget/LinearLayout;

.field final synthetic C:Lcom/cisco/veop/client/screens/SettingsContentView;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/SettingsContentView;Landroid/view/ViewGroup;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$g;->C:Lcom/cisco/veop/client/screens/SettingsContentView;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$g;->A:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/cisco/veop/client/screens/SettingsContentView$g;->B:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/util/Pair;

    .line 2
    iget-object v0, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    const-string v1, "none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iget-object p1, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    move v4, v0

    move-object v0, p1

    move p1, v4

    .line 4
    :goto_0
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/x;->q()Lcom/cisco/veop/sf_ui/utils/x;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v2, Lcom/cisco/veop/sf_ui/utils/x$j;->D:Lcom/cisco/veop/sf_ui/utils/x$j;

    new-instance v3, Lcom/cisco/veop/client/screens/SettingsContentView$g$a;

    invoke-direct {v3, p0, v0}, Lcom/cisco/veop/client/screens/SettingsContentView$g$a;-><init>(Lcom/cisco/veop/client/screens/SettingsContentView$g;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/cisco/veop/sf_ui/utils/x;->A(Ljava/lang/Boolean;Lcom/cisco/veop/sf_ui/utils/x$j;Ljava/lang/String;Lcom/cisco/veop/sf_ui/utils/x$i;)V

    return-void
.end method
