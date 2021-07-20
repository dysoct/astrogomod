.class Lcom/cisco/veop/client/screens/SettingsContentView$i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/SettingsContentView;->z3(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/cisco/veop/sf_ui/utils/e$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/sf_ui/utils/e$f;

.field final synthetic B:Landroid/widget/LinearLayout;

.field final synthetic C:Lcom/cisco/veop/client/screens/SettingsContentView;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/SettingsContentView;Lcom/cisco/veop/sf_ui/utils/e$f;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$i0;->C:Lcom/cisco/veop/client/screens/SettingsContentView;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$i0;->A:Lcom/cisco/veop/sf_ui/utils/e$f;

    iput-object p3, p0, Lcom/cisco/veop/client/screens/SettingsContentView$i0;->B:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$i0;->A:Lcom/cisco/veop/sf_ui/utils/e$f;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/e$f;->c()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/x;->q()Lcom/cisco/veop/sf_ui/utils/x;

    move-result-object v1

    new-instance v2, Lcom/cisco/veop/client/screens/SettingsContentView$i0$a;

    invoke-direct {v2, p0}, Lcom/cisco/veop/client/screens/SettingsContentView$i0$a;-><init>(Lcom/cisco/veop/client/screens/SettingsContentView$i0;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/cisco/veop/sf_ui/utils/x;->C(IZLcom/cisco/veop/sf_ui/utils/x$i;)V

    return-void
.end method
