.class public Lcom/cisco/veop/client/widgets/ClientContentNotificationView;
.super Lcom/cisco/veop/client/widgets/ClientContentView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/widgets/ClientContentNotificationView$i;,
        Lcom/cisco/veop/client/widgets/ClientContentNotificationView$j;
    }
.end annotation


# static fields
.field private static K:Landroidx/appcompat/app/d; = null

.field public static L:Landroidx/appcompat/app/d$a; = null

.field public static M:Z = false


# instance fields
.field private A:Landroid/view/ViewGroup;

.field private B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

.field private C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

.field private D:Landroid/widget/LinearLayout;

.field private E:Lcom/cisco/veop/sf_ui/utils/o$f;

.field private F:Ld/a/a/a/l/a$b;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/Object;

.field private J:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/widgets/ClientContentView;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->A:Landroid/view/ViewGroup;

    .line 3
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 4
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 5
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->D:Landroid/widget/LinearLayout;

    .line 6
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->E:Lcom/cisco/veop/sf_ui/utils/o$f;

    .line 7
    sget-object p2, Ld/a/a/a/l/a$b;->A:Ld/a/a/a/l/a$b;

    iput-object p2, p0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->F:Ld/a/a/a/l/a$b;

    const-string p2, ""

    .line 8
    iput-object p2, p0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->G:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->H:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->I:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->J:Ljava/lang/Object;

    const/16 p1, 0xb4

    const/4 p2, 0x0

    .line 12
    invoke-static {p1, p2, p2, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public static getAlertDialogInstance()Landroidx/appcompat/app/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->K:Landroidx/appcompat/app/d;

    return-object v0
.end method

.method static synthetic k(Lcom/cisco/veop/client/widgets/ClientContentNotificationView;)Lcom/cisco/veop/sf_ui/utils/o$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->E:Lcom/cisco/veop/sf_ui/utils/o$f;

    return-object p0
.end method

.method static synthetic l()Landroidx/appcompat/app/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->K:Landroidx/appcompat/app/d;

    return-object v0
.end method

.method private m(Landroid/content/Context;Lcom/cisco/veop/client/widgets/ClientContentNotificationView$i;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->L:Landroidx/appcompat/app/d$a;

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->r(Landroid/content/Context;Lcom/cisco/veop/client/widgets/ClientContentNotificationView$i;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    sput-object p1, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->L:Landroidx/appcompat/app/d$a;

    .line 3
    iget-object p1, p2, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$i;->f:Ljava/util/List;

    if-eqz p1, :cond_b

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->E:Lcom/cisco/veop/sf_ui/utils/o$f;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/cisco/veop/sf_ui/utils/o$f;->f:Lcom/cisco/veop/sf_ui/utils/o$d;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const-string v2, ""

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p1, v5, :cond_4

    .line 6
    iget-object p1, p2, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$i;->f:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->H:Ljava/lang/String;

    .line 7
    iget-object p1, p2, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$i;->g:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p2, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$i;->g:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->I:Ljava/lang/Object;

    .line 8
    sget-object p1, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->L:Landroidx/appcompat/app/d$a;

    iget-object p2, p0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->H:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->H:Ljava/lang/String;

    :cond_3
    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/app/d$a;->C(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    .line 9
    sget-object p1, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->L:Landroidx/appcompat/app/d$a;

    invoke-virtual {p1}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object p1

    sput-object p1, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->K:Landroidx/appcompat/app/d;

    .line 10
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 12
    :goto_2
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/o;->e()Lcom/cisco/veop/sf_ui/utils/o;

    move-result-object p1

    sget-object p2, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->K:Landroidx/appcompat/app/d;

    invoke-virtual {p1, p2}, Lcom/cisco/veop/sf_ui/utils/o;->l(Landroidx/appcompat/app/d;)V

    .line 13
    sget-object p1, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->K:Landroidx/appcompat/app/d;

    invoke-virtual {p1, v3}, Landroidx/appcompat/app/d;->f(I)Landroid/widget/Button;

    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->I:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 15
    new-instance p2, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$a;

    invoke-direct {p2, p0, v0}, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$a;-><init>(Lcom/cisco/veop/client/widgets/ClientContentNotificationView;Lcom/cisco/veop/sf_ui/utils/o$d;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-array p1, v5, [Landroid/widget/Button;

    .line 16
    sget-object p2, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->K:Landroidx/appcompat/app/d;

    invoke-virtual {p2, v3}, Landroidx/appcompat/app/d;->f(I)Landroid/widget/Button;

    move-result-object p2

    aput-object p2, p1, v4

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 17
    sget-object p2, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->K:Landroidx/appcompat/app/d;

    invoke-static {p1, p2}, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->s(Ljava/util/List;Landroidx/appcompat/app/d;)V

    goto/16 :goto_9

    .line 18
    :cond_4
    iget-object p1, p2, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$i;->f:Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v5, :cond_5

    iget-object p1, p2, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$i;->f:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object p1, v1

    :goto_3
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->H:Ljava/lang/String;

    .line 19
    iget-object p1, p2, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$i;->g:Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v5, :cond_6

    iget-object p1, p2, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$i;->g:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_6
    move-object p1, v1

    :goto_4
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->I:Ljava/lang/Object;

    .line 20
    sget-object p1, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->L:Landroidx/appcompat/app/d$a;

    iget-object v6, p0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->H:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, p0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->H:Ljava/lang/String;

    goto :goto_5

    :cond_7
    move-object v6, v2

    :goto_5
    invoke-virtual {p1, v6, v1}, Landroidx/appcompat/app/d$a;->C(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    .line 21
    iget-object p1, p2, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$i;->f:Ljava/util/List;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_8

    iget-object p1, p2, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$i;->f:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_6

    :cond_8
    move-object p1, v1

    :goto_6
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->H:Ljava/lang/String;

    .line 22
    iget-object p1, p2, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$i;->g:Ljava/util/List;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_9

    iget-object p1, p2, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$i;->g:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_7

    :cond_9
    move-object p1, v1

    :goto_7
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->J:Ljava/lang/Object;

    .line 23
    sget-object p1, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->L:Landroidx/appcompat/app/d$a;

    iget-object p2, p0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->H:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->H:Ljava/lang/String;

    :cond_a
    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/app/d$a;->s(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    .line 24
    sget-object p1, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->L:Landroidx/appcompat/app/d$a;

    invoke-virtual {p1}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object p1

    sput-object p1, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->K:Landroidx/appcompat/app/d;

    .line 25
    :try_start_1
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-exception p1

    .line 26
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 27
    :goto_8
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/o;->e()Lcom/cisco/veop/sf_ui/utils/o;

    move-result-object p1

    sget-object p2, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->K:Landroidx/appcompat/app/d;

    invoke-virtual {p1, p2}, Lcom/cisco/veop/sf_ui/utils/o;->l(Landroidx/appcompat/app/d;)V

    .line 28
    sget-object p1, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->K:Landroidx/appcompat/app/d;

    invoke-virtual {p1, v3}, Landroidx/appcompat/app/d;->f(I)Landroid/widget/Button;

    move-result-object p1

    .line 29
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->I:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 30
    new-instance p2, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$b;

    invoke-direct {p2, p0, v0}, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$b;-><init>(Lcom/cisco/veop/client/widgets/ClientContentNotificationView;Lcom/cisco/veop/sf_ui/utils/o$d;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    sget-object p1, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->K:Landroidx/appcompat/app/d;

    const/4 p2, -0x2

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/d;->f(I)Landroid/widget/Button;

    move-result-object p1

    .line 32
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->J:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 33
    new-instance v1, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$c;

    invoke-direct {v1, p0, v0}, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$c;-><init>(Lcom/cisco/veop/client/widgets/ClientContentNotificationView;Lcom/cisco/veop/sf_ui/utils/o$d;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x2

    new-array p1, p1, [Landroid/widget/Button;

    .line 34
    sget-object v0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->K:Landroidx/appcompat/app/d;

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/d;->f(I)Landroid/widget/Button;

    move-result-object v0

    aput-object v0, p1, v4

    sget-object v0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->K:Landroidx/appcompat/app/d;

    invoke-virtual {v0, p2}, Landroidx/appcompat/app/d;->f(I)Landroid/widget/Button;

    move-result-object p2

    aput-object p2, p1, v5

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 35
    sget-object p2, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->K:Landroidx/appcompat/app/d;

    invoke-static {p1, p2}, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->s(Ljava/util/List;Landroidx/appcompat/app/d;)V

    :cond_b
    :goto_9
    return-void
.end method

.method private o(Landroid/content/Context;Lcom/cisco/veop/client/widgets/ClientContentNotificationView$i;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->h()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3fc00000    # 1.5f

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 2
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->g()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    float-to-int v5, v5

    .line 3
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->h()I

    move-result v6

    sub-int/2addr v6, v3

    const/4 v7, 0x2

    div-int/2addr v6, v7

    .line 4
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->g()I

    move-result v8

    sub-int/2addr v8, v5

    div-int/2addr v8, v7

    .line 5
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v9

    const-string v10, "EAS_NOTIFICATION_DISPLAY"

    const/4 v11, 0x1

    if-nez v9, :cond_2

    invoke-static {}, Lcom/cisco/veop/client/e;->h0()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 6
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v3

    invoke-virtual {v3}, Ld/a/a/a/g/d;->G()Ld/a/a/a/l/a$b;

    move-result-object v3

    iput-object v3, v0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->F:Ld/a/a/a/l/a$b;

    .line 7
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v3

    invoke-virtual {v3}, Ld/a/a/a/g/d;->I()Ld/a/a/a/l/b$b;

    move-result-object v3

    .line 8
    sget-object v5, Ld/a/a/a/l/b$b;->C:Ld/a/a/a/l/b$b;

    if-eq v3, v5, :cond_0

    sget-object v5, Ld/a/a/a/l/b$b;->D:Ld/a/a/a/l/b$b;

    if-eq v3, v5, :cond_0

    sget-object v5, Ld/a/a/a/l/b$b;->E:Ld/a/a/a/l/b$b;

    if-eq v3, v5, :cond_0

    sget-object v5, Ld/a/a/a/l/b$b;->G:Ld/a/a/a/l/b$b;

    if-ne v3, v5, :cond_1

    .line 9
    :cond_0
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->F:Ld/a/a/a/l/a$b;

    sget-object v5, Ld/a/a/a/l/a$b;->C:Ld/a/a/a/l/a$b;

    if-ne v3, v5, :cond_1

    .line 10
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v3

    invoke-virtual {v3, v11}, Ld/a/a/a/g/d;->U(Z)V

    .line 11
    :cond_1
    iput-object v10, v0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->G:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/cisco/veop/client/p/q;->n()Lcom/cisco/veop/client/p/q;

    move-result-object v3

    sget-object v5, Lcom/cisco/veop/client/e$m;->B:Lcom/cisco/veop/client/e$m;

    iget-object v6, v0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->G:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lcom/cisco/veop/client/p/q;->v(Lcom/cisco/veop/client/e$m;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->h()I

    move-result v3

    .line 14
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->g()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40100000    # 2.25f

    div-float/2addr v5, v6

    float-to-int v5, v5

    .line 15
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->h()I

    move-result v6

    sub-int/2addr v6, v5

    int-to-float v6, v6

    const/high16 v8, 0x40200000    # 2.5f

    div-float/2addr v6, v8

    float-to-int v8, v6

    .line 16
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->g()I

    move-result v6

    sub-int/2addr v6, v3

    int-to-float v6, v6

    div-float/2addr v6, v4

    float-to-int v6, v6

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v4

    if-nez v4, :cond_3

    .line 18
    iput-object v10, v0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->G:Ljava/lang/String;

    .line 19
    invoke-static {}, Lcom/cisco/veop/client/p/q;->n()Lcom/cisco/veop/client/p/q;

    move-result-object v4

    sget-object v9, Lcom/cisco/veop/client/e$m;->C:Lcom/cisco/veop/client/e$m;

    iget-object v10, v0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->G:Ljava/lang/String;

    invoke-virtual {v4, v9, v10}, Lcom/cisco/veop/client/p/q;->v(Lcom/cisco/veop/client/e$m;Ljava/lang/String;)V

    .line 20
    :cond_3
    :goto_0
    sget v4, Lcom/cisco/veop/client/e;->s7:I

    .line 21
    sget v9, Lcom/cisco/veop/client/e;->b3:I

    mul-int/2addr v9, v7

    sub-int v10, v3, v9

    .line 22
    sget v12, Lcom/cisco/veop/client/e;->R2:I

    mul-int/lit8 v13, v12, 0x2

    mul-int/lit8 v14, v12, 0x8

    mul-int/2addr v12, v7

    .line 23
    sget v15, Lcom/cisco/veop/client/e;->s7:I

    add-int/2addr v15, v14

    sub-int v7, v10, v9

    add-int v16, v13, v4

    sub-int v17, v5, v16

    add-int v18, v15, v14

    sub-int v11, v17, v18

    .line 24
    sget v17, Lcom/cisco/veop/client/e;->R2:I

    mul-int/lit8 v17, v17, 0x8

    move/from16 v18, v12

    add-int v12, v16, v17

    move/from16 v17, v14

    .line 25
    new-instance v14, Landroid/widget/RelativeLayout;

    invoke-direct {v14, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->A:Landroid/view/ViewGroup;

    .line 26
    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v14, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 27
    iput v6, v14, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 28
    iput v8, v14, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 29
    iget-object v5, v0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->A:Landroid/view/ViewGroup;

    invoke-virtual {v5, v14}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    iget-object v5, v0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->A:Landroid/view/ViewGroup;

    const/16 v6, 0x28

    const/16 v8, 0x27

    const/16 v14, 0x29

    move/from16 v19, v15

    const/16 v15, 0xff

    invoke-static {v15, v6, v8, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 31
    iget-object v5, v0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->A:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 32
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v10, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 34
    iput v9, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 35
    iput v9, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 36
    iput v13, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 37
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x0

    .line 38
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v6, 0x1

    .line 39
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 40
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setLines(I)V

    .line 41
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 42
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/16 v6, 0x13

    .line 43
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 44
    sget-object v6, Lcom/cisco/veop/client/e;->u7:Lcom/cisco/veop/client/e$r;

    invoke-static {v6}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 45
    sget v6, Lcom/cisco/veop/client/e;->Yr:I

    int-to-float v6, v6

    invoke-virtual {v5, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v6, -0x1

    .line 46
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    iget-object v8, v2, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$i;->e:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string v10, ""

    if-nez v8, :cond_4

    iget-object v8, v2, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$i;->e:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v8, v10

    :goto_1
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    new-instance v8, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v8}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 49
    iget-object v8, v0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->A:Landroid/view/ViewGroup;

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    new-instance v5, Landroid/view/View;

    invoke-direct {v5, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 51
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    sget v13, Lcom/cisco/veop/client/e;->R2:I

    invoke-direct {v8, v3, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52
    sget v13, Lcom/cisco/veop/client/e;->R2:I

    const/4 v14, 0x2

    mul-int/2addr v13, v14

    add-int v13, v16, v13

    iput v13, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 53
    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v8, 0x3e

    const/16 v13, 0x8d

    const/16 v14, 0xac

    .line 54
    invoke-static {v15, v8, v13, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 55
    iget-object v8, v0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->A:Landroid/view/ViewGroup;

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    new-instance v5, Landroid/widget/ScrollView;

    invoke-direct {v5, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 57
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v7, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 58
    iput v9, v8, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 59
    iput v12, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 60
    iput v9, v8, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 61
    invoke-virtual {v5, v8}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    invoke-virtual {v5, v4}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 63
    invoke-virtual {v5, v4}, Landroid/widget/ScrollView;->setVerticalFadingEdgeEnabled(Z)V

    const/4 v8, 0x2

    .line 64
    invoke-virtual {v5, v8}, Landroid/widget/ScrollView;->setOverScrollMode(I)V

    .line 65
    iget-object v8, v0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->A:Landroid/view/ViewGroup;

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    new-instance v8, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {v8, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 67
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v7, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 68
    iget-object v7, v0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    iget-object v7, v0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 70
    iget-object v7, v0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 71
    iget-object v7, v0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 72
    iget-object v7, v0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/16 v8, 0x33

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 73
    iget-object v7, v0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v8, Lcom/cisco/veop/client/e;->h3:Lcom/cisco/veop/client/e$r;

    invoke-static {v8}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 74
    iget-object v7, v0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget v8, Lcom/cisco/veop/client/e;->Wr:I

    int-to-float v8, v8

    invoke-virtual {v7, v4, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 75
    iget-object v7, v0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    iget-object v7, v0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    iget-object v8, v2, Ld/a/a/b/a/a$f;->b:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v8, v2, Ld/a/a/b/a/a$f;->b:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v8, v10

    :goto_2
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v7, v0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->E:Lcom/cisco/veop/sf_ui/utils/o$f;

    if-eqz v7, :cond_6

    iget-object v7, v7, Lcom/cisco/veop/sf_ui/utils/o$f;->f:Lcom/cisco/veop/sf_ui/utils/o$d;

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    .line 78
    :goto_3
    iget-object v11, v0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    new-instance v12, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$d;

    invoke-direct {v12, v0, v7}, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$d;-><init>(Lcom/cisco/veop/client/widgets/ClientContentNotificationView;Lcom/cisco/veop/sf_ui/utils/o$d;)V

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 79
    iget-object v11, v0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v5, v11}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 80
    new-instance v5, Landroid/widget/HorizontalScrollView;

    invoke-direct {v5, v1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 81
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    move/from16 v15, v19

    invoke-direct {v11, v3, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 82
    sget v3, Lcom/cisco/veop/client/e;->R2:I

    iput v3, v11, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v3, 0xc

    .line 83
    invoke-virtual {v11, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 84
    invoke-virtual {v5, v11}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    invoke-virtual {v5, v4}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 86
    invoke-virtual {v5, v4}, Landroid/widget/HorizontalScrollView;->setHorizontalFadingEdgeEnabled(Z)V

    const/4 v3, 0x2

    .line 87
    invoke-virtual {v5, v3}, Landroid/widget/HorizontalScrollView;->setOverScrollMode(I)V

    const/4 v3, 0x1

    .line 88
    invoke-virtual {v5, v3}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 89
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->A:Landroid/view/ViewGroup;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->D:Landroid/widget/LinearLayout;

    .line 91
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v9, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 92
    iget-object v11, v0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 94
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->D:Landroid/widget/LinearLayout;

    const/16 v11, 0x11

    invoke-virtual {v3, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 95
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 96
    iget-object v3, v2, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$i;->f:Ljava/util/List;

    if-eqz v3, :cond_9

    .line 97
    new-instance v3, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$e;

    invoke-direct {v3, v0, v7}, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$e;-><init>(Lcom/cisco/veop/client/widgets/ClientContentNotificationView;Lcom/cisco/veop/sf_ui/utils/o$d;)V

    .line 98
    iget-object v5, v2, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$i;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    move v7, v4

    :goto_4
    if-ge v7, v5, :cond_9

    .line 99
    iget-object v11, v2, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$i;->f:Ljava/util/List;

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 100
    iget-object v12, v2, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$i;->g:Ljava/util/List;

    if-eqz v12, :cond_7

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-le v12, v7, :cond_7

    iget-object v12, v2, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$i;->g:Ljava/util/List;

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    goto :goto_5

    :cond_7
    const/4 v12, 0x0

    .line 101
    :goto_5
    new-instance v13, Landroid/widget/TextView;

    invoke-direct {v13, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 102
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v9, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 103
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    move/from16 v14, v17

    move/from16 v8, v18

    .line 105
    invoke-virtual {v13, v8, v14, v8, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 106
    sget-object v16, Lcom/cisco/veop/client/e;->Qr:Lcom/cisco/veop/client/e$r;

    invoke-static/range {v16 .. v16}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 107
    sget v9, Lcom/cisco/veop/client/e;->as:I

    int-to-float v9, v9

    invoke-virtual {v13, v4, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 108
    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 111
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_6

    :cond_8
    move-object v11, v10

    :goto_6
    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v9, v0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v7, v7, 0x1

    move/from16 v18, v8

    move/from16 v17, v14

    const/4 v9, -0x2

    goto :goto_4

    :cond_9
    return-void
.end method

.method private q(Landroid/content/Context;Lcom/cisco/veop/client/widgets/ClientContentNotificationView$i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->r(Landroid/content/Context;Lcom/cisco/veop/client/widgets/ClientContentNotificationView$i;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    sput-object p1, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->L:Landroidx/appcompat/app/d$a;

    .line 2
    invoke-virtual {p1}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object p1

    sput-object p1, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->K:Landroidx/appcompat/app/d;

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 5
    :goto_0
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/o;->e()Lcom/cisco/veop/sf_ui/utils/o;

    move-result-object p1

    sget-object p2, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->K:Landroidx/appcompat/app/d;

    invoke-virtual {p1, p2}, Lcom/cisco/veop/sf_ui/utils/o;->l(Landroidx/appcompat/app/d;)V

    const/4 p1, 0x0

    .line 6
    sget-object p2, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->K:Landroidx/appcompat/app/d;

    invoke-static {p1, p2}, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->s(Ljava/util/List;Landroidx/appcompat/app/d;)V

    return-void
.end method

.method private r(Landroid/content/Context;Lcom/cisco/veop/client/widgets/ClientContentNotificationView$i;)Landroidx/appcompat/app/d$a;
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/d$a;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    const v2, 0x7f11000b

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->L:Landroidx/appcompat/app/d$a;

    .line 2
    iget-object p1, p2, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$i;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, ""

    if-nez p1, :cond_0

    iget-object p1, p2, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$i;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 3
    :goto_0
    iget-object v1, p2, Ld/a/a/b/a/a$f;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p2, Ld/a/a/b/a/a$f;->b:Ljava/lang/String;

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    sget-object v1, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->L:Landroidx/appcompat/app/d$a;

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/d$a;->K(Ljava/lang/CharSequence;)Landroidx/appcompat/app/d$a;

    :cond_2
    if-eqz v0, :cond_3

    .line 5
    sget-object p1, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->L:Landroidx/appcompat/app/d$a;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/d$a;->n(Ljava/lang/CharSequence;)Landroidx/appcompat/app/d$a;

    .line 6
    :cond_3
    sget-object p1, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->L:Landroidx/appcompat/app/d$a;

    sget-boolean v0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->M:Z

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/d$a;->d(Z)Landroidx/appcompat/app/d$a;

    .line 7
    sget-object p1, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->L:Landroidx/appcompat/app/d$a;

    new-instance v0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$f;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$f;-><init>(Lcom/cisco/veop/client/widgets/ClientContentNotificationView;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/d$a;->x(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/d$a;

    .line 8
    sget-object p1, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->L:Landroidx/appcompat/app/d$a;

    new-instance v0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$g;

    invoke-direct {v0, p0, p2}, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$g;-><init>(Lcom/cisco/veop/client/widgets/ClientContentNotificationView;Lcom/cisco/veop/client/widgets/ClientContentNotificationView$i;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/d$a;->A(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/d$a;

    .line 9
    sget-object p1, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->L:Landroidx/appcompat/app/d$a;

    return-object p1
.end method

.method public static s(Ljava/util/List;Landroidx/appcompat/app/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/widget/Button;",
            ">;",
            "Landroidx/appcompat/app/d;",
            ")V"
        }
    .end annotation

    const v0, 0x7f090057

    .line 1
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    sget-object v1, Lcom/cisco/veop/client/e;->C1:Lcom/cisco/veop/sf_ui/ui_configuration/g;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/g;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    sget v1, Lcom/cisco/veop/client/e;->bl:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4
    sget-object v1, Lcom/cisco/veop/client/e;->cl:Lcom/cisco/veop/client/e$r;

    invoke-static {v1}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x102000b

    .line 5
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    sget-object v1, Lcom/cisco/veop/client/e;->A1:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    sget v1, Lcom/cisco/veop/client/e;->dl:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8
    sget-object v1, Lcom/cisco/veop/client/e;->el:Lcom/cisco/veop/client/e$r;

    invoke-static {v1}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    if-eqz p0, :cond_0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 10
    sget v1, Lcom/cisco/veop/client/e;->dl:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/Button;->setTextSize(IF)V

    .line 11
    sget-object v1, Lcom/cisco/veop/client/e;->cl:Lcom/cisco/veop/client/e$r;

    invoke-static {v1}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    sget-object v1, Lcom/cisco/veop/client/e;->C1:Lcom/cisco/veop/sf_ui/ui_configuration/g;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/g;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 13
    invoke-static {p0, p0, p0, p0}, Lcom/cisco/veop/client/f;->G0(FFFF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcom/cisco/veop/client/e;->fl:I

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 15
    sget-object v0, Lcom/cisco/veop/client/e;->B1:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-static {p0, v0}, Lcom/cisco/veop/client/e;->c1(Landroid/graphics/drawable/GradientDrawable;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 16
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private t()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/o;->e()Lcom/cisco/veop/sf_ui/utils/o;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->E:Lcom/cisco/veop/sf_ui/utils/o$f;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/utils/o;->i(Lcom/cisco/veop/sf_ui/utils/o$f;)V

    return-void
.end method


# virtual methods
.method protected getContentViewName()Ljava/lang/String;
    .locals 1

    const-string v0, "notification"

    return-object v0
.end method

.method public handleBackPressed()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->E:Lcom/cisco/veop/sf_ui/utils/o$f;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/cisco/veop/sf_ui/utils/o$f;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    instance-of v2, v0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$i;

    if-eqz v2, :cond_1

    .line 2
    check-cast v0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$i;

    const/4 v2, 0x0

    .line 3
    sput-object v2, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->L:Landroidx/appcompat/app/d$a;

    .line 4
    sput-boolean v1, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->M:Z

    .line 5
    iget-boolean v0, v0, Ld/a/a/b/a/a$f;->c:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->t()V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method protected handleContent(Lcom/cisco/veop/client/p/b$c1;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method protected loadContent(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public onBackgroundApplication()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->E:Lcom/cisco/veop/sf_ui/utils/o$f;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/o$f;->b()V

    return-void
.end method

.method public onForegroundApplication()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->E:Lcom/cisco/veop/sf_ui/utils/o$f;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/o$f;->d()V

    return-void
.end method

.method public p(Lcom/cisco/veop/sf_ui/utils/o$f;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->E:Lcom/cisco/veop/sf_ui/utils/o$f;

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->E:Lcom/cisco/veop/sf_ui/utils/o$f;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/cisco/veop/sf_ui/utils/o$f;->e:Ljava/lang/Object;

    if-eqz v0, :cond_4

    instance-of v1, v0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$i;

    if-eqz v1, :cond_4

    .line 4
    check-cast v0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$i;

    .line 5
    sget-object v1, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$h;->a:[I

    iget-object v2, v0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$i;->d:Lcom/cisco/veop/client/widgets/ClientContentNotificationView$j;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->o(Landroid/content/Context;Lcom/cisco/veop/client/widgets/ClientContentNotificationView$i;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->m(Landroid/content/Context;Lcom/cisco/veop/client/widgets/ClientContentNotificationView$i;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->q(Landroid/content/Context;Lcom/cisco/veop/client/widgets/ClientContentNotificationView$i;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public releaseResources()V
    .locals 0

    return-void
.end method

.method public resumePlaybackState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->G:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->F:Ld/a/a/a/l/a$b;

    sget-object v1, Ld/a/a/a/l/a$b;->C:Ld/a/a/a/l/a$b;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/a/a/a/g/d;->U(Z)V

    .line 4
    sget-object v0, Ld/a/a/a/l/a$b;->A:Ld/a/a/a/l/a$b;

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->F:Ld/a/a/a/l/a$b;

    .line 5
    :cond_0
    invoke-static {}, Lcom/cisco/veop/client/p/q;->n()Lcom/cisco/veop/client/p/q;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/p/q;->s(Ljava/lang/String;)V

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->G:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public setBackground(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
