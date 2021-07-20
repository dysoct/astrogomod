.class public Landroidx/lifecycle/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/v;


# static fields
.field static final I:J = 0x2bcL
    .annotation build Landroidx/annotation/x0;
    .end annotation
.end field

.field private static final J:Landroidx/lifecycle/k0;


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:Z

.field private E:Landroid/os/Handler;

.field private final F:Landroidx/lifecycle/x;

.field private G:Ljava/lang/Runnable;

.field H:Landroidx/lifecycle/m0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/k0;

    invoke-direct {v0}, Landroidx/lifecycle/k0;-><init>()V

    sput-object v0, Landroidx/lifecycle/k0;->J:Landroidx/lifecycle/k0;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/lifecycle/k0;->A:I

    .line 3
    iput v0, p0, Landroidx/lifecycle/k0;->B:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/lifecycle/k0;->C:Z

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/k0;->D:Z

    .line 6
    new-instance v0, Landroidx/lifecycle/x;

    invoke-direct {v0, p0}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/v;)V

    iput-object v0, p0, Landroidx/lifecycle/k0;->F:Landroidx/lifecycle/x;

    .line 7
    new-instance v0, Landroidx/lifecycle/k0$a;

    invoke-direct {v0, p0}, Landroidx/lifecycle/k0$a;-><init>(Landroidx/lifecycle/k0;)V

    iput-object v0, p0, Landroidx/lifecycle/k0;->G:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Landroidx/lifecycle/k0$b;

    invoke-direct {v0, p0}, Landroidx/lifecycle/k0$b;-><init>(Landroidx/lifecycle/k0;)V

    iput-object v0, p0, Landroidx/lifecycle/k0;->H:Landroidx/lifecycle/m0$a;

    return-void
.end method

.method public static h()Landroidx/lifecycle/v;
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/k0;->J:Landroidx/lifecycle/k0;

    return-object v0
.end method

.method static i(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/k0;->J:Landroidx/lifecycle/k0;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/k0;->e(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/lifecycle/k0;->B:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/k0;->B:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/k0;->E:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/lifecycle/k0;->G:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method b()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/k0;->B:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/k0;->B:I

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Landroidx/lifecycle/k0;->C:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/k0;->F:Landroidx/lifecycle/x;

    sget-object v1, Landroidx/lifecycle/p$a;->ON_RESUME:Landroidx/lifecycle/p$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->j(Landroidx/lifecycle/p$a;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/lifecycle/k0;->C:Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/k0;->E:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/lifecycle/k0;->G:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method c()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/k0;->A:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/k0;->A:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-boolean v0, p0, Landroidx/lifecycle/k0;->D:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/k0;->F:Landroidx/lifecycle/x;

    sget-object v1, Landroidx/lifecycle/p$a;->ON_START:Landroidx/lifecycle/p$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->j(Landroidx/lifecycle/p$a;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/lifecycle/k0;->D:Z

    :cond_0
    return-void
.end method

.method d()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/lifecycle/k0;->A:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/k0;->A:I

    .line 2
    invoke-virtual {p0}, Landroidx/lifecycle/k0;->g()V

    return-void
.end method

.method e(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/k0;->E:Landroid/os/Handler;

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/k0;->F:Landroidx/lifecycle/x;

    sget-object v1, Landroidx/lifecycle/p$a;->ON_CREATE:Landroidx/lifecycle/p$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->j(Landroidx/lifecycle/p$a;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 4
    new-instance v0, Landroidx/lifecycle/k0$c;

    invoke-direct {v0, p0}, Landroidx/lifecycle/k0$c;-><init>(Landroidx/lifecycle/k0;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method f()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/k0;->B:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/lifecycle/k0;->C:Z

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/k0;->F:Landroidx/lifecycle/x;

    sget-object v1, Landroidx/lifecycle/p$a;->ON_PAUSE:Landroidx/lifecycle/p$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->j(Landroidx/lifecycle/p$a;)V

    :cond_0
    return-void
.end method

.method g()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/k0;->A:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/k0;->C:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/k0;->F:Landroidx/lifecycle/x;

    sget-object v1, Landroidx/lifecycle/p$a;->ON_STOP:Landroidx/lifecycle/p$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->j(Landroidx/lifecycle/p$a;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/lifecycle/k0;->D:Z

    :cond_0
    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/p;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/k0;->F:Landroidx/lifecycle/x;

    return-object v0
.end method
