.class Lcom/cisco/veop/client/screens/a0$g;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/screens/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field private A:Landroid/content/Context;

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cisco/veop/client/screens/SettingsContentView$w1;",
            ">;"
        }
    .end annotation
.end field

.field private C:I

.field final D:Landroid/view/View$OnClickListener;

.field final synthetic E:Lcom/cisco/veop/client/screens/a0;


# direct methods
.method public constructor <init>(Lcom/cisco/veop/client/screens/a0;Landroid/content/Context;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/cisco/veop/client/screens/SettingsContentView$w1;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/a0$g;->E:Lcom/cisco/veop/client/screens/a0;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/cisco/veop/client/screens/a0$g;->A:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lcom/cisco/veop/client/screens/a0$g;->B:Ljava/util/List;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/cisco/veop/client/screens/a0$g;->C:I

    .line 5
    new-instance p1, Lcom/cisco/veop/client/screens/a0$g$a;

    invoke-direct {p1, p0}, Lcom/cisco/veop/client/screens/a0$g$a;-><init>(Lcom/cisco/veop/client/screens/a0$g;)V

    iput-object p1, p0, Lcom/cisco/veop/client/screens/a0$g;->D:Landroid/view/View$OnClickListener;

    .line 6
    iput-object p2, p0, Lcom/cisco/veop/client/screens/a0$g;->A:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lcom/cisco/veop/client/screens/a0$g;->B:Ljava/util/List;

    .line 8
    iput p4, p0, Lcom/cisco/veop/client/screens/a0$g;->C:I

    return-void
.end method


# virtual methods
.method public a(I)Lcom/cisco/veop/client/screens/SettingsContentView$w1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/a0$g;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/screens/SettingsContentView$w1;

    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/a0$g;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/screens/a0$g;->a(I)Lcom/cisco/veop/client/screens/SettingsContentView$w1;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lcom/cisco/veop/client/screens/a0$f;

    iget-object p3, p0, Lcom/cisco/veop/client/screens/a0$g;->E:Lcom/cisco/veop/client/screens/a0;

    iget-object v0, p0, Lcom/cisco/veop/client/screens/a0$g;->A:Landroid/content/Context;

    invoke-direct {p2, p3, v0}, Lcom/cisco/veop/client/screens/a0$f;-><init>(Lcom/cisco/veop/client/screens/a0;Landroid/content/Context;)V

    .line 2
    :cond_0
    move-object p3, p2

    check-cast p3, Lcom/cisco/veop/client/screens/a0$f;

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/screens/a0$g;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/screens/SettingsContentView$w1;

    iget-object p1, p1, Lcom/cisco/veop/client/screens/SettingsContentView$w1;->A:Lcom/cisco/veop/client/screens/SettingsContentView$x1;

    iget p1, p1, Lcom/cisco/veop/client/screens/SettingsContentView$x1;->A:I

    invoke-static {p1}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p3, p3, Lcom/cisco/veop/client/screens/a0$f;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v0, Lcom/cisco/veop/client/e;->A2:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    invoke-static {v0, p1}, Lcom/cisco/veop/sf_ui/ui_configuration/q;->a(Lcom/cisco/veop/sf_ui/ui_configuration/q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
