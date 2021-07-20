.class Lcom/cisco/veop/client/screens/SettingsContentView$f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/SettingsContentView;->h2(Landroid/content/Context;Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private A:Z

.field final synthetic B:[Landroid/view/View;

.field final synthetic C:I

.field final synthetic D:Ljava/lang/String;

.field final synthetic E:I

.field final synthetic F:Lcom/cisco/veop/client/screens/SettingsContentView;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/SettingsContentView;[Landroid/view/View;ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$f0;->F:Lcom/cisco/veop/client/screens/SettingsContentView;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$f0;->B:[Landroid/view/View;

    iput p3, p0, Lcom/cisco/veop/client/screens/SettingsContentView$f0;->C:I

    iput-object p4, p0, Lcom/cisco/veop/client/screens/SettingsContentView$f0;->D:Ljava/lang/String;

    iput p5, p0, Lcom/cisco/veop/client/screens/SettingsContentView$f0;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$f0;->A:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$f0;->B:[Landroid/view/View;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-ne v2, p1, :cond_0

    iget-boolean v2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$f0;->A:Z

    if-nez v2, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$f0;->A:Z

    .line 3
    aget-object p1, v0, v1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, ""

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$f0;->B:[Landroid/view/View;

    aget-object p1, p1, v4

    check-cast p1, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    iget v2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$f0;->C:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x4

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 11
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 12
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 13
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVerticalScrollBarEnabled(Z)V

    .line 14
    iget-object v0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$f0;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$f0;->B:[Landroid/view/View;

    aget-object p1, p1, v5

    check-cast p1, Landroid/widget/TextView;

    .line 16
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v3, p0, Lcom/cisco/veop/client/screens/SettingsContentView$f0;->E:I

    iget v4, p0, Lcom/cisco/veop/client/screens/SettingsContentView$f0;->C:I

    sub-int/2addr v3, v4

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$f0;->F:Lcom/cisco/veop/client/screens/SettingsContentView;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/SettingsContentView;->h0(Lcom/cisco/veop/client/screens/SettingsContentView;)Lcom/cisco/veop/client/screens/SettingsContentView$b2;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/cisco/veop/client/screens/SettingsContentView$b2;->a(Z)V

    goto :goto_0

    .line 21
    :cond_0
    aget-object v2, v0, v5

    if-ne v2, p1, :cond_1

    iget-boolean p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$f0;->A:Z

    if-eqz p1, :cond_1

    .line 22
    iput-boolean v6, p0, Lcom/cisco/veop/client/screens/SettingsContentView$f0;->A:Z

    .line 23
    aget-object p1, v0, v1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "-"

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$f0;->B:[Landroid/view/View;

    aget-object p1, p1, v4

    check-cast p1, Landroid/widget/TextView;

    .line 26
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 27
    iget v2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$f0;->E:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHeight(I)V

    .line 30
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 31
    new-instance v0, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v0}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 32
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVerticalScrollBarEnabled(Z)V

    .line 33
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$f0;->B:[Landroid/view/View;

    aget-object p1, p1, v5

    check-cast p1, Landroid/widget/TextView;

    .line 34
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 35
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$f0;->E:I

    iget v3, p0, Lcom/cisco/veop/client/screens/SettingsContentView$f0;->C:I

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$f0;->B:[Landroid/view/View;

    aget-object p1, p1, v6

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 39
    new-instance v0, Lcom/cisco/veop/client/screens/SettingsContentView$f0$a;

    invoke-direct {v0, p0, p1}, Lcom/cisco/veop/client/screens/SettingsContentView$f0$a;-><init>(Lcom/cisco/veop/client/screens/SettingsContentView$f0;Landroid/widget/RelativeLayout;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/cisco/veop/sf_sdk/utils/m;->i(Lcom/cisco/veop/sf_sdk/utils/m$g;J)V

    :cond_1
    :goto_0
    return-void
.end method
