.class Landroidx/work/Worker$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/Worker;->u()Ld/e/c/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Landroidx/work/Worker;


# direct methods
.method constructor <init>(Landroidx/work/Worker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/Worker$a;->A:Landroidx/work/Worker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/work/Worker$a;->A:Landroidx/work/Worker;

    invoke-virtual {v0}, Landroidx/work/Worker;->w()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/work/Worker$a;->A:Landroidx/work/Worker;

    iget-object v1, v1, Landroidx/work/Worker;->F:Landroidx/work/impl/utils/q/c;

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/q/c;->r(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Landroidx/work/Worker$a;->A:Landroidx/work/Worker;

    iget-object v1, v1, Landroidx/work/Worker;->F:Landroidx/work/impl/utils/q/c;

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/q/c;->s(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
