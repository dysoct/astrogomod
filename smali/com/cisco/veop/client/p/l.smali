.class public Lcom/cisco/veop/client/p/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/p/l$c;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/cisco/veop/client/p/l;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/cisco/veop/client/p/l;
    .locals 2

    const-class v0, Lcom/cisco/veop/client/p/l;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/cisco/veop/client/p/l;->a:Lcom/cisco/veop/client/p/l;

    if-nez v1, :cond_1

    .line 2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    sget-object v1, Lcom/cisco/veop/client/p/l;->a:Lcom/cisco/veop/client/p/l;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/cisco/veop/client/p/l;

    invoke-direct {v1}, Lcom/cisco/veop/client/p/l;-><init>()V

    sput-object v1, Lcom/cisco/veop/client/p/l;->a:Lcom/cisco/veop/client/p/l;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v1, Lcom/cisco/veop/client/p/l;->a:Lcom/cisco/veop/client/p/l;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public b(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Landroid/app/Activity;

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;IILcom/cisco/veop/client/p/l$c;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/p/l;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/b;->D(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/bumptech/glide/l;->u()Lcom/bumptech/glide/k;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/k;->J1(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p1

    sget-object v0, Lcom/bumptech/glide/load/p/j;->a:Lcom/bumptech/glide/load/p/j;

    .line 5
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/t/a;->x(Lcom/bumptech/glide/load/p/j;)Lcom/bumptech/glide/t/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/k;

    new-instance v0, Lcom/bumptech/glide/t/h;

    invoke-direct {v0}, Lcom/bumptech/glide/t/h;-><init>()V

    .line 6
    invoke-virtual {v0, p3, p4}, Lcom/bumptech/glide/t/a;->I0(II)Lcom/bumptech/glide/t/a;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/k;->j1(Lcom/bumptech/glide/t/a;)Lcom/bumptech/glide/k;

    move-result-object p1

    new-instance p3, Lcom/cisco/veop/client/p/l$a;

    invoke-direct {p3, p0, p5, p2}, Lcom/cisco/veop/client/p/l$a;-><init>(Lcom/cisco/veop/client/p/l;Lcom/cisco/veop/client/p/l$c;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/k;->C1(Lcom/bumptech/glide/t/g;)Lcom/bumptech/glide/k;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/bumptech/glide/k;->Q1()Lcom/bumptech/glide/t/c;

    :cond_0
    return-void
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;Lcom/cisco/veop/client/p/l$c;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/p/l;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/b;->D(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/bumptech/glide/l;->u()Lcom/bumptech/glide/k;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/k;->J1(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p1

    sget-object v0, Lcom/bumptech/glide/load/p/j;->a:Lcom/bumptech/glide/load/p/j;

    .line 5
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/t/a;->x(Lcom/bumptech/glide/load/p/j;)Lcom/bumptech/glide/t/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/k;

    new-instance v0, Lcom/cisco/veop/client/p/l$b;

    invoke-direct {v0, p0, p3, p2}, Lcom/cisco/veop/client/p/l$b;-><init>(Lcom/cisco/veop/client/p/l;Lcom/cisco/veop/client/p/l$c;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->C1(Lcom/bumptech/glide/t/g;)Lcom/bumptech/glide/k;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bumptech/glide/k;->Q1()Lcom/bumptech/glide/t/c;

    :cond_0
    return-void
.end method
