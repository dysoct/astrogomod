.class public Ld/a/a/b/c/e;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private A:Z

.field private B:Ljava/lang/String;

.field private final C:Landroid/os/Handler;

.field private final D:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ld/a/a/b/c/e;->A:Z

    const-string v0, "hh:mm"

    .line 3
    iput-object v0, p0, Ld/a/a/b/c/e;->B:Ljava/lang/String;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ld/a/a/b/c/e;->C:Landroid/os/Handler;

    .line 5
    new-instance v0, Ld/a/a/b/c/e$a;

    invoke-direct {v0, p0}, Ld/a/a/b/c/e$a;-><init>(Ld/a/a/b/c/e;)V

    iput-object v0, p0, Ld/a/a/b/c/e;->D:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method static synthetic a(Ld/a/a/b/c/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/b/c/e;->B:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Ld/a/a/b/c/e;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/b/c/e;->D:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic c(Ld/a/a/b/c/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/a/a/b/c/e;->A:Z

    return p0
.end method

.method static synthetic d(Ld/a/a/b/c/e;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/b/c/e;->C:Landroid/os/Handler;

    return-object p0
.end method

.method private e(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0}, Ld/a/a/b/c/e;->f()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Ld/a/a/b/c/e;->g()V

    :goto_0
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/e;->D:Ljava/lang/Runnable;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, p0, Ld/a/a/b/c/e;->A:Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Ld/a/a/b/c/e;->C:Landroid/os/Handler;

    iget-object v1, p0, Ld/a/a/b/c/e;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Ld/a/a/b/c/e;->C:Landroid/os/Handler;

    iget-object v1, p0, Ld/a/a/b/c/e;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/e;->D:Ljava/lang/Runnable;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Ld/a/a/b/c/e;->A:Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Ld/a/a/b/c/e;->C:Landroid/os/Handler;

    iget-object v1, p0, Ld/a/a/b/c/e;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    invoke-direct {p0, v0}, Ld/a/a/b/c/e;->e(I)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/a/a/b/c/e;->g()V

    .line 2
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    invoke-direct {p0, p1}, Ld/a/a/b/c/e;->e(I)V

    return-void
.end method
