.class final Lcom/bumptech/glide/load/p/d0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/p/d0/a$a;,
        Lcom/bumptech/glide/load/p/d0/a$b;
    }
.end annotation


# static fields
.field static final I:Ljava/lang/String; = "PreFillRunner"
    .annotation build Landroidx/annotation/x0;
    .end annotation
.end field

.field private static final J:Lcom/bumptech/glide/load/p/d0/a$a;

.field static final K:J = 0x20L

.field static final L:J = 0x28L

.field static final M:I = 0x4

.field static final N:J


# instance fields
.field private final A:Lcom/bumptech/glide/load/p/a0/e;

.field private final B:Lcom/bumptech/glide/load/p/b0/j;

.field private final C:Lcom/bumptech/glide/load/p/d0/c;

.field private final D:Lcom/bumptech/glide/load/p/d0/a$a;

.field private final E:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/load/p/d0/d;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Landroid/os/Handler;

.field private G:J

.field private H:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/p/d0/a$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/p/d0/a$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/p/d0/a;->J:Lcom/bumptech/glide/load/p/d0/a$a;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/bumptech/glide/load/p/d0/a;->N:J

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/p/a0/e;Lcom/bumptech/glide/load/p/b0/j;Lcom/bumptech/glide/load/p/d0/c;)V
    .locals 6

    .line 1
    sget-object v4, Lcom/bumptech/glide/load/p/d0/a;->J:Lcom/bumptech/glide/load/p/d0/a$a;

    new-instance v5, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/load/p/d0/a;-><init>(Lcom/bumptech/glide/load/p/a0/e;Lcom/bumptech/glide/load/p/b0/j;Lcom/bumptech/glide/load/p/d0/c;Lcom/bumptech/glide/load/p/d0/a$a;Landroid/os/Handler;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/p/a0/e;Lcom/bumptech/glide/load/p/b0/j;Lcom/bumptech/glide/load/p/d0/c;Lcom/bumptech/glide/load/p/d0/a$a;Landroid/os/Handler;)V
    .locals 2
    .annotation build Landroidx/annotation/x0;
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/p/d0/a;->E:Ljava/util/Set;

    const-wide/16 v0, 0x28

    .line 6
    iput-wide v0, p0, Lcom/bumptech/glide/load/p/d0/a;->G:J

    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/load/p/d0/a;->A:Lcom/bumptech/glide/load/p/a0/e;

    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/load/p/d0/a;->B:Lcom/bumptech/glide/load/p/b0/j;

    .line 9
    iput-object p3, p0, Lcom/bumptech/glide/load/p/d0/a;->C:Lcom/bumptech/glide/load/p/d0/c;

    .line 10
    iput-object p4, p0, Lcom/bumptech/glide/load/p/d0/a;->D:Lcom/bumptech/glide/load/p/d0/a$a;

    .line 11
    iput-object p5, p0, Lcom/bumptech/glide/load/p/d0/a;->F:Landroid/os/Handler;

    return-void
.end method

.method private c()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/p/d0/a;->B:Lcom/bumptech/glide/load/p/b0/j;

    invoke-interface {v0}, Lcom/bumptech/glide/load/p/b0/j;->e()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bumptech/glide/load/p/d0/a;->B:Lcom/bumptech/glide/load/p/b0/j;

    invoke-interface {v2}, Lcom/bumptech/glide/load/p/b0/j;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private d()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bumptech/glide/load/p/d0/a;->G:J

    const-wide/16 v2, 0x4

    mul-long/2addr v2, v0

    .line 2
    sget-wide v4, Lcom/bumptech/glide/load/p/d0/a;->N:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bumptech/glide/load/p/d0/a;->G:J

    return-wide v0
.end method

.method private e(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/p/d0/a;->D:Lcom/bumptech/glide/load/p/d0/a$a;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/p/d0/a$a;->a()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x20

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method a()Z
    .locals 9
    .annotation build Landroidx/annotation/x0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/p/d0/a;->D:Lcom/bumptech/glide/load/p/d0/a$a;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/p/d0/a$a;->a()J

    move-result-wide v0

    .line 2
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/bumptech/glide/load/p/d0/a;->C:Lcom/bumptech/glide/load/p/d0/c;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/p/d0/c;->b()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/load/p/d0/a;->e(J)Z

    move-result v2

    if-nez v2, :cond_3

    .line 3
    iget-object v2, p0, Lcom/bumptech/glide/load/p/d0/a;->C:Lcom/bumptech/glide/load/p/d0/c;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/p/d0/c;->c()Lcom/bumptech/glide/load/p/d0/d;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/bumptech/glide/load/p/d0/a;->E:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    iget-object v3, p0, Lcom/bumptech/glide/load/p/d0/a;->E:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v3, p0, Lcom/bumptech/glide/load/p/d0/a;->A:Lcom/bumptech/glide/load/p/a0/e;

    .line 7
    invoke-virtual {v2}, Lcom/bumptech/glide/load/p/d0/d;->d()I

    move-result v4

    invoke-virtual {v2}, Lcom/bumptech/glide/load/p/d0/d;->b()I

    move-result v5

    invoke-virtual {v2}, Lcom/bumptech/glide/load/p/d0/d;->a()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    .line 8
    invoke-interface {v3, v4, v5, v6}, Lcom/bumptech/glide/load/p/a0/e;->g(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v2}, Lcom/bumptech/glide/load/p/d0/d;->d()I

    move-result v3

    invoke-virtual {v2}, Lcom/bumptech/glide/load/p/d0/d;->b()I

    move-result v4

    invoke-virtual {v2}, Lcom/bumptech/glide/load/p/d0/d;->a()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    .line 10
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 11
    :goto_1
    invoke-static {v3}, Lcom/bumptech/glide/v/m;->h(Landroid/graphics/Bitmap;)I

    move-result v4

    .line 12
    invoke-direct {p0}, Lcom/bumptech/glide/load/p/d0/a;->c()J

    move-result-wide v5

    int-to-long v7, v4

    cmp-long v5, v5, v7

    if-ltz v5, :cond_2

    .line 13
    new-instance v5, Lcom/bumptech/glide/load/p/d0/a$b;

    invoke-direct {v5}, Lcom/bumptech/glide/load/p/d0/a$b;-><init>()V

    .line 14
    iget-object v6, p0, Lcom/bumptech/glide/load/p/d0/a;->B:Lcom/bumptech/glide/load/p/b0/j;

    iget-object v7, p0, Lcom/bumptech/glide/load/p/d0/a;->A:Lcom/bumptech/glide/load/p/a0/e;

    invoke-static {v3, v7}, Lcom/bumptech/glide/load/r/d/g;->e(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/p/a0/e;)Lcom/bumptech/glide/load/r/d/g;

    move-result-object v3

    invoke-interface {v6, v5, v3}, Lcom/bumptech/glide/load/p/b0/j;->f(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/p/v;)Lcom/bumptech/glide/load/p/v;

    goto :goto_2

    .line 15
    :cond_2
    iget-object v5, p0, Lcom/bumptech/glide/load/p/d0/a;->A:Lcom/bumptech/glide/load/p/a0/e;

    invoke-interface {v5, v3}, Lcom/bumptech/glide/load/p/a0/e;->d(Landroid/graphics/Bitmap;)V

    :goto_2
    const/4 v3, 0x3

    const-string v5, "PreFillRunner"

    .line 16
    invoke-static {v5, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "allocated ["

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2}, Lcom/bumptech/glide/load/p/d0/d;->d()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2}, Lcom/bumptech/glide/load/p/d0/d;->b()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "] "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Lcom/bumptech/glide/load/p/d0/d;->a()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " size: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 22
    :cond_3
    iget-boolean v0, p0, Lcom/bumptech/glide/load/p/d0/a;->H:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bumptech/glide/load/p/d0/a;->C:Lcom/bumptech/glide/load/p/d0/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/p/d0/c;->b()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bumptech/glide/load/p/d0/a;->H:Z

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/p/d0/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/p/d0/a;->F:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/bumptech/glide/load/p/d0/a;->d()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
