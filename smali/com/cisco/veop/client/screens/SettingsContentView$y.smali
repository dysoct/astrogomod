.class Lcom/cisco/veop/client/screens/SettingsContentView$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/SettingsContentView;->t3(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lcom/cisco/veop/client/screens/SettingsContentView;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/SettingsContentView;Ljava/util/List;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$y;->c:Lcom/cisco/veop/client/screens/SettingsContentView;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$y;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/cisco/veop/client/screens/SettingsContentView$y;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$y;->c:Lcom/cisco/veop/client/screens/SettingsContentView;

    invoke-static {v1, p1, p2}, Lcom/cisco/veop/client/screens/SettingsContentView;->U0(Lcom/cisco/veop/client/screens/SettingsContentView;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;)V

    .line 4
    invoke-virtual {p2}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$y;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Landroidx/core/util/Pair;

    .line 7
    iget-object v4, v3, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    iget-object v2, v3, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 9
    :cond_1
    iget-object v3, v3, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "none"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v0

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/x;->q()Lcom/cisco/veop/sf_ui/utils/x;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/sf_ui/utils/x$j;->D:Lcom/cisco/veop/sf_ui/utils/x$j;

    new-instance v3, Lcom/cisco/veop/client/screens/SettingsContentView$y$a;

    invoke-direct {v3, p0, v2, p1}, Lcom/cisco/veop/client/screens/SettingsContentView$y$a;-><init>(Lcom/cisco/veop/client/screens/SettingsContentView$y;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/cisco/veop/sf_ui/utils/x;->A(Ljava/lang/Boolean;Lcom/cisco/veop/sf_ui/utils/x$j;Ljava/lang/String;Lcom/cisco/veop/sf_ui/utils/x$i;)V

    return-void
.end method
