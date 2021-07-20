.class public Lcom/cisco/veop/client/screens/g0$c;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Ld/a/a/a/g/e$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/screens/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/screens/g0$c$y;,
        Lcom/cisco/veop/client/screens/g0$c$x;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:I

.field private C:J

.field private D:Lcom/cisco/veop/client/screens/g0$g;

.field private E:Lcom/cisco/veop/client/screens/g0$d;

.field private F:Lcom/cisco/veop/client/p/t$n;

.field private G:Lcom/cisco/veop/client/p/t$m;

.field private H:Lcom/cisco/veop/client/screens/g0$b;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Landroid/widget/LinearLayout;

.field private M:Landroid/widget/LinearLayout;

.field private N:Landroid/widget/RelativeLayout;

.field private O:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

.field private P:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

.field private Q:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

.field private R:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

.field private S:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

.field private T:Lcom/cisco/veop/client/screens/g0$c$x;

.field private U:Landroid/widget/ProgressBar;

.field private final V:Landroid/os/Handler;

.field private final W:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field protected a0:Lcom/cisco/veop/client/widgets/x;

.field private b0:Landroid/widget/EditText;

.field private c0:Landroid/widget/RelativeLayout;

.field private d0:Landroidx/appcompat/app/d;

.field private e0:Landroidx/appcompat/app/d$a;

.field private final f0:Landroid/view/View$OnTouchListener;

.field private final g0:Lcom/cisco/veop/client/p/t$h;

.field private final h0:Lcom/cisco/veop/client/p/t$j;

.field private final i0:Lcom/cisco/veop/client/p/t$l;

.field private final j0:Lcom/cisco/veop/client/p/t$i;

.field private final k0:Lcom/cisco/veop/client/p/t$k;

.field private final l0:Ljava/lang/Runnable;

.field private final m0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    .line 2
    iput-boolean v3, v1, Lcom/cisco/veop/client/screens/g0$c;->A:Z

    .line 3
    iput v3, v1, Lcom/cisco/veop/client/screens/g0$c;->B:I

    const-wide/16 v4, 0x0

    .line 4
    iput-wide v4, v1, Lcom/cisco/veop/client/screens/g0$c;->C:J

    const-string v0, ""

    .line 5
    iput-object v0, v1, Lcom/cisco/veop/client/screens/g0$c;->I:Ljava/lang/String;

    .line 6
    iput-object v0, v1, Lcom/cisco/veop/client/screens/g0$c;->J:Ljava/lang/String;

    .line 7
    iput-object v0, v1, Lcom/cisco/veop/client/screens/g0$c;->K:Ljava/lang/String;

    const/4 v4, 0x0

    .line 8
    iput-object v4, v1, Lcom/cisco/veop/client/screens/g0$c;->U:Landroid/widget/ProgressBar;

    .line 9
    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    iput-object v5, v1, Lcom/cisco/veop/client/screens/g0$c;->V:Landroid/os/Handler;

    .line 10
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lcom/cisco/veop/client/screens/g0$c;->W:Ljava/util/ArrayList;

    .line 11
    iput-object v4, v1, Lcom/cisco/veop/client/screens/g0$c;->a0:Lcom/cisco/veop/client/widgets/x;

    .line 12
    new-instance v5, Lcom/cisco/veop/client/screens/g0$c$k;

    invoke-direct {v5, v1}, Lcom/cisco/veop/client/screens/g0$c$k;-><init>(Lcom/cisco/veop/client/screens/g0$c;)V

    iput-object v5, v1, Lcom/cisco/veop/client/screens/g0$c;->f0:Landroid/view/View$OnTouchListener;

    .line 13
    new-instance v5, Lcom/cisco/veop/client/screens/g0$c$l;

    invoke-direct {v5, v1}, Lcom/cisco/veop/client/screens/g0$c$l;-><init>(Lcom/cisco/veop/client/screens/g0$c;)V

    iput-object v5, v1, Lcom/cisco/veop/client/screens/g0$c;->g0:Lcom/cisco/veop/client/p/t$h;

    .line 14
    new-instance v5, Lcom/cisco/veop/client/screens/g0$c$q;

    invoke-direct {v5, v1}, Lcom/cisco/veop/client/screens/g0$c$q;-><init>(Lcom/cisco/veop/client/screens/g0$c;)V

    iput-object v5, v1, Lcom/cisco/veop/client/screens/g0$c;->h0:Lcom/cisco/veop/client/p/t$j;

    .line 15
    new-instance v5, Lcom/cisco/veop/client/screens/g0$c$r;

    invoke-direct {v5, v1}, Lcom/cisco/veop/client/screens/g0$c$r;-><init>(Lcom/cisco/veop/client/screens/g0$c;)V

    iput-object v5, v1, Lcom/cisco/veop/client/screens/g0$c;->i0:Lcom/cisco/veop/client/p/t$l;

    .line 16
    new-instance v5, Lcom/cisco/veop/client/screens/g0$c$s;

    invoke-direct {v5, v1}, Lcom/cisco/veop/client/screens/g0$c$s;-><init>(Lcom/cisco/veop/client/screens/g0$c;)V

    iput-object v5, v1, Lcom/cisco/veop/client/screens/g0$c;->j0:Lcom/cisco/veop/client/p/t$i;

    .line 17
    new-instance v5, Lcom/cisco/veop/client/screens/g0$c$t;

    invoke-direct {v5, v1}, Lcom/cisco/veop/client/screens/g0$c$t;-><init>(Lcom/cisco/veop/client/screens/g0$c;)V

    iput-object v5, v1, Lcom/cisco/veop/client/screens/g0$c;->k0:Lcom/cisco/veop/client/p/t$k;

    .line 18
    new-instance v5, Lcom/cisco/veop/client/screens/g0$c$u;

    invoke-direct {v5, v1}, Lcom/cisco/veop/client/screens/g0$c$u;-><init>(Lcom/cisco/veop/client/screens/g0$c;)V

    iput-object v5, v1, Lcom/cisco/veop/client/screens/g0$c;->l0:Ljava/lang/Runnable;

    .line 19
    new-instance v5, Lcom/cisco/veop/client/screens/g0$c$v;

    invoke-direct {v5, v1}, Lcom/cisco/veop/client/screens/g0$c$v;-><init>(Lcom/cisco/veop/client/screens/g0$c;)V

    iput-object v5, v1, Lcom/cisco/veop/client/screens/g0$c;->m0:Ljava/lang/Runnable;

    .line 20
    new-instance v5, Lcom/cisco/veop/client/screens/g0$c$w;

    invoke-direct {v5, v1}, Lcom/cisco/veop/client/screens/g0$c$w;-><init>(Lcom/cisco/veop/client/screens/g0$c;)V

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 21
    invoke-static {}, Lcom/cisco/veop/client/e;->K()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 22
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v5

    const/4 v6, 0x2

    if-nez v5, :cond_0

    invoke-static {}, Lcom/cisco/veop/client/e;->h0()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 23
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lcom/cisco/veop/client/screens/g0$c;->L:Landroid/widget/LinearLayout;

    .line 24
    sget v5, Lcom/cisco/veop/client/e;->R2:I

    goto :goto_0

    .line 25
    :cond_0
    new-instance v5, Lcom/cisco/veop/client/screens/g0$c$a;

    invoke-direct {v5, v1, v2}, Lcom/cisco/veop/client/screens/g0$c$a;-><init>(Lcom/cisco/veop/client/screens/g0$c;Landroid/content/Context;)V

    iput-object v5, v1, Lcom/cisco/veop/client/screens/g0$c;->L:Landroid/widget/LinearLayout;

    .line 26
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->g()I

    move-result v5

    div-int/2addr v5, v6

    sget v5, Lcom/cisco/veop/client/e;->cq:I

    div-int/2addr v5, v6

    .line 27
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->g()I

    move-result v5

    div-int/2addr v5, v6

    sget v5, Lcom/cisco/veop/client/e;->cq:I

    div-int/2addr v5, v6

    .line 28
    :goto_0
    invoke-static {}, Lcom/cisco/veop/client/e;->j0()Z

    move-result v5

    const/16 v9, 0x12

    const v10, 0x7f0901a3

    const v11, 0x7f09026f

    const v12, 0x7f09026e

    const v13, 0x7f090270

    const/16 v15, 0xe

    const/4 v7, -0x1

    const/16 v8, 0x11

    const/4 v4, 0x1

    const/4 v14, -0x2

    if-eqz v5, :cond_2

    .line 29
    invoke-virtual/range {p0 .. p1}, Lcom/cisco/veop/client/screens/g0$c;->r(Landroid/content/Context;)V

    .line 30
    new-instance v5, Landroid/widget/RelativeLayout;

    invoke-direct {v5, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lcom/cisco/veop/client/screens/g0$c;->c0:Landroid/widget/RelativeLayout;

    .line 31
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 32
    sget v7, Lcom/cisco/veop/client/e;->n3:I

    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 33
    iget-object v7, v1, Lcom/cisco/veop/client/screens/g0$c;->c0:Landroid/widget/RelativeLayout;

    invoke-virtual {v7, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    iget-object v5, v1, Lcom/cisco/veop/client/screens/g0$c;->c0:Landroid/widget/RelativeLayout;

    const v7, 0x7f090269

    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 35
    iget-object v5, v1, Lcom/cisco/veop/client/screens/g0$c;->c0:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 36
    sget-object v5, Lcom/cisco/veop/client/e;->G0:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-static {v1, v5}, Lcom/cisco/veop/client/e;->U0(Landroid/view/View;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 37
    new-instance v5, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {v5, v2}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lcom/cisco/veop/client/screens/g0$c;->O:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 38
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v14, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 39
    sget v7, Lcom/cisco/veop/client/e;->Cj:I

    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 40
    invoke-virtual {v5, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 41
    iget-object v7, v1, Lcom/cisco/veop/client/screens/g0$c;->O:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    iget-object v5, v1, Lcom/cisco/veop/client/screens/g0$c;->O:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setId(I)V

    .line 43
    iget-object v5, v1, Lcom/cisco/veop/client/screens/g0$c;->O:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 44
    iget-object v5, v1, Lcom/cisco/veop/client/screens/g0$c;->O:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 45
    iget-object v5, v1, Lcom/cisco/veop/client/screens/g0$c;->O:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setLines(I)V

    .line 46
    iget-object v5, v1, Lcom/cisco/veop/client/screens/g0$c;->O:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 47
    iget-object v5, v1, Lcom/cisco/veop/client/screens/g0$c;->O:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v7, Lcom/cisco/veop/client/e$r;->D:Lcom/cisco/veop/client/e$r;

    invoke-static {v7}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 48
    iget-object v5, v1, Lcom/cisco/veop/client/screens/g0$c;->O:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v7, Lcom/cisco/veop/client/e;->U0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v7}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    iget-object v5, v1, Lcom/cisco/veop/client/screens/g0$c;->O:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 50
    iget-object v5, v1, Lcom/cisco/veop/client/screens/g0$c;->O:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget v7, Lcom/cisco/veop/client/e;->Ij:I

    int-to-float v7, v7

    invoke-virtual {v5, v3, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 51
    iget-object v5, v1, Lcom/cisco/veop/client/screens/g0$c;->O:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const v7, 0x7f100273

    invoke-static {v7}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v5, v1, Lcom/cisco/veop/client/screens/g0$c;->c0:Landroid/widget/RelativeLayout;

    iget-object v7, v1, Lcom/cisco/veop/client/screens/g0$c;->O:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 53
    new-instance v5, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {v5, v2}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lcom/cisco/veop/client/screens/g0$c;->P:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 54
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v14, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 55
    sget v7, Lcom/cisco/veop/client/e;->Dj:I

    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 56
    invoke-virtual {v5, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 57
    iget-object v7, v1, Lcom/cisco/veop/client/screens/g0$c;->P:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    iget-object v5, v1, Lcom/cisco/veop/client/screens/g0$c;->P:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setId(I)V

    .line 59
    iget-object v5, v1, Lcom/cisco/veop/client/screens/g0$c;->P:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setLines(I)V

    .line 60
    iget-object v5, v1, Lcom/cisco/veop/client/screens/g0$c;->P:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 61
    iget-object v5, v1, Lcom/cisco/veop/client/screens/g0$c;->P:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 62
    iget-object v5, v1, Lcom/cisco/veop/client/screens/g0$c;->P:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 63
    iget-object v5, v1, Lcom/cisco/veop/client/screens/g0$c;->P:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v7, Lcom/cisco/veop/client/e;->gq:Lcom/cisco/veop/client/e$r;

    invoke-static {v7}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 64
    iget-object v5, v1, Lcom/cisco/veop/client/screens/g0$c;->P:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget v7, Lcom/cisco/veop/client/e;->Mj:I

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    iget-object v5, v1, Lcom/cisco/veop/client/screens/g0$c;->P:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v5, v1, Lcom/cisco/veop/client/screens/g0$c;->P:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 67
    iget-object v5, v1, Lcom/cisco/veop/client/screens/g0$c;->P:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget v7, Lcom/cisco/veop/client/e;->Jj:I

    int-to-float v7, v7

    invoke-virtual {v5, v3, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 68
    iget-object v5, v1, Lcom/cisco/veop/client/screens/g0$c;->c0:Landroid/widget/RelativeLayout;

    iget-object v7, v1, Lcom/cisco/veop/client/screens/g0$c;->P:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 69
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lcom/cisco/veop/client/screens/g0$c;->M:Landroid/widget/LinearLayout;

    .line 70
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v14, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 71
    sget v7, Lcom/cisco/veop/client/e;->Ej:I

    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 72
    invoke-virtual {v5, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 73
    iget-object v7, v1, Lcom/cisco/veop/client/screens/g0$c;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    iget-object v5, v1, Lcom/cisco/veop/client/screens/g0$c;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->setId(I)V

    .line 75
    iget-object v5, v1, Lcom/cisco/veop/client/screens/g0$c;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 76
    iget-object v5, v1, Lcom/cisco/veop/client/screens/g0$c;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 77
    iget-object v5, v1, Lcom/cisco/veop/client/screens/g0$c;->c0:Landroid/widget/RelativeLayout;

    iget-object v7, v1, Lcom/cisco/veop/client/screens/g0$c;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 78
    new-instance v5, Landroid/view/ContextThemeWrapper;

    const v7, 0x7f1100e8

    invoke-direct {v5, v2, v7}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 79
    new-instance v7, Landroid/widget/EditText;

    invoke-direct {v7, v5}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v7, v1, Lcom/cisco/veop/client/screens/g0$c;->b0:Landroid/widget/EditText;

    .line 80
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    sget v7, Lcom/cisco/veop/client/e;->Lj:I

    invoke-direct {v5, v7, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 81
    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 82
    iget-object v7, v1, Lcom/cisco/veop/client/screens/g0$c;->b0:Landroid/widget/EditText;

    invoke-virtual {v7, v10}, Landroid/widget/EditText;->setId(I)V

    .line 83
    iget-object v7, v1, Lcom/cisco/veop/client/screens/g0$c;->b0:Landroid/widget/EditText;

    invoke-virtual {v7, v5}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    iget-object v5, v1, Lcom/cisco/veop/client/screens/g0$c;->b0:Landroid/widget/EditText;

    invoke-virtual {v5, v9}, Landroid/widget/EditText;->setInputType(I)V

    .line 85
    iget-object v5, v1, Lcom/cisco/veop/client/screens/g0$c;->b0:Landroid/widget/EditText;

    new-array v7, v4, [Landroid/text/InputFilter;

    new-instance v9, Landroid/text/InputFilter$LengthFilter;

    const/4 v10, 0x4

    invoke-direct {v9, v10}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v9, v7, v3

    invoke-virtual {v5, v7}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 86
    iget-object v5, v1, Lcom/cisco/veop/client/screens/g0$c;->b0:Landroid/widget/EditText;

    sget v7, Lcom/cisco/veop/client/e;->Kj:I

    int-to-float v7, v7

    invoke-virtual {v5, v3, v7}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 87
    iget-object v5, v1, Lcom/cisco/veop/client/screens/g0$c;->b0:Landroid/widget/EditText;

    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, v1, Lcom/cisco/veop/client/screens/g0$c;->b0:Landroid/widget/EditText;

    invoke-virtual {v0, v8}, Landroid/widget/EditText;->setGravity(I)V

    .line 89
    iget-object v0, v1, Lcom/cisco/veop/client/screens/g0$c;->b0:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 90
    iget-object v0, v1, Lcom/cisco/veop/client/screens/g0$c;->b0:Landroid/widget/EditText;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f08010d

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 91
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->T:Z

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, v1, Lcom/cisco/veop/client/screens/g0$c;->b0:Landroid/widget/EditText;

    sget-object v5, Lcom/cisco/veop/client/e;->A1:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v5}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setTextColor(I)V

    .line 93
    iget-object v0, v1, Lcom/cisco/veop/client/screens/g0$c;->b0:Landroid/widget/EditText;

    sget v5, Lcom/cisco/veop/client/e;->pk:I

    invoke-virtual {v1, v0, v5}, Lcom/cisco/veop/client/screens/g0$c;->M(Landroid/widget/EditText;I)V

    .line 94
    iget-object v0, v1, Lcom/cisco/veop/client/screens/g0$c;->P:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v5, Lcom/cisco/veop/client/e;->A1:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v5}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v5

    const v7, 0x3f333333    # 0.7f

    invoke-static {v5, v7}, Lcom/cisco/veop/client/e;->J(IF)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    :cond_1
    iget-object v0, v1, Lcom/cisco/veop/client/screens/g0$c;->M:Landroid/widget/LinearLayout;

    iget-object v5, v1, Lcom/cisco/veop/client/screens/g0$c;->b0:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    .line 96
    :cond_2
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 97
    new-instance v0, Landroidx/appcompat/app/d$a;

    new-instance v5, Landroid/view/ContextThemeWrapper;

    const v15, 0x7f11000b

    invoke-direct {v5, v2, v15}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v5}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    const v5, 0x7f10018d

    .line 98
    invoke-static {v5}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v5

    const/4 v15, 0x0

    invoke-virtual {v0, v5, v15}, Landroidx/appcompat/app/d$a;->C(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object v0

    const v5, 0x7f100069

    .line 99
    invoke-static {v5}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v15}, Landroidx/appcompat/app/d$a;->s(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object v0

    .line 100
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/d$a;->d(Z)Landroidx/appcompat/app/d$a;

    move-result-object v0

    iput-object v0, v1, Lcom/cisco/veop/client/screens/g0$c;->e0:Landroidx/appcompat/app/d$a;

    .line 101
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 102
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 103
    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setId(I)V

    .line 104
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v14, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 105
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    new-instance v5, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {v5, v2}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lcom/cisco/veop/client/screens/g0$c;->O:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 107
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 108
    sget v6, Lcom/cisco/veop/client/e;->Wj:I

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 109
    sget v6, Lcom/cisco/veop/client/e;->Xj:I

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 110
    iget-object v6, v1, Lcom/cisco/veop/client/screens/g0$c;->O:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const v11, 0x7f100272

    invoke-static {v11}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v6, v1, Lcom/cisco/veop/client/screens/g0$c;->O:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v11, Lcom/cisco/veop/client/e;->C1:Lcom/cisco/veop/sf_ui/ui_configuration/g;

    invoke-virtual {v11}, Lcom/cisco/veop/sf_ui/ui_configuration/g;->e()I

    move-result v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    iget-object v6, v1, Lcom/cisco/veop/client/screens/g0$c;->O:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v11, Lcom/cisco/veop/client/e$r;->B:Lcom/cisco/veop/client/e$r;

    invoke-static {v11}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 113
    iget-object v6, v1, Lcom/cisco/veop/client/screens/g0$c;->O:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setId(I)V

    .line 114
    iget-object v6, v1, Lcom/cisco/veop/client/screens/g0$c;->O:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget v11, Lcom/cisco/veop/client/e;->Yj:I

    int-to-float v11, v11

    invoke-virtual {v6, v3, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 115
    iget-object v6, v1, Lcom/cisco/veop/client/screens/g0$c;->O:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    iget-object v5, v1, Lcom/cisco/veop/client/screens/g0$c;->O:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 117
    iget-object v5, v1, Lcom/cisco/veop/client/screens/g0$c;->O:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 118
    new-instance v5, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {v5, v2}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lcom/cisco/veop/client/screens/g0$c;->P:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 119
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v7, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120
    sget v6, Lcom/cisco/veop/client/e;->bk:I

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 121
    iget-object v6, v1, Lcom/cisco/veop/client/screens/g0$c;->P:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v11, Lcom/cisco/veop/client/e;->A1:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v11}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    iget-object v6, v1, Lcom/cisco/veop/client/screens/g0$c;->P:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const-string v11, " "

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v6, v1, Lcom/cisco/veop/client/screens/g0$c;->P:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setId(I)V

    .line 124
    iget-object v6, v1, Lcom/cisco/veop/client/screens/g0$c;->P:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v11, Lcom/cisco/veop/client/e$r;->D:Lcom/cisco/veop/client/e$r;

    invoke-static {v11}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 125
    iget-object v6, v1, Lcom/cisco/veop/client/screens/g0$c;->P:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget v11, Lcom/cisco/veop/client/e;->fk:I

    int-to-float v11, v11

    invoke-virtual {v6, v3, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 126
    iget-object v6, v1, Lcom/cisco/veop/client/screens/g0$c;->P:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 127
    iget-object v6, v1, Lcom/cisco/veop/client/screens/g0$c;->P:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    iget-object v5, v1, Lcom/cisco/veop/client/screens/g0$c;->P:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 129
    new-instance v5, Landroid/widget/EditText;

    invoke-direct {v5, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lcom/cisco/veop/client/screens/g0$c;->b0:Landroid/widget/EditText;

    .line 130
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v7, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 131
    sget v6, Lcom/cisco/veop/client/e;->hk:I

    sget v11, Lcom/cisco/veop/client/e;->gk:I

    sget v12, Lcom/cisco/veop/client/e;->jk:I

    sget v13, Lcom/cisco/veop/client/e;->ik:I

    invoke-virtual {v5, v6, v11, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 132
    iget-object v6, v1, Lcom/cisco/veop/client/screens/g0$c;->b0:Landroid/widget/EditText;

    invoke-virtual {v6, v5}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    iget-object v5, v1, Lcom/cisco/veop/client/screens/g0$c;->b0:Landroid/widget/EditText;

    invoke-virtual {v5, v10}, Landroid/widget/EditText;->setId(I)V

    .line 134
    iget-object v5, v1, Lcom/cisco/veop/client/screens/g0$c;->b0:Landroid/widget/EditText;

    invoke-virtual {v5, v9}, Landroid/widget/EditText;->setInputType(I)V

    .line 135
    iget-object v5, v1, Lcom/cisco/veop/client/screens/g0$c;->b0:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 136
    iget-object v5, v1, Lcom/cisco/veop/client/screens/g0$c;->b0:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-interface {v6}, Landroid/text/Editable;->length()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setSelection(I)V

    .line 137
    iget-object v5, v1, Lcom/cisco/veop/client/screens/g0$c;->b0:Landroid/widget/EditText;

    invoke-virtual {v5, v8}, Landroid/widget/EditText;->setGravity(I)V

    .line 138
    iget-object v5, v1, Lcom/cisco/veop/client/screens/g0$c;->b0:Landroid/widget/EditText;

    sget-object v6, Lcom/cisco/veop/client/e;->A1:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v6}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setTextColor(I)V

    .line 139
    iget-object v5, v1, Lcom/cisco/veop/client/screens/g0$c;->b0:Landroid/widget/EditText;

    new-array v6, v4, [Landroid/text/InputFilter;

    new-instance v9, Landroid/text/InputFilter$LengthFilter;

    const/4 v10, 0x4

    invoke-direct {v9, v10}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v9, v6, v3

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 140
    iget-object v5, v1, Lcom/cisco/veop/client/screens/g0$c;->b0:Landroid/widget/EditText;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f08010e

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 141
    iget-object v5, v1, Lcom/cisco/veop/client/screens/g0$c;->b0:Landroid/widget/EditText;

    invoke-virtual {v5, v4}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 142
    iget-object v5, v1, Lcom/cisco/veop/client/screens/g0$c;->b0:Landroid/widget/EditText;

    invoke-virtual {v5, v4}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 143
    iget-object v5, v1, Lcom/cisco/veop/client/screens/g0$c;->b0:Landroid/widget/EditText;

    sget v6, Lcom/cisco/veop/client/e;->pk:I

    invoke-virtual {v1, v5, v6}, Lcom/cisco/veop/client/screens/g0$c;->M(Landroid/widget/EditText;I)V

    .line 144
    iget-object v5, v1, Lcom/cisco/veop/client/screens/g0$c;->b0:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 145
    iget-object v5, v1, Lcom/cisco/veop/client/screens/g0$c;->b0:Landroid/widget/EditText;

    invoke-virtual {v5, v3, v3, v3, v3}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 146
    iget-object v5, v1, Lcom/cisco/veop/client/screens/g0$c;->e0:Landroidx/appcompat/app/d$a;

    invoke-virtual {v5, v0}, Landroidx/appcompat/app/d$a;->M(Landroid/view/View;)Landroidx/appcompat/app/d$a;

    .line 147
    iget-object v0, v1, Lcom/cisco/veop/client/screens/g0$c;->e0:Landroidx/appcompat/app/d$a;

    new-instance v5, Lcom/cisco/veop/client/screens/g0$c$b;

    invoke-direct {v5, v1}, Lcom/cisco/veop/client/screens/g0$c$b;-><init>(Lcom/cisco/veop/client/screens/g0$c;)V

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/d$a;->A(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/d$a;

    .line 148
    iget-object v0, v1, Lcom/cisco/veop/client/screens/g0$c;->e0:Landroidx/appcompat/app/d$a;

    invoke-virtual {v0}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object v0

    iput-object v0, v1, Lcom/cisco/veop/client/screens/g0$c;->d0:Landroidx/appcompat/app/d;

    .line 149
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v5, v0

    .line 150
    invoke-static {v5}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 151
    :goto_1
    iget-object v0, v1, Lcom/cisco/veop/client/screens/g0$c;->d0:Landroidx/appcompat/app/d;

    invoke-virtual {v0, v7}, Landroidx/appcompat/app/d;->f(I)Landroid/widget/Button;

    move-result-object v0

    .line 152
    new-instance v5, Lcom/cisco/veop/client/screens/g0$c$c;

    invoke-direct {v5, v1}, Lcom/cisco/veop/client/screens/g0$c$c;-><init>(Lcom/cisco/veop/client/screens/g0$c;)V

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object v0, v1, Lcom/cisco/veop/client/screens/g0$c;->d0:Landroidx/appcompat/app/d;

    invoke-virtual {v0, v14}, Landroidx/appcompat/app/d;->f(I)Landroid/widget/Button;

    move-result-object v0

    .line 154
    new-instance v5, Lcom/cisco/veop/client/screens/g0$c$d;

    invoke-direct {v5, v1}, Lcom/cisco/veop/client/screens/g0$c$d;-><init>(Lcom/cisco/veop/client/screens/g0$c;)V

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x2

    new-array v0, v5, [Landroid/widget/Button;

    .line 155
    iget-object v5, v1, Lcom/cisco/veop/client/screens/g0$c;->d0:Landroidx/appcompat/app/d;

    invoke-virtual {v5, v7}, Landroidx/appcompat/app/d;->f(I)Landroid/widget/Button;

    move-result-object v5

    aput-object v5, v0, v3

    iget-object v5, v1, Lcom/cisco/veop/client/screens/g0$c;->d0:Landroidx/appcompat/app/d;

    invoke-virtual {v5, v14}, Landroidx/appcompat/app/d;->f(I)Landroid/widget/Button;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 156
    iget-object v5, v1, Lcom/cisco/veop/client/screens/g0$c;->d0:Landroidx/appcompat/app/d;

    invoke-static {v0, v5}, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->s(Ljava/util/List;Landroidx/appcompat/app/d;)V

    .line 157
    iget-object v0, v1, Lcom/cisco/veop/client/screens/g0$c;->d0:Landroidx/appcompat/app/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v5, Lcom/cisco/veop/client/e;->Tj:I

    sget v6, Lcom/cisco/veop/client/e;->Sj:I

    invoke-virtual {v0, v5, v6}, Landroid/view/Window;->setLayout(II)V

    .line 158
    :cond_3
    :goto_2
    iget-object v0, v1, Lcom/cisco/veop/client/screens/g0$c;->b0:Landroid/widget/EditText;

    new-instance v5, Lcom/cisco/veop/client/screens/g0$c$e;

    invoke-direct {v5, v1, v2}, Lcom/cisco/veop/client/screens/g0$c$e;-><init>(Lcom/cisco/veop/client/screens/g0$c;Landroid/content/Context;)V

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 159
    new-instance v0, Lcom/cisco/veop/client/screens/g0$c$x;

    invoke-direct {v0, v1, v2}, Lcom/cisco/veop/client/screens/g0$c$x;-><init>(Lcom/cisco/veop/client/screens/g0$c;Landroid/content/Context;)V

    iput-object v0, v1, Lcom/cisco/veop/client/screens/g0$c;->T:Lcom/cisco/veop/client/screens/g0$c$x;

    .line 160
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 161
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v5, 0x3f000000    # 0.5f

    .line 162
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 163
    iget-object v5, v1, Lcom/cisco/veop/client/screens/g0$c;->T:Lcom/cisco/veop/client/screens/g0$c$x;

    invoke-virtual {v5, v0}, Landroid/widget/GridLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    new-instance v0, Landroid/widget/ProgressBar;

    const v5, 0x101007a

    const/4 v6, 0x0

    invoke-direct {v0, v2, v6, v5}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, v1, Lcom/cisco/veop/client/screens/g0$c;->U:Landroid/widget/ProgressBar;

    .line 165
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 166
    sget v5, Lcom/cisco/veop/client/e;->Cj:I

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 167
    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 168
    iget-object v5, v1, Lcom/cisco/veop/client/screens/g0$c;->U:Landroid/widget/ProgressBar;

    invoke-virtual {v5, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    iget-object v0, v1, Lcom/cisco/veop/client/screens/g0$c;->L:Landroid/widget/LinearLayout;

    iget-object v5, v1, Lcom/cisco/veop/client/screens/g0$c;->U:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 170
    new-instance v0, Lcom/cisco/veop/client/screens/g0$c$f;

    invoke-direct {v0, v1, v2}, Lcom/cisco/veop/client/screens/g0$c$f;-><init>(Lcom/cisco/veop/client/screens/g0$c;Landroid/content/Context;)V

    iput-object v0, v1, Lcom/cisco/veop/client/screens/g0$c;->N:Landroid/widget/RelativeLayout;

    .line 171
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v5, Lcom/cisco/veop/client/e;->Fk:I

    sget v6, Lcom/cisco/veop/client/e;->Gk:I

    invoke-direct {v0, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xf

    .line 172
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v5, 0xe

    .line 173
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 174
    iget-object v5, v1, Lcom/cisco/veop/client/screens/g0$c;->N:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    iget-object v0, v1, Lcom/cisco/veop/client/screens/g0$c;->N:Landroid/widget/RelativeLayout;

    const v5, 0x7f09026b

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 176
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 177
    sget v5, Lcom/cisco/veop/client/e;->Hk:I

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 178
    sget v5, Lcom/cisco/veop/client/e;->Zk:I

    int-to-float v5, v5

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 179
    iget-object v5, v1, Lcom/cisco/veop/client/screens/g0$c;->N:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 180
    sget v0, Lcom/cisco/veop/client/e;->Ik:I

    .line 181
    new-instance v5, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {v5, v2}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lcom/cisco/veop/client/screens/g0$c;->Q:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 182
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v14, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 183
    sget v6, Lcom/cisco/veop/client/e;->Jk:I

    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 184
    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 185
    iget-object v6, v1, Lcom/cisco/veop/client/screens/g0$c;->Q:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    iget-object v5, v1, Lcom/cisco/veop/client/screens/g0$c;->Q:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const v6, 0x7f09026c

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setId(I)V

    .line 187
    iget-object v5, v1, Lcom/cisco/veop/client/screens/g0$c;->Q:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 188
    iget-object v5, v1, Lcom/cisco/veop/client/screens/g0$c;->Q:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 189
    iget-object v5, v1, Lcom/cisco/veop/client/screens/g0$c;->Q:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v6, Lcom/cisco/veop/client/e$r;->B:Lcom/cisco/veop/client/e$r;

    invoke-static {v6}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 190
    iget-object v5, v1, Lcom/cisco/veop/client/screens/g0$c;->Q:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget v7, Lcom/cisco/veop/client/e;->Kk:I

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191
    iget-object v5, v1, Lcom/cisco/veop/client/screens/g0$c;->Q:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v7, Lcom/cisco/veop/client/e;->C2:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    invoke-virtual {v5, v7}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;->setUiTextCase(Lcom/cisco/veop/sf_ui/ui_configuration/q;)V

    .line 192
    iget-object v5, v1, Lcom/cisco/veop/client/screens/g0$c;->Q:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget v7, Lcom/cisco/veop/client/e;->Mk:I

    int-to-float v7, v7

    invoke-virtual {v5, v3, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 193
    iget-object v5, v1, Lcom/cisco/veop/client/screens/g0$c;->N:Landroid/widget/RelativeLayout;

    iget-object v7, v1, Lcom/cisco/veop/client/screens/g0$c;->Q:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 194
    sget v5, Lcom/cisco/veop/client/e;->Lk:I

    add-int/2addr v0, v5

    sget v5, Lcom/cisco/veop/client/e;->Nk:I

    add-int/2addr v0, v5

    .line 195
    new-instance v5, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {v5, v2}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lcom/cisco/veop/client/screens/g0$c;->R:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 196
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    sget v7, Lcom/cisco/veop/client/e;->Ok:I

    sget v9, Lcom/cisco/veop/client/e;->Pk:I

    invoke-direct {v5, v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 197
    sget v7, Lcom/cisco/veop/client/e;->Jk:I

    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 198
    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 199
    iget-object v7, v1, Lcom/cisco/veop/client/screens/g0$c;->R:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    iget-object v5, v1, Lcom/cisco/veop/client/screens/g0$c;->R:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const v7, 0x7f09026d

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setId(I)V

    .line 201
    iget-object v5, v1, Lcom/cisco/veop/client/screens/g0$c;->R:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v7, Lcom/cisco/veop/client/e$r;->D:Lcom/cisco/veop/client/e$r;

    invoke-static {v7}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 202
    iget-object v5, v1, Lcom/cisco/veop/client/screens/g0$c;->R:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget v7, Lcom/cisco/veop/client/e;->Rk:I

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 203
    iget-object v5, v1, Lcom/cisco/veop/client/screens/g0$c;->R:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v7, Lcom/cisco/veop/client/e;->D2:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    invoke-virtual {v5, v7}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;->setUiTextCase(Lcom/cisco/veop/sf_ui/ui_configuration/q;)V

    .line 204
    iget-object v5, v1, Lcom/cisco/veop/client/screens/g0$c;->R:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget v7, Lcom/cisco/veop/client/e;->Qk:I

    int-to-float v7, v7

    invoke-virtual {v5, v3, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 205
    iget-object v5, v1, Lcom/cisco/veop/client/screens/g0$c;->N:Landroid/widget/RelativeLayout;

    iget-object v7, v1, Lcom/cisco/veop/client/screens/g0$c;->R:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 206
    sget v5, Lcom/cisco/veop/client/e;->Pk:I

    add-int/2addr v0, v5

    sget v5, Lcom/cisco/veop/client/e;->Sk:I

    add-int/2addr v0, v5

    .line 207
    new-instance v5, Lcom/cisco/veop/client/screens/g0$c$g;

    invoke-direct {v5, v1, v2}, Lcom/cisco/veop/client/screens/g0$c$g;-><init>(Lcom/cisco/veop/client/screens/g0$c;Landroid/content/Context;)V

    iput-object v5, v1, Lcom/cisco/veop/client/screens/g0$c;->S:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 208
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    sget v5, Lcom/cisco/veop/client/e;->Vk:I

    sget v7, Lcom/cisco/veop/client/e;->Uk:I

    invoke-direct {v2, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 209
    sget v5, Lcom/cisco/veop/client/e;->Wk:I

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 210
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 211
    iget-object v0, v1, Lcom/cisco/veop/client/screens/g0$c;->S:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    iget-object v0, v1, Lcom/cisco/veop/client/screens/g0$c;->S:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const v2, 0x7f09026a

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setId(I)V

    .line 213
    iget-object v0, v1, Lcom/cisco/veop/client/screens/g0$c;->S:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-static {v6}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 214
    iget-object v0, v1, Lcom/cisco/veop/client/screens/g0$c;->S:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget v2, Lcom/cisco/veop/client/e;->Xk:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 215
    iget-object v0, v1, Lcom/cisco/veop/client/screens/g0$c;->S:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v2, Lcom/cisco/veop/client/e;->G2:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    invoke-virtual {v0, v2}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;->setUiTextCase(Lcom/cisco/veop/sf_ui/ui_configuration/q;)V

    .line 216
    iget-object v0, v1, Lcom/cisco/veop/client/screens/g0$c;->S:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const v2, 0x7f100069

    invoke-static {v2}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v0, v1, Lcom/cisco/veop/client/screens/g0$c;->S:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget v2, Lcom/cisco/veop/client/e;->Yk:I

    int-to-float v2, v2

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 218
    iget-object v0, v1, Lcom/cisco/veop/client/screens/g0$c;->S:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 219
    iget-object v0, v1, Lcom/cisco/veop/client/screens/g0$c;->S:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    new-instance v2, Lcom/cisco/veop/client/screens/g0$c$h;

    invoke-direct {v2, v1}, Lcom/cisco/veop/client/screens/g0$c$h;-><init>(Lcom/cisco/veop/client/screens/g0$c;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    iget-object v0, v1, Lcom/cisco/veop/client/screens/g0$c;->N:Landroid/widget/RelativeLayout;

    iget-object v2, v1, Lcom/cisco/veop/client/screens/g0$c;->S:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 221
    invoke-static {}, Lcom/cisco/veop/client/e;->j0()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x4

    new-array v0, v2, [Landroid/view/View;

    .line 222
    iget-object v2, v1, Lcom/cisco/veop/client/screens/g0$c;->N:Landroid/widget/RelativeLayout;

    aput-object v2, v0, v3

    iget-object v2, v1, Lcom/cisco/veop/client/screens/g0$c;->U:Landroid/widget/ProgressBar;

    aput-object v2, v0, v4

    iget-object v2, v1, Lcom/cisco/veop/client/screens/g0$c;->L:Landroid/widget/LinearLayout;

    const/4 v4, 0x2

    aput-object v2, v0, v4

    iget-object v2, v1, Lcom/cisco/veop/client/screens/g0$c;->c0:Landroid/widget/RelativeLayout;

    const/4 v4, 0x3

    aput-object v2, v0, v4

    const/4 v2, 0x0

    invoke-direct {v1, v3, v3, v2, v0}, Lcom/cisco/veop/client/screens/g0$c;->P(ZZLjava/lang/Runnable;[Landroid/view/View;)V

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    new-array v0, v4, [Landroid/view/View;

    .line 223
    iget-object v4, v1, Lcom/cisco/veop/client/screens/g0$c;->U:Landroid/widget/ProgressBar;

    aput-object v4, v0, v3

    invoke-direct {v1, v3, v3, v2, v0}, Lcom/cisco/veop/client/screens/g0$c;->P(ZZLjava/lang/Runnable;[Landroid/view/View;)V

    .line 224
    iget-object v0, v1, Lcom/cisco/veop/client/screens/g0$c;->d0:Landroidx/appcompat/app/d;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 225
    iget-object v0, v1, Lcom/cisco/veop/client/screens/g0$c;->d0:Landroidx/appcompat/app/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 226
    :cond_5
    :goto_3
    invoke-static {}, Lcom/cisco/veop/client/p/t;->w()Lcom/cisco/veop/client/p/t;

    move-result-object v0

    iget-object v2, v1, Lcom/cisco/veop/client/screens/g0$c;->g0:Lcom/cisco/veop/client/p/t$h;

    invoke-virtual {v0, v2}, Lcom/cisco/veop/client/p/t;->h(Lcom/cisco/veop/client/p/t$h;)V

    return-void
.end method

.method private A(Lcom/cisco/veop/client/screens/g0$f;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/cisco/veop/client/screens/g0$f;->K:Lcom/cisco/veop/client/screens/g0$f;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/screens/g0$c;->H:Lcom/cisco/veop/client/screens/g0$b;

    if-eqz p1, :cond_6

    .line 3
    invoke-interface {p1}, Lcom/cisco/veop/client/screens/g0$b;->b()V

    goto/16 :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/cisco/veop/client/screens/g0$f;->M:Lcom/cisco/veop/client/screens/g0$f;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/cisco/veop/client/screens/g0$c;->K:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 6
    iget-object p1, p0, Lcom/cisco/veop/client/screens/g0$c;->K:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v1

    .line 7
    iget-object v0, p0, Lcom/cisco/veop/client/screens/g0$c;->W:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 8
    iget-object v0, p0, Lcom/cisco/veop/client/screens/g0$c;->K:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cisco/veop/client/screens/g0$c;->K:Ljava/lang/String;

    goto/16 :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/g0$c;->K:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_6

    .line 10
    iget-object p1, p1, Lcom/cisco/veop/client/screens/g0$f;->A:Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/cisco/veop/client/screens/g0$c;->K:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cisco/veop/client/screens/g0$c;->K:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/cisco/veop/client/screens/g0$c;->W:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget-object v0, Lcom/cisco/veop/client/e;->A1:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 13
    iget-object p1, p0, Lcom/cisco/veop/client/screens/g0$c;->K:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v2, :cond_6

    .line 14
    iget-object p1, p0, Lcom/cisco/veop/client/screens/g0$c;->E:Lcom/cisco/veop/client/screens/g0$d;

    sget-object v0, Lcom/cisco/veop/client/screens/g0$d;->A:Lcom/cisco/veop/client/screens/g0$d;

    if-ne p1, v0, :cond_2

    .line 15
    iget-object p1, p0, Lcom/cisco/veop/client/screens/g0$c;->K:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/cisco/veop/client/screens/g0$c;->Z(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_2
    sget-object v0, Lcom/cisco/veop/client/screens/g0$d;->B:Lcom/cisco/veop/client/screens/g0$d;

    if-ne p1, v0, :cond_6

    .line 17
    sget-object p1, Lcom/cisco/veop/client/screens/g0$a;->b:[I

    iget-object v0, p0, Lcom/cisco/veop/client/screens/g0$c;->D:Lcom/cisco/veop/client/screens/g0$g;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v1, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    goto :goto_0

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/cisco/veop/client/screens/g0$c;->K:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/cisco/veop/client/screens/g0$c;->u(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_4
    iget-object p1, p0, Lcom/cisco/veop/client/screens/g0$c;->K:Ljava/lang/String;

    iput-object p1, p0, Lcom/cisco/veop/client/screens/g0$c;->J:Ljava/lang/String;

    .line 20
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/screens/g0$c;->t(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_5
    iget-object p1, p0, Lcom/cisco/veop/client/screens/g0$c;->K:Ljava/lang/String;

    iput-object p1, p0, Lcom/cisco/veop/client/screens/g0$c;->I:Ljava/lang/String;

    .line 22
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/screens/g0$c;->Z(Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private B(Lcom/cisco/veop/client/p/t$m;Lcom/cisco/veop/client/p/t$m;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/screens/g0$c;->E:Lcom/cisco/veop/client/screens/g0$d;

    sget-object v0, Lcom/cisco/veop/client/screens/g0$d;->A:Lcom/cisco/veop/client/screens/g0$d;

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/cisco/veop/client/screens/g0$c;->A:Z

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/screens/g0$c;->G:Lcom/cisco/veop/client/p/t$m;

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/p/t$m;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p2, Lcom/cisco/veop/client/p/t$m;->A:Z

    if-nez p1, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/cisco/veop/client/screens/g0$c;->V:Landroid/os/Handler;

    new-instance p2, Lcom/cisco/veop/client/screens/g0$c$i;

    invoke-direct {p2, p0}, Lcom/cisco/veop/client/screens/g0$c$i;-><init>(Lcom/cisco/veop/client/screens/g0$c;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private C(Lcom/cisco/veop/client/screens/g0$e;)V
    .locals 10

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    .line 1
    iget-object v2, p0, Lcom/cisco/veop/client/screens/g0$c;->P:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x0

    invoke-direct {p0, v3, v3, v2, v1}, Lcom/cisco/veop/client/screens/g0$c;->P(ZZLjava/lang/Runnable;[Landroid/view/View;)V

    .line 2
    sget-object v1, Lcom/cisco/veop/client/screens/g0$a;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 3
    :pswitch_0
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/g0$c;->O()V

    goto :goto_2

    .line 4
    :pswitch_1
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/g0$c;->Q()V

    goto :goto_2

    .line 5
    :pswitch_2
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/g0$c;->N()V

    goto :goto_2

    :pswitch_3
    const p1, 0x7f1001a0

    .line 6
    invoke-static {p1}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/cisco/veop/client/screens/g0$c;->P:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/g0$c;->s()V

    goto :goto_0

    :pswitch_4
    const p1, 0x7f10019d

    .line 9
    invoke-static {p1}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/cisco/veop/client/screens/g0$c;->P:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/g0$c;->s()V

    :goto_0
    move p1, v0

    goto :goto_3

    .line 12
    :pswitch_5
    iget p1, p0, Lcom/cisco/veop/client/screens/g0$c;->B:I

    if-le p1, v0, :cond_0

    const p1, 0x7f10019e

    goto :goto_1

    :cond_0
    const p1, 0x7f10019f

    :goto_1
    invoke-static {p1}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    iget v2, p0, Lcom/cisco/veop/client/screens/g0$c;->B:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 13
    iget-object v1, p0, Lcom/cisco/veop/client/screens/g0$c;->P:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/g0$c;->s()V

    goto :goto_0

    :goto_2
    move p1, v3

    :goto_3
    if-eqz p1, :cond_1

    .line 15
    sget p1, Lcom/cisco/veop/client/e;->lq:I

    .line 16
    iget-object v1, p0, Lcom/cisco/veop/client/screens/g0$c;->M:Landroid/widget/LinearLayout;

    const/16 v2, 0xa

    new-array v2, v2, [F

    const/4 v4, 0x0

    aput v4, v2, v3

    int-to-float v5, p1

    aput v5, v2, v0

    neg-int p1, p1

    int-to-float p1, p1

    const/4 v6, 0x2

    aput p1, v2, v6

    const/4 v7, 0x3

    aput v5, v2, v7

    const/4 v7, 0x4

    aput p1, v2, v7

    const/4 v7, 0x5

    const v8, 0x3f28f5c3    # 0.66f

    mul-float v9, v5, v8

    aput v9, v2, v7

    const/4 v7, 0x6

    mul-float/2addr v8, p1

    aput v8, v2, v7

    const/4 v7, 0x7

    const v8, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v5, v8

    aput v5, v2, v7

    const/16 v5, 0x8

    mul-float/2addr p1, v8

    aput p1, v2, v5

    const/16 p1, 0x9

    aput v4, v2, p1

    const-string p1, "translationX"

    .line 17
    invoke-static {v1, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v1, 0x3e8

    .line 18
    invoke-virtual {p1, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 19
    new-instance v1, Lcom/cisco/veop/client/screens/g0$c$m;

    invoke-direct {v1, p0}, Lcom/cisco/veop/client/screens/g0$c$m;-><init>(Lcom/cisco/veop/client/screens/g0$c;)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    iget-object v1, p0, Lcom/cisco/veop/client/screens/g0$c;->P:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 21
    iget-object v1, p0, Lcom/cisco/veop/client/screens/g0$c;->P:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object v1, p0, Lcom/cisco/veop/client/screens/g0$c;->P:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    new-array v2, v6, [F

    invoke-virtual {v1}, Landroid/widget/TextView;->getAlpha()F

    move-result v4

    aput v4, v2, v3

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v0

    const-string v4, "alpha"

    invoke-static {v1, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 23
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v4, v6, [Landroid/animation/Animator;

    aput-object p1, v4, v3

    aput-object v1, v4, v0

    .line 24
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 25
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_4

    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/g0$c;->X()V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private D(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ld/a/a/a/f/j;->U(Ljava/lang/Exception;)V

    if-eqz p1, :cond_1

    .line 2
    instance-of v0, p1, Ld/a/a/a/e/v/n0$a;

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lcom/cisco/veop/client/screens/g0$e;->C:Lcom/cisco/veop/client/screens/g0$e;

    invoke-direct {p0, p1}, Lcom/cisco/veop/client/screens/g0$c;->C(Lcom/cisco/veop/client/screens/g0$e;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/cisco/veop/client/screens/g0$e;->F:Lcom/cisco/veop/client/screens/g0$e;

    invoke-direct {p0, v0}, Lcom/cisco/veop/client/screens/g0$c;->C(Lcom/cisco/veop/client/screens/g0$e;)V

    .line 5
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/g0$c;->Y()V

    :goto_0
    return-void
.end method

.method private E(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/p/t;->w()Lcom/cisco/veop/client/p/t;

    move-result-object p1

    iget-object v0, p0, Lcom/cisco/veop/client/screens/g0$c;->F:Lcom/cisco/veop/client/p/t$n;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/g0$c;->I:Ljava/lang/String;

    iget-object v2, p0, Lcom/cisco/veop/client/screens/g0$c;->J:Ljava/lang/String;

    iget-object v3, p0, Lcom/cisco/veop/client/screens/g0$c;->k0:Lcom/cisco/veop/client/p/t$k;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/cisco/veop/client/p/t;->L(Lcom/cisco/veop/client/p/t$n;Ljava/lang/String;Ljava/lang/String;Lcom/cisco/veop/client/p/t$k;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ld/a/a/a/f/j;->V()V

    .line 3
    sget-object p1, Lcom/cisco/veop/client/screens/g0$e;->D:Lcom/cisco/veop/client/screens/g0$e;

    invoke-direct {p0, p1}, Lcom/cisco/veop/client/screens/g0$c;->C(Lcom/cisco/veop/client/screens/g0$e;)V

    :goto_0
    return-void
.end method

.method private F(IJLjava/lang/Exception;Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 1
    :goto_0
    invoke-static {v2}, Ld/a/a/a/f/j;->S(Z)V

    if-gtz p1, :cond_2

    .line 2
    iput p1, p0, Lcom/cisco/veop/client/screens/g0$c;->B:I

    .line 3
    iput-wide p2, p0, Lcom/cisco/veop/client/screens/g0$c;->C:J

    if-eqz p5, :cond_1

    .line 4
    sget-object p1, Lcom/cisco/veop/client/screens/g0$e;->E:Lcom/cisco/veop/client/screens/g0$e;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/cisco/veop/client/screens/g0$e;->B:Lcom/cisco/veop/client/screens/g0$e;

    :goto_1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/screens/g0$c;->C(Lcom/cisco/veop/client/screens/g0$e;)V

    goto :goto_2

    :cond_2
    if-eqz p4, :cond_3

    .line 5
    invoke-static {p4}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 6
    sget-object p1, Lcom/cisco/veop/client/screens/g0$e;->F:Lcom/cisco/veop/client/screens/g0$e;

    invoke-direct {p0, p1}, Lcom/cisco/veop/client/screens/g0$c;->C(Lcom/cisco/veop/client/screens/g0$e;)V

    goto :goto_2

    :cond_3
    new-array p1, v1, [Landroid/view/View;

    .line 7
    iget-object p2, p0, Lcom/cisco/veop/client/screens/g0$c;->U:Landroid/widget/ProgressBar;

    aput-object p2, p1, v0

    const/4 p2, 0x0

    invoke-direct {p0, v0, v1, p2, p1}, Lcom/cisco/veop/client/screens/g0$c;->P(ZZLjava/lang/Runnable;[Landroid/view/View;)V

    .line 8
    invoke-static {}, Lcom/cisco/veop/client/e;->j0()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x6

    new-array p1, p1, [Landroid/view/View;

    .line 9
    iget-object p3, p0, Lcom/cisco/veop/client/screens/g0$c;->L:Landroid/widget/LinearLayout;

    aput-object p3, p1, v0

    iget-object p3, p0, Lcom/cisco/veop/client/screens/g0$c;->c0:Landroid/widget/RelativeLayout;

    aput-object p3, p1, v1

    const/4 p3, 0x2

    iget-object p4, p0, Lcom/cisco/veop/client/screens/g0$c;->O:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    aput-object p4, p1, p3

    const/4 p3, 0x3

    iget-object p4, p0, Lcom/cisco/veop/client/screens/g0$c;->P:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    aput-object p4, p1, p3

    const/4 p3, 0x4

    iget-object p4, p0, Lcom/cisco/veop/client/screens/g0$c;->M:Landroid/widget/LinearLayout;

    aput-object p4, p1, p3

    const/4 p3, 0x5

    iget-object p4, p0, Lcom/cisco/veop/client/screens/g0$c;->T:Lcom/cisco/veop/client/screens/g0$c$x;

    aput-object p4, p1, p3

    invoke-direct {p0, v1, v1, p2, p1}, Lcom/cisco/veop/client/screens/g0$c;->P(ZZLjava/lang/Runnable;[Landroid/view/View;)V

    .line 10
    invoke-direct {p0, v1}, Lcom/cisco/veop/client/screens/g0$c;->R(Z)V

    .line 11
    :cond_4
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Lcom/cisco/veop/client/screens/g0$c;->d0:Landroidx/appcompat/app/d;

    if-eqz p1, :cond_5

    .line 13
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private G(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ld/a/a/a/f/j;->W(Ljava/lang/Exception;)V

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/cisco/veop/client/screens/g0$e;->F:Lcom/cisco/veop/client/screens/g0$e;

    invoke-direct {p0, v0}, Lcom/cisco/veop/client/screens/g0$c;->C(Lcom/cisco/veop/client/screens/g0$e;)V

    .line 3
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/g0$c;->Y()V

    :goto_0
    return-void
.end method

.method private H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/g0$c;->D:Lcom/cisco/veop/client/screens/g0$g;

    invoke-static {v0}, Ld/a/a/a/f/j;->X(Lcom/cisco/veop/client/screens/g0$g;)V

    .line 2
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/g0$c;->X()V

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/screens/g0$c;->P:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const v2, 0x7f100271

    invoke-static {v2}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/screens/g0$c;->P:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_0
    sget-object v0, Lcom/cisco/veop/client/screens/g0$a;->b:[I

    iget-object v2, p0, Lcom/cisco/veop/client/screens/g0$c;->D:Lcom/cisco/veop/client/screens/g0$g;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/g0$c;->H:Lcom/cisco/veop/client/screens/g0$b;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Lcom/cisco/veop/client/screens/g0$b;->a()V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/g0$c;->d0:Landroidx/appcompat/app/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/cisco/veop/client/screens/g0$c;->d0:Landroidx/appcompat/app/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    return-void

    :cond_4
    const v0, 0x7f100197

    .line 11
    invoke-static {v0}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    const v0, 0x7f100199

    .line 12
    invoke-static {v0}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    const v0, 0x7f100198

    .line 13
    invoke-static {v0}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v1

    .line 14
    :goto_1
    invoke-direct {p0, v2}, Lcom/cisco/veop/client/screens/g0$c;->R(Z)V

    .line 15
    iget-object v0, p0, Lcom/cisco/veop/client/screens/g0$c;->O:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private I(ZIJLjava/lang/Exception;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Ld/a/a/a/f/j;->Y(ZIJLjava/lang/Exception;)V

    if-eqz p5, :cond_0

    .line 2
    invoke-static {p5}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 3
    sget-object p1, Lcom/cisco/veop/client/screens/g0$e;->F:Lcom/cisco/veop/client/screens/g0$e;

    invoke-direct {p0, p1}, Lcom/cisco/veop/client/screens/g0$c;->C(Lcom/cisco/veop/client/screens/g0$e;)V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_4

    .line 4
    iget-object p1, p0, Lcom/cisco/veop/client/screens/g0$c;->E:Lcom/cisco/veop/client/screens/g0$d;

    sget-object p2, Lcom/cisco/veop/client/screens/g0$d;->A:Lcom/cisco/veop/client/screens/g0$d;

    if-ne p1, p2, :cond_3

    .line 5
    invoke-static {}, Lcom/cisco/veop/client/p/t;->w()Lcom/cisco/veop/client/p/t;

    move-result-object p1

    iget-object p2, p0, Lcom/cisco/veop/client/screens/g0$c;->g0:Lcom/cisco/veop/client/p/t$h;

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/p/t;->B(Lcom/cisco/veop/client/p/t$h;)V

    .line 6
    iget-object p1, p0, Lcom/cisco/veop/client/screens/g0$c;->d0:Landroidx/appcompat/app/d;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/cisco/veop/client/screens/g0$c;->d0:Landroidx/appcompat/app/d;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 8
    :cond_1
    invoke-static {}, Lcom/cisco/veop/client/e;->j0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/cisco/veop/client/screens/g0$c;->O:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    sget p2, Lcom/cisco/veop/client/e;->Cj:I

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 11
    iget-object p2, p0, Lcom/cisco/veop/client/screens/g0$c;->O:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/cisco/veop/client/screens/g0$c;->H:Lcom/cisco/veop/client/screens/g0$b;

    if-eqz p1, :cond_7

    .line 13
    invoke-interface {p1}, Lcom/cisco/veop/client/screens/g0$b;->a()V

    goto :goto_1

    .line 14
    :cond_3
    sget-object p2, Lcom/cisco/veop/client/screens/g0$d;->B:Lcom/cisco/veop/client/screens/g0$d;

    if-ne p1, p2, :cond_7

    .line 15
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/g0$c;->Y()V

    goto :goto_1

    :cond_4
    if-gtz p2, :cond_6

    .line 16
    iput p2, p0, Lcom/cisco/veop/client/screens/g0$c;->B:I

    .line 17
    iput-wide p3, p0, Lcom/cisco/veop/client/screens/g0$c;->C:J

    if-eqz p6, :cond_5

    .line 18
    sget-object p1, Lcom/cisco/veop/client/screens/g0$e;->E:Lcom/cisco/veop/client/screens/g0$e;

    goto :goto_0

    :cond_5
    sget-object p1, Lcom/cisco/veop/client/screens/g0$e;->B:Lcom/cisco/veop/client/screens/g0$e;

    :goto_0
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/screens/g0$c;->C(Lcom/cisco/veop/client/screens/g0$e;)V

    goto :goto_1

    .line 19
    :cond_6
    iput p2, p0, Lcom/cisco/veop/client/screens/g0$c;->B:I

    .line 20
    sget-object p1, Lcom/cisco/veop/client/screens/g0$e;->A:Lcom/cisco/veop/client/screens/g0$e;

    invoke-direct {p0, p1}, Lcom/cisco/veop/client/screens/g0$c;->C(Lcom/cisco/veop/client/screens/g0$e;)V

    const/4 p1, 0x1

    .line 21
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/screens/g0$c;->R(Z)V

    :cond_7
    :goto_1
    return-void
.end method

.method private L()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/cisco/veop/client/screens/g0$c;->E:Lcom/cisco/veop/client/screens/g0$d;

    .line 2
    iput-object v0, p0, Lcom/cisco/veop/client/screens/g0$c;->F:Lcom/cisco/veop/client/p/t$n;

    .line 3
    iput-object v0, p0, Lcom/cisco/veop/client/screens/g0$c;->H:Lcom/cisco/veop/client/screens/g0$b;

    .line 4
    iput-object v0, p0, Lcom/cisco/veop/client/screens/g0$c;->G:Lcom/cisco/veop/client/p/t$m;

    .line 5
    iput-object v0, p0, Lcom/cisco/veop/client/screens/g0$c;->D:Lcom/cisco/veop/client/screens/g0$g;

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :cond_0
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/cisco/veop/client/screens/g0$c;->d0:Landroidx/appcompat/app/d;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/g0$c;->d0:Landroidx/appcompat/app/d;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 12
    :cond_2
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/g0$c;->X()V

    .line 13
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/g0$c;->V()V

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcom/cisco/veop/client/screens/g0$c;->R(Z)V

    .line 15
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/g0$c;->W()V

    return-void
.end method

.method private N()V
    .locals 11

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/cisco/veop/client/screens/g0$c;->R(Z)V

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lcom/cisco/veop/client/screens/g0$c;->C:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    .line 3
    iget-wide v4, p0, Lcom/cisco/veop/client/screens/g0$c;->C:J

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 4
    :cond_0
    new-instance v9, Lcom/cisco/veop/client/screens/g0$c$o;

    invoke-direct {v9, p0}, Lcom/cisco/veop/client/screens/g0$c$o;-><init>(Lcom/cisco/veop/client/screens/g0$c;)V

    const v1, 0x7f10019b

    .line 5
    invoke-static {v1}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f10019c

    const/4 v10, 0x1

    .line 6
    :try_start_0
    invoke-static {v1}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v1

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v0

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    invoke-static {v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    const v1, 0x7f1001a1

    .line 8
    invoke-static {v1}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v6, v1

    new-array v1, v10, [Ljava/lang/Boolean;

    .line 9
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-array v1, v10, [Ljava/lang/String;

    const v4, 0x7f10018d

    .line 10
    invoke-static {v4}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 11
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/o;->e()Lcom/cisco/veop/sf_ui/utils/o;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ld/a/a/b/a/a;

    invoke-virtual/range {v4 .. v9}, Ld/a/a/b/a/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/cisco/veop/sf_ui/utils/o$d;)Lcom/cisco/veop/sf_ui/utils/o$f;

    .line 12
    invoke-static {}, Lcom/cisco/veop/client/e;->j0()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/view/View;

    .line 13
    iget-object v5, p0, Lcom/cisco/veop/client/screens/g0$c;->L:Landroid/widget/LinearLayout;

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/cisco/veop/client/screens/g0$c;->c0:Landroid/widget/RelativeLayout;

    aput-object v5, v4, v10

    invoke-direct {p0, v0, v10, v1, v4}, Lcom/cisco/veop/client/screens/g0$c;->P(ZZLjava/lang/Runnable;[Landroid/view/View;)V

    .line 14
    :cond_1
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    iget-object v1, p0, Lcom/cisco/veop/client/screens/g0$c;->d0:Landroidx/appcompat/app/d;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    iget-object v1, p0, Lcom/cisco/veop/client/screens/g0$c;->d0:Landroidx/appcompat/app/d;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    new-array v1, v10, [Ljava/lang/Object;

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "%d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/a/a/a/f/j;->R(Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/g0$c;->T()V

    return-void
.end method

.method private O()V
    .locals 8

    .line 1
    new-instance v5, Lcom/cisco/veop/client/screens/g0$c$n;

    invoke-direct {v5, p0}, Lcom/cisco/veop/client/screens/g0$c$n;-><init>(Lcom/cisco/veop/client/screens/g0$c;)V

    const v0, 0x7f10019b

    .line 2
    invoke-static {v0}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1001a2

    .line 3
    invoke-static {v0}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    new-array v0, v6, [Ljava/lang/Boolean;

    .line 4
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    aput-object v3, v0, v7

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-array v0, v7, [Ljava/lang/String;

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/o;->e()Lcom/cisco/veop/sf_ui/utils/o;

    move-result-object v0

    check-cast v0, Ld/a/a/b/a/a;

    invoke-virtual/range {v0 .. v5}, Ld/a/a/b/a/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/cisco/veop/sf_ui/utils/o$d;)Lcom/cisco/veop/sf_ui/utils/o$f;

    .line 7
    invoke-static {}, Lcom/cisco/veop/client/e;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/View;

    .line 8
    iget-object v2, p0, Lcom/cisco/veop/client/screens/g0$c;->L:Landroid/widget/LinearLayout;

    aput-object v2, v1, v7

    iget-object v2, p0, Lcom/cisco/veop/client/screens/g0$c;->c0:Landroid/widget/RelativeLayout;

    aput-object v2, v1, v6

    invoke-direct {p0, v7, v6, v0, v1}, Lcom/cisco/veop/client/screens/g0$c;->P(ZZLjava/lang/Runnable;[Landroid/view/View;)V

    .line 9
    :cond_0
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/cisco/veop/client/screens/g0$c;->d0:Landroidx/appcompat/app/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/cisco/veop/client/screens/g0$c;->d0:Landroidx/appcompat/app/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method

.method private varargs P(ZZLjava/lang/Runnable;[Landroid/view/View;)V
    .locals 9

    if-eqz p4, :cond_7

    .line 1
    array-length v0, p4

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_5

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez p2, :cond_4

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz p1, :cond_2

    move p1, v3

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    .line 2
    :goto_1
    array-length p2, p4

    :goto_2
    if-ge v3, p2, :cond_3

    aget-object v1, p4, v3

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_7

    .line 5
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    goto :goto_5

    .line 6
    :cond_4
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 7
    array-length v4, p4

    move v5, v3

    :goto_3
    if-ge v5, v4, :cond_6

    aget-object v6, p4, v5

    const/4 v7, 0x2

    new-array v7, v7, [F

    .line 8
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v8

    aput v8, v7, v3

    if-eqz p1, :cond_5

    move v8, v0

    goto :goto_4

    :cond_5
    move v8, v2

    :goto_4
    aput v8, v7, v1

    const-string v8, "alpha"

    invoke-static {v6, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {p2, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    const-wide/16 v0, 0x12c

    .line 9
    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 10
    new-instance v0, Lcom/cisco/veop/client/screens/g0$c$j;

    invoke-direct {v0, p0, p1, p4, p3}, Lcom/cisco/veop/client/screens/g0$c$j;-><init>(Lcom/cisco/veop/client/screens/g0$c;Z[Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    :cond_7
    :goto_5
    return-void
.end method

.method private Q()V
    .locals 9

    .line 1
    new-instance v5, Lcom/cisco/veop/client/screens/g0$c$p;

    invoke-direct {v5, p0}, Lcom/cisco/veop/client/screens/g0$c$p;-><init>(Lcom/cisco/veop/client/screens/g0$c;)V

    const v0, 0x7f10019b

    .line 2
    invoke-static {v0}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f100189

    .line 3
    invoke-static {v0}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    new-array v0, v6, [Ljava/lang/Boolean;

    .line 4
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    aput-object v3, v0, v7

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x1

    aput-object v3, v0, v8

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-array v0, v6, [Ljava/lang/String;

    const v3, 0x7f100111

    .line 5
    invoke-static {v3}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v7

    const v3, 0x7f10018d

    invoke-static {v3}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v8

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/o;->e()Lcom/cisco/veop/sf_ui/utils/o;

    move-result-object v0

    check-cast v0, Ld/a/a/b/a/a;

    invoke-virtual/range {v0 .. v5}, Ld/a/a/b/a/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/cisco/veop/sf_ui/utils/o$d;)Lcom/cisco/veop/sf_ui/utils/o$f;

    .line 7
    invoke-static {}, Lcom/cisco/veop/client/e;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v1, v6, [Landroid/view/View;

    .line 8
    iget-object v2, p0, Lcom/cisco/veop/client/screens/g0$c;->L:Landroid/widget/LinearLayout;

    aput-object v2, v1, v7

    iget-object v2, p0, Lcom/cisco/veop/client/screens/g0$c;->c0:Landroid/widget/RelativeLayout;

    aput-object v2, v1, v8

    invoke-direct {p0, v7, v8, v0, v1}, Lcom/cisco/veop/client/screens/g0$c;->P(ZZLjava/lang/Runnable;[Landroid/view/View;)V

    .line 9
    :cond_0
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/cisco/veop/client/screens/g0$c;->d0:Landroidx/appcompat/app/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/cisco/veop/client/screens/g0$c;->d0:Landroidx/appcompat/app/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method

.method private R(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/screens/g0$c;->b0:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/cisco/veop/client/screens/g0$c;->b0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :goto_0
    return-void
.end method

.method private S(ZLjava/lang/Runnable;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/e;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/g0$c;->O:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    sget v1, Lcom/cisco/veop/client/e;->Cj:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 4
    iget-object v1, p0, Lcom/cisco/veop/client/screens/g0$c;->O:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/cisco/veop/client/e;->j0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v3, 0x4

    new-array v3, v3, [Landroid/view/View;

    .line 6
    iget-object v4, p0, Lcom/cisco/veop/client/screens/g0$c;->O:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    aput-object v4, v3, v2

    iget-object v4, p0, Lcom/cisco/veop/client/screens/g0$c;->P:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    aput-object v4, v3, v1

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/cisco/veop/client/screens/g0$c;->M:Landroid/widget/LinearLayout;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/cisco/veop/client/screens/g0$c;->T:Lcom/cisco/veop/client/screens/g0$c$x;

    aput-object v5, v3, v4

    invoke-direct {p0, v2, p1, v0, v3}, Lcom/cisco/veop/client/screens/g0$c;->P(ZZLjava/lang/Runnable;[Landroid/view/View;)V

    .line 7
    :cond_1
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/cisco/veop/client/screens/g0$c;->d0:Landroidx/appcompat/app/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/cisco/veop/client/screens/g0$c;->d0:Landroidx/appcompat/app/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    new-array v0, v1, [Landroid/view/View;

    .line 10
    iget-object v3, p0, Lcom/cisco/veop/client/screens/g0$c;->U:Landroid/widget/ProgressBar;

    aput-object v3, v0, v2

    invoke-direct {p0, v1, p1, p2, v0}, Lcom/cisco/veop/client/screens/g0$c;->P(ZZLjava/lang/Runnable;[Landroid/view/View;)V

    return-void
.end method

.method private T()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/g0$c;->V()V

    .line 2
    iget-wide v0, p0, Lcom/cisco/veop/client/screens/g0$c;->C:J

    const-wide/32 v2, 0xea60

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/cisco/veop/client/screens/g0$c;->C:J

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/screens/g0$c;->V:Landroid/os/Handler;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/g0$c;->l0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private U()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/g0$c;->W()V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/g0$c;->V:Landroid/os/Handler;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/g0$c;->m0:Ljava/lang/Runnable;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/g0$c;->V:Landroid/os/Handler;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/g0$c;->l0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/g0$c;->V:Landroid/os/Handler;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/g0$c;->m0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private X()V
    .locals 2

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lcom/cisco/veop/client/screens/g0$c;->K:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/cisco/veop/client/screens/g0$c;->b0:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private Y()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/cisco/veop/client/screens/g0$a;->b:[I

    iget-object v1, p0, Lcom/cisco/veop/client/screens/g0$c;->D:Lcom/cisco/veop/client/screens/g0$g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/cisco/veop/client/screens/g0$g;->D:Lcom/cisco/veop/client/screens/g0$g;

    iput-object v0, p0, Lcom/cisco/veop/client/screens/g0$c;->D:Lcom/cisco/veop/client/screens/g0$g;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/cisco/veop/client/screens/g0$g;->C:Lcom/cisco/veop/client/screens/g0$g;

    iput-object v0, p0, Lcom/cisco/veop/client/screens/g0$c;->D:Lcom/cisco/veop/client/screens/g0$g;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lcom/cisco/veop/client/screens/g0$g;->B:Lcom/cisco/veop/client/screens/g0$g;

    iput-object v0, p0, Lcom/cisco/veop/client/screens/g0$c;->D:Lcom/cisco/veop/client/screens/g0$g;

    .line 5
    :goto_0
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/g0$c;->H()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method private Z(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/p/t;->w()Lcom/cisco/veop/client/p/t;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/screens/g0$c;->G:Lcom/cisco/veop/client/p/t$m;

    iget-object v2, p0, Lcom/cisco/veop/client/screens/g0$c;->i0:Lcom/cisco/veop/client/p/t$l;

    invoke-virtual {v0, p1, v1, v2}, Lcom/cisco/veop/client/p/t;->M(Ljava/lang/String;Lcom/cisco/veop/client/p/t$m;Lcom/cisco/veop/client/p/t$l;)V

    return-void
.end method

.method static synthetic a(Lcom/cisco/veop/client/screens/g0$c;Lcom/cisco/veop/client/screens/g0$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/screens/g0$c;->A(Lcom/cisco/veop/client/screens/g0$f;)V

    return-void
.end method

.method static synthetic b(Lcom/cisco/veop/client/screens/g0$c;Lcom/cisco/veop/client/p/t$m;Lcom/cisco/veop/client/p/t$m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/screens/g0$c;->B(Lcom/cisco/veop/client/p/t$m;Lcom/cisco/veop/client/p/t$m;)V

    return-void
.end method

.method static synthetic c(Lcom/cisco/veop/client/screens/g0$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/g0$c;->N()V

    return-void
.end method

.method static synthetic d(Lcom/cisco/veop/client/screens/g0$c;)Landroidx/appcompat/app/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/g0$c;->d0:Landroidx/appcompat/app/d;

    return-object p0
.end method

.method static synthetic e(Lcom/cisco/veop/client/screens/g0$c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/g0$c;->K:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Lcom/cisco/veop/client/screens/g0$c;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/g0$c;->b0:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic g(Lcom/cisco/veop/client/screens/g0$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/g0$c;->z()V

    return-void
.end method

.method static synthetic h(Lcom/cisco/veop/client/screens/g0$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/g0$c;->X()V

    return-void
.end method

.method static synthetic i(Lcom/cisco/veop/client/screens/g0$c;)Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/g0$c;->f0:Landroid/view/View$OnTouchListener;

    return-object p0
.end method

.method static synthetic j(Lcom/cisco/veop/client/screens/g0$c;IJLjava/lang/Exception;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/cisco/veop/client/screens/g0$c;->F(IJLjava/lang/Exception;Z)V

    return-void
.end method

.method static synthetic k(Lcom/cisco/veop/client/screens/g0$c;ZIJLjava/lang/Exception;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/cisco/veop/client/screens/g0$c;->I(ZIJLjava/lang/Exception;Z)V

    return-void
.end method

.method static synthetic l(Lcom/cisco/veop/client/screens/g0$c;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/screens/g0$c;->D(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic m(Lcom/cisco/veop/client/screens/g0$c;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/screens/g0$c;->G(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic n(Lcom/cisco/veop/client/screens/g0$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/g0$c;->V()V

    return-void
.end method

.method static synthetic o(Lcom/cisco/veop/client/screens/g0$c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cisco/veop/client/screens/g0$c;->C:J

    return-wide v0
.end method

.method static synthetic p(Lcom/cisco/veop/client/screens/g0$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/g0$c;->W()V

    return-void
.end method

.method static synthetic q(Lcom/cisco/veop/client/screens/g0$c;)Lcom/cisco/veop/client/screens/g0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/g0$c;->H:Lcom/cisco/veop/client/screens/g0$b;

    return-object p0
.end method

.method private s()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/e;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/g0$c;->O:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    sget v1, Lcom/cisco/veop/client/e;->Fj:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 4
    iget-object v1, p0, Lcom/cisco/veop/client/screens/g0$c;->O:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private t(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/p/t;->w()Lcom/cisco/veop/client/p/t;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/screens/g0$c;->F:Lcom/cisco/veop/client/p/t$n;

    iget-object v2, p0, Lcom/cisco/veop/client/screens/g0$c;->j0:Lcom/cisco/veop/client/p/t$i;

    invoke-virtual {v0, v1, p1, v2}, Lcom/cisco/veop/client/p/t;->i(Lcom/cisco/veop/client/p/t$n;Ljava/lang/String;Lcom/cisco/veop/client/p/t$i;)V

    return-void
.end method

.method private u(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/g0$c;->J:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/cisco/veop/client/screens/g0$c;->E(Z)V

    return-void
.end method

.method private z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/g0$c;->K:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/g0$c;->E:Lcom/cisco/veop/client/screens/g0$d;

    sget-object v1, Lcom/cisco/veop/client/screens/g0$d;->A:Lcom/cisco/veop/client/screens/g0$d;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/screens/g0$c;->K:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/cisco/veop/client/screens/g0$c;->Z(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/cisco/veop/client/screens/g0$d;->B:Lcom/cisco/veop/client/screens/g0$d;

    if-ne v0, v1, :cond_5

    .line 5
    sget-object v0, Lcom/cisco/veop/client/screens/g0$a;->b:[I

    iget-object v1, p0, Lcom/cisco/veop/client/screens/g0$c;->D:Lcom/cisco/veop/client/screens/g0$g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/g0$c;->K:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/cisco/veop/client/screens/g0$c;->u(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/g0$c;->K:Ljava/lang/String;

    iput-object v0, p0, Lcom/cisco/veop/client/screens/g0$c;->J:Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lcom/cisco/veop/client/screens/g0$c;->I:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    sget-object v0, Lcom/cisco/veop/client/screens/g0$e;->C:Lcom/cisco/veop/client/screens/g0$e;

    invoke-direct {p0, v0}, Lcom/cisco/veop/client/screens/g0$c;->C(Lcom/cisco/veop/client/screens/g0$e;)V

    .line 10
    invoke-direct {p0, v1}, Lcom/cisco/veop/client/screens/g0$c;->R(Z)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/cisco/veop/client/screens/g0$c;->K:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/cisco/veop/client/screens/g0$c;->t(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/cisco/veop/client/screens/g0$c;->K:Ljava/lang/String;

    iput-object v0, p0, Lcom/cisco/veop/client/screens/g0$c;->I:Ljava/lang/String;

    .line 13
    invoke-direct {p0, v0}, Lcom/cisco/veop/client/screens/g0$c;->Z(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/g0$c;->U:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public K()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/p/t;->w()Lcom/cisco/veop/client/p/t;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/screens/g0$c;->g0:Lcom/cisco/veop/client/p/t$h;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/p/t;->B(Lcom/cisco/veop/client/p/t$h;)V

    return-void
.end method

.method protected M(Landroid/widget/EditText;I)V
    .locals 6
    .param p2    # I
        .annotation build Landroidx/annotation/k;
        .end annotation
    .end param

    const-string v0, "mCursorDrawableRes"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    :try_start_0
    const-class v3, Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 2
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    .line 4
    const-class v4, Landroid/widget/TextView;

    const-string v5, "mEditor"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 5
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 6
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 8
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, p2, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    aput-object v3, p2, v1

    aput-object v3, p2, v2

    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v5, "mCursorDrawable"

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 10
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 11
    invoke-virtual {v3, v4, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    :try_start_1
    const-class p2, Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    .line 13
    invoke-virtual {p2, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method

.method public a0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/cisco/veop/client/screens/g0$c;->A:Z

    .line 2
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/g0$c;->L()V

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

.method protected r(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/g0$c;->a0:Lcom/cisco/veop/client/widgets/x;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/cisco/veop/client/e;->Z1:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/r;->s()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/cisco/veop/client/e;->Z1:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/r;->s()I

    goto :goto_0

    :cond_1
    sget v0, Lcom/cisco/veop/client/e;->V2:I

    .line 3
    :goto_0
    new-instance v0, Lcom/cisco/veop/client/widgets/x;

    sget-object v1, Lcom/cisco/veop/client/AppConfig$d;->D:Lcom/cisco/veop/client/AppConfig$d;

    invoke-direct {v0, p1, v1}, Lcom/cisco/veop/client/widgets/x;-><init>(Landroid/content/Context;Lcom/cisco/veop/client/AppConfig$d;)V

    iput-object v0, p0, Lcom/cisco/veop/client/screens/g0$c;->a0:Lcom/cisco/veop/client/widgets/x;

    .line 4
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    sget v1, Lcom/cisco/veop/client/e;->n3:I

    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/client/screens/g0$c;->a0:Lcom/cisco/veop/client/widgets/x;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object p1, p0, Lcom/cisco/veop/client/screens/g0$c;->a0:Lcom/cisco/veop/client/widgets/x;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 7
    iget-object p1, p0, Lcom/cisco/veop/client/screens/g0$c;->a0:Lcom/cisco/veop/client/widgets/x;

    sget-object v0, Lcom/cisco/veop/client/e;->I1:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-static {p1, v0}, Lcom/cisco/veop/client/e;->U0(Landroid/view/View;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 8
    iget-object p1, p0, Lcom/cisco/veop/client/screens/g0$c;->a0:Lcom/cisco/veop/client/widgets/x;

    sget-object v0, Lcom/cisco/veop/client/e;->P1:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarTextColor(Lcom/cisco/veop/sf_ui/ui_configuration/r;)V

    .line 9
    iget-object p1, p0, Lcom/cisco/veop/client/screens/g0$c;->a0:Lcom/cisco/veop/client/widgets/x;

    sget v0, Lcom/cisco/veop/client/e;->Th:I

    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/widgets/x;->u(I)V

    .line 10
    iget-object p1, p0, Lcom/cisco/veop/client/screens/g0$c;->a0:Lcom/cisco/veop/client/widgets/x;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/cisco/veop/client/widgets/x$o;

    sget-object v1, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v3, Lcom/cisco/veop/client/widgets/x$o;->C:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v3, v0, v1

    invoke-virtual {p1, v2, v0}, Lcom/cisco/veop/client/widgets/x;->D(Z[Lcom/cisco/veop/client/widgets/x$o;)V

    .line 11
    iget-object p1, p0, Lcom/cisco/veop/client/screens/g0$c;->a0:Lcom/cisco/veop/client/widgets/x;

    const v0, 0x7f100241

    invoke-static {v0}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarCrumbtrailText(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/cisco/veop/client/screens/g0$c;->a0:Lcom/cisco/veop/client/widgets/x;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public v(Lcom/cisco/veop/client/screens/g0$d;Lcom/cisco/veop/client/p/t$n;Lcom/cisco/veop/client/screens/g0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/g0$c;->L()V

    .line 2
    iput-object p1, p0, Lcom/cisco/veop/client/screens/g0$c;->E:Lcom/cisco/veop/client/screens/g0$d;

    .line 3
    iput-object p2, p0, Lcom/cisco/veop/client/screens/g0$c;->F:Lcom/cisco/veop/client/p/t$n;

    .line 4
    iput-object p3, p0, Lcom/cisco/veop/client/screens/g0$c;->H:Lcom/cisco/veop/client/screens/g0$b;

    .line 5
    invoke-static {}, Lcom/cisco/veop/client/p/t;->w()Lcom/cisco/veop/client/p/t;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/p/t;->k(Lcom/cisco/veop/client/p/t$n;)Lcom/cisco/veop/client/p/t$m;

    move-result-object p1

    iput-object p1, p0, Lcom/cisco/veop/client/screens/g0$c;->G:Lcom/cisco/veop/client/p/t$m;

    .line 6
    sget-object p1, Lcom/cisco/veop/client/screens/g0$g;->A:Lcom/cisco/veop/client/screens/g0$g;

    iput-object p1, p0, Lcom/cisco/veop/client/screens/g0$c;->D:Lcom/cisco/veop/client/screens/g0$g;

    .line 7
    sget-object p1, Lcom/cisco/veop/client/screens/g0$a;->a:[I

    iget-object p2, p0, Lcom/cisco/veop/client/screens/g0$c;->E:Lcom/cisco/veop/client/screens/g0$d;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/g0$c;->H()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/cisco/veop/client/screens/g0$c;->O:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const p2, 0x7f100273

    invoke-static {p2}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_0
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/cisco/veop/client/screens/g0$c;->P:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const p2, 0x7f100271

    invoke-static {p2}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/cisco/veop/client/screens/g0$c;->P:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public w(Lcom/cisco/veop/client/screens/g0$d;Lcom/cisco/veop/client/p/t$n;Lcom/cisco/veop/client/screens/g0$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/g0$c;->L()V

    .line 2
    iput-object p1, p0, Lcom/cisco/veop/client/screens/g0$c;->E:Lcom/cisco/veop/client/screens/g0$d;

    .line 3
    iput-object p2, p0, Lcom/cisco/veop/client/screens/g0$c;->F:Lcom/cisco/veop/client/p/t$n;

    .line 4
    iput-object p3, p0, Lcom/cisco/veop/client/screens/g0$c;->H:Lcom/cisco/veop/client/screens/g0$b;

    .line 5
    invoke-static {}, Lcom/cisco/veop/client/p/t;->w()Lcom/cisco/veop/client/p/t;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/p/t;->k(Lcom/cisco/veop/client/p/t$n;)Lcom/cisco/veop/client/p/t$m;

    move-result-object p1

    iput-object p1, p0, Lcom/cisco/veop/client/screens/g0$c;->G:Lcom/cisco/veop/client/p/t$m;

    .line 6
    sget-object p1, Lcom/cisco/veop/client/screens/g0$g;->A:Lcom/cisco/veop/client/screens/g0$g;

    iput-object p1, p0, Lcom/cisco/veop/client/screens/g0$c;->D:Lcom/cisco/veop/client/screens/g0$g;

    .line 7
    sget-object p1, Lcom/cisco/veop/client/p/t$n;->B:Lcom/cisco/veop/client/p/t$n;

    invoke-virtual {p2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    sget-boolean p1, Lcom/cisco/veop/client/AppConfig;->B0:Z

    const p2, 0x7f1001c1

    if-eqz p1, :cond_0

    .line 9
    invoke-static {p2}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p5, p2, p3

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p2}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const p1, 0x7f100271

    .line 11
    invoke-static {p1}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    :goto_0
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 13
    iget-object p2, p0, Lcom/cisco/veop/client/screens/g0$c;->O:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p2, p0, Lcom/cisco/veop/client/screens/g0$c;->P:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object p2, p0, Lcom/cisco/veop/client/screens/g0$c;->a0:Lcom/cisco/veop/client/widgets/x;

    invoke-virtual {p2, p4}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarCrumbtrailText(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/cisco/veop/client/screens/g0$c;->O:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lcom/cisco/veop/client/screens/g0$c;->P:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public x()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/cisco/veop/client/screens/g0$c;->A:Z

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/e;->j0()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/View;

    .line 3
    iget-object v4, p0, Lcom/cisco/veop/client/screens/g0$c;->L:Landroid/widget/LinearLayout;

    aput-object v4, v1, v3

    iget-object v4, p0, Lcom/cisco/veop/client/screens/g0$c;->c0:Landroid/widget/RelativeLayout;

    aput-object v4, v1, v0

    invoke-direct {p0, v0, v3, v2, v1}, Lcom/cisco/veop/client/screens/g0$c;->P(ZZLjava/lang/Runnable;[Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/client/screens/g0$c;->d0:Landroidx/appcompat/app/d;

    if-eqz v0, :cond_1

    .line 6
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/cisco/veop/client/screens/g0$c;->E:Lcom/cisco/veop/client/screens/g0$d;

    sget-object v1, Lcom/cisco/veop/client/screens/g0$d;->A:Lcom/cisco/veop/client/screens/g0$d;

    if-ne v0, v1, :cond_2

    .line 9
    invoke-static {}, Lcom/cisco/veop/client/p/t;->w()Lcom/cisco/veop/client/p/t;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/screens/g0$c;->F:Lcom/cisco/veop/client/p/t$n;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/p/t;->k(Lcom/cisco/veop/client/p/t$n;)Lcom/cisco/veop/client/p/t$m;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/cisco/veop/client/screens/g0$c;->G:Lcom/cisco/veop/client/p/t$m;

    invoke-direct {p0, v1, v0}, Lcom/cisco/veop/client/screens/g0$c;->B(Lcom/cisco/veop/client/p/t$m;Lcom/cisco/veop/client/p/t$m;)V

    .line 11
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/g0$c;->U()V

    .line 12
    :cond_2
    invoke-direct {p0, v3, v2}, Lcom/cisco/veop/client/screens/g0$c;->S(ZLjava/lang/Runnable;)V

    .line 13
    iget-object v0, p0, Lcom/cisco/veop/client/screens/g0$c;->b0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 14
    invoke-static {}, Lcom/cisco/veop/client/p/t;->w()Lcom/cisco/veop/client/p/t;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/screens/g0$c;->G:Lcom/cisco/veop/client/p/t$m;

    iget-object v2, p0, Lcom/cisco/veop/client/screens/g0$c;->h0:Lcom/cisco/veop/client/p/t$j;

    invoke-virtual {v0, v1, v2}, Lcom/cisco/veop/client/p/t;->o(Lcom/cisco/veop/client/p/t$m;Lcom/cisco/veop/client/p/t$j;)V

    return-void
.end method

.method public y()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/cisco/veop/client/screens/g0$c;->R(Z)V

    .line 2
    iget-object v1, p0, Lcom/cisco/veop/client/screens/g0$c;->H:Lcom/cisco/veop/client/screens/g0$b;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lcom/cisco/veop/client/screens/g0$b;->b()V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
