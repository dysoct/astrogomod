.class Lcom/cisco/veop/client/screens/a0$e;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/screens/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/screens/a0$e$b;
    }
.end annotation


# instance fields
.field private A:Landroid/content/Context;

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cisco/veop/client/widgets/x$m;",
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
            "Lcom/cisco/veop/client/widgets/x$m;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/a0$e;->E:Lcom/cisco/veop/client/screens/a0;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/cisco/veop/client/screens/a0$e;->A:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lcom/cisco/veop/client/screens/a0$e;->B:Ljava/util/List;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/cisco/veop/client/screens/a0$e;->C:I

    .line 5
    new-instance p1, Lcom/cisco/veop/client/screens/a0$e$a;

    invoke-direct {p1, p0}, Lcom/cisco/veop/client/screens/a0$e$a;-><init>(Lcom/cisco/veop/client/screens/a0$e;)V

    iput-object p1, p0, Lcom/cisco/veop/client/screens/a0$e;->D:Landroid/view/View$OnClickListener;

    .line 6
    iput-object p2, p0, Lcom/cisco/veop/client/screens/a0$e;->A:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lcom/cisco/veop/client/screens/a0$e;->B:Ljava/util/List;

    .line 8
    iput p4, p0, Lcom/cisco/veop/client/screens/a0$e;->C:I

    return-void
.end method


# virtual methods
.method public a(I)Lcom/cisco/veop/client/widgets/x$m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/a0$e;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/widgets/x$m;

    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/a0$e;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/screens/a0$e;->a(I)Lcom/cisco/veop/client/widgets/x$m;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    move-object p3, p2

    check-cast p3, Lcom/cisco/veop/client/screens/a0$f;

    if-nez p3, :cond_0

    .line 2
    new-instance p2, Lcom/cisco/veop/client/screens/a0$f;

    iget-object p3, p0, Lcom/cisco/veop/client/screens/a0$e;->E:Lcom/cisco/veop/client/screens/a0;

    iget-object v0, p0, Lcom/cisco/veop/client/screens/a0$e;->A:Landroid/content/Context;

    invoke-direct {p2, p3, v0}, Lcom/cisco/veop/client/screens/a0$f;-><init>(Lcom/cisco/veop/client/screens/a0;Landroid/content/Context;)V

    move-object p3, p2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/screens/a0$e;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/widgets/x$m;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/cisco/veop/client/f;->A0(Lcom/cisco/veop/client/widgets/x$m;Landroid/text/TextPaint;I)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p3, Lcom/cisco/veop/client/screens/a0$f;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v3, Lcom/cisco/veop/client/e;->A2:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    invoke-static {v3, v0}, Lcom/cisco/veop/sf_ui/ui_configuration/q;->a(Lcom/cisco/veop/sf_ui/ui_configuration/q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v0, Lcom/cisco/veop/client/screens/a0;->S:I

    if-ne v0, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {p3, v2}, Lcom/cisco/veop/client/screens/a0$f;->c(Z)V

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/client/screens/a0$e;->E:Lcom/cisco/veop/client/screens/a0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/a0;->l(Lcom/cisco/veop/client/screens/a0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/widgets/x$m;

    iget-object p1, p1, Lcom/cisco/veop/client/widgets/x$m;->A:Lcom/cisco/veop/client/widgets/x$n;

    sget-object v0, Lcom/cisco/veop/client/widgets/x$n;->H:Lcom/cisco/veop/client/widgets/x$n;

    if-ne p1, v0, :cond_3

    .line 7
    iget-object p1, p3, Lcom/cisco/veop/client/screens/a0$f;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/d;->f()Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p3, Lcom/cisco/veop/client/f;->i:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object p3, Lcom/cisco/veop/client/f;->j:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-object p2
.end method
