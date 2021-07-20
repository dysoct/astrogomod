.class Lcom/clevertap/android/sdk/GifImageView;
.super Landroidx/appcompat/widget/p;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/GifImageView$c;,
        Lcom/clevertap/android/sdk/GifImageView$d;,
        Lcom/clevertap/android/sdk/GifImageView$e;
    }
.end annotation


# static fields
.field private static final P:Ljava/lang/String; = "GifDecoderView"


# instance fields
.field private C:Lcom/clevertap/android/sdk/h1;

.field private D:Landroid/graphics/Bitmap;

.field private final E:Landroid/os/Handler;

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Ljava/lang/Thread;

.field private J:Lcom/clevertap/android/sdk/GifImageView$e;

.field private K:J

.field private L:Lcom/clevertap/android/sdk/GifImageView$d;

.field private M:Lcom/clevertap/android/sdk/GifImageView$c;

.field private final N:Ljava/lang/Runnable;

.field private final O:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 9
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/p;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/clevertap/android/sdk/GifImageView;->E:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/clevertap/android/sdk/GifImageView;->J:Lcom/clevertap/android/sdk/GifImageView$e;

    const-wide/16 v0, -0x1

    .line 12
    iput-wide v0, p0, Lcom/clevertap/android/sdk/GifImageView;->K:J

    .line 13
    iput-object p1, p0, Lcom/clevertap/android/sdk/GifImageView;->L:Lcom/clevertap/android/sdk/GifImageView$d;

    .line 14
    iput-object p1, p0, Lcom/clevertap/android/sdk/GifImageView;->M:Lcom/clevertap/android/sdk/GifImageView$c;

    .line 15
    new-instance p1, Lcom/clevertap/android/sdk/GifImageView$a;

    invoke-direct {p1, p0}, Lcom/clevertap/android/sdk/GifImageView$a;-><init>(Lcom/clevertap/android/sdk/GifImageView;)V

    iput-object p1, p0, Lcom/clevertap/android/sdk/GifImageView;->N:Ljava/lang/Runnable;

    .line 16
    new-instance p1, Lcom/clevertap/android/sdk/GifImageView$b;

    invoke-direct {p1, p0}, Lcom/clevertap/android/sdk/GifImageView$b;-><init>(Lcom/clevertap/android/sdk/GifImageView;)V

    iput-object p1, p0, Lcom/clevertap/android/sdk/GifImageView;->O:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/clevertap/android/sdk/GifImageView;->E:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/clevertap/android/sdk/GifImageView;->J:Lcom/clevertap/android/sdk/GifImageView$e;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/clevertap/android/sdk/GifImageView;->K:J

    .line 5
    iput-object p1, p0, Lcom/clevertap/android/sdk/GifImageView;->L:Lcom/clevertap/android/sdk/GifImageView$d;

    .line 6
    iput-object p1, p0, Lcom/clevertap/android/sdk/GifImageView;->M:Lcom/clevertap/android/sdk/GifImageView$c;

    .line 7
    new-instance p1, Lcom/clevertap/android/sdk/GifImageView$a;

    invoke-direct {p1, p0}, Lcom/clevertap/android/sdk/GifImageView$a;-><init>(Lcom/clevertap/android/sdk/GifImageView;)V

    iput-object p1, p0, Lcom/clevertap/android/sdk/GifImageView;->N:Ljava/lang/Runnable;

    .line 8
    new-instance p1, Lcom/clevertap/android/sdk/GifImageView$b;

    invoke-direct {p1, p0}, Lcom/clevertap/android/sdk/GifImageView$b;-><init>(Lcom/clevertap/android/sdk/GifImageView;)V

    iput-object p1, p0, Lcom/clevertap/android/sdk/GifImageView;->O:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic b(Lcom/clevertap/android/sdk/GifImageView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/GifImageView;->D:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic d(Lcom/clevertap/android/sdk/GifImageView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/GifImageView;->D:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic e(Lcom/clevertap/android/sdk/GifImageView;Lcom/clevertap/android/sdk/h1;)Lcom/clevertap/android/sdk/h1;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/GifImageView;->C:Lcom/clevertap/android/sdk/h1;

    return-object p1
.end method

.method static synthetic f(Lcom/clevertap/android/sdk/GifImageView;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/GifImageView;->I:Ljava/lang/Thread;

    return-object p1
.end method

.method static synthetic g(Lcom/clevertap/android/sdk/GifImageView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/GifImageView;->H:Z

    return p1
.end method

.method private h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/GifImageView;->F:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/clevertap/android/sdk/GifImageView;->G:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/GifImageView;->C:Lcom/clevertap/android/sdk/h1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/clevertap/android/sdk/GifImageView;->I:Ljava/lang/Thread;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private y()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/GifImageView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/GifImageView;->I:Ljava/lang/Thread;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method


# virtual methods
.method public i()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/GifImageView;->F:Z

    .line 2
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/GifImageView;->G:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/GifImageView;->H:Z

    .line 4
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/GifImageView;->z()V

    .line 5
    iget-object v0, p0, Lcom/clevertap/android/sdk/GifImageView;->E:Landroid/os/Handler;

    iget-object v1, p0, Lcom/clevertap/android/sdk/GifImageView;->O:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/GifImageView;->C:Lcom/clevertap/android/sdk/h1;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/h1;->j()I

    move-result v0

    return v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/clevertap/android/sdk/GifImageView;->K:J

    return-wide v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/GifImageView;->C:Lcom/clevertap/android/sdk/h1;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/h1;->l()I

    move-result v0

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/GifImageView;->C:Lcom/clevertap/android/sdk/h1;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/h1;->s()I

    move-result v0

    return v0
.end method

.method public n()Lcom/clevertap/android/sdk/GifImageView$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/GifImageView;->L:Lcom/clevertap/android/sdk/GifImageView$d;

    return-object v0
.end method

.method public o()Lcom/clevertap/android/sdk/GifImageView$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/GifImageView;->J:Lcom/clevertap/android/sdk/GifImageView$e;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/GifImageView;->i()V

    return-void
.end method

.method public p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/GifImageView;->C:Lcom/clevertap/android/sdk/h1;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/h1;->g()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/GifImageView;->C:Lcom/clevertap/android/sdk/h1;

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/h1;->E(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/clevertap/android/sdk/GifImageView;->F:Z

    if-nez p1, :cond_1

    .line 3
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/GifImageView;->G:Z

    .line 4
    invoke-direct {p0}, Lcom/clevertap/android/sdk/GifImageView;->y()V

    :cond_1
    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/GifImageView;->F:Z

    return v0
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/GifImageView;->C:Lcom/clevertap/android/sdk/h1;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/h1;->z()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/GifImageView;->p(I)V

    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/GifImageView;->M:Lcom/clevertap/android/sdk/GifImageView$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/clevertap/android/sdk/GifImageView$c;->a()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/GifImageView;->F:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/clevertap/android/sdk/GifImageView;->G:Z

    if-nez v0, :cond_1

    goto :goto_3

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/GifImageView;->C:Lcom/clevertap/android/sdk/h1;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/h1;->a()Z

    move-result v0

    const-wide/16 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 6
    iget-object v5, p0, Lcom/clevertap/android/sdk/GifImageView;->C:Lcom/clevertap/android/sdk/h1;

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/h1;->q()Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, p0, Lcom/clevertap/android/sdk/GifImageView;->D:Landroid/graphics/Bitmap;

    .line 7
    iget-object v6, p0, Lcom/clevertap/android/sdk/GifImageView;->J:Lcom/clevertap/android/sdk/GifImageView$e;

    if-eqz v6, :cond_2

    .line 8
    invoke-interface {v6, v5}, Lcom/clevertap/android/sdk/GifImageView$e;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, p0, Lcom/clevertap/android/sdk/GifImageView;->D:Landroid/graphics/Bitmap;

    .line 9
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/32 v3, 0xf4240

    div-long/2addr v5, v3
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    iget-object v3, p0, Lcom/clevertap/android/sdk/GifImageView;->E:Landroid/os/Handler;

    iget-object v4, p0, Lcom/clevertap/android/sdk/GifImageView;->N:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-wide v5, v1

    :catch_1
    :goto_0
    const/4 v3, 0x0

    .line 11
    iput-boolean v3, p0, Lcom/clevertap/android/sdk/GifImageView;->G:Z

    .line 12
    iget-boolean v4, p0, Lcom/clevertap/android/sdk/GifImageView;->F:Z

    if-eqz v4, :cond_6

    if-nez v0, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/GifImageView;->C:Lcom/clevertap/android/sdk/h1;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/h1;->p()I

    move-result v0

    int-to-long v3, v0

    sub-long/2addr v3, v5

    long-to-int v0, v3

    if-lez v0, :cond_5

    .line 14
    iget-wide v3, p0, Lcom/clevertap/android/sdk/GifImageView;->K:J

    cmp-long v1, v3, v1

    if-lez v1, :cond_4

    goto :goto_1

    :cond_4
    int-to-long v3, v0

    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 15
    :catch_2
    :cond_5
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/GifImageView;->F:Z

    if-nez v0, :cond_0

    goto :goto_3

    .line 16
    :cond_6
    :goto_2
    iput-boolean v3, p0, Lcom/clevertap/android/sdk/GifImageView;->F:Z

    .line 17
    :goto_3
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/GifImageView;->H:Z

    if-eqz v0, :cond_7

    .line 18
    iget-object v0, p0, Lcom/clevertap/android/sdk/GifImageView;->E:Landroid/os/Handler;

    iget-object v1, p0, Lcom/clevertap/android/sdk/GifImageView;->O:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/clevertap/android/sdk/GifImageView;->I:Ljava/lang/Thread;

    .line 20
    iget-object v0, p0, Lcom/clevertap/android/sdk/GifImageView;->L:Lcom/clevertap/android/sdk/GifImageView$d;

    if-eqz v0, :cond_8

    .line 21
    invoke-interface {v0}, Lcom/clevertap/android/sdk/GifImageView$d;->a()V

    :cond_8
    return-void
.end method

.method public s([B)V
    .locals 1

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/h1;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/h1;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/GifImageView;->C:Lcom/clevertap/android/sdk/h1;

    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/h1;->u([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-boolean p1, p0, Lcom/clevertap/android/sdk/GifImageView;->F:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/clevertap/android/sdk/GifImageView;->y()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/GifImageView;->p(I)V

    :goto_0
    return-void

    :catch_0
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/clevertap/android/sdk/GifImageView;->C:Lcom/clevertap/android/sdk/h1;

    return-void
.end method

.method public t(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/clevertap/android/sdk/GifImageView;->K:J

    return-void
.end method

.method public u(Lcom/clevertap/android/sdk/GifImageView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/GifImageView;->M:Lcom/clevertap/android/sdk/GifImageView$c;

    return-void
.end method

.method public v(Lcom/clevertap/android/sdk/GifImageView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/GifImageView;->L:Lcom/clevertap/android/sdk/GifImageView$d;

    return-void
.end method

.method public w(Lcom/clevertap/android/sdk/GifImageView$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/GifImageView;->J:Lcom/clevertap/android/sdk/GifImageView$e;

    return-void
.end method

.method public x()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/GifImageView;->F:Z

    .line 2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/GifImageView;->y()V

    return-void
.end method

.method public z()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/GifImageView;->F:Z

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/GifImageView;->I:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/clevertap/android/sdk/GifImageView;->I:Ljava/lang/Thread;

    :cond_0
    return-void
.end method
