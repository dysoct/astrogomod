.class public abstract Landroidx/appcompat/app/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/g$a;
    }
.end annotation


# static fields
.field static final A:Ljava/lang/String; = "AppCompatDelegate"

.field public static final B:I = -0x1

.field public static final C:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final D:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final E:I = 0x1

.field public static final F:I = 0x2

.field public static final G:I = 0x3

.field public static final H:I = -0x64

.field private static I:I = -0x64

.field private static final J:Lc/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/b<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/app/g;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final K:Ljava/lang/Object;

.field public static final L:I = 0x6c

.field public static final M:I = 0x6d

.field public static final N:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/f/b;

    invoke-direct {v0}, Lc/f/b;-><init>()V

    sput-object v0, Landroidx/appcompat/app/g;->J:Lc/f/b;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/appcompat/app/g;->K:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static G(Landroidx/appcompat/app/g;)V
    .locals 3
    .param p0    # Landroidx/appcompat/app/g;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/appcompat/app/g;->K:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/appcompat/app/g;->J:Lc/f/b;

    invoke-virtual {v1}, Lc/f/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/g;

    if-eq v2, p0, :cond_1

    if-nez v2, :cond_0

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 6
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static I(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/appcompat/widget/f1;->b(Z)V

    return-void
.end method

.method public static M(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "AppCompatDelegate"

    const-string v0, "setDefaultNightMode() called with an unknown mode"

    .line 1
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Landroidx/appcompat/app/g;->I:I

    if-eq v0, p0, :cond_1

    .line 3
    sput p0, Landroidx/appcompat/app/g;->I:I

    .line 4
    invoke-static {}, Landroidx/appcompat/app/g;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static e()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/appcompat/app/g;->K:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/appcompat/app/g;->J:Lc/f/b;

    invoke-virtual {v1}, Lc/f/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/g;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Landroidx/appcompat/app/g;->d()Z

    goto :goto_0

    .line 5
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static g(Landroid/app/Activity;Landroidx/appcompat/app/f;)Landroidx/appcompat/app/g;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Landroidx/appcompat/app/f;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    new-instance v0, Landroidx/appcompat/app/h;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/h;-><init>(Landroid/app/Activity;Landroidx/appcompat/app/f;)V

    return-object v0
.end method

.method public static h(Landroid/app/Dialog;Landroidx/appcompat/app/f;)Landroidx/appcompat/app/g;
    .locals 1
    .param p0    # Landroid/app/Dialog;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Landroidx/appcompat/app/f;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    new-instance v0, Landroidx/appcompat/app/h;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/h;-><init>(Landroid/app/Dialog;Landroidx/appcompat/app/f;)V

    return-object v0
.end method

.method public static i(Landroid/content/Context;Landroid/app/Activity;Landroidx/appcompat/app/f;)Landroidx/appcompat/app/g;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/app/f;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    new-instance v0, Landroidx/appcompat/app/h;

    invoke-direct {v0, p0, p1, p2}, Landroidx/appcompat/app/h;-><init>(Landroid/content/Context;Landroid/app/Activity;Landroidx/appcompat/app/f;)V

    return-object v0
.end method

.method public static j(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/f;)Landroidx/appcompat/app/g;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/app/f;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    new-instance v0, Landroidx/appcompat/app/h;

    invoke-direct {v0, p0, p1, p2}, Landroidx/appcompat/app/h;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/f;)V

    return-object v0
.end method

.method public static m()I
    .locals 1

    .line 1
    sget v0, Landroidx/appcompat/app/g;->I:I

    return v0
.end method

.method public static u()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/appcompat/widget/f1;->a()Z

    move-result v0

    return v0
.end method

.method static w(Landroidx/appcompat/app/g;)V
    .locals 3
    .param p0    # Landroidx/appcompat/app/g;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/appcompat/app/g;->K:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/g;->G(Landroidx/appcompat/app/g;)V

    .line 3
    sget-object v1, Landroidx/appcompat/app/g;->J:Lc/f/b;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lc/f/b;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static x(Landroidx/appcompat/app/g;)V
    .locals 1
    .param p0    # Landroidx/appcompat/app/g;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/appcompat/app/g;->K:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/g;->G(Landroidx/appcompat/app/g;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract A()V
.end method

.method public abstract B(Landroid/os/Bundle;)V
.end method

.method public abstract C()V
.end method

.method public abstract D(Landroid/os/Bundle;)V
.end method

.method public abstract E()V
.end method

.method public abstract F()V
.end method

.method public abstract H(I)Z
.end method

.method public abstract J(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/c0;
        .end annotation
    .end param
.end method

.method public abstract K(Landroid/view/View;)V
.end method

.method public abstract L(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract N(Z)V
.end method

.method public abstract O(I)V
.end method

.method public abstract P(Landroidx/appcompat/widget/Toolbar;)V
    .param p1    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
.end method

.method public Q(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/t0;
        .end annotation
    .end param

    return-void
.end method

.method public abstract R(Ljava/lang/CharSequence;)V
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
.end method

.method public abstract S(Lc/a/f/b$a;)Lc/a/f/b;
    .param p1    # Lc/a/f/b$a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end method

.method public abstract c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract d()Z
.end method

.method public f(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public abstract k(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
.end method

.method public abstract l(I)Landroid/view/View;
    .param p1    # I
        .annotation build Landroidx/annotation/w;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public abstract n()Landroidx/appcompat/app/b$b;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end method

.method public o()I
    .locals 1

    const/16 v0, -0x64

    return v0
.end method

.method public abstract p()Landroid/view/MenuInflater;
.end method

.method public abstract q()Landroidx/appcompat/app/a;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end method

.method public abstract r(I)Z
.end method

.method public abstract s()V
.end method

.method public abstract t()V
.end method

.method public abstract v()Z
.end method

.method public abstract y(Landroid/content/res/Configuration;)V
.end method

.method public abstract z(Landroid/os/Bundle;)V
.end method
