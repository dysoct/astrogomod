.class public Lcom/cisco/veop/client/widgets/m;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Ld/a/a/a/g/e$f;


# instance fields
.field private A:Landroid/content/Context;

.field private B:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

.field public C:Lcom/cisco/veop/client/widgets/o;

.field private D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

.field private E:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

.field public F:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

.field private G:Lcom/cisco/veop/sf_ui/utils/k$a;

.field private H:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

.field private I:Ljava/lang/String;

.field private J:Landroid/os/CountDownTimer;

.field private final K:Landroid/view/View$OnClickListener;

.field private final L:Ld/a/a/a/g/f$h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/m;->A:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/m;->B:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    .line 4
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/m;->C:Lcom/cisco/veop/client/widgets/o;

    .line 5
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/m;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 6
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/m;->E:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 7
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/m;->F:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 8
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/m;->G:Lcom/cisco/veop/sf_ui/utils/k$a;

    .line 9
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/m;->H:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 10
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/m;->I:Ljava/lang/String;

    .line 11
    new-instance v0, Lcom/cisco/veop/client/widgets/m$a;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/widgets/m$a;-><init>(Lcom/cisco/veop/client/widgets/m;)V

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/m;->K:Landroid/view/View$OnClickListener;

    .line 12
    new-instance v0, Lcom/cisco/veop/client/widgets/m$b;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/widgets/m$b;-><init>(Lcom/cisco/veop/client/widgets/m;)V

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/m;->L:Ld/a/a/a/g/f$h;

    const v0, 0x7f09006e

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 14
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/m;->A:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Lcom/cisco/veop/client/widgets/m;->G:Lcom/cisco/veop/sf_ui/utils/k$a;

    .line 16
    iput-object p3, p0, Lcom/cisco/veop/client/widgets/m;->I:Ljava/lang/String;

    .line 17
    new-instance p2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    iget-object p3, p0, Lcom/cisco/veop/client/widgets/m;->A:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/cisco/veop/client/widgets/m;->B:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    .line 18
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    sget p3, Lcom/cisco/veop/client/e;->z6:I

    sget v0, Lcom/cisco/veop/client/e;->A6:I

    invoke-direct {p2, p3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0xc

    .line 19
    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 20
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/m;->B:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/m;->B:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    const v0, 0x7f090068

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 22
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/m;->B:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 23
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/m;->B:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    sget v0, Lcom/cisco/veop/client/e;->z6:I

    sget v1, Lcom/cisco/veop/client/e;->A6:I

    invoke-virtual {p2, v0, v1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->a(II)V

    .line 24
    new-instance p2, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/m;->A:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/cisco/veop/client/e;->J6:I

    sget v2, Lcom/cisco/veop/client/e;->K6:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 26
    invoke-virtual {v0, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xb

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 28
    sget v2, Lcom/cisco/veop/client/e;->M6:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 29
    sget v2, Lcom/cisco/veop/client/e;->L6:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 30
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f09006c

    .line 31
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setId(I)V

    const v0, 0x7f0800a1

    .line 32
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 34
    new-instance p2, Lcom/cisco/veop/client/widgets/o;

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/m;->A:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/cisco/veop/client/widgets/o;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/cisco/veop/client/widgets/m;->C:Lcom/cisco/veop/client/widgets/o;

    .line 35
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    sget v0, Lcom/cisco/veop/client/e;->J6:I

    sget v2, Lcom/cisco/veop/client/e;->K6:I

    invoke-direct {p2, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 36
    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 37
    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 38
    sget p3, Lcom/cisco/veop/client/e;->M6:I

    iput p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 39
    sget p3, Lcom/cisco/veop/client/e;->L6:I

    iput p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 40
    iget-object p3, p0, Lcom/cisco/veop/client/widgets/m;->C:Lcom/cisco/veop/client/widgets/o;

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/m;->C:Lcom/cisco/veop/client/widgets/o;

    const p3, 0x7f09006d

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    .line 42
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/m;->C:Lcom/cisco/veop/client/widgets/o;

    sget p3, Lcom/cisco/veop/client/e;->Z6:I

    invoke-virtual {p2, p3}, Lcom/cisco/veop/client/widgets/o;->setProgressColor(I)V

    .line 43
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/m;->C:Lcom/cisco/veop/client/widgets/o;

    sget p3, Lcom/cisco/veop/client/e;->a7:I

    invoke-virtual {p2, p3}, Lcom/cisco/veop/client/widgets/o;->setBackgroundColor(I)V

    .line 44
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/m;->C:Lcom/cisco/veop/client/widgets/o;

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 45
    new-instance p2, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {p2, p1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/cisco/veop/client/widgets/m;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 46
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p3, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/m;->B:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 48
    sget v0, Lcom/cisco/veop/client/e;->C6:I

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 49
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/m;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/m;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const v0, 0x7f09006a

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setId(I)V

    .line 51
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/m;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget v0, Lcom/cisco/veop/client/e;->B6:I

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 52
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/m;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget v0, Lcom/cisco/veop/client/e;->Y6:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/m;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v0, Lcom/cisco/veop/client/e;->c7:Lcom/cisco/veop/client/e$r;

    invoke-static {v0}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 54
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/m;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 55
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/m;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 56
    new-instance p2, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {p2, p1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/cisco/veop/client/widgets/m;->E:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 57
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, p3, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 58
    iget-object v3, p0, Lcom/cisco/veop/client/widgets/m;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    move-result v3

    invoke-virtual {p2, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 59
    sget v3, Lcom/cisco/veop/client/e;->E6:I

    iput v3, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 60
    iget-object v3, p0, Lcom/cisco/veop/client/widgets/m;->E:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/m;->E:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const v3, 0x7f090069

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 62
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/m;->E:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget v3, Lcom/cisco/veop/client/e;->D6:I

    int-to-float v3, v3

    invoke-virtual {p2, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 63
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/m;->E:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget v3, Lcom/cisco/veop/client/e;->X6:I

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/m;->E:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v3, Lcom/cisco/veop/client/e;->d7:Lcom/cisco/veop/client/e$r;

    invoke-static {v3}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 65
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/m;->E:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 66
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/m;->E:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 67
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/m;->E:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 68
    new-instance p2, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {p2, p1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/cisco/veop/client/widgets/m;->F:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 69
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, p3, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 70
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/m;->E:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getId()I

    move-result p2

    invoke-virtual {p1, v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 71
    sget p2, Lcom/cisco/veop/client/e;->H6:I

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 72
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/m;->F:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/m;->F:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const p2, 0x7f09006b

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setId(I)V

    .line 74
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/m;->F:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget p2, Lcom/cisco/veop/client/e;->F6:I

    int-to-float p2, p2

    invoke-virtual {p1, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 75
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/m;->F:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget p2, Lcom/cisco/veop/client/e;->V6:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/m;->F:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object p2, Lcom/cisco/veop/client/e;->e7:Lcom/cisco/veop/client/e$r;

    invoke-static {p2}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 77
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/m;->F:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 78
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/m;->F:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 79
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->bringToFront()V

    return-void
.end method

.method static synthetic a(Lcom/cisco/veop/client/widgets/m;Ld/a/a/a/g/f$j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/m;->f(Ld/a/a/a/g/f$j;)V

    return-void
.end method

.method static synthetic b(Lcom/cisco/veop/client/widgets/m;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/m;->H:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    return-object p0
.end method

.method static synthetic c(Lcom/cisco/veop/client/widgets/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/widgets/m;->l()V

    return-void
.end method

.method private f(Ld/a/a/a/g/f$j;)V
    .locals 1

    .line 1
    sget-object v0, Ld/a/a/a/g/f$j;->B:Ld/a/a/a/g/f$j;

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Lcom/cisco/veop/client/widgets/m$d;

    invoke-direct {p1, p0}, Lcom/cisco/veop/client/widgets/m$d;-><init>(Lcom/cisco/veop/client/widgets/m;)V

    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    .line 3
    invoke-static {}, Ld/a/a/a/g/f;->F()Ld/a/a/a/g/f;

    move-result-object p1

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/m;->L:Ld/a/a/a/g/f$h;

    invoke-virtual {p1, v0}, Ld/a/a/a/g/f;->L(Ld/a/a/a/g/f$h;)V

    :cond_0
    return-void
.end method

.method public static synthetic g(Lcom/cisco/veop/client/widgets/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/cisco/veop/client/widgets/m;->l()V

    return-void
.end method

.method private synthetic h(Ld/a/a/a/e/v/k$a;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld/a/a/a/e/v/k$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/cisco/veop/client/widgets/m$c;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/widgets/m$c;-><init>(Lcom/cisco/veop/client/widgets/m;)V

    .line 3
    invoke-static {v0, p2, p1}, Lcom/cisco/veop/client/widgets/ClientContentView;->showDaiOptInOptOutDialog(Lcom/cisco/veop/client/widgets/ClientContentView$d0;Ljava/lang/String;Ld/a/a/a/e/v/k$a;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/m;->H:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-virtual {p1}, Ld/a/a/a/e/v/k$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setDaiConsentBlob(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/cisco/veop/client/widgets/m;->l()V

    :goto_0
    return-void
.end method

.method private synthetic j(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/a/a/a/e/v/c;->s0(Ljava/lang/String;)Ld/a/a/a/e/v/k$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/cisco/veop/client/widgets/b;

    invoke-direct {v1, p0, v0, p1}, Lcom/cisco/veop/client/widgets/b;-><init>(Lcom/cisco/veop/client/widgets/m;Ld/a/a/a/e/v/k$a;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 4
    new-instance p1, Lcom/cisco/veop/client/widgets/d;

    invoke-direct {p1, p0}, Lcom/cisco/veop/client/widgets/d;-><init>(Lcom/cisco/veop/client/widgets/m;)V

    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    :goto_0
    return-void
.end method

.method private l()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/m;->C:Lcom/cisco/veop/client/widgets/o;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/m;->H:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/cisco/veop/client/p/u;->f0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;J)V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/m;->G:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-interface {v0}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/client/e;->lC:Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/io/Serializable;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/cisco/veop/client/widgets/m;->I:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/cisco/veop/sf_ui/utils/k;->r(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private n(J)V
    .locals 7

    .line 1
    new-instance v6, Lcom/cisco/veop/client/widgets/m$e;

    const-wide/16 v4, 0xa

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/cisco/veop/client/widgets/m$e;-><init>(Lcom/cisco/veop/client/widgets/m;JJ)V

    .line 2
    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, p0, Lcom/cisco/veop/client/widgets/m;->J:Landroid/os/CountDownTimer;

    return-void
.end method


# virtual methods
.method public d()Landroid/text/SpannableStringBuilder;
    .locals 12

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2
    sget-object v1, Lcom/cisco/veop/client/e;->W0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v1

    const v2, 0x3f19999a    # 0.6f

    invoke-static {v1, v2}, Lcom/cisco/veop/client/e;->J(IF)I

    move-result v1

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cisco/veop/client/p/u;->x()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v2

    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cisco/veop/client/p/u;->w()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/cisco/veop/client/f;->S0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmChannel;I)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/m;->H:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    const/4 v3, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    invoke-static {v2, v3, v4}, Lcom/cisco/veop/client/f;->i0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Landroid/text/TextPaint;F)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    .line 8
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9
    new-instance v2, Lcom/cisco/veop/sf_sdk/utils/n0$a;

    sget-object v5, Lcom/cisco/veop/client/e;->c7:Lcom/cisco/veop/client/e$r;

    invoke-static {v5}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v5

    sget v6, Lcom/cisco/veop/client/e;->B6:I

    invoke-direct {v2, v5, v6, v1}, Lcom/cisco/veop/sf_sdk/utils/n0$a;-><init>(Landroid/graphics/Typeface;II)V

    const/16 v5, 0x21

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    const/4 v6, 0x0

    .line 10
    iget-object v7, p0, Lcom/cisco/veop/client/widgets/m;->H:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/cisco/veop/client/f;->B(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Landroid/text/TextPaint;IZLjava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, ","

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v2}, Lcom/cisco/veop/client/e;->D([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    .line 15
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v4, 0x0

    .line 16
    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_3

    .line 17
    sget v5, Lcom/cisco/veop/client/e;->hx:I

    if-lt v4, v5, :cond_1

    goto :goto_2

    .line 18
    :cond_1
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 19
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 20
    aget-object v6, v2, v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    .line 21
    aget-object v7, v2, v4

    invoke-static {v7}, Lcom/cisco/veop/sf_ui/utils/d;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 22
    aget-object v7, v2, v4

    sget-object v8, Lcom/cisco/veop/client/f;->o:Ljava/lang/String;

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    const/16 v8, 0x22

    if-eqz v7, :cond_2

    .line 23
    new-instance v7, Lcom/cisco/veop/sf_sdk/utils/n0$a;

    sget-object v9, Lcom/cisco/veop/client/e;->Q9:Lcom/cisco/veop/client/e$r;

    invoke-static {v9}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v9

    sget v10, Lcom/cisco/veop/client/e;->B6:I

    sget v11, Lcom/cisco/veop/client/e;->d0:I

    invoke-direct {v7, v9, v10, v11}, Lcom/cisco/veop/sf_sdk/utils/n0$a;-><init>(Landroid/graphics/Typeface;II)V

    invoke-virtual {v0, v7, v5, v6, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 24
    :cond_2
    new-instance v7, Lcom/cisco/veop/sf_sdk/utils/n0$a;

    sget-object v9, Lcom/cisco/veop/client/e;->Q9:Lcom/cisco/veop/client/e$r;

    invoke-static {v9}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v9

    sget v10, Lcom/cisco/veop/client/e;->B6:I

    invoke-direct {v7, v9, v10, v1}, Lcom/cisco/veop/sf_sdk/utils/n0$a;-><init>(Landroid/graphics/Typeface;II)V

    invoke-virtual {v0, v7, v5, v6, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-object v0
.end method

.method public e(J)Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p2, 0x7f1001ea

    invoke-static {p2}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f100065

    invoke-static {v1}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    .line 6
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 7
    new-instance p1, Lcom/cisco/veop/sf_sdk/utils/n0$a;

    sget-object v3, Lcom/cisco/veop/client/e;->e7:Lcom/cisco/veop/client/e$r;

    invoke-static {v3}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v3

    sget v4, Lcom/cisco/veop/client/e;->F6:I

    sget v5, Lcom/cisco/veop/client/e;->V6:I

    invoke-direct {p1, v3, v4, v5}, Lcom/cisco/veop/sf_sdk/utils/n0$a;-><init>(Landroid/graphics/Typeface;II)V

    const/16 v3, 0x21

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 8
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, p1

    .line 10
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 11
    new-instance p2, Lcom/cisco/veop/sf_sdk/utils/n0$a;

    sget-object v2, Lcom/cisco/veop/client/e;->f7:Lcom/cisco/veop/client/e$r;

    invoke-static {v2}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v2

    sget v4, Lcom/cisco/veop/client/e;->G6:I

    sget v5, Lcom/cisco/veop/client/e;->W6:I

    invoke-direct {p2, v2, v4, v5}, Lcom/cisco/veop/sf_sdk/utils/n0$a;-><init>(Landroid/graphics/Typeface;II)V

    invoke-virtual {v0, p2, p1, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0
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

.method public synthetic i(Ld/a/a/a/e/v/k$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/widgets/m;->h(Ld/a/a/a/e/v/k$a;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic k(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/m;->j(Ljava/lang/String;)V

    return-void
.end method

.method public m()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/u;->y0()V

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$l;->D:Lcom/cisco/veop/client/analytics/AnalyticsConstant$l;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/cisco/veop/client/analytics/a;->b(Ljava/lang/Object;ZLjava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/m;->H:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    const-string v1, "EVENT_EXTENDED_PARAMS_DAI_CONSENT_GROUP"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    sget-boolean v1, Lcom/cisco/veop/client/AppConfig;->a2:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Lcom/cisco/veop/client/widgets/c;

    invoke-direct {v1, p0, v0}, Lcom/cisco/veop/client/widgets/c;-><init>(Lcom/cisco/veop/client/widgets/m;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/cisco/veop/sf_sdk/utils/m;->a(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/cisco/veop/client/widgets/m;->l()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/u;->x()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/m;->G:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-static {v1}, Lcom/cisco/veop/client/e;->J0(Lcom/cisco/veop/sf_ui/utils/k$a;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/m;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setSwimlaneType(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/m;->G:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-static {v1}, Lcom/cisco/veop/client/e;->L0(Lcom/cisco/veop/sf_ui/utils/k$a;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/cisco/veop/client/p/b;->V3(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Z)V

    .line 12
    invoke-static {v0}, Lcom/cisco/veop/client/p/b;->R3(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    const/4 v1, 0x1

    new-array v4, v1, [Lcom/cisco/veop/client/widgets/x$o;

    .line 13
    sget-object v5, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v5, v4, v3

    .line 14
    new-instance v5, Lcom/cisco/veop/client/widgets/x$p;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lcom/cisco/veop/client/widgets/x$p;-><init>([Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/String;)V

    .line 15
    iget-object v4, p0, Lcom/cisco/veop/client/widgets/m;->G:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-interface {v4}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v4

    const-class v6, Lcom/cisco/veop/client/screens/ActionMenuScreen;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/io/Serializable;

    aput-object v2, v7, v3

    aput-object v0, v7, v1

    const/4 v0, 0x2

    aput-object v5, v7, v0

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v0, v6, v1}, Lcom/cisco/veop/sf_ui/utils/k;->q(ILjava/lang/Class;Ljava/util/List;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/m;->G:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-interface {v0}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/k;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 17
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/m;->J:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/m;->F:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const v1, 0x7f100064

    invoke-static {v1}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/m;->C:Lcom/cisco/veop/client/widgets/o;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public p(Lcom/cisco/veop/sf_sdk/dm/DmEvent;J)V
    .locals 7

    .line 1
    sget v0, Lcom/cisco/veop/client/e;->O6:I

    int-to-long v0, v0

    cmp-long p2, p2, v0

    if-gez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/m;->C:Lcom/cisco/veop/client/widgets/o;

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/m;->F:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const p3, 0x7f100064

    invoke-static {p3}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/m;->C:Lcom/cisco/veop/client/widgets/o;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/m;->F:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget p3, Lcom/cisco/veop/client/e;->O6:I

    int-to-long v0, p3

    invoke-virtual {p0, v0, v1}, Lcom/cisco/veop/client/widgets/m;->e(J)Landroid/text/SpannableStringBuilder;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_0
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/m;->C:Lcom/cisco/veop/client/widgets/o;

    sget p3, Lcom/cisco/veop/client/e;->O6:I

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Lcom/cisco/veop/client/widgets/o;->setProgress(F)V

    .line 7
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/m;->H:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/m;->B:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    const/4 v1, 0x0

    sget-object v4, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->g0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, ""

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->R(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Ljava/lang/String;Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;Landroid/graphics/Bitmap;Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;)V

    .line 9
    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/m;->d()Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/m;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/m;->E:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/cisco/veop/client/widgets/m;->H:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {p3}, Lcom/cisco/veop/client/f;->X(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " - "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/cisco/veop/client/widgets/m;->H:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object p3, p3, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->title:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/m;->C:Lcom/cisco/veop/client/widgets/o;

    sget p2, Lcom/cisco/veop/client/e;->O6:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/widgets/o;->setMaxValue(F)V

    .line 13
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/m;->B:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    iget-object p2, p0, Lcom/cisco/veop/client/widgets/m;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-static {}, Ld/a/a/a/g/f;->F()Ld/a/a/a/g/f;

    move-result-object p1

    iget-object p2, p0, Lcom/cisco/veop/client/widgets/m;->L:Ld/a/a/a/g/f$h;

    invoke-virtual {p1, p2}, Ld/a/a/a/g/f;->s(Ld/a/a/a/g/f$h;)V

    .line 15
    sget p1, Lcom/cisco/veop/client/e;->O6:I

    int-to-long p1, p1

    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/widgets/m;->n(J)V

    :cond_1
    return-void
.end method
