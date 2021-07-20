.class Lcom/cisco/veop/client/screens/SettingsContentView$k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/SettingsContentView;->x3(Landroid/content/Context;ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/LinearLayout;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lcom/cisco/veop/client/screens/SettingsContentView;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/SettingsContentView;Landroid/widget/LinearLayout;Ljava/util/List;Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$k0;->f:Lcom/cisco/veop/client/screens/SettingsContentView;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$k0;->a:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/cisco/veop/client/screens/SettingsContentView$k0;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/cisco/veop/client/screens/SettingsContentView$k0;->c:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    iput p5, p0, Lcom/cisco/veop/client/screens/SettingsContentView$k0;->d:I

    iput p6, p0, Lcom/cisco/veop/client/screens/SettingsContentView$k0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$k0;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$k0;->f:Lcom/cisco/veop/client/screens/SettingsContentView;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/SettingsContentView;->o1(Lcom/cisco/veop/client/screens/SettingsContentView;)I

    move-result v0

    const/16 v1, 0x63

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$k0;->f:Lcom/cisco/veop/client/screens/SettingsContentView;

    iget-object v3, p0, Lcom/cisco/veop/client/screens/SettingsContentView$k0;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-static {v0, v3}, Lcom/cisco/veop/client/screens/SettingsContentView;->p1(Lcom/cisco/veop/client/screens/SettingsContentView;I)I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$k0;->f:Lcom/cisco/veop/client/screens/SettingsContentView;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/SettingsContentView;->o1(Lcom/cisco/veop/client/screens/SettingsContentView;)I

    move-result v3

    iget-object v4, p0, Lcom/cisco/veop/client/screens/SettingsContentView$k0;->a:Landroid/widget/LinearLayout;

    invoke-static {v0, v3, v4}, Lcom/cisco/veop/client/screens/SettingsContentView;->r1(Lcom/cisco/veop/client/screens/SettingsContentView;ILandroid/widget/LinearLayout;)V

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$k0;->f:Lcom/cisco/veop/client/screens/SettingsContentView;

    invoke-static {v0, p2}, Lcom/cisco/veop/client/screens/SettingsContentView;->s1(Lcom/cisco/veop/client/screens/SettingsContentView;Z)Z

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$k0;->f:Lcom/cisco/veop/client/screens/SettingsContentView;

    invoke-static {p2}, Lcom/cisco/veop/client/screens/SettingsContentView;->n1(Lcom/cisco/veop/client/screens/SettingsContentView;)Lcom/cisco/veop/client/screens/SettingsContentView$v1;

    move-result-object p2

    iget-object v1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$k0;->f:Lcom/cisco/veop/client/screens/SettingsContentView;

    invoke-static {v1}, Lcom/cisco/veop/client/screens/SettingsContentView;->o1(Lcom/cisco/veop/client/screens/SettingsContentView;)I

    move-result v1

    iget-object v4, p0, Lcom/cisco/veop/client/screens/SettingsContentView$k0;->c:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-static {p2, v1, v4}, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->e(Lcom/cisco/veop/client/screens/SettingsContentView$v1;ILcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;)V

    :goto_0
    if-ge v3, p1, :cond_2

    .line 7
    iget-object p2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$k0;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    .line 8
    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 9
    iget v1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$k0;->d:I

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object p2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$k0;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    .line 11
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/cisco/veop/client/screens/SettingsContentView$y1;

    .line 12
    invoke-virtual {p2}, Lcom/cisco/veop/client/screens/SettingsContentView$y1;->e()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iget-object p2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$k0;->f:Lcom/cisco/veop/client/screens/SettingsContentView;

    iget-object v4, p0, Lcom/cisco/veop/client/screens/SettingsContentView$k0;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-static {p2, v4}, Lcom/cisco/veop/client/screens/SettingsContentView;->p1(Lcom/cisco/veop/client/screens/SettingsContentView;I)I

    .line 14
    iget-object p2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$k0;->f:Lcom/cisco/veop/client/screens/SettingsContentView;

    invoke-static {p2}, Lcom/cisco/veop/client/screens/SettingsContentView;->n1(Lcom/cisco/veop/client/screens/SettingsContentView;)Lcom/cisco/veop/client/screens/SettingsContentView$v1;

    move-result-object p2

    iget-object v4, p0, Lcom/cisco/veop/client/screens/SettingsContentView$k0;->c:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-static {p2, v1, v4}, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->e(Lcom/cisco/veop/client/screens/SettingsContentView$v1;ILcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;)V

    .line 15
    iget-object p2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$k0;->c:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const v1, 0x7f10029b

    invoke-static {v1}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    if-ge v3, p1, :cond_2

    .line 16
    iget-object p2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$k0;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    .line 17
    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 18
    iget v4, p0, Lcom/cisco/veop/client/screens/SettingsContentView$k0;->e:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/cisco/veop/client/screens/SettingsContentView$y1;

    .line 20
    invoke-virtual {p2}, Lcom/cisco/veop/client/screens/SettingsContentView$y1;->c()V

    .line 21
    invoke-virtual {p2}, Lcom/cisco/veop/client/screens/SettingsContentView$y1;->b()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
