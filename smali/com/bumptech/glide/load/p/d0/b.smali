.class public final Lcom/bumptech/glide/load/p/d0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/bumptech/glide/load/p/b0/j;

.field private final b:Lcom/bumptech/glide/load/p/a0/e;

.field private final c:Lcom/bumptech/glide/load/b;

.field private final d:Landroid/os/Handler;

.field private e:Lcom/bumptech/glide/load/p/d0/a;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/p/b0/j;Lcom/bumptech/glide/load/p/a0/e;Lcom/bumptech/glide/load/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/p/d0/b;->d:Landroid/os/Handler;

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/load/p/d0/b;->a:Lcom/bumptech/glide/load/p/b0/j;

    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/load/p/d0/b;->b:Lcom/bumptech/glide/load/p/a0/e;

    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/load/p/d0/b;->c:Lcom/bumptech/glide/load/b;

    return-void
.end method

.method private static b(Lcom/bumptech/glide/load/p/d0/d;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/p/d0/d;->d()I

    move-result v0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/p/d0/d;->b()I

    move-result v1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/p/d0/d;->a()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/bumptech/glide/v/m;->g(IILandroid/graphics/Bitmap$Config;)I

    move-result p0

    return p0
.end method


# virtual methods
.method varargs a([Lcom/bumptech/glide/load/p/d0/d;)Lcom/bumptech/glide/load/p/d0/c;
    .locals 7
    .annotation build Landroidx/annotation/x0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/p/d0/b;->a:Lcom/bumptech/glide/load/p/b0/j;

    .line 2
    invoke-interface {v0}, Lcom/bumptech/glide/load/p/b0/j;->e()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bumptech/glide/load/p/d0/b;->a:Lcom/bumptech/glide/load/p/b0/j;

    invoke-interface {v2}, Lcom/bumptech/glide/load/p/b0/j;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/bumptech/glide/load/p/d0/b;->b:Lcom/bumptech/glide/load/p/a0/e;

    invoke-interface {v2}, Lcom/bumptech/glide/load/p/a0/e;->e()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 3
    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v6, p1, v4

    .line 4
    invoke-virtual {v6}, Lcom/bumptech/glide/load/p/d0/d;->c()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    long-to-float v0, v0

    int-to-float v1, v5

    div-float/2addr v0, v1

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    array-length v2, p1

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    .line 7
    invoke-virtual {v4}, Lcom/bumptech/glide/load/p/d0/d;->c()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 8
    invoke-static {v4}, Lcom/bumptech/glide/load/p/d0/b;->b(Lcom/bumptech/glide/load/p/d0/d;)I

    move-result v6

    .line 9
    div-int/2addr v5, v6

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 11
    :cond_1
    new-instance p1, Lcom/bumptech/glide/load/p/d0/c;

    invoke-direct {p1, v1}, Lcom/bumptech/glide/load/p/d0/c;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method public varargs c([Lcom/bumptech/glide/load/p/d0/d$a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/p/d0/b;->e:Lcom/bumptech/glide/load/p/d0/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bumptech/glide/load/p/d0/a;->b()V

    .line 3
    :cond_0
    array-length v0, p1

    new-array v0, v0, [Lcom/bumptech/glide/load/p/d0/d;

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    .line 5
    aget-object v2, p1, v1

    .line 6
    invoke-virtual {v2}, Lcom/bumptech/glide/load/p/d0/d$a;->b()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    if-nez v3, :cond_2

    .line 7
    iget-object v3, p0, Lcom/bumptech/glide/load/p/d0/b;->c:Lcom/bumptech/glide/load/b;

    sget-object v4, Lcom/bumptech/glide/load/b;->A:Lcom/bumptech/glide/load/b;

    if-ne v3, v4, :cond_1

    .line 8
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    .line 9
    :cond_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 10
    :goto_1
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/load/p/d0/d$a;->c(Landroid/graphics/Bitmap$Config;)Lcom/bumptech/glide/load/p/d0/d$a;

    .line 11
    :cond_2
    invoke-virtual {v2}, Lcom/bumptech/glide/load/p/d0/d$a;->a()Lcom/bumptech/glide/load/p/d0/d;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/p/d0/b;->a([Lcom/bumptech/glide/load/p/d0/d;)Lcom/bumptech/glide/load/p/d0/c;

    move-result-object p1

    .line 13
    new-instance v0, Lcom/bumptech/glide/load/p/d0/a;

    iget-object v1, p0, Lcom/bumptech/glide/load/p/d0/b;->b:Lcom/bumptech/glide/load/p/a0/e;

    iget-object v2, p0, Lcom/bumptech/glide/load/p/d0/b;->a:Lcom/bumptech/glide/load/p/b0/j;

    invoke-direct {v0, v1, v2, p1}, Lcom/bumptech/glide/load/p/d0/a;-><init>(Lcom/bumptech/glide/load/p/a0/e;Lcom/bumptech/glide/load/p/b0/j;Lcom/bumptech/glide/load/p/d0/c;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/p/d0/b;->e:Lcom/bumptech/glide/load/p/d0/a;

    .line 14
    iget-object p1, p0, Lcom/bumptech/glide/load/p/d0/b;->d:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
