.class public Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreenContentView;
.super Lcom/cisco/veop/client/widgets/ClientContentView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreenContentView$c;
    }
.end annotation


# static fields
.field private static final K:I


# instance fields
.field private A:Landroid/content/Context;

.field private B:Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreenContentView$c;

.field private C:Lcom/cisco/veop/client/o/b/a;

.field private D:Landroid/widget/TextView;

.field private E:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private F:Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/TextView;

.field private final J:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/cisco/veop/client/e;->HB:I

    sput v0, Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreenContentView;->K:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreenContentView$c;Lcom/cisco/veop/client/o/b/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/widgets/ClientContentView;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;)V

    .line 2
    new-instance p2, Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreenContentView$a;

    invoke-direct {p2, p0}, Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreenContentView$a;-><init>(Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreenContentView;)V

    iput-object p2, p0, Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreenContentView;->J:Ljava/lang/Runnable;

    .line 3
    iput-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreenContentView;->A:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreenContentView;->B:Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreenContentView$c;

    .line 5
    iput-object p4, p0, Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreenContentView;->C:Lcom/cisco/veop/client/o/b/a;

    const p2, 0x7f0c009d

    .line 6
    invoke-static {p1, p2, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    invoke-direct {p0}, Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreenContentView;->l()V

    return-void
.end method

.method static synthetic k(Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreenContentView;)Lcom/cisco/veop/client/userprofile/screens/CircularImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreenContentView;->F:Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

    return-object p0
.end method

.method private l()V
    .locals 3

    const v0, 0x7f09032b

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreenContentView;->D:Landroid/widget/TextView;

    const v0, 0x7f09029c

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreenContentView;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f090295

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

    iput-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreenContentView;->F:Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

    const v0, 0x7f09029a

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreenContentView;->G:Landroid/widget/TextView;

    const v0, 0x7f09028f

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreenContentView;->H:Landroid/widget/TextView;

    const v0, 0x7f09029b

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreenContentView;->I:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreenContentView;->D:Landroid/widget/TextView;

    sget-object v1, Lcom/cisco/veop/client/e;->bC:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreenContentView;->G:Landroid/widget/TextView;

    sget-object v1, Lcom/cisco/veop/client/e;->bC:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreenContentView;->H:Landroid/widget/TextView;

    sget-object v1, Lcom/cisco/veop/client/e;->bC:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreenContentView;->C:Lcom/cisco/veop/client/o/b/a;

    invoke-virtual {v0}, Lcom/cisco/veop/client/o/b/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreenContentView;->m(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreenContentView;->D:Landroid/widget/TextView;

    const v1, 0x7f1002e6

    invoke-static {v1}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreenContentView;->G:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreenContentView;->C:Lcom/cisco/veop/client/o/b/a;

    invoke-virtual {v1}, Lcom/cisco/veop/client/o/b/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreenContentView;->H:Landroid/widget/TextView;

    invoke-static {}, Lcom/cisco/veop/client/o/a;->j()Lcom/cisco/veop/client/o/a;

    move-result-object v1

    iget-object v2, p0, Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreenContentView;->C:Lcom/cisco/veop/client/o/b/a;

    invoke-virtual {v2}, Lcom/cisco/veop/client/o/b/a;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/cisco/veop/client/o/a;->l(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-static {}, Lcom/cisco/veop/client/e;->j0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreenContentView;->I:Landroid/widget/TextView;

    sget-object v1, Lcom/cisco/veop/client/e;->cC:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreenContentView;->B:Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreenContentView$c;

    sget-object v1, Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreenContentView$c;->A:Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreenContentView$c;

    if-ne v0, v1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreenContentView;->I:Landroid/widget/TextView;

    const v1, 0x7f1002e2

    invoke-static {v1}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreenContentView$c;->B:Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreenContentView$c;

    if-ne v0, v1, :cond_1

    .line 19
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreenContentView;->I:Landroid/widget/TextView;

    const v1, 0x7f1002e7

    invoke-static {v1}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 20
    :cond_1
    sget-object v1, Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreenContentView$c;->C:Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreenContentView$c;

    if-ne v0, v1, :cond_2

    .line 21
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreenContentView;->I:Landroid/widget/TextView;

    const v1, 0x7f1002e4

    invoke-static {v1}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreenContentView;->p()V

    goto :goto_1

    .line 23
    :cond_3
    invoke-direct {p0}, Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreenContentView;->o()V

    :goto_1
    return-void
.end method

.method private m(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/p/l;->a()Lcom/cisco/veop/client/p/l;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreenContentView$b;

    invoke-direct {v2, p0}, Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreenContentView$b;-><init>(Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreenContentView;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/cisco/veop/client/p/l;->d(Landroid/content/Context;Ljava/lang/String;Lcom/cisco/veop/client/p/l$c;)V

    return-void
.end method

.method private o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreenContentView;->D:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 2
    sget v1, Lcom/cisco/veop/client/e;->wB:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreenContentView;->D:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreenContentView;->D:Landroid/widget/TextView;

    sget v1, Lcom/cisco/veop/client/e;->xB:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreenContentView;->F:Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 6
    sget v1, Lcom/cisco/veop/client/e;->AB:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 7
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 8
    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreenContentView;->F:Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreenContentView;->G:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 10
    sget v1, Lcom/cisco/veop/client/e;->BB:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 11
    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreenContentView;->G:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreenContentView;->G:Landroid/widget/TextView;

    sget v1, Lcom/cisco/veop/client/e;->CB:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 13
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreenContentView;->H:Landroid/widget/TextView;

    sget v1, Lcom/cisco/veop/client/e;->EB:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method private p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreenContentView;->D:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 2
    sget v1, Lcom/cisco/veop/client/e;->wB:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreenContentView;->D:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreenContentView;->D:Landroid/widget/TextView;

    sget v1, Lcom/cisco/veop/client/e;->xB:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreenContentView;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 6
    sget v1, Lcom/cisco/veop/client/e;->yB:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 7
    sget v1, Lcom/cisco/veop/client/e;->zB:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8
    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreenContentView;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreenContentView;->F:Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 10
    sget v1, Lcom/cisco/veop/client/e;->AB:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 11
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 12
    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreenContentView;->F:Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreenContentView;->G:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 14
    sget v1, Lcom/cisco/veop/client/e;->BB:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreenContentView;->G:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreenContentView;->G:Landroid/widget/TextView;

    sget v1, Lcom/cisco/veop/client/e;->CB:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreenContentView;->H:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 18
    sget v1, Lcom/cisco/veop/client/e;->DB:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 19
    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreenContentView;->H:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreenContentView;->H:Landroid/widget/TextView;

    sget v1, Lcom/cisco/veop/client/e;->EB:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 21
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreenContentView;->I:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 22
    sget v1, Lcom/cisco/veop/client/e;->FB:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 23
    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreenContentView;->I:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreenContentView;->I:Landroid/widget/TextView;

    sget v1, Lcom/cisco/veop/client/e;->GB:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method


# virtual methods
.method public didAppear(Ld/a/a/b/a/f;Ld/a/a/b/b/c$a;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/cisco/veop/client/widgets/ClientContentView;->didAppear(Ld/a/a/b/a/f;Ld/a/a/b/b/c$a;)V

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreenContentView;->J:Ljava/lang/Runnable;

    sget p2, Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreenContentView;->K:I

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lcom/cisco/veop/client/widgets/ClientContentView;->startHideTimer(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public handleBackPressed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreenContentView;->J:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/cisco/veop/client/widgets/ClientContentView;->stopHideTimer(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected handleContent(Lcom/cisco/veop/client/p/b$c1;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method protected loadContent(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mLoadContent:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mLoadContent:Z

    return-void
.end method

.method public releaseResources()V
    .locals 0

    return-void
.end method

.method public willAppear(Ld/a/a/b/a/f;Ld/a/a/b/b/c$a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/cisco/veop/client/widgets/ClientContentView;->willAppear(Ld/a/a/b/a/f;Ld/a/a/b/b/c$a;)V

    return-void
.end method
