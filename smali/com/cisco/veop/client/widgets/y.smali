.class public Lcom/cisco/veop/client/widgets/y;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Ld/a/a/a/g/e$f;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/widgets/y$b;
    }
.end annotation


# instance fields
.field private A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

.field private B:Lcom/cisco/veop/sf_ui/utils/o$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/y;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 3
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/y;->B:Lcom/cisco/veop/sf_ui/utils/o$f;

    .line 4
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->h()I

    move-result v0

    .line 5
    sget v1, Lcom/cisco/veop/client/e;->s7:I

    .line 6
    new-instance v2, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {v2, p1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/cisco/veop/client/widgets/y;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 7
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 8
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/y;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/y;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 10
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/y;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 11
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/y;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget v2, Lcom/cisco/veop/client/e;->t7:I

    div-int/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 12
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/y;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 13
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/y;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const v1, 0x800013

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 14
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/y;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget v1, Lcom/cisco/veop/client/e;->b3:I

    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 15
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/y;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget v1, Lcom/cisco/veop/client/e;->t7:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 16
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/y;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v0, Lcom/cisco/veop/client/e;->u7:Lcom/cisco/veop/client/e$r;

    invoke-static {v0}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/y;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v0, Lcom/cisco/veop/client/e;->P1:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/y;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v0, Lcom/cisco/veop/client/e;->B2:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    invoke-virtual {p1, v0}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;->setUiTextCase(Lcom/cisco/veop/sf_ui/ui_configuration/q;)V

    .line 19
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/y;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v0, Lcom/cisco/veop/client/e;->I1:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-static {p1, v0}, Lcom/cisco/veop/client/e;->U0(Landroid/view/View;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 20
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/y;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    new-instance v0, Lcom/cisco/veop/client/widgets/y$a;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/widgets/y$a;-><init>(Lcom/cisco/veop/client/widgets/y;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/y;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/cisco/veop/client/widgets/y;)Lcom/cisco/veop/sf_ui/utils/o$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/y;->B:Lcom/cisco/veop/sf_ui/utils/o$f;

    return-object p0
.end method

.method static synthetic b(Lcom/cisco/veop/client/widgets/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/widgets/y;->f()V

    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/o;->e()Lcom/cisco/veop/sf_ui/utils/o;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/y;->B:Lcom/cisco/veop/sf_ui/utils/o$f;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/utils/o;->i(Lcom/cisco/veop/sf_ui/utils/o$f;)V

    return-void
.end method


# virtual methods
.method public c(Lcom/cisco/veop/sf_ui/utils/o$f;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/y;->B:Lcom/cisco/veop/sf_ui/utils/o$f;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/cisco/veop/sf_ui/utils/o$f;->e:Ljava/lang/Object;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/cisco/veop/client/widgets/y$b;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/cisco/veop/client/widgets/y$b;

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/y;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    iget-object p1, p1, Ld/a/a/b/a/a$f;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/y;->B:Lcom/cisco/veop/sf_ui/utils/o$f;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/cisco/veop/sf_ui/utils/o$f;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    instance-of v2, v0, Lcom/cisco/veop/client/widgets/y$b;

    if-eqz v2, :cond_1

    .line 2
    check-cast v0, Lcom/cisco/veop/client/widgets/y$b;

    .line 3
    iget-boolean v2, v0, Ld/a/a/b/a/a$f;->c:Z

    if-eqz v2, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/cisco/veop/client/widgets/y;->f()V

    .line 5
    iget-object v0, v0, Ld/a/a/b/a/a$f;->b:Ljava/lang/String;

    const v2, 0x7f030037

    invoke-static {v2}, Lcom/cisco/veop/client/f;->w0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public enumerateMilestones(Lcom/fasterxml/jackson/core/JsonGenerator;Landroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/a/g/e$g;
        }
    .end annotation

    return-void
.end method
