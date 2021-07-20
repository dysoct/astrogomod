.class Lcom/cisco/veop/client/screens/SettingsContentView$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/SettingsContentView;->s3(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/cisco/veop/client/screens/SettingsContentView$t1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lcom/cisco/veop/client/screens/SettingsContentView$t1;

.field final synthetic d:Lcom/cisco/veop/client/screens/SettingsContentView;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/SettingsContentView;Ljava/util/List;Landroid/view/ViewGroup;Lcom/cisco/veop/client/screens/SettingsContentView$t1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$u;->d:Lcom/cisco/veop/client/screens/SettingsContentView;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$u;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/cisco/veop/client/screens/SettingsContentView$u;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/cisco/veop/client/screens/SettingsContentView$u;->c:Lcom/cisco/veop/client/screens/SettingsContentView$t1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 11

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 2
    invoke-virtual {v0}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5
    iget-object v2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$u;->d:Lcom/cisco/veop/client/screens/SettingsContentView;

    invoke-static {v2, p1, v0}, Lcom/cisco/veop/client/screens/SettingsContentView;->U0(Lcom/cisco/veop/client/screens/SettingsContentView;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;)V

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$u;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    move-object v4, v3

    check-cast v4, Landroidx/core/util/Pair;

    .line 8
    iget-object v5, v4, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 9
    iget-object v2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$u;->d:Lcom/cisco/veop/client/screens/SettingsContentView;

    iget-object v5, p0, Lcom/cisco/veop/client/screens/SettingsContentView$u;->a:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/cisco/veop/client/screens/SettingsContentView;->L0(Lcom/cisco/veop/client/screens/SettingsContentView;I)I

    .line 10
    iget-object v2, v4, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$u;->b:Landroid/view/ViewGroup;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 12
    iget-object v4, p0, Lcom/cisco/veop/client/screens/SettingsContentView$u;->c:Lcom/cisco/veop/client/screens/SettingsContentView$t1;

    sget-object v5, Lcom/cisco/veop/client/screens/SettingsContentView$t1;->D:Lcom/cisco/veop/client/screens/SettingsContentView$t1;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 13
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$u;->d:Lcom/cisco/veop/client/screens/SettingsContentView;

    invoke-virtual {p1, v2, v0, v1}, Lcom/cisco/veop/client/screens/SettingsContentView;->o3(Ljava/lang/String;Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 14
    :cond_2
    iget-object v4, p0, Lcom/cisco/veop/client/screens/SettingsContentView$u;->c:Lcom/cisco/veop/client/screens/SettingsContentView$t1;

    sget-object v5, Lcom/cisco/veop/client/screens/SettingsContentView$t1;->C:Lcom/cisco/veop/client/screens/SettingsContentView$t1;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 15
    new-instance v10, Lcom/cisco/veop/client/screens/SettingsContentView$u$a;

    invoke-direct {v10, p0, v2, p2, p1}, Lcom/cisco/veop/client/screens/SettingsContentView$u$a;-><init>(Lcom/cisco/veop/client/screens/SettingsContentView$u;Ljava/lang/String;ILandroid/widget/RadioGroup;)V

    const p1, 0x7f1001f7

    .line 16
    invoke-static {p1}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v6

    const p1, 0x7f100175

    .line 17
    invoke-static {p1}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v7

    new-array p1, v3, [Ljava/lang/Boolean;

    .line 18
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    aput-object v2, p1, v4

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x1

    aput-object v2, p1, v5

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-array p1, v3, [Ljava/lang/String;

    const v2, 0x7f100069

    .line 19
    invoke-static {v2}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v4

    const v2, 0x7f10018d

    invoke-static {v2}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v5

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 20
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$u;->d:Lcom/cisco/veop/client/screens/SettingsContentView;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/SettingsContentView;->Y0(Lcom/cisco/veop/client/screens/SettingsContentView;)I

    move-result p1

    if-eq p2, p1, :cond_3

    .line 21
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/o;->e()Lcom/cisco/veop/sf_ui/utils/o;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ld/a/a/b/a/a;

    invoke-virtual/range {v5 .. v10}, Ld/a/a/b/a/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/cisco/veop/sf_ui/utils/o$d;)Lcom/cisco/veop/sf_ui/utils/o$f;

    .line 22
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 23
    :cond_4
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$u;->c:Lcom/cisco/veop/client/screens/SettingsContentView$t1;

    sget-object p2, Lcom/cisco/veop/client/screens/SettingsContentView$t1;->A:Lcom/cisco/veop/client/screens/SettingsContentView$t1;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p2, " - "

    if-eqz p1, :cond_5

    .line 24
    sget-object p1, Lcom/cisco/veop/client/e;->z0:Ljava/util/List;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$u;->d:Lcom/cisco/veop/client/screens/SettingsContentView;

    invoke-static {v1}, Lcom/cisco/veop/client/screens/SettingsContentView;->K0(Lcom/cisco/veop/client/screens/SettingsContentView;)I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/sf_ui/ui_configuration/k;

    .line 25
    invoke-static {p1}, Lcom/cisco/veop/client/e;->b1(Lcom/cisco/veop/sf_ui/ui_configuration/k;)V

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/ui_configuration/k;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/ui_configuration/k;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 27
    :cond_5
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$u;->c:Lcom/cisco/veop/client/screens/SettingsContentView$t1;

    sget-object v1, Lcom/cisco/veop/client/screens/SettingsContentView$t1;->B:Lcom/cisco/veop/client/screens/SettingsContentView$t1;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 28
    sget-object p1, Lcom/cisco/veop/client/e;->A0:Ljava/util/List;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$u;->d:Lcom/cisco/veop/client/screens/SettingsContentView;

    invoke-static {v1}, Lcom/cisco/veop/client/screens/SettingsContentView;->K0(Lcom/cisco/veop/client/screens/SettingsContentView;)I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmPlayBackQuality;

    .line 29
    invoke-static {p1}, Lcom/cisco/veop/client/e;->o1(Lcom/cisco/veop/sf_sdk/dm/DmPlayBackQuality;)V

    if-eqz p1, :cond_7

    .line 30
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmPlayBackQuality;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 31
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmPlayBackQuality;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 32
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmPlayBackQuality;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmPlayBackQuality;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_1
    return-void
.end method
