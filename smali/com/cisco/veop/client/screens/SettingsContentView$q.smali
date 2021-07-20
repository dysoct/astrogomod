.class Lcom/cisco/veop/client/screens/SettingsContentView$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/SettingsContentView;->v3(Landroid/content/Context;Ljava/lang/String;Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;Ljava/util/List;Ljava/util/List;Lcom/cisco/veop/client/screens/SettingsContentView$t1;Lcom/cisco/veop/client/screens/SettingsContentView$x1;)Landroidx/appcompat/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Ljava/util/List;

.field final synthetic B:Ljava/util/List;

.field final synthetic C:Lcom/cisco/veop/client/screens/SettingsContentView$t1;

.field final synthetic D:Landroid/content/Context;

.field final synthetic E:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

.field final synthetic F:Ljava/lang/String;

.field final synthetic G:Lcom/cisco/veop/client/screens/SettingsContentView;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/SettingsContentView;Ljava/util/List;Ljava/util/List;Lcom/cisco/veop/client/screens/SettingsContentView$t1;Landroid/content/Context;Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$q;->G:Lcom/cisco/veop/client/screens/SettingsContentView;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$q;->A:Ljava/util/List;

    iput-object p3, p0, Lcom/cisco/veop/client/screens/SettingsContentView$q;->B:Ljava/util/List;

    iput-object p4, p0, Lcom/cisco/veop/client/screens/SettingsContentView$q;->C:Lcom/cisco/veop/client/screens/SettingsContentView$t1;

    iput-object p5, p0, Lcom/cisco/veop/client/screens/SettingsContentView$q;->D:Landroid/content/Context;

    iput-object p6, p0, Lcom/cisco/veop/client/screens/SettingsContentView$q;->E:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    iput-object p7, p0, Lcom/cisco/veop/client/screens/SettingsContentView$q;->F:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    iget-object p2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$q;->A:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Landroidx/core/util/Pair;

    .line 3
    iget-object v1, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$q;->B:Ljava/util/List;

    iget-object v4, p0, Lcom/cisco/veop/client/screens/SettingsContentView$q;->G:Lcom/cisco/veop/client/screens/SettingsContentView;

    invoke-static {v4}, Lcom/cisco/veop/client/screens/SettingsContentView;->K0(Lcom/cisco/veop/client/screens/SettingsContentView;)I

    move-result v4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$q;->C:Lcom/cisco/veop/client/screens/SettingsContentView$t1;

    sget-object v0, Lcom/cisco/veop/client/screens/SettingsContentView$t1;->C:Lcom/cisco/veop/client/screens/SettingsContentView$t1;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    iget-object v1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$q;->G:Lcom/cisco/veop/client/screens/SettingsContentView;

    iget-object v2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$q;->D:Landroid/content/Context;

    iget-object v4, p0, Lcom/cisco/veop/client/screens/SettingsContentView$q;->B:Ljava/util/List;

    iget-object v5, p0, Lcom/cisco/veop/client/screens/SettingsContentView$q;->E:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    iget-object p2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$q;->A:Ljava/util/List;

    iget-object v0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$q;->F:Ljava/lang/String;

    invoke-static {v1, v0, p2}, Lcom/cisco/veop/client/screens/SettingsContentView;->S0(Lcom/cisco/veop/client/screens/SettingsContentView;Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/core/util/Pair;

    iget-object p2, p2, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/cisco/veop/client/screens/SettingsContentView;->V0(Lcom/cisco/veop/client/screens/SettingsContentView;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 7
    :cond_2
    iget-object p2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$q;->C:Lcom/cisco/veop/client/screens/SettingsContentView$t1;

    sget-object v0, Lcom/cisco/veop/client/screens/SettingsContentView$t1;->D:Lcom/cisco/veop/client/screens/SettingsContentView$t1;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 8
    iget-object p2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$q;->G:Lcom/cisco/veop/client/screens/SettingsContentView;

    iget-object v0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$q;->D:Landroid/content/Context;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$q;->B:Ljava/util/List;

    iget-object v2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$q;->E:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-static {p2, v0, v3, v1, v2}, Lcom/cisco/veop/client/screens/SettingsContentView;->W0(Lcom/cisco/veop/client/screens/SettingsContentView;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;)V

    goto/16 :goto_2

    .line 9
    :cond_3
    iget-object p2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$q;->C:Lcom/cisco/veop/client/screens/SettingsContentView$t1;

    sget-object v0, Lcom/cisco/veop/client/screens/SettingsContentView$t1;->E:Lcom/cisco/veop/client/screens/SettingsContentView$t1;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 10
    iget-object p2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$q;->G:Lcom/cisco/veop/client/screens/SettingsContentView;

    iget-object v0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$q;->B:Ljava/util/List;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$q;->A:Ljava/util/List;

    iget-object v2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$q;->E:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-static {p2, v0, v1, v2}, Lcom/cisco/veop/client/screens/SettingsContentView;->X0(Lcom/cisco/veop/client/screens/SettingsContentView;Ljava/util/List;Ljava/util/List;Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;)V

    goto/16 :goto_2

    .line 11
    :cond_4
    iget-object p2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$q;->C:Lcom/cisco/veop/client/screens/SettingsContentView$t1;

    sget-object v0, Lcom/cisco/veop/client/screens/SettingsContentView$t1;->A:Lcom/cisco/veop/client/screens/SettingsContentView$t1;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v0, " - "

    if-eqz p2, :cond_5

    .line 12
    sget-object p2, Lcom/cisco/veop/client/e;->z0:Ljava/util/List;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$q;->G:Lcom/cisco/veop/client/screens/SettingsContentView;

    invoke-static {v1}, Lcom/cisco/veop/client/screens/SettingsContentView;->K0(Lcom/cisco/veop/client/screens/SettingsContentView;)I

    move-result v1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cisco/veop/sf_ui/ui_configuration/k;

    .line 13
    iget-object v1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$q;->E:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/cisco/veop/sf_ui/ui_configuration/k;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/cisco/veop/sf_ui/ui_configuration/k;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-static {p2}, Lcom/cisco/veop/client/e;->b1(Lcom/cisco/veop/sf_ui/ui_configuration/k;)V

    goto :goto_2

    .line 15
    :cond_5
    iget-object p2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$q;->C:Lcom/cisco/veop/client/screens/SettingsContentView$t1;

    sget-object v1, Lcom/cisco/veop/client/screens/SettingsContentView$t1;->B:Lcom/cisco/veop/client/screens/SettingsContentView$t1;

    invoke-virtual {p2, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 16
    sget-object p2, Lcom/cisco/veop/client/e;->A0:Ljava/util/List;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$q;->G:Lcom/cisco/veop/client/screens/SettingsContentView;

    invoke-static {v1}, Lcom/cisco/veop/client/screens/SettingsContentView;->K0(Lcom/cisco/veop/client/screens/SettingsContentView;)I

    move-result v1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cisco/veop/sf_sdk/dm/DmPlayBackQuality;

    .line 17
    invoke-virtual {p2}, Lcom/cisco/veop/sf_sdk/dm/DmPlayBackQuality;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 18
    iget-object v0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$q;->E:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p2}, Lcom/cisco/veop/sf_sdk/dm/DmPlayBackQuality;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 19
    :cond_6
    iget-object v1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$q;->E:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/cisco/veop/sf_sdk/dm/DmPlayBackQuality;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/cisco/veop/sf_sdk/dm/DmPlayBackQuality;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :goto_1
    invoke-static {p2}, Lcom/cisco/veop/client/e;->o1(Lcom/cisco/veop/sf_sdk/dm/DmPlayBackQuality;)V

    .line 21
    :cond_7
    :goto_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
