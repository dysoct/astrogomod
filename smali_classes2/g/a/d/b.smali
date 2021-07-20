.class public final Lg/a/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/d/c;
.implements Lio/flutter/view/g$e;
.implements Lg/a/e/a/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/d/b$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final E:Ljava/lang/String; = "io.flutter.app.android.SplashScreenUntilFirstFrame"

.field private static final F:Ljava/lang/String; = "FlutterActivityDelegate"

.field private static final G:Landroid/view/WindowManager$LayoutParams;


# instance fields
.field private final A:Landroid/app/Activity;

.field private final B:Lg/a/d/b$b;

.field private C:Lio/flutter/view/g;

.field private D:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    sput-object v0, Lg/a/d/b;->G:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lg/a/d/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lg/a/f/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lg/a/d/b;->A:Landroid/app/Activity;

    .line 3
    invoke-static {p2}, Lg/a/f/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/a/d/b$b;

    iput-object p1, p0, Lg/a/d/b;->B:Lg/a/d/b$b;

    return-void
.end method

.method static synthetic a(Lg/a/d/b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/a/d/b;->D:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lg/a/d/b;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lg/a/d/b;->D:Landroid/view/View;

    return-object p1
.end method

.method static synthetic c(Lg/a/d/b;)Lio/flutter/view/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/a/d/b;->C:Lio/flutter/view/g;

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/a/d/b;->D:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lg/a/d/b;->A:Landroid/app/Activity;

    sget-object v2, Lg/a/d/b;->G:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget-object v0, p0, Lg/a/d/b;->C:Lio/flutter/view/g;

    new-instance v1, Lg/a/d/b$a;

    invoke-direct {v1, p0}, Lg/a/d/b$a;-><init>(Lg/a/d/b;)V

    invoke-virtual {v0, v1}, Lio/flutter/view/g;->i(Lio/flutter/view/g$d;)V

    .line 4
    iget-object v0, p0, Lg/a/d/b;->A:Landroid/app/Activity;

    const v1, 0x1030009

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTheme(I)V

    return-void
.end method

.method private e()Landroid/view/View;
    .locals 3

    .line 1
    invoke-direct {p0}, Lg/a/d/b;->k()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lg/a/d/b;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lg/a/d/b;->A:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    sget-object v2, Lg/a/d/b;->G:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method private static f(Landroid/content/Intent;)[Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "trace-startup"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "--trace-startup"

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "start-paused"

    .line 4
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "--start-paused"

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v1, "disable-service-auth-codes"

    .line 6
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "--disable-service-auth-codes"

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v1, "use-test-fonts"

    .line 8
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "--use-test-fonts"

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v1, "enable-dart-profiling"

    .line 10
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "--enable-dart-profiling"

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v1, "enable-software-rendering"

    .line 12
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "--enable-software-rendering"

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v1, "skia-deterministic-rendering"

    .line 14
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "--skia-deterministic-rendering"

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v1, "trace-skia"

    .line 16
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "--trace-skia"

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string v1, "trace-systrace"

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "--trace-systrace"

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const-string v1, "dump-skp-on-shader-compilation"

    .line 20
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "--dump-skp-on-shader-compilation"

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const-string v1, "cache-sksl"

    .line 22
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "--cache-sksl"

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const-string v1, "purge-persistent-cache"

    .line 24
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "--purge-persistent-cache"

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    const-string v1, "verbose-logging"

    .line 26
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "--verbose-logging"

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    const-string v1, "observatory-port"

    .line 28
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_d

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "--observatory-port="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    const-string v1, "endless-trace-buffer"

    .line 30
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "--endless-trace-buffer"

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    const-string v1, "dart-flags"

    .line 32
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "--dart-flags="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_10

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    .line 36
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_10
    const/4 p0, 0x0

    return-object p0
.end method

.method private g()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    iget-object v1, p0, Lg/a/d/b;->A:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010054

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-nez v1, :cond_1

    return-object v2

    .line 4
    :cond_1
    :try_start_0
    iget-object v1, p0, Lg/a/d/b;->A:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "FlutterActivityDelegate"

    const-string v1, "Referenced launch screen windowBackground resource does not exist"

    .line 5
    invoke-static {v0, v1}, Lg/a/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/d/b;->A:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

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

.method private i(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.RUN"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "route"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Lio/flutter/view/d;->c()Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lg/a/d/b;->C:Lio/flutter/view/g;

    invoke-virtual {v1, v0}, Lio/flutter/view/g;->setInitialRoute(Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lg/a/d/b;->j(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/d/b;->C:Lio/flutter/view/g;

    invoke-virtual {v0}, Lio/flutter/view/g;->getFlutterNativeView()Lio/flutter/view/e;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/view/e;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/flutter/view/f;

    invoke-direct {v0}, Lio/flutter/view/f;-><init>()V

    .line 3
    iput-object p1, v0, Lio/flutter/view/f;->a:Ljava/lang/String;

    const-string p1, "main"

    .line 4
    iput-object p1, v0, Lio/flutter/view/f;->b:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lg/a/d/b;->C:Lio/flutter/view/g;

    invoke-virtual {p1, v0}, Lio/flutter/view/g;->J(Lio/flutter/view/f;)V

    :cond_0
    return-void
.end method

.method private k()Ljava/lang/Boolean;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lg/a/d/b;->A:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lg/a/d/b;->A:Landroid/app/Activity;

    .line 3
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    const/16 v2, 0x81

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 5
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "io.flutter.app.android.SplashScreenUntilFirstFrame"

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 7
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public A1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/d/b;->C:Lio/flutter/view/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/flutter/view/g;->B()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public C()Lio/flutter/view/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/d/b;->C:Lio/flutter/view/g;

    return-object v0
.end method

.method public J(IILandroid/content/Intent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/d/b;->C:Lio/flutter/view/g;

    invoke-virtual {v0}, Lio/flutter/view/g;->getPluginRegistry()Lg/a/d/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lg/a/d/g;->J(IILandroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public K(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/a/d/b;->C:Lio/flutter/view/g;

    invoke-virtual {v0}, Lio/flutter/view/g;->getPluginRegistry()Lg/a/d/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/a/d/g;->K(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lg/a/d/b;->A:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, -0x80000000

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 5
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x500

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 6
    :cond_0
    iget-object p1, p0, Lg/a/d/b;->A:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lg/a/d/b;->f(Landroid/content/Intent;)[Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lg/a/d/b;->A:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lio/flutter/view/d;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lg/a/d/b;->B:Lg/a/d/b$b;

    iget-object v0, p0, Lg/a/d/b;->A:Landroid/app/Activity;

    invoke-interface {p1, v0}, Lg/a/d/b$b;->J(Landroid/content/Context;)Lio/flutter/view/g;

    move-result-object p1

    iput-object p1, p0, Lg/a/d/b;->C:Lio/flutter/view/g;

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lg/a/d/b;->B:Lg/a/d/b$b;

    invoke-interface {p1}, Lg/a/d/b$b;->P()Lio/flutter/view/e;

    move-result-object p1

    .line 10
    new-instance v0, Lio/flutter/view/g;

    iget-object v1, p0, Lg/a/d/b;->A:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lio/flutter/view/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/view/e;)V

    iput-object v0, p0, Lg/a/d/b;->C:Lio/flutter/view/g;

    .line 11
    sget-object p1, Lg/a/d/b;->G:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object p1, p0, Lg/a/d/b;->A:Landroid/app/Activity;

    iget-object v0, p0, Lg/a/d/b;->C:Lio/flutter/view/g;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 13
    invoke-direct {p0}, Lg/a/d/b;->e()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lg/a/d/b;->D:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 14
    invoke-direct {p0}, Lg/a/d/b;->d()V

    .line 15
    :cond_1
    iget-object p1, p0, Lg/a/d/b;->A:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lg/a/d/b;->i(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 16
    :cond_2
    invoke-static {}, Lio/flutter/view/d;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 17
    invoke-direct {p0, p1}, Lg/a/d/b;->j(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/a/d/b;->A:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 2
    instance-of v1, v0, Lg/a/d/d;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lg/a/d/d;

    .line 4
    iget-object v1, p0, Lg/a/d/b;->A:Landroid/app/Activity;

    invoke-virtual {v0}, Lg/a/d/d;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lg/a/d/d;->b(Landroid/app/Activity;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lg/a/d/b;->C:Lio/flutter/view/g;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lio/flutter/view/g;->getPluginRegistry()Lg/a/d/g;

    move-result-object v0

    iget-object v1, p0, Lg/a/d/b;->C:Lio/flutter/view/g;

    invoke-virtual {v1}, Lio/flutter/view/g;->getFlutterNativeView()Lio/flutter/view/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/a/d/g;->a(Lio/flutter/view/e;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lg/a/d/b;->B:Lg/a/d/b$b;

    invoke-interface {v0}, Lg/a/d/b$b;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lg/a/d/b;->C:Lio/flutter/view/g;

    invoke-virtual {v0}, Lio/flutter/view/g;->l()V

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lg/a/d/b;->C:Lio/flutter/view/g;

    invoke-virtual {v0}, Lio/flutter/view/g;->m()Lio/flutter/view/e;

    :cond_3
    :goto_1
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/d/b;->C:Lio/flutter/view/g;

    invoke-virtual {v0}, Lio/flutter/view/g;->w()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/a/d/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lg/a/d/b;->i(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lg/a/d/b;->C:Lio/flutter/view/g;

    invoke-virtual {v0}, Lio/flutter/view/g;->getPluginRegistry()Lg/a/d/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/a/d/g;->onNewIntent(Landroid/content/Intent;)Z

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/a/d/b;->A:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 2
    instance-of v1, v0, Lg/a/d/d;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lg/a/d/d;

    .line 4
    iget-object v1, p0, Lg/a/d/b;->A:Landroid/app/Activity;

    invoke-virtual {v0}, Lg/a/d/d;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lg/a/d/d;->b(Landroid/app/Activity;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lg/a/d/b;->C:Lio/flutter/view/g;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lio/flutter/view/g;->x()V

    :cond_1
    return-void
.end method

.method public onPostResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/d/b;->C:Lio/flutter/view/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/flutter/view/g;->y()V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/d/b;->C:Lio/flutter/view/g;

    .line 2
    invoke-virtual {v0}, Lio/flutter/view/g;->getPluginRegistry()Lg/a/d/g;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lg/a/d/g;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/a/d/b;->A:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 2
    instance-of v1, v0, Lg/a/d/d;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lg/a/d/d;

    .line 4
    iget-object v1, p0, Lg/a/d/b;->A:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lg/a/d/d;->b(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/d/b;->C:Lio/flutter/view/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/flutter/view/g;->z()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/d/b;->C:Lio/flutter/view/g;

    invoke-virtual {v0}, Lio/flutter/view/g;->A()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lg/a/d/b;->C:Lio/flutter/view/g;

    invoke-virtual {p1}, Lio/flutter/view/g;->w()V

    :cond_0
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/d/b;->C:Lio/flutter/view/g;

    invoke-virtual {v0}, Lio/flutter/view/g;->getPluginRegistry()Lg/a/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lg/a/d/g;->onUserLeaveHint()V

    return-void
.end method

.method public s(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/d/b;->C:Lio/flutter/view/g;

    invoke-virtual {v0}, Lio/flutter/view/g;->getPluginRegistry()Lg/a/d/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/a/d/g;->s(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public w(Ljava/lang/String;)Lg/a/e/a/o$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/d/b;->C:Lio/flutter/view/g;

    invoke-virtual {v0}, Lio/flutter/view/g;->getPluginRegistry()Lg/a/d/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/a/d/g;->w(Ljava/lang/String;)Lg/a/e/a/o$d;

    move-result-object p1

    return-object p1
.end method
