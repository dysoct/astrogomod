.class public Ld/b/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static C:Ld/b/a/e;


# instance fields
.field private A:Landroid/app/Application;

.field private B:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/b/a/e;->A:Landroid/app/Application;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/b/a/e;->B:Z

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Ld/b/a/e;->A:Landroid/app/Application;

    .line 5
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static b()Ld/b/a/e;
    .locals 2

    .line 1
    sget-object v0, Ld/b/a/e;->C:Ld/b/a/e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/b/a/e;

    invoke-static {}, Ld/b/d/a/i;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/b/a/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Ld/b/a/e;->C:Ld/b/a/e;

    .line 3
    :cond_0
    sget-object v0, Ld/b/a/e;->C:Ld/b/a/e;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/e;->A:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/b/a/e;->A:Landroid/app/Application;

    .line 3
    sput-object v0, Ld/b/a/e;->C:Ld/b/a/e;

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {}, Ld/b/d/a/f;->i()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Ld/b/a/e;->B:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Ld/b/g/b;->h()V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Ld/b/a/e;->B:Z

    return-void
.end method
