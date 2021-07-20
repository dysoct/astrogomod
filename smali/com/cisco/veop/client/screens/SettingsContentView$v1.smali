.class Lcom/cisco/veop/client/screens/SettingsContentView$v1;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Ld/a/a/a/g/e$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/screens/SettingsContentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "v1"
.end annotation


# static fields
.field private static final Q:J = 0x7530L


# instance fields
.field private A:Z

.field private B:I

.field private C:Ld/a/a/b/c/l;

.field private D:Landroid/widget/ImageView;

.field private E:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

.field private F:Landroid/widget/LinearLayout;

.field private G:Landroid/content/Context;

.field private final H:I

.field private final I:I

.field private final J:I

.field private final K:I

.field private final L:Landroid/view/View$OnTouchListener;

.field private final M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cisco/veop/client/p/r$g;",
            ">;"
        }
    .end annotation
.end field

.field private final N:Ljava/lang/Runnable;

.field private final O:Lcom/cisco/veop/client/p/r$f;

.field final synthetic P:Lcom/cisco/veop/client/screens/SettingsContentView;


# direct methods
.method public constructor <init>(Lcom/cisco/veop/client/screens/SettingsContentView;Landroid/content/Context;)V
    .locals 13

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->P:Lcom/cisco/veop/client/screens/SettingsContentView;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->A:Z

    const/16 v1, 0x63

    .line 4
    iput v1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->B:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->C:Ld/a/a/b/c/l;

    .line 6
    iput-object v1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->D:Landroid/widget/ImageView;

    .line 7
    iput-object v1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->E:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 8
    iput-object v1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->F:Landroid/widget/LinearLayout;

    .line 9
    new-instance v1, Lcom/cisco/veop/client/screens/SettingsContentView$v1$a;

    invoke-direct {v1, p0}, Lcom/cisco/veop/client/screens/SettingsContentView$v1$a;-><init>(Lcom/cisco/veop/client/screens/SettingsContentView$v1;)V

    iput-object v1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->L:Landroid/view/View$OnTouchListener;

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->M:Ljava/util/List;

    .line 11
    new-instance v2, Lcom/cisco/veop/client/screens/SettingsContentView$v1$b;

    invoke-direct {v2, p0}, Lcom/cisco/veop/client/screens/SettingsContentView$v1$b;-><init>(Lcom/cisco/veop/client/screens/SettingsContentView$v1;)V

    iput-object v2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->N:Ljava/lang/Runnable;

    .line 12
    new-instance v2, Lcom/cisco/veop/client/screens/SettingsContentView$v1$c;

    invoke-direct {v2, p0}, Lcom/cisco/veop/client/screens/SettingsContentView$v1$c;-><init>(Lcom/cisco/veop/client/screens/SettingsContentView$v1;)V

    iput-object v2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->O:Lcom/cisco/veop/client/p/r$f;

    .line 13
    iput-object p2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->G:Landroid/content/Context;

    .line 14
    sget v2, Lcom/cisco/veop/client/e;->Dg:I

    iput v2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->H:I

    .line 15
    sget v3, Lcom/cisco/veop/client/e;->Lg:I

    iput v3, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->I:I

    mul-int/lit8 v4, v3, 0x3

    .line 16
    iput v4, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->K:I

    .line 17
    sget v5, Lcom/cisco/veop/client/e;->Og:I

    iput v5, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->J:I

    .line 18
    sget v6, Lcom/cisco/veop/client/e;->gg:I

    mul-int/lit8 v6, v6, 0x2

    .line 19
    new-instance v7, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {v7, p2}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->E:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 20
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    sget v8, Lcom/cisco/veop/client/e;->Ig:I

    sget v9, Lcom/cisco/veop/client/e;->gg:I

    mul-int/lit8 v9, v9, 0x2

    invoke-direct {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 21
    iget-object v8, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->E:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-object v7, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->E:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const v8, 0x800033

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 23
    iget-object v7, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->E:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v8, Lcom/cisco/veop/client/e;->Kg:Lcom/cisco/veop/client/e$r;

    invoke-static {v8}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 24
    iget-object v7, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->E:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget v8, Lcom/cisco/veop/client/e;->Jg:I

    int-to-float v8, v8

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 25
    iget-object v7, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->E:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v8, Lcom/cisco/veop/client/e;->z2:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    invoke-virtual {v7, v8}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;->setUiTextCase(Lcom/cisco/veop/sf_ui/ui_configuration/q;)V

    .line 26
    iget-object v7, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->E:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v8, Lcom/cisco/veop/client/e;->U0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v8}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    iget-object v7, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->E:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const v8, 0x7f100249

    invoke-static {v8}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->D:Landroid/widget/ImageView;

    .line 29
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    sget v8, Lcom/cisco/veop/client/e;->Fg:I

    sget v10, Lcom/cisco/veop/client/e;->Eg:I

    invoke-direct {v7, v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 30
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 31
    iput v6, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/16 v8, 0x14

    .line 32
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 33
    iget-object v8, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->D:Landroid/widget/ImageView;

    const v10, 0x7f0800d7

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 34
    :cond_0
    sget v8, Lcom/cisco/veop/client/e;->Gg:I

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 35
    sget v8, Lcom/cisco/veop/client/e;->Hg:I

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    const/16 v8, 0x15

    .line 36
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 37
    iget-object v8, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->D:Landroid/widget/ImageView;

    const v10, 0x7f0800d8

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    :goto_0
    iget-object v8, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->D:Landroid/widget/ImageView;

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    iget-object v7, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->D:Landroid/widget/ImageView;

    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 40
    iget-object v7, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->D:Landroid/widget/ImageView;

    sget-object v8, Lcom/cisco/veop/client/e;->U0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v8}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 41
    iget-object v7, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->D:Landroid/widget/ImageView;

    new-instance v8, Lcom/cisco/veop/client/screens/SettingsContentView$v1$d;

    invoke-direct {v8, p0, p1}, Lcom/cisco/veop/client/screens/SettingsContentView$v1$d;-><init>(Lcom/cisco/veop/client/screens/SettingsContentView$v1;Lcom/cisco/veop/client/screens/SettingsContentView;)V

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    sget v7, Lcom/cisco/veop/client/e;->Mg:I

    .line 43
    sget v8, Lcom/cisco/veop/client/e;->Ng:I

    .line 44
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v10, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->F:Landroid/widget/LinearLayout;

    .line 45
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    add-int/2addr v8, v7

    sub-int v11, v2, v8

    invoke-static {p1}, Lcom/cisco/veop/client/screens/SettingsContentView;->R1(Lcom/cisco/veop/client/screens/SettingsContentView;)I

    move-result v12

    invoke-direct {v10, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 46
    invoke-virtual {v10, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 47
    iput v6, v10, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 48
    iget-object v11, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    iget-object v10, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50
    iget-object v10, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->F:Landroid/widget/LinearLayout;

    const/16 v11, 0x11

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 51
    iget-object v10, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 52
    invoke-static {p1}, Lcom/cisco/veop/client/screens/SettingsContentView;->R1(Lcom/cisco/veop/client/screens/SettingsContentView;)I

    move-result v10

    add-int/2addr v6, v10

    .line 53
    new-instance v10, Lcom/cisco/veop/client/screens/SettingsContentView$v1$e;

    invoke-direct {v10, p0, p2, p1}, Lcom/cisco/veop/client/screens/SettingsContentView$v1$e;-><init>(Lcom/cisco/veop/client/screens/SettingsContentView$v1;Landroid/content/Context;Lcom/cisco/veop/client/screens/SettingsContentView;)V

    iput-object v10, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->C:Ld/a/a/b/c/l;

    .line 54
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    sub-int v10, v2, v8

    sget v11, Lcom/cisco/veop/client/e;->R2:I

    mul-int/lit8 v11, v11, 0x2

    add-int/2addr v4, v11

    invoke-direct {p2, v10, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 55
    invoke-virtual {p2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 56
    iput v6, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 57
    iget-object v4, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->C:Ld/a/a/b/c/l;

    invoke-virtual {v4, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    iget-object p2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->C:Ld/a/a/b/c/l;

    invoke-virtual {p2, v9}, Ld/a/a/b/c/l;->setSeekBarIsSeekable(Z)V

    .line 59
    iget-object p2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->C:Ld/a/a/b/c/l;

    invoke-virtual {p2, v0}, Ld/a/a/b/c/l;->setSeekBarIsHorizontal(Z)V

    .line 60
    iget-object p2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->C:Ld/a/a/b/c/l;

    sget-object v0, Lcom/cisco/veop/client/e;->w1:Lcom/cisco/veop/sf_ui/ui_configuration/o;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/o;->a()I

    move-result v0

    sget-object v4, Lcom/cisco/veop/client/e;->w1:Lcom/cisco/veop/sf_ui/ui_configuration/o;

    invoke-virtual {v4}, Lcom/cisco/veop/sf_ui/ui_configuration/o;->d()I

    move-result v4

    sget-object v6, Lcom/cisco/veop/client/e;->w1:Lcom/cisco/veop/sf_ui/ui_configuration/o;

    invoke-virtual {v6}, Lcom/cisco/veop/sf_ui/ui_configuration/o;->c()I

    move-result v6

    invoke-virtual {p2, v0, v4, v6}, Ld/a/a/b/c/l;->m(III)V

    .line 61
    iget-object p2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->C:Ld/a/a/b/c/l;

    invoke-virtual {p2, v3, v5}, Ld/a/a/b/c/l;->q(II)V

    .line 62
    iget-object p2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->C:Ld/a/a/b/c/l;

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 63
    iget-object p2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->C:Ld/a/a/b/c/l;

    new-instance v0, Lcom/cisco/veop/client/screens/SettingsContentView$v1$f;

    invoke-direct {v0, p0, p1}, Lcom/cisco/veop/client/screens/SettingsContentView$v1$f;-><init>(Lcom/cisco/veop/client/screens/SettingsContentView$v1;Lcom/cisco/veop/client/screens/SettingsContentView;)V

    invoke-virtual {p2, v0}, Ld/a/a/b/c/l;->setSeekBarListener(Ld/a/a/b/c/l$a;)V

    .line 64
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->C:Ld/a/a/b/c/l;

    sub-int/2addr v2, v8

    invoke-static {p1, v2}, Lcom/cisco/veop/sf_ui/utils/d;->b(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic a(Lcom/cisco/veop/client/screens/SettingsContentView$v1;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->K:I

    return p0
.end method

.method static synthetic b(Lcom/cisco/veop/client/screens/SettingsContentView$v1;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->G:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/cisco/veop/client/screens/SettingsContentView$v1;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->B:I

    return p0
.end method

.method static synthetic d(Lcom/cisco/veop/client/screens/SettingsContentView$v1;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->M:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lcom/cisco/veop/client/screens/SettingsContentView$v1;ILcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->p(ILcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;)V

    return-void
.end method

.method static synthetic f(Lcom/cisco/veop/client/screens/SettingsContentView$v1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->A:Z

    return p0
.end method

.method static synthetic g(Lcom/cisco/veop/client/screens/SettingsContentView$v1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->l()V

    return-void
.end method

.method static synthetic h(Lcom/cisco/veop/client/screens/SettingsContentView$v1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->o(Z)V

    return-void
.end method

.method static synthetic i(Lcom/cisco/veop/client/screens/SettingsContentView$v1;Ljava/lang/Exception;Lcom/cisco/veop/client/p/r$g;Lcom/cisco/veop/client/p/r$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->n(Ljava/lang/Exception;Lcom/cisco/veop/client/p/r$g;Lcom/cisco/veop/client/p/r$g;)V

    return-void
.end method

.method private k(Ljava/util/List;Lcom/cisco/veop/client/p/r$g;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cisco/veop/client/p/r$g;",
            ">;",
            "Lcom/cisco/veop/client/p/r$g;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/cisco/veop/client/p/r$g;->g()I

    move-result v0

    const/16 v1, 0x63

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cisco/veop/client/p/r$g;

    invoke-virtual {v2}, Lcom/cisco/veop/client/p/r$g;->g()I

    move-result v2

    invoke-virtual {p2}, Lcom/cisco/veop/client/p/r$g;->g()I

    move-result v3

    if-ne v2, v3, :cond_0

    move v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private l()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->A:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/p/t;->w()Lcom/cisco/veop/client/p/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/t;->v()Lcom/cisco/veop/client/p/t$m;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/p/t;->w()Lcom/cisco/veop/client/p/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/cisco/veop/client/p/t;->I(Lcom/cisco/veop/client/p/t$m;)V

    .line 4
    new-instance v0, Lcom/cisco/veop/client/screens/SettingsContentView$v1$h;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/screens/SettingsContentView$v1$h;-><init>(Lcom/cisco/veop/client/screens/SettingsContentView$v1;)V

    .line 5
    iget-object v1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->P:Lcom/cisco/veop/client/screens/SettingsContentView;

    sget-object v2, Lcom/cisco/veop/client/screens/g0$d;->A:Lcom/cisco/veop/client/screens/g0$d;

    sget-object v3, Lcom/cisco/veop/client/p/t$n;->C:Lcom/cisco/veop/client/p/t$n;

    invoke-static {v1, v2, v3, v0}, Lcom/cisco/veop/client/screens/SettingsContentView;->D(Lcom/cisco/veop/client/screens/SettingsContentView;Lcom/cisco/veop/client/screens/g0$d;Lcom/cisco/veop/client/p/t$n;Lcom/cisco/veop/client/screens/g0$b;)V

    .line 6
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->u0:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/analytics/a;->l(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->o(Z)V

    :goto_0
    return-void
.end method

.method private m(I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->A:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->l()V

    :cond_0
    return-void
.end method

.method private n(Ljava/lang/Exception;Lcom/cisco/veop/client/p/r$g;Lcom/cisco/veop/client/p/r$g;)V
    .locals 7

    .line 1
    invoke-static {p1}, Ld/a/a/a/f/j;->Q(Ljava/lang/Exception;)V

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/p/t;->w()Lcom/cisco/veop/client/p/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/client/p/t;->E()V

    goto/16 :goto_3

    :cond_0
    const/4 p1, 0x0

    if-nez p2, :cond_1

    .line 3
    new-instance v6, Lcom/cisco/veop/client/screens/SettingsContentView$v1$i;

    invoke-direct {v6, p0}, Lcom/cisco/veop/client/screens/SettingsContentView$v1$i;-><init>(Lcom/cisco/veop/client/screens/SettingsContentView$v1;)V

    const p2, 0x7f1000be

    .line 4
    invoke-static {p2}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v1

    const p2, 0x7f1002df

    .line 5
    invoke-static {p2}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v2

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Boolean;

    .line 6
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object p3, p2, p1

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x1

    aput-object p3, p2, v0

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-array p2, v0, [Ljava/lang/String;

    const p3, 0x7f10018d

    .line 7
    invoke-static {p3}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, p1

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 8
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/o;->e()Lcom/cisco/veop/sf_ui/utils/o;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ld/a/a/b/a/a;

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v6}, Ld/a/a/b/a/a;->t(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Lcom/cisco/veop/sf_ui/utils/o$d;)Lcom/cisco/veop/sf_ui/utils/o$f;

    goto :goto_3

    .line 9
    :cond_1
    invoke-virtual {p2}, Lcom/cisco/veop/client/p/r$g;->g()I

    move-result p3

    const/16 v0, 0x63

    if-ne p3, v0, :cond_2

    .line 10
    iput v0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->B:I

    .line 11
    invoke-static {}, Lcom/cisco/veop/client/p/r;->s()Lcom/cisco/veop/client/p/r;

    move-result-object p2

    invoke-virtual {p2}, Lcom/cisco/veop/client/p/r;->p()Lcom/cisco/veop/client/p/r$g;

    move-result-object p2

    goto :goto_0

    .line 12
    :cond_2
    iget-object p3, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->M:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    iput p2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->B:I

    .line 13
    iget-object p3, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->M:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cisco/veop/client/p/r$g;

    .line 14
    :goto_0
    iget-object p3, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->E:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p2}, Lcom/cisco/veop/client/p/r$g;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :goto_1
    iget-object p2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->F:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_4

    .line 16
    iget-object p2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->F:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 17
    iget p3, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->B:I

    if-gt p1, p3, :cond_3

    sget-object p3, Lcom/cisco/veop/client/e;->U0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {p3}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result p3

    goto :goto_2

    :cond_3
    sget-object p3, Lcom/cisco/veop/client/e;->U0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {p3}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->a()I

    move-result p3

    :goto_2
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->C:Ld/a/a/b/c/l;

    iget p2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->B:I

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Ld/a/a/b/c/l;->setSeekBarValue(J)V

    :goto_3
    return-void
.end method

.method private o(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->A:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->P:Lcom/cisco/veop/client/screens/SettingsContentView;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/SettingsContentView;->E(Lcom/cisco/veop/client/screens/SettingsContentView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->N:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iput-boolean p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->A:Z

    if-eqz p1, :cond_2

    .line 4
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f0800d7

    goto :goto_0

    :cond_1
    const p1, 0x7f0800d8

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->C:Ld/a/a/b/c/l;

    sget-object v0, Lcom/cisco/veop/client/e;->v1:Lcom/cisco/veop/sf_ui/ui_configuration/o;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/o;->a()I

    move-result v0

    sget-object v1, Lcom/cisco/veop/client/e;->v1:Lcom/cisco/veop/sf_ui/ui_configuration/o;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/o;->d()I

    move-result v1

    sget-object v2, Lcom/cisco/veop/client/e;->v1:Lcom/cisco/veop/sf_ui/ui_configuration/o;

    invoke-virtual {v2}, Lcom/cisco/veop/sf_ui/ui_configuration/o;->c()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Ld/a/a/b/c/l;->m(III)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->D:Landroid/widget/ImageView;

    const v0, 0x7f0800d9

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->C:Ld/a/a/b/c/l;

    sget-object v0, Lcom/cisco/veop/client/e;->v1:Lcom/cisco/veop/sf_ui/ui_configuration/o;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/o;->a()I

    move-result v0

    sget-object v1, Lcom/cisco/veop/client/e;->v1:Lcom/cisco/veop/sf_ui/ui_configuration/o;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/o;->d()I

    move-result v1

    sget-object v2, Lcom/cisco/veop/client/e;->v1:Lcom/cisco/veop/sf_ui/ui_configuration/o;

    invoke-virtual {v2}, Lcom/cisco/veop/sf_ui/ui_configuration/o;->c()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Ld/a/a/b/c/l;->m(III)V

    .line 9
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->P:Lcom/cisco/veop/client/screens/SettingsContentView;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/SettingsContentView;->F(Lcom/cisco/veop/client/screens/SettingsContentView;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->N:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7530

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    :goto_1
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->D:Landroid/widget/ImageView;

    sget-object v0, Lcom/cisco/veop/client/e;->U0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method private p(ILcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->B:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->B:I

    const/16 v0, 0x63

    if-ne p1, v0, :cond_1

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/p/r;->s()Lcom/cisco/veop/client/p/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/client/p/r;->p()Lcom/cisco/veop/client/p/r$g;

    move-result-object p1

    const v0, 0x7f10029b

    .line 4
    invoke-static {v0}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->M:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/p/r$g;

    .line 6
    invoke-virtual {p1}, Lcom/cisco/veop/client/p/r$g;->h()Lcom/cisco/veop/client/p/r$h;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/client/p/r$h;->T:Lcom/cisco/veop/client/p/r$h;

    if-eq v0, v1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/cisco/veop/client/p/r$g;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    .line 8
    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->E:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p2, v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 12
    iget v1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->B:I

    if-gt p2, v1, :cond_3

    sget-object v1, Lcom/cisco/veop/client/e;->U0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v1

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/cisco/veop/client/e;->U0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->a()I

    move-result v1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 13
    :cond_4
    invoke-static {}, Lcom/cisco/veop/client/p/r;->s()Lcom/cisco/veop/client/p/r;

    move-result-object p2

    iget-object v0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->O:Lcom/cisco/veop/client/p/r$f;

    invoke-virtual {p2, p1, v0}, Lcom/cisco/veop/client/p/r;->y(Lcom/cisco/veop/client/p/r$g;Lcom/cisco/veop/client/p/r$f;)V

    .line 14
    invoke-static {}, Lcom/cisco/veop/client/p/r;->s()Lcom/cisco/veop/client/p/r;

    move-result-object p2

    invoke-virtual {p1}, Lcom/cisco/veop/client/p/r$g;->g()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/cisco/veop/client/p/r;->w(I)V

    return-void
.end method


# virtual methods
.method public enumerateMilestones(Lcom/fasterxml/jackson/core/JsonGenerator;Landroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/a/g/e$g;
        }
    .end annotation

    return-void
.end method

.method public j(Landroid/content/Context;Lcom/cisco/veop/client/p/r$g;Ljava/util/List;Landroid/view/ViewGroup;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/cisco/veop/client/p/r$g;",
            "Ljava/util/List<",
            "Lcom/cisco/veop/client/p/r$g;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->A:Z

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/16 v0, 0x63

    .line 3
    iput v0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->B:I

    if-eqz p3, :cond_3

    .line 4
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p1

    :goto_0
    if-ltz v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->M:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->M:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->M:Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->k(Ljava/util/List;Lcom/cisco/veop/client/p/r$g;)I

    move-result p1

    iput p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->B:I

    .line 9
    sget p1, Lcom/cisco/veop/client/e;->Ng:I

    .line 10
    sget p2, Lcom/cisco/veop/client/e;->Mg:I

    .line 11
    iget p3, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->H:I

    add-int/2addr p2, p1

    sub-int/2addr p3, p2

    iget-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->M:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    div-int/2addr p3, p1

    const/4 p1, 0x2

    .line 12
    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    iput-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->E:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 13
    new-instance p1, Lcom/cisco/veop/client/screens/SettingsContentView$v1$g;

    invoke-direct {p1, p0}, Lcom/cisco/veop/client/screens/SettingsContentView$v1$g;-><init>(Lcom/cisco/veop/client/screens/SettingsContentView$v1;)V

    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->P:Lcom/cisco/veop/client/screens/SettingsContentView;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/SettingsContentView;->p(Lcom/cisco/veop/client/screens/SettingsContentView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->N:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
