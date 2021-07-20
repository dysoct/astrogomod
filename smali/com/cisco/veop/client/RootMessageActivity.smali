.class public Lcom/cisco/veop/client/RootMessageActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field A:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/cisco/veop/client/e;->Z1:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/r;->s()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/cisco/veop/client/e;->Z1:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/r;->s()I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/cisco/veop/client/e;->V2:I

    .line 2
    :goto_0
    sget v1, Lcom/cisco/veop/client/e;->W2:I

    add-int/2addr v0, v1

    sget v1, Lcom/cisco/veop/client/e;->Z2:I

    add-int/2addr v0, v1

    .line 3
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 5
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    sget-object v2, Lcom/cisco/veop/client/e;->I1:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-static {v1, v2}, Lcom/cisco/veop/client/e;->U0(Landroid/view/View;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 8
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x7

    .line 10
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 11
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 13
    new-instance v2, Lcom/cisco/veop/client/widgets/x;

    sget-object v4, Lcom/cisco/veop/client/AppConfig$d;->C:Lcom/cisco/veop/client/AppConfig$d;

    invoke-direct {v2, p1, v4}, Lcom/cisco/veop/client/widgets/x;-><init>(Landroid/content/Context;Lcom/cisco/veop/client/AppConfig$d;)V

    .line 14
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xc

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16
    invoke-virtual {v2, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/cisco/veop/client/widgets/x$o;

    .line 17
    sget-object v0, Lcom/cisco/veop/client/widgets/x$o;->A:Lcom/cisco/veop/client/widgets/x$o;

    const/4 v3, 0x0

    aput-object v0, p1, v3

    invoke-virtual {v2, v3, p1}, Lcom/cisco/veop/client/widgets/x;->D(Z[Lcom/cisco/veop/client/widgets/x$o;)V

    .line 18
    invoke-virtual {v2}, Lcom/cisco/veop/client/widgets/x;->i()V

    .line 19
    sget-object p1, Lcom/cisco/veop/client/e;->I1:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-static {v2, p1}, Lcom/cisco/veop/client/e;->U0(Landroid/view/View;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 20
    sget-object p1, Lcom/cisco/veop/client/e;->P1:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v2, p1}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarTextColor(Lcom/cisco/veop/sf_ui/ui_configuration/r;)V

    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 22
    iget-object p1, p0, Lcom/cisco/veop/client/RootMessageActivity;->A:Landroid/view/View;

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 23
    :try_start_0
    invoke-static {}, Lcom/cisco/veop/client/AppConfig;->w()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/u;->a()Lcom/cisco/veop/sf_ui/utils/u$b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 24
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object p1

    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/u;->a()Lcom/cisco/veop/sf_ui/utils/u$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/u$b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/a/a/a/e/v/c;->t1(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 25
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 26
    :cond_1
    :goto_1
    invoke-static {}, Lcom/cisco/veop/client/p/c;->w()Lcom/cisco/veop/client/p/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/client/p/c;->M()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/cisco/veop/client/e;->V1:Lcom/cisco/veop/sf_ui/ui_configuration/f;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/cisco/veop/client/e;->V1:Lcom/cisco/veop/sf_ui/ui_configuration/f;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/f;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/cisco/veop/client/e;->G0:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    if-eqz v0, :cond_2

    .line 2
    :cond_0
    sget-object v0, Lcom/cisco/veop/client/e;->V1:Lcom/cisco/veop/sf_ui/ui_configuration/f;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/f;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/cisco/veop/client/e;->V1:Lcom/cisco/veop/sf_ui/ui_configuration/f;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/f;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/cisco/veop/client/e;->V1:Lcom/cisco/veop/sf_ui/ui_configuration/f;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/f;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/client/RootMessageActivity;->A:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    sget-object v1, Lcom/cisco/veop/client/e;->G0:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-static {v0, v1}, Lcom/cisco/veop/client/e;->U0(Landroid/view/View;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    :cond_2
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_3
    sget-object v0, Lcom/cisco/veop/client/e;->V1:Lcom/cisco/veop/sf_ui/ui_configuration/f;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/f;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    if-eqz v1, :cond_4

    .line 7
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->h()I

    move-result v2

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->g()I

    move-result v3

    invoke-direct {p1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 9
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    iget-object p1, p0, Lcom/cisco/veop/client/RootMessageActivity;->A:Landroid/view/View;

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001d

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    const-string v0, "RootedType"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "Rooted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "RootAppFound"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const v0, 0x7f1001d7

    .line 6
    invoke-static {v0}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const v0, 0x7f1001d6

    .line 7
    invoke-static {v0}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v1, "appname"

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f0902cd

    .line 9
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/cisco/veop/client/RootMessageActivity;->A:Landroid/view/View;

    .line 10
    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/cisco/veop/client/RootMessageActivity;->b(Landroid/content/Context;)V

    .line 11
    iget-object v1, p0, Lcom/cisco/veop/client/RootMessageActivity;->A:Landroid/view/View;

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/cisco/veop/client/RootMessageActivity;->a(Landroid/content/Context;)V

    .line 12
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    sget-object p1, Lcom/cisco/veop/client/e;->A1:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    sget p1, Lcom/cisco/veop/client/e;->bl:I

    int-to-float p1, p1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 16
    sget-object p1, Lcom/cisco/veop/client/e;->el:Lcom/cisco/veop/client/e$r;

    invoke-static {p1}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 18
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 19
    sget v2, Lcom/cisco/veop/client/e;->Er:I

    invoke-virtual {p1, v2, v0, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 20
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x11

    .line 21
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 22
    iget-object p1, p0, Lcom/cisco/veop/client/RootMessageActivity;->A:Landroid/view/View;

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_3
    return-void
.end method
