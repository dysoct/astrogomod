.class public Lio/flutter/embedding/android/j;
.super Landroidx/fragment/app/d;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/android/q;
.implements Lio/flutter/embedding/android/h;
.implements Lio/flutter/embedding/android/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/j$a;,
        Lio/flutter/embedding/android/j$b;
    }
.end annotation


# static fields
.field private static final W:Ljava/lang/String; = "FlutterFragmentActivity"

.field private static final X:Ljava/lang/String; = "flutter_fragment"

.field private static final Y:I = 0x245a3c5c


# instance fields
.field private V:Lio/flutter/embedding/android/i;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/d;-><init>()V

    return-void
.end method

.method public static A0(Ljava/lang/String;)Lio/flutter/embedding/android/j$a;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    new-instance v0, Lio/flutter/embedding/android/j$a;

    const-class v1, Lio/flutter/embedding/android/j;

    invoke-direct {v0, v1, p0}, Lio/flutter/embedding/android/j$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public static B0()Lio/flutter/embedding/android/j$b;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    new-instance v0, Lio/flutter/embedding/android/j$b;

    const-class v1, Lio/flutter/embedding/android/j;

    invoke-direct {v0, v1}, Lio/flutter/embedding/android/j$b;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method private n0()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method private o0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/j;->t0()Lio/flutter/embedding/android/f$a;

    move-result-object v0

    .line 2
    sget-object v1, Lio/flutter/embedding/android/f$a;->B:Lio/flutter/embedding/android/f$a;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static p0(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-static {}, Lio/flutter/embedding/android/j;->B0()Lio/flutter/embedding/android/j$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/flutter/embedding/android/j$b;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private r0()Landroid/view/View;
    .locals 3
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-virtual {p0, p0}, Lio/flutter/embedding/android/j;->y0(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v0

    const v1, 0x245a3c5c

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 3
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private s0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/d;->W()Landroidx/fragment/app/i;

    move-result-object v0

    const-string v1, "flutter_fragment"

    .line 2
    invoke-virtual {v0, v1}, Landroidx/fragment/app/i;->g(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lio/flutter/embedding/android/i;

    iput-object v2, p0, Lio/flutter/embedding/android/j;->V:Lio/flutter/embedding/android/i;

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/flutter/embedding/android/j;->q0()Lio/flutter/embedding/android/i;

    move-result-object v2

    iput-object v2, p0, Lio/flutter/embedding/android/j;->V:Lio/flutter/embedding/android/i;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/i;->b()Landroidx/fragment/app/r;

    move-result-object v0

    const v2, 0x245a3c5c

    iget-object v3, p0, Lio/flutter/embedding/android/j;->V:Lio/flutter/embedding/android/i;

    .line 5
    invoke-virtual {v0, v2, v3, v1}, Landroidx/fragment/app/r;->h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/r;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/r;->n()I

    :cond_0
    return-void
.end method

.method private w0()Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/j;->v0()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "io.flutter.embedding.android.SplashScreenDrawable"

    .line 2
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-le v2, v3, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-object v0
.end method

.method private x0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private z0()V
    .locals 4

    const-string v0, "FlutterFragmentActivity"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/j;->v0()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "io.flutter.embedding.android.NormalTheme"

    const/4 v3, -0x1

    .line 2
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v3, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTheme(I)V

    goto :goto_0

    :cond_0
    const-string v1, "Using the launch theme as normal theme."

    .line 4
    invoke-static {v0, v1}, Lg/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Could not read meta-data for FlutterFragmentActivity. Using the launch theme as normal theme."

    .line 5
    invoke-static {v0, v1}, Lg/a/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected D()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "route"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/j;->v0()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "io.flutter.InitialRoute"

    .line 4
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method protected F()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public G()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "destroy_engine_with_activity"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method protected I()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/android/j;->x0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.RUN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected N()Lio/flutter/embedding/android/o;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/j;->t0()Lio/flutter/embedding/android/f$a;

    move-result-object v0

    .line 2
    sget-object v1, Lio/flutter/embedding/android/f$a;->A:Lio/flutter/embedding/android/f$a;

    if-ne v0, v1, :cond_0

    sget-object v0, Lio/flutter/embedding/android/o;->A:Lio/flutter/embedding/android/o;

    goto :goto_0

    :cond_0
    sget-object v0, Lio/flutter/embedding/android/o;->B:Lio/flutter/embedding/android/o;

    :goto_0
    return-object v0
.end method

.method public g(Landroid/content/Context;)Lio/flutter/embedding/engine/a;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public i(Lio/flutter/embedding/engine/a;)V
    .locals 0
    .param p1    # Lio/flutter/embedding/engine/a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lio/flutter/embedding/engine/i/h/a;->a(Lio/flutter/embedding/engine/a;)V

    return-void
.end method

.method public j(Lio/flutter/embedding/engine/a;)V
    .locals 0
    .param p1    # Lio/flutter/embedding/engine/a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    return-void
.end method

.method public k()Lio/flutter/embedding/android/p;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/android/j;->w0()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lio/flutter/embedding/android/c;

    invoke-direct {v1, v0}, Lio/flutter/embedding/android/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected o()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cached_engine_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/d;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/android/j;->V:Lio/flutter/embedding/android/i;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/android/i;->O0(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/j;->V:Lio/flutter/embedding/android/i;

    invoke-virtual {v0}, Lio/flutter/embedding/android/i;->G2()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/android/j;->z0()V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-direct {p0}, Lio/flutter/embedding/android/j;->o0()V

    .line 4
    invoke-direct {p0}, Lio/flutter/embedding/android/j;->r0()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 5
    invoke-direct {p0}, Lio/flutter/embedding/android/j;->n0()V

    .line 6
    invoke-direct {p0}, Lio/flutter/embedding/android/j;->s0()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/j;->V:Lio/flutter/embedding/android/i;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/i;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPostResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/d;->onPostResume()V

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/android/j;->V:Lio/flutter/embedding/android/i;

    invoke-virtual {v0}, Lio/flutter/embedding/android/i;->onPostResume()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/d;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/android/j;->V:Lio/flutter/embedding/android/i;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/android/i;->k1(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/android/j;->V:Lio/flutter/embedding/android/i;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/i;->onTrimMemory(I)V

    return-void
.end method

.method public onUserLeaveHint()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/j;->V:Lio/flutter/embedding/android/i;

    invoke-virtual {v0}, Lio/flutter/embedding/android/i;->onUserLeaveHint()V

    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/h0;
    .end annotation

    const-string v0, "main"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/j;->v0()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "io.flutter.Entrypoint"

    .line 2
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    move-object v0, v1

    :catch_0
    :cond_1
    return-object v0
.end method

.method protected q0()Lio/flutter/embedding/android/i;
    .locals 7
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/j;->t0()Lio/flutter/embedding/android/f$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lio/flutter/embedding/android/j;->N()Lio/flutter/embedding/android/o;

    move-result-object v1

    .line 3
    sget-object v2, Lio/flutter/embedding/android/f$a;->A:Lio/flutter/embedding/android/f$a;

    if-ne v0, v2, :cond_0

    sget-object v2, Lio/flutter/embedding/android/r;->A:Lio/flutter/embedding/android/r;

    goto :goto_0

    :cond_0
    sget-object v2, Lio/flutter/embedding/android/r;->B:Lio/flutter/embedding/android/r;

    .line 4
    :goto_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/j;->o()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\nWill attach FlutterEngine to Activity: "

    const-string v5, "FlutterFragmentActivity"

    if-eqz v3, :cond_1

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Creating FlutterFragment with cached engine:\nCached engine ID: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lio/flutter/embedding/android/j;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\nWill destroy engine when Activity is destroyed: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lio/flutter/embedding/android/j;->G()Z

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "\nBackground transparency mode: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Lio/flutter/embedding/android/j;->F()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v5, v0}, Lg/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lio/flutter/embedding/android/j;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/embedding/android/i;->J2(Ljava/lang/String;)Lio/flutter/embedding/android/i$c;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/i$c;->e(Lio/flutter/embedding/android/o;)Lio/flutter/embedding/android/i$c;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v2}, Lio/flutter/embedding/android/i$c;->g(Lio/flutter/embedding/android/r;)Lio/flutter/embedding/android/i$c;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lio/flutter/embedding/android/j;->u()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/i$c;->d(Ljava/lang/Boolean;)Lio/flutter/embedding/android/i$c;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lio/flutter/embedding/android/j;->F()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/i$c;->f(Z)Lio/flutter/embedding/android/i$c;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lio/flutter/embedding/android/j;->G()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/i$c;->c(Z)Lio/flutter/embedding/android/i$c;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lio/flutter/embedding/android/i$c;->a()Lio/flutter/embedding/android/i;

    move-result-object v0

    return-object v0

    .line 17
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Creating FlutterFragment with new engine:\nBackground transparency mode: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\nDart entrypoint: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lio/flutter/embedding/android/j;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nInitial route: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, Lio/flutter/embedding/android/j;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nApp bundle path: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Lio/flutter/embedding/android/j;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Lio/flutter/embedding/android/j;->F()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v5, v0}, Lg/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lio/flutter/embedding/android/i;->K2()Lio/flutter/embedding/android/i$d;

    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lio/flutter/embedding/android/j;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/flutter/embedding/android/i$d;->d(Ljava/lang/String;)Lio/flutter/embedding/android/i$d;

    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lio/flutter/embedding/android/j;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/flutter/embedding/android/i$d;->g(Ljava/lang/String;)Lio/flutter/embedding/android/i$d;

    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lio/flutter/embedding/android/j;->I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/flutter/embedding/android/i$d;->a(Ljava/lang/String;)Lio/flutter/embedding/android/i$d;

    move-result-object v0

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lio/flutter/embedding/engine/e;->b(Landroid/content/Intent;)Lio/flutter/embedding/engine/e;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/flutter/embedding/android/i$d;->e(Lio/flutter/embedding/engine/e;)Lio/flutter/embedding/android/i$d;

    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lio/flutter/embedding/android/j;->u()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/flutter/embedding/android/i$d;->f(Ljava/lang/Boolean;)Lio/flutter/embedding/android/i$d;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/i$d;->h(Lio/flutter/embedding/android/o;)Lio/flutter/embedding/android/i$d;

    move-result-object v0

    .line 30
    invoke-virtual {v0, v2}, Lio/flutter/embedding/android/i$d;->j(Lio/flutter/embedding/android/r;)Lio/flutter/embedding/android/i$d;

    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lio/flutter/embedding/android/j;->F()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/i$d;->i(Z)Lio/flutter/embedding/android/i$d;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lio/flutter/embedding/android/i$d;->b()Lio/flutter/embedding/android/i;

    move-result-object v0

    return-object v0
.end method

.method protected t0()Lio/flutter/embedding/android/f$a;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "background_mode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/embedding/android/f$a;->valueOf(Ljava/lang/String;)Lio/flutter/embedding/android/f$a;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lio/flutter/embedding/android/f$a;->A:Lio/flutter/embedding/android/f$a;

    return-object v0
.end method

.method protected u()Z
    .locals 3
    .annotation build Landroidx/annotation/x0;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/j;->v0()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "flutter_deeplinking_enabled"

    .line 2
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v0
.end method

.method protected u0()Lio/flutter/embedding/engine/a;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/j;->V:Lio/flutter/embedding/android/i;

    invoke-virtual {v0}, Lio/flutter/embedding/android/i;->F2()Lio/flutter/embedding/engine/a;

    move-result-object v0

    return-object v0
.end method

.method protected v0()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 2
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    return-object v0
.end method

.method protected y0(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
