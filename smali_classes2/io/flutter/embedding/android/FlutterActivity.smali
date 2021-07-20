.class public Lio/flutter/embedding/android/FlutterActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/android/e$b;
.implements Landroidx/lifecycle/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/FlutterActivity$a;,
        Lio/flutter/embedding/android/FlutterActivity$b;
    }
.end annotation


# static fields
.field private static final C:Ljava/lang/String; = "FlutterActivity"


# instance fields
.field protected A:Lio/flutter/embedding/android/e;
    .annotation build Landroidx/annotation/x0;
    .end annotation
.end field

.field private B:Landroidx/lifecycle/x;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/x;

    invoke-direct {v0, p0}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/v;)V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->B:Landroidx/lifecycle/x;

    return-void
.end method

.method private B(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->A:Lio/flutter/embedding/android/e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FlutterActivity "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " called after release."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FlutterActivity"

    invoke-static {v0, p1}, Lg/a/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private C()V
    .locals 4

    const-string v0, "FlutterActivity"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->v()Landroid/os/Bundle;

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
    const-string v1, "Could not read meta-data for FlutterActivity. Using the launch theme as normal theme."

    .line 5
    invoke-static {v0, v1}, Lg/a/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static J(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterActivity$a;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/flutter/embedding/android/FlutterActivity$a;

    const-class v1, Lio/flutter/embedding/android/FlutterActivity;

    invoke-direct {v0, v1, p0}, Lio/flutter/embedding/android/FlutterActivity$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public static K()Lio/flutter/embedding/android/FlutterActivity$b;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    new-instance v0, Lio/flutter/embedding/android/FlutterActivity$b;

    const-class v1, Lio/flutter/embedding/android/FlutterActivity;

    invoke-direct {v0, v1}, Lio/flutter/embedding/android/FlutterActivity$b;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method private c()V
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

.method private d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->s()Lio/flutter/embedding/android/f$a;

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

.method public static l(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-static {}, Lio/flutter/embedding/android/FlutterActivity;->K()Lio/flutter/embedding/android/FlutterActivity$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/flutter/embedding/android/FlutterActivity$b;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private m()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->A:Lio/flutter/embedding/android/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, Lio/flutter/embedding/android/e;->m(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private w()Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->v()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "io.flutter.embedding.android.SplashScreenDrawable"

    .line 2
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-le v2, v3, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-object v0
.end method

.method private x()Z
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

.method private y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->A:Lio/flutter/embedding/android/e;

    invoke-virtual {v0}, Lio/flutter/embedding/android/e;->n()V

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->A:Lio/flutter/embedding/android/e;

    invoke-virtual {v0}, Lio/flutter/embedding/android/e;->o()V

    .line 3
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->A:Lio/flutter/embedding/android/e;

    invoke-virtual {v0}, Lio/flutter/embedding/android/e;->B()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->A:Lio/flutter/embedding/android/e;

    return-void
.end method


# virtual methods
.method public A(Lio/flutter/embedding/android/m;)V
    .locals 0
    .param p1    # Lio/flutter/embedding/android/m;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    return-void
.end method

.method public D()Ljava/lang/String;
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
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->v()Landroid/os/Bundle;

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

.method public F()Z
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

    .line 2
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->o()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lio/flutter/embedding/android/FlutterActivity;->A:Lio/flutter/embedding/android/e;

    invoke-virtual {v2}, Lio/flutter/embedding/android/e;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    :cond_1
    :goto_0
    return v0
.end method

.method public H(Lio/flutter/embedding/android/l;)V
    .locals 0
    .param p1    # Lio/flutter/embedding/android/l;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    return-void
.end method

.method public I()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterActivity;->x()Z

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

.method public L()Lio/flutter/embedding/engine/e;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/embedding/engine/e;->b(Landroid/content/Intent;)Lio/flutter/embedding/engine/e;

    move-result-object v0

    return-object v0
.end method

.method public N()Lio/flutter/embedding/android/o;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->s()Lio/flutter/embedding/android/f$a;

    move-result-object v0

    sget-object v1, Lio/flutter/embedding/android/f$a;->A:Lio/flutter/embedding/android/f$a;

    if-ne v0, v1, :cond_0

    sget-object v0, Lio/flutter/embedding/android/o;->A:Lio/flutter/embedding/android/o;

    goto :goto_0

    :cond_0
    sget-object v0, Lio/flutter/embedding/android/o;->B:Lio/flutter/embedding/android/o;

    :goto_0
    return-object v0
.end method

.method public O()Lio/flutter/embedding/android/r;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->s()Lio/flutter/embedding/android/f$a;

    move-result-object v0

    sget-object v1, Lio/flutter/embedding/android/f$a;->A:Lio/flutter/embedding/android/f$a;

    if-ne v0, v1, :cond_0

    sget-object v0, Lio/flutter/embedding/android/r;->A:Lio/flutter/embedding/android/r;

    goto :goto_0

    :cond_0
    sget-object v0, Lio/flutter/embedding/android/r;->B:Lio/flutter/embedding/android/r;

    :goto_0
    return-object v0
.end method

.method public a()Landroid/app/Activity;
    .locals 0
    .annotation build Landroidx/annotation/h0;
    .end annotation

    return-object p0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FlutterActivity "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " connection to the engine "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->t()Lio/flutter/embedding/engine/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " evicted by another attaching activity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterActivity"

    .line 3
    invoke-static {v1, v0}, Lg/a/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterActivity;->y()V

    return-void
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

.method public getContext()Landroid/content/Context;
    .locals 0
    .annotation build Landroidx/annotation/h0;
    .end annotation

    return-object p0
.end method

.method public getLifecycle()Landroidx/lifecycle/p;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->B:Landroidx/lifecycle/x;

    return-object v0
.end method

.method public h()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    :cond_0
    return-void
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
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterActivity;->w()Landroid/graphics/drawable/Drawable;

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

.method public o()Ljava/lang/String;
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

    const-string v0, "onActivityResult"

    .line 1
    invoke-direct {p0, v0}, Lio/flutter/embedding/android/FlutterActivity;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->A:Lio/flutter/embedding/android/e;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/android/e;->j(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const-string v0, "onBackPressed"

    .line 1
    invoke-direct {p0, v0}, Lio/flutter/embedding/android/FlutterActivity;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->A:Lio/flutter/embedding/android/e;

    invoke-virtual {v0}, Lio/flutter/embedding/android/e;->l()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterActivity;->C()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    new-instance v0, Lio/flutter/embedding/android/e;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/e;-><init>(Lio/flutter/embedding/android/e$b;)V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->A:Lio/flutter/embedding/android/e;

    .line 4
    invoke-virtual {v0, p0}, Lio/flutter/embedding/android/e;->k(Landroid/content/Context;)V

    .line 5
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->A:Lio/flutter/embedding/android/e;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/e;->u(Landroid/os/Bundle;)V

    .line 6
    iget-object p1, p0, Lio/flutter/embedding/android/FlutterActivity;->B:Landroidx/lifecycle/x;

    sget-object v0, Landroidx/lifecycle/p$a;->ON_CREATE:Landroidx/lifecycle/p$a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/x;->j(Landroidx/lifecycle/p$a;)V

    .line 7
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterActivity;->d()V

    .line 8
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterActivity;->m()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 9
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterActivity;->c()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const-string v0, "onDestroy"

    .line 2
    invoke-direct {p0, v0}, Lio/flutter/embedding/android/FlutterActivity;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterActivity;->y()V

    .line 4
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->B:Landroidx/lifecycle/x;

    sget-object v1, Landroidx/lifecycle/p$a;->ON_DESTROY:Landroidx/lifecycle/p$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->j(Landroidx/lifecycle/p$a;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "onNewIntent"

    .line 2
    invoke-direct {p0, v0}, Lio/flutter/embedding/android/FlutterActivity;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->A:Lio/flutter/embedding/android/e;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/e;->q(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const-string v0, "onPause"

    .line 2
    invoke-direct {p0, v0}, Lio/flutter/embedding/android/FlutterActivity;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->A:Lio/flutter/embedding/android/e;

    invoke-virtual {v0}, Lio/flutter/embedding/android/e;->r()V

    .line 4
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->B:Landroidx/lifecycle/x;

    sget-object v1, Landroidx/lifecycle/p$a;->ON_PAUSE:Landroidx/lifecycle/p$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->j(Landroidx/lifecycle/p$a;)V

    return-void
.end method

.method public onPostResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    const-string v0, "onPostResume"

    .line 2
    invoke-direct {p0, v0}, Lio/flutter/embedding/android/FlutterActivity;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->A:Lio/flutter/embedding/android/e;

    invoke-virtual {v0}, Lio/flutter/embedding/android/e;->s()V

    :cond_0
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

    const-string v0, "onRequestPermissionsResult"

    .line 1
    invoke-direct {p0, v0}, Lio/flutter/embedding/android/FlutterActivity;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->A:Lio/flutter/embedding/android/e;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/android/e;->t(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->B:Landroidx/lifecycle/x;

    sget-object v1, Landroidx/lifecycle/p$a;->ON_RESUME:Landroidx/lifecycle/p$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->j(Landroidx/lifecycle/p$a;)V

    const-string v0, "onResume"

    .line 3
    invoke-direct {p0, v0}, Lio/flutter/embedding/android/FlutterActivity;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->A:Lio/flutter/embedding/android/e;

    invoke-virtual {v0}, Lio/flutter/embedding/android/e;->v()V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "onSaveInstanceState"

    .line 2
    invoke-direct {p0, v0}, Lio/flutter/embedding/android/FlutterActivity;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->A:Lio/flutter/embedding/android/e;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/e;->w(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->B:Landroidx/lifecycle/x;

    sget-object v1, Landroidx/lifecycle/p$a;->ON_START:Landroidx/lifecycle/p$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->j(Landroidx/lifecycle/p$a;)V

    const-string v0, "onStart"

    .line 3
    invoke-direct {p0, v0}, Lio/flutter/embedding/android/FlutterActivity;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->A:Lio/flutter/embedding/android/e;

    invoke-virtual {v0}, Lio/flutter/embedding/android/e;->x()V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const-string v0, "onStop"

    .line 2
    invoke-direct {p0, v0}, Lio/flutter/embedding/android/FlutterActivity;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->A:Lio/flutter/embedding/android/e;

    invoke-virtual {v0}, Lio/flutter/embedding/android/e;->y()V

    .line 4
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->B:Landroidx/lifecycle/x;

    sget-object v1, Landroidx/lifecycle/p$a;->ON_STOP:Landroidx/lifecycle/p$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->j(Landroidx/lifecycle/p$a;)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    const-string v0, "onTrimMemory"

    .line 2
    invoke-direct {p0, v0}, Lio/flutter/embedding/android/FlutterActivity;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->A:Lio/flutter/embedding/android/e;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/e;->z(I)V

    :cond_0
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 1

    const-string v0, "onUserLeaveHint"

    .line 1
    invoke-direct {p0, v0}, Lio/flutter/embedding/android/FlutterActivity;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->A:Lio/flutter/embedding/android/e;

    invoke-virtual {v0}, Lio/flutter/embedding/android/e;->A()V

    :cond_0
    return-void
.end method

.method public p()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "enable_state_restoration"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/h0;
    .end annotation

    const-string v0, "main"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->v()Landroid/os/Bundle;

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

.method public r(Landroid/app/Activity;Lio/flutter/embedding/engine/a;)Lio/flutter/plugin/platform/d;
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/engine/a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    new-instance p1, Lio/flutter/plugin/platform/d;

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p2}, Lio/flutter/embedding/engine/a;->s()Lio/flutter/embedding/engine/j/i;

    move-result-object p2

    invoke-direct {p1, v0, p2, p0}, Lio/flutter/plugin/platform/d;-><init>(Landroid/app/Activity;Lio/flutter/embedding/engine/j/i;Lio/flutter/plugin/platform/d$c;)V

    return-object p1
.end method

.method protected s()Lio/flutter/embedding/android/f$a;
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

.method protected t()Lio/flutter/embedding/engine/a;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->A:Lio/flutter/embedding/android/e;

    invoke-virtual {v0}, Lio/flutter/embedding/android/e;->e()Lio/flutter/embedding/engine/a;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->v()Landroid/os/Bundle;

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

.method protected v()Landroid/os/Bundle;
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

.method z(Lio/flutter/embedding/android/e;)V
    .locals 0
    .param p1    # Lio/flutter/embedding/android/e;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterActivity;->A:Lio/flutter/embedding/android/e;

    return-void
.end method
