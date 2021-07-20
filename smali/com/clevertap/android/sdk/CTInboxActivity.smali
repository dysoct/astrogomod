.class public Lcom/clevertap/android/sdk/CTInboxActivity;
.super Landroidx/fragment/app/d;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/l0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/CTInboxActivity$c;
    }
.end annotation


# static fields
.field static b0:I


# instance fields
.field V:Lcom/clevertap/android/sdk/s0;

.field W:Lcom/google/android/material/tabs/TabLayout;

.field X:Landroidx/viewpager/widget/ViewPager;

.field Y:Lcom/clevertap/android/sdk/r0;

.field private Z:Lcom/clevertap/android/sdk/a1;

.field private a0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/clevertap/android/sdk/CTInboxActivity$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/d;-><init>()V

    return-void
.end method

.method private p0()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/clevertap/android/sdk/CTInboxActivity;->Z:Lcom/clevertap/android/sdk/a1;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/a1;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":CT_INBOX_LIST_VIEW_FRAGMENT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public m(Landroid/content/Context;Lcom/clevertap/android/sdk/n0;Landroid/os/Bundle;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/clevertap/android/sdk/n0;",
            "Landroid/os/Bundle;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3, p2, p4}, Lcom/clevertap/android/sdk/CTInboxActivity;->n0(Landroid/os/Bundle;Lcom/clevertap/android/sdk/n0;Ljava/util/HashMap;)V

    return-void
.end method

.method n0(Landroid/os/Bundle;Lcom/clevertap/android/sdk/n0;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/clevertap/android/sdk/n0;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CTInboxActivity;->q0()Lcom/clevertap/android/sdk/CTInboxActivity$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p2, p1, p3}, Lcom/clevertap/android/sdk/CTInboxActivity$c;->a(Lcom/clevertap/android/sdk/CTInboxActivity;Lcom/clevertap/android/sdk/n0;Landroid/os/Bundle;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method o0(Landroid/os/Bundle;Lcom/clevertap/android/sdk/n0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CTInboxActivity;->q0()Lcom/clevertap/android/sdk/CTInboxActivity$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p2, p1}, Lcom/clevertap/android/sdk/CTInboxActivity$c;->f(Lcom/clevertap/android/sdk/CTInboxActivity;Lcom/clevertap/android/sdk/n0;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "styleConfig"

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/r0;

    iput-object v1, p0, Lcom/clevertap/android/sdk/CTInboxActivity;->Y:Lcom/clevertap/android/sdk/r0;

    const-string v1, "configBundle"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "config"

    if-eqz p1, :cond_0

    .line 5
    :try_start_1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/a1;

    iput-object p1, p0, Lcom/clevertap/android/sdk/CTInboxActivity;->Z:Lcom/clevertap/android/sdk/a1;

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lcom/clevertap/android/sdk/CTInboxActivity;->Z:Lcom/clevertap/android/sdk/a1;

    invoke-static {p1, v2}, Lcom/clevertap/android/sdk/z0;->M4(Landroid/content/Context;Lcom/clevertap/android/sdk/a1;)Lcom/clevertap/android/sdk/z0;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/CTInboxActivity;->r0(Lcom/clevertap/android/sdk/CTInboxActivity$c;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    sput v2, Lcom/clevertap/android/sdk/CTInboxActivity;->b0:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    sget v2, Lcom/clevertap/android/sdk/y1$k;->h0:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setContentView(I)V

    .line 10
    sget v2, Lcom/clevertap/android/sdk/y1$h;->k4:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 11
    iget-object v3, p0, Lcom/clevertap/android/sdk/CTInboxActivity;->Y:Lcom/clevertap/android/sdk/r0;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/r0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v3, p0, Lcom/clevertap/android/sdk/CTInboxActivity;->Y:Lcom/clevertap/android/sdk/r0;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/r0;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 13
    iget-object v3, p0, Lcom/clevertap/android/sdk/CTInboxActivity;->Y:Lcom/clevertap/android/sdk/r0;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/r0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/clevertap/android/sdk/y1$g;->d1:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 15
    iget-object v4, p0, Lcom/clevertap/android/sdk/CTInboxActivity;->Y:Lcom/clevertap/android/sdk/r0;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/r0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 17
    new-instance v3, Lcom/clevertap/android/sdk/CTInboxActivity$a;

    invoke-direct {v3, p0}, Lcom/clevertap/android/sdk/CTInboxActivity$a;-><init>(Lcom/clevertap/android/sdk/CTInboxActivity;)V

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    sget v2, Lcom/clevertap/android/sdk/y1$h;->Z1:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 19
    iget-object v3, p0, Lcom/clevertap/android/sdk/CTInboxActivity;->Y:Lcom/clevertap/android/sdk/r0;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/r0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 20
    sget v3, Lcom/clevertap/android/sdk/y1$h;->Q3:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/tabs/TabLayout;

    iput-object v3, p0, Lcom/clevertap/android/sdk/CTInboxActivity;->W:Lcom/google/android/material/tabs/TabLayout;

    .line 21
    sget v3, Lcom/clevertap/android/sdk/y1$h;->y4:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    iput-object v2, p0, Lcom/clevertap/android/sdk/CTInboxActivity;->X:Landroidx/viewpager/widget/ViewPager;

    .line 22
    sget v2, Lcom/clevertap/android/sdk/y1$h;->J2:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 23
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 24
    iget-object v4, p0, Lcom/clevertap/android/sdk/CTInboxActivity;->Z:Lcom/clevertap/android/sdk/a1;

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    iget-object v1, p0, Lcom/clevertap/android/sdk/CTInboxActivity;->Y:Lcom/clevertap/android/sdk/r0;

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxActivity;->Y:Lcom/clevertap/android/sdk/r0;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/r0;->k()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_5

    .line 27
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxActivity;->X:Landroidx/viewpager/widget/ViewPager;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxActivity;->W:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v5}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 29
    sget v0, Lcom/clevertap/android/sdk/y1$h;->t2:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 30
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-eqz p1, :cond_2

    .line 31
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/z0;->z3()I

    move-result p1

    if-nez p1, :cond_2

    .line 32
    iget-object p1, p0, Lcom/clevertap/android/sdk/CTInboxActivity;->Y:Lcom/clevertap/android/sdk/r0;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/r0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 33
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 34
    :cond_2
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/d;->W()Landroidx/fragment/app/i;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/i;->l()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CTInboxActivity;->p0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    move v4, v1

    goto :goto_0

    :cond_4
    if-nez v4, :cond_7

    .line 37
    new-instance p1, Lcom/clevertap/android/sdk/l0;

    invoke-direct {p1}, Lcom/clevertap/android/sdk/l0;-><init>()V

    .line 38
    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->d2(Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/d;->W()Landroidx/fragment/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/i;->b()Landroidx/fragment/app/r;

    move-result-object v0

    sget v1, Lcom/clevertap/android/sdk/y1$h;->t2:I

    .line 40
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CTInboxActivity;->p0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/r;->h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/r;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroidx/fragment/app/r;->n()I

    goto/16 :goto_2

    .line 42
    :cond_5
    iget-object p1, p0, Lcom/clevertap/android/sdk/CTInboxActivity;->X:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 43
    iget-object p1, p0, Lcom/clevertap/android/sdk/CTInboxActivity;->Y:Lcom/clevertap/android/sdk/r0;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/r0;->i()Ljava/util/ArrayList;

    move-result-object p1

    .line 44
    new-instance v0, Lcom/clevertap/android/sdk/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/d;->W()Landroidx/fragment/app/i;

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v5, v1

    invoke-direct {v0, v2, v5}, Lcom/clevertap/android/sdk/s0;-><init>(Landroidx/fragment/app/i;I)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInboxActivity;->V:Lcom/clevertap/android/sdk/s0;

    .line 45
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxActivity;->W:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v4}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxActivity;->W:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v4}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    .line 47
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxActivity;->W:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 48
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxActivity;->W:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/clevertap/android/sdk/CTInboxActivity;->Y:Lcom/clevertap/android/sdk/r0;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/r0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 49
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxActivity;->W:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/clevertap/android/sdk/CTInboxActivity;->Y:Lcom/clevertap/android/sdk/r0;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/r0;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/CTInboxActivity;->Y:Lcom/clevertap/android/sdk/r0;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/r0;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/tabs/TabLayout;->Q(II)V

    .line 50
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxActivity;->W:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/clevertap/android/sdk/CTInboxActivity;->Y:Lcom/clevertap/android/sdk/r0;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/r0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setBackgroundColor(I)V

    .line 51
    invoke-virtual {v3}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "position"

    .line 52
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 53
    new-instance v2, Lcom/clevertap/android/sdk/l0;

    invoke-direct {v2}, Lcom/clevertap/android/sdk/l0;-><init>()V

    .line 54
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->d2(Landroid/os/Bundle;)V

    .line 55
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxActivity;->V:Lcom/clevertap/android/sdk/s0;

    const-string v5, "ALL"

    invoke-virtual {v0, v2, v5, v4}, Lcom/clevertap/android/sdk/s0;->y(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 56
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    .line 57
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    .line 58
    invoke-virtual {v3}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 59
    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "filter"

    .line 60
    invoke-virtual {v2, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v5, Lcom/clevertap/android/sdk/l0;

    invoke-direct {v5}, Lcom/clevertap/android/sdk/l0;-><init>()V

    .line 62
    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->d2(Landroid/os/Bundle;)V

    .line 63
    iget-object v2, p0, Lcom/clevertap/android/sdk/CTInboxActivity;->V:Lcom/clevertap/android/sdk/s0;

    invoke-virtual {v2, v5, v0, v4}, Lcom/clevertap/android/sdk/s0;->y(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 64
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxActivity;->X:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    goto :goto_1

    .line 65
    :cond_6
    iget-object p1, p0, Lcom/clevertap/android/sdk/CTInboxActivity;->X:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxActivity;->V:Lcom/clevertap/android/sdk/s0;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 66
    iget-object p1, p0, Lcom/clevertap/android/sdk/CTInboxActivity;->V:Lcom/clevertap/android/sdk/s0;

    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->l()V

    .line 67
    iget-object p1, p0, Lcom/clevertap/android/sdk/CTInboxActivity;->X:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lcom/google/android/material/tabs/TabLayout$l;

    iget-object v1, p0, Lcom/clevertap/android/sdk/CTInboxActivity;->W:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {v0, v1}, Lcom/google/android/material/tabs/TabLayout$l;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 68
    iget-object p1, p0, Lcom/clevertap/android/sdk/CTInboxActivity;->W:Lcom/google/android/material/tabs/TabLayout;

    new-instance v0, Lcom/clevertap/android/sdk/CTInboxActivity$b;

    invoke-direct {v0, p0}, Lcom/clevertap/android/sdk/CTInboxActivity$b;-><init>(Lcom/clevertap/android/sdk/CTInboxActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 69
    iget-object p1, p0, Lcom/clevertap/android/sdk/CTInboxActivity;->W:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxActivity;->X:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    :cond_7
    :goto_2
    return-void

    .line 70
    :cond_8
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    const-string v0, "Cannot find a valid notification inbox bundle to show!"

    .line 71
    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/r1;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxActivity;->Y:Lcom/clevertap/android/sdk/r0;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/r0;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/d;->W()Landroidx/fragment/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/i;->l()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 4
    instance-of v2, v1, Lcom/clevertap/android/sdk/l0;

    if-eqz v2, :cond_0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Removing fragment - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/clevertap/android/sdk/r1;->s(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/d;->W()Landroidx/fragment/app/i;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/i;->l()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/d;->onDestroy()V

    return-void
.end method

.method q0()Lcom/clevertap/android/sdk/CTInboxActivity$c;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxActivity;->a0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/CTInboxActivity$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/clevertap/android/sdk/CTInboxActivity;->Z:Lcom/clevertap/android/sdk/a1;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/a1;->l()Lcom/clevertap/android/sdk/r1;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/CTInboxActivity;->Z:Lcom/clevertap/android/sdk/a1;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/a1;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "InboxActivityListener is null for notification inbox "

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/r1;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method r0(Lcom/clevertap/android/sdk/CTInboxActivity$c;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInboxActivity;->a0:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public y(Landroid/content/Context;Lcom/clevertap/android/sdk/n0;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p2}, Lcom/clevertap/android/sdk/CTInboxActivity;->o0(Landroid/os/Bundle;Lcom/clevertap/android/sdk/n0;)V

    return-void
.end method
