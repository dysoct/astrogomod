.class Ld/a/a/b/c/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/b/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Ld/a/a/b/c/e;


# direct methods
.method constructor <init>(Ld/a/a/b/c/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/b/c/e$a;->A:Ld/a/a/b/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/e$a;->A:Ld/a/a/b/c/e;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld/a/a/b/c/e$a;->A:Ld/a/a/b/c/e;

    invoke-static {v1}, Ld/a/a/b/c/e;->a(Ld/a/a/b/c/e;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p0;->m()Lcom/cisco/veop/sf_sdk/utils/p0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cisco/veop/sf_sdk/utils/p0;->l()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Ld/a/a/b/c/e$a;->A:Ld/a/a/b/c/e;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    iget-object v0, p0, Ld/a/a/b/c/e$a;->A:Ld/a/a/b/c/e;

    invoke-static {v0}, Ld/a/a/b/c/e;->b(Ld/a/a/b/c/e;)Ljava/lang/Runnable;

    move-result-object v0

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Ld/a/a/b/c/e$a;->A:Ld/a/a/b/c/e;

    invoke-static {v1}, Ld/a/a/b/c/e;->c(Ld/a/a/b/c/e;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Ld/a/a/b/c/e$a;->A:Ld/a/a/b/c/e;

    invoke-static {v1}, Ld/a/a/b/c/e;->d(Ld/a/a/b/c/e;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Ld/a/a/b/c/e$a;->A:Ld/a/a/b/c/e;

    invoke-static {v2}, Ld/a/a/b/c/e;->b(Ld/a/a/b/c/e;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
