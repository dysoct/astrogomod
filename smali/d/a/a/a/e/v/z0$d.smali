.class Ld/a/a/a/e/v/z0$d;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/a/e/v/z0;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private A:I

.field final synthetic B:Ljava/util/Timer;

.field final synthetic C:Ld/a/a/a/e/v/z0;


# direct methods
.method constructor <init>(Ld/a/a/a/e/v/z0;Ljava/util/Timer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/e/v/z0$d;->C:Ld/a/a/a/e/v/z0;

    iput-object p2, p0, Ld/a/a/a/e/v/z0$d;->B:Ljava/util/Timer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 2
    invoke-virtual {p1}, Ld/a/a/a/e/v/z0;->p()I

    move-result p1

    iput p1, p0, Ld/a/a/a/e/v/z0$d;->A:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Z

    const/4 v2, 0x0

    aput-boolean v2, v1, v2

    .line 1
    invoke-static {}, Ld/a/a/a/i/b/a;->s()Ld/a/a/a/i/b/a;

    move-result-object v3

    new-instance v4, Ld/a/a/a/e/v/z0$d$a;

    invoke-direct {v4, p0, v1}, Ld/a/a/a/e/v/z0$d$a;-><init>(Ld/a/a/a/e/v/z0$d;[Z)V

    invoke-virtual {v3, v4}, Ld/a/a/a/i/b/a;->q(Ld/a/a/a/i/b/a$p;)V

    .line 2
    aget-boolean v1, v1, v2

    if-nez v1, :cond_3

    iget v1, p0, Ld/a/a/a/e/v/z0$d;->A:I

    if-gtz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Ld/a/a/a/e/v/z0$d;->C:Ld/a/a/a/e/v/z0;

    invoke-virtual {v1}, Ld/a/a/a/e/v/z0;->n()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Ld/a/a/a/e/v/z0$d;->C:Ld/a/a/a/e/v/z0;

    invoke-virtual {v2}, Ld/a/a/a/e/v/z0;->o()I

    move-result v2

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    if-lez v2, :cond_2

    .line 6
    iget-object v3, p0, Ld/a/a/a/e/v/z0$d;->C:Ld/a/a/a/e/v/z0;

    monitor-enter v3

    .line 7
    :try_start_0
    iget-object v4, p0, Ld/a/a/a/e/v/z0$d;->C:Ld/a/a/a/e/v/z0;

    iget-object v5, v4, Ld/a/a/a/e/v/z0;->g:Ljava/util/Timer;

    iget-object v6, p0, Ld/a/a/a/e/v/z0$d;->B:Ljava/util/Timer;

    if-ne v5, v6, :cond_1

    .line 8
    iput-object v1, v4, Ld/a/a/a/e/v/z0;->f:Ljava/lang/String;

    .line 9
    iput v2, v4, Ld/a/a/a/e/v/z0;->e:I

    .line 10
    invoke-static {}, Ld/a/a/a/i/b/a;->s()Ld/a/a/a/i/b/a;

    move-result-object v1

    iget-object v2, p0, Ld/a/a/a/e/v/z0$d;->C:Ld/a/a/a/e/v/z0;

    iget-object v4, v2, Ld/a/a/a/e/v/z0;->f:Ljava/lang/String;

    iget v2, v2, Ld/a/a/a/e/v/z0;->e:I

    invoke-virtual {v1, v4, v2}, Ld/a/a/a/i/b/a;->A(Ljava/lang/String;I)V

    .line 11
    :cond_1
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 12
    :cond_2
    :goto_0
    iget v1, p0, Ld/a/a/a/e/v/z0$d;->A:I

    sub-int/2addr v1, v0

    iput v1, p0, Ld/a/a/a/e/v/z0$d;->A:I

    return-void

    .line 13
    :cond_3
    :goto_1
    iget-object v0, p0, Ld/a/a/a/e/v/z0$d;->C:Ld/a/a/a/e/v/z0;

    invoke-virtual {v0}, Ld/a/a/a/e/v/z0;->B()V

    return-void
.end method
