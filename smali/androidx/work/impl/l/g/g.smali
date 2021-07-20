.class public Landroidx/work/impl/l/g/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/p0;
    value = {
        .enum Landroidx/annotation/p0$a;->B:Landroidx/annotation/p0$a;
    }
.end annotation


# static fields
.field private static e:Landroidx/work/impl/l/g/g;


# instance fields
.field private a:Landroidx/work/impl/l/g/a;

.field private b:Landroidx/work/impl/l/g/b;

.field private c:Landroidx/work/impl/l/g/e;

.field private d:Landroidx/work/impl/l/g/f;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroidx/work/impl/utils/s/a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/utils/s/a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    new-instance v0, Landroidx/work/impl/l/g/a;

    invoke-direct {v0, p1, p2}, Landroidx/work/impl/l/g/a;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/s/a;)V

    iput-object v0, p0, Landroidx/work/impl/l/g/g;->a:Landroidx/work/impl/l/g/a;

    .line 4
    new-instance v0, Landroidx/work/impl/l/g/b;

    invoke-direct {v0, p1, p2}, Landroidx/work/impl/l/g/b;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/s/a;)V

    iput-object v0, p0, Landroidx/work/impl/l/g/g;->b:Landroidx/work/impl/l/g/b;

    .line 5
    new-instance v0, Landroidx/work/impl/l/g/e;

    invoke-direct {v0, p1, p2}, Landroidx/work/impl/l/g/e;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/s/a;)V

    iput-object v0, p0, Landroidx/work/impl/l/g/g;->c:Landroidx/work/impl/l/g/e;

    .line 6
    new-instance v0, Landroidx/work/impl/l/g/f;

    invoke-direct {v0, p1, p2}, Landroidx/work/impl/l/g/f;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/s/a;)V

    iput-object v0, p0, Landroidx/work/impl/l/g/g;->d:Landroidx/work/impl/l/g/f;

    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;Landroidx/work/impl/utils/s/a;)Landroidx/work/impl/l/g/g;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    const-class v0, Landroidx/work/impl/l/g/g;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Landroidx/work/impl/l/g/g;->e:Landroidx/work/impl/l/g/g;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroidx/work/impl/l/g/g;

    invoke-direct {v1, p0, p1}, Landroidx/work/impl/l/g/g;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/s/a;)V

    sput-object v1, Landroidx/work/impl/l/g/g;->e:Landroidx/work/impl/l/g/g;

    .line 3
    :cond_0
    sget-object p0, Landroidx/work/impl/l/g/g;->e:Landroidx/work/impl/l/g/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized f(Landroidx/work/impl/l/g/g;)V
    .locals 1
    .param p0    # Landroidx/work/impl/l/g/g;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
    .end annotation

    const-class v0, Landroidx/work/impl/l/g/g;

    monitor-enter v0

    .line 1
    :try_start_0
    sput-object p0, Landroidx/work/impl/l/g/g;->e:Landroidx/work/impl/l/g/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a()Landroidx/work/impl/l/g/a;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/l/g/g;->a:Landroidx/work/impl/l/g/a;

    return-object v0
.end method

.method public b()Landroidx/work/impl/l/g/b;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/l/g/g;->b:Landroidx/work/impl/l/g/b;

    return-object v0
.end method

.method public d()Landroidx/work/impl/l/g/e;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/l/g/g;->c:Landroidx/work/impl/l/g/e;

    return-object v0
.end method

.method public e()Landroidx/work/impl/l/g/f;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/l/g/g;->d:Landroidx/work/impl/l/g/f;

    return-object v0
.end method
