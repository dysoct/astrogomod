.class public abstract Lcom/cisco/veop/client/widgets/r$b;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Ld/a/a/b/c/d$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/widgets/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Landroid/view/View$OnClickListener;

.field private E:Lcom/cisco/veop/sf_sdk/appserver/ux_api/a0$a;

.field private F:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/cisco/veop/client/widgets/r$b;->A:I

    .line 3
    iput v0, p0, Lcom/cisco/veop/client/widgets/r$b;->B:I

    .line 4
    iput v0, p0, Lcom/cisco/veop/client/widgets/r$b;->C:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/cisco/veop/client/widgets/r$b;->D:Landroid/view/View$OnClickListener;

    .line 6
    iput-object v1, p0, Lcom/cisco/veop/client/widgets/r$b;->E:Lcom/cisco/veop/sf_sdk/appserver/ux_api/a0$a;

    .line 7
    iput-object v1, p0, Lcom/cisco/veop/client/widgets/r$b;->F:Landroid/widget/EditText;

    .line 8
    invoke-static {p1}, Lcom/cisco/veop/client/widgets/q;->a(Landroid/content/Context;)Landroid/widget/EditText;

    move-result-object p1

    iput-object p1, p0, Lcom/cisco/veop/client/widgets/r$b;->F:Landroid/widget/EditText;

    .line 9
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xf

    .line 10
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 11
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/r$b;->F:Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/r$b;->F:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 13
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/r$b;->F:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setIncludeFontPadding(Z)V

    .line 14
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/r$b;->F:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextIsSelectable(Z)V

    .line 15
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/r$b;->F:Landroid/widget/EditText;

    const v1, 0x10000006

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 16
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/r$b;->F:Landroid/widget/EditText;

    const/16 v1, 0x51

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setGravity(I)V

    .line 17
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/r$b;->F:Landroid/widget/EditText;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/EditText;->setPaddingRelative(IIII)V

    .line 18
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/r$b;->F:Landroid/widget/EditText;

    new-instance v0, Lcom/cisco/veop/client/widgets/r$b$a;

    invoke-direct {v0, p0, p0}, Lcom/cisco/veop/client/widgets/r$b$a;-><init>(Lcom/cisco/veop/client/widgets/r$b;Ld/a/a/b/c/d$g;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 19
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/r$b;->F:Landroid/widget/EditText;

    new-instance v0, Lcom/cisco/veop/client/widgets/r$b$b;

    invoke-direct {v0, p0, p0}, Lcom/cisco/veop/client/widgets/r$b$b;-><init>(Lcom/cisco/veop/client/widgets/r$b;Ld/a/a/b/c/d$g;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 20
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/r$b;->F:Landroid/widget/EditText;

    new-instance v0, Lcom/cisco/veop/client/widgets/r$b$c;

    invoke-direct {v0, p0, p0}, Lcom/cisco/veop/client/widgets/r$b$c;-><init>(Lcom/cisco/veop/client/widgets/r$b;Ld/a/a/b/c/d$g;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 21
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/r$b;->F:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Lcom/cisco/veop/client/widgets/r$b;)Lcom/cisco/veop/sf_sdk/appserver/ux_api/a0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/r$b;->E:Lcom/cisco/veop/sf_sdk/appserver/ux_api/a0$a;

    return-object p0
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/client/widgets/r$b;->B:I

    .line 2
    iput p2, p0, Lcom/cisco/veop/client/widgets/r$b;->C:I

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/r$b;->F:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4
    iget p2, p0, Lcom/cisco/veop/client/widgets/r$b;->B:I

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 5
    iget p2, p0, Lcom/cisco/veop/client/widgets/r$b;->C:I

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 6
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/r$b;->F:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/cisco/veop/client/widgets/r$b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/r$b;->E:Lcom/cisco/veop/sf_sdk/appserver/ux_api/a0$a;

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/r$b;->F:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/r$b;->F:Landroid/widget/EditText;

    const v1, 0x80001

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/r$b;->F:Landroid/widget/EditText;

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/r$b;->F:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d(Lcom/cisco/veop/sf_sdk/appserver/ux_api/a0$a;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/r$b;->b()V

    .line 2
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/r$b;->E:Lcom/cisco/veop/sf_sdk/appserver/ux_api/a0$a;

    .line 3
    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/a0$a;->C:Ljava/util/List;

    const-string v0, "numeric"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x80002

    goto :goto_0

    :cond_0
    const p1, 0x80001

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/r$b;->E:Lcom/cisco/veop/sf_sdk/appserver/ux_api/a0$a;

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/a0$a;->C:Ljava/util/List;

    const-string v1, "mangle"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    or-int/lit8 p1, p1, 0x10

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/r$b;->F:Landroid/widget/EditText;

    new-instance v1, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v1}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/r$b;->F:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setInputType(I)V

    .line 7
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/r$b;->E:Lcom/cisco/veop/sf_sdk/appserver/ux_api/a0$a;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/a0$a;->b()I

    move-result p1

    if-lez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/r$b;->F:Landroid/widget/EditText;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    iget-object v3, p0, Lcom/cisco/veop/client/widgets/r$b;->E:Lcom/cisco/veop/sf_sdk/appserver/ux_api/a0$a;

    invoke-virtual {v3}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/a0$a;->b()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    :cond_2
    return-void
.end method

.method protected abstract e(Ld/a/a/b/c/d$g;Ljava/lang/String;)V
.end method

.method protected abstract f(Ld/a/a/b/c/d$g;Z)V
.end method

.method public getInputTextScrollerItemEditText()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/r$b;->F:Landroid/widget/EditText;

    return-object v0
.end method

.method public getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/r$b;->D:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getScrollerItemHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/widgets/r$b;->C:I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getScrollerItemId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/widgets/r$b;->A:I

    return v0
.end method

.method public getScrollerItemWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/widgets/r$b;->B:I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingStart()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingEnd()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/r$b;->D:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setScrollerItemId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/client/widgets/r$b;->A:I

    return-void
.end method
