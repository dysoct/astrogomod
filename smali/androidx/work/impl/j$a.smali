.class Landroidx/work/impl/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/j;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Landroidx/work/impl/utils/q/c;

.field final synthetic B:Landroidx/work/impl/j;


# direct methods
.method constructor <init>(Landroidx/work/impl/j;Landroidx/work/impl/utils/q/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/j$a;->B:Landroidx/work/impl/j;

    iput-object p2, p0, Landroidx/work/impl/j$a;->A:Landroidx/work/impl/utils/q/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Landroidx/work/m;->c()Landroidx/work/m;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/j;->T:Ljava/lang/String;

    const-string v2, "Starting work for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Landroidx/work/impl/j$a;->B:Landroidx/work/impl/j;

    iget-object v4, v4, Landroidx/work/impl/j;->E:Landroidx/work/impl/m/p;

    iget-object v4, v4, Landroidx/work/impl/m/p;->c:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/j$a;->B:Landroidx/work/impl/j;

    iget-object v1, v0, Landroidx/work/impl/j;->F:Landroidx/work/ListenableWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->u()Ld/e/c/a/a/a;

    move-result-object v1

    iput-object v1, v0, Landroidx/work/impl/j;->R:Ld/e/c/a/a/a;

    .line 3
    iget-object v0, p0, Landroidx/work/impl/j$a;->A:Landroidx/work/impl/utils/q/c;

    iget-object v1, p0, Landroidx/work/impl/j$a;->B:Landroidx/work/impl/j;

    iget-object v1, v1, Landroidx/work/impl/j;->R:Ld/e/c/a/a/a;

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/q/c;->t(Ld/e/c/a/a/a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Landroidx/work/impl/j$a;->A:Landroidx/work/impl/utils/q/c;

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/q/c;->s(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
