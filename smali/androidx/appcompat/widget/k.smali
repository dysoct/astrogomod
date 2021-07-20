.class public final Landroidx/appcompat/widget/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/p0;
    value = {
        .enum Landroidx/annotation/p0$a;->C:Landroidx/annotation/p0$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "AppCompatDrawableManag"

.field private static final c:Z = false

.field private static final d:Landroid/graphics/PorterDuff$Mode;

.field private static e:Landroidx/appcompat/widget/k;


# instance fields
.field private a:Landroidx/appcompat/widget/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroidx/appcompat/widget/k;->d:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/widget/k;->d:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public static declared-synchronized b()Landroidx/appcompat/widget/k;
    .locals 2

    const-class v0, Landroidx/appcompat/widget/k;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/k;->e:Landroidx/appcompat/widget/k;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Landroidx/appcompat/widget/k;->i()V

    .line 3
    :cond_0
    sget-object v1, Landroidx/appcompat/widget/k;->e:Landroidx/appcompat/widget/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    const-class v0, Landroidx/appcompat/widget/k;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Landroidx/appcompat/widget/o0;->m(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized i()V
    .locals 3

    const-class v0, Landroidx/appcompat/widget/k;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/k;->e:Landroidx/appcompat/widget/k;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroidx/appcompat/widget/k;

    invoke-direct {v1}, Landroidx/appcompat/widget/k;-><init>()V

    sput-object v1, Landroidx/appcompat/widget/k;->e:Landroidx/appcompat/widget/k;

    .line 3
    invoke-static {}, Landroidx/appcompat/widget/o0;->i()Landroidx/appcompat/widget/o0;

    move-result-object v2

    iput-object v2, v1, Landroidx/appcompat/widget/k;->a:Landroidx/appcompat/widget/o0;

    .line 4
    sget-object v1, Landroidx/appcompat/widget/k;->e:Landroidx/appcompat/widget/k;

    iget-object v1, v1, Landroidx/appcompat/widget/k;->a:Landroidx/appcompat/widget/o0;

    new-instance v2, Landroidx/appcompat/widget/k$a;

    invoke-direct {v2}, Landroidx/appcompat/widget/k$a;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/o0;->w(Landroidx/appcompat/widget/o0$e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static j(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/y0;[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/appcompat/widget/o0;->y(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/y0;[I)V

    return-void
.end method


# virtual methods
.method public declared-synchronized c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/k;->a:Landroidx/appcompat/widget/o0;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/o0;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/k;->a:Landroidx/appcompat/widget/o0;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/widget/o0;->l(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/k;->a:Landroidx/appcompat/widget/o0;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/o0;->n(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized g(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/k;->a:Landroidx/appcompat/widget/o0;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/o0;->t(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized h(Landroid/content/Context;Landroidx/appcompat/widget/f1;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/widget/f1;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/k;->a:Landroidx/appcompat/widget/o0;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/widget/o0;->u(Landroid/content/Context;Landroidx/appcompat/widget/f1;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method k(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k;->a:Landroidx/appcompat/widget/o0;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/widget/o0;->z(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result p1

    return p1
.end method
