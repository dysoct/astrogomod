.class Landroidx/work/impl/utils/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final A:Landroidx/work/impl/utils/h;

.field final B:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroidx/work/impl/utils/h;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Landroidx/work/impl/utils/h;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/utils/h$a;->A:Landroidx/work/impl/utils/h;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/utils/h$a;->B:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/utils/h$a;->B:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/utils/h$a;->A:Landroidx/work/impl/utils/h;

    invoke-virtual {v0}, Landroidx/work/impl/utils/h;->c()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/work/impl/utils/h$a;->A:Landroidx/work/impl/utils/h;

    invoke-virtual {v1}, Landroidx/work/impl/utils/h;->c()V

    .line 3
    throw v0
.end method
