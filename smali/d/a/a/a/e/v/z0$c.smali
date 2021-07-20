.class Ld/a/a/a/e/v/z0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/a/e/v/z0;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ld/a/a/a/e/v/z0;


# direct methods
.method constructor <init>(Ld/a/a/a/e/v/z0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/e/v/z0$c;->b:Ld/a/a/a/e/v/z0;

    iput-object p2, p0, Ld/a/a/a/e/v/z0$c;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/a/a/e/v/z0$c;->b:Ld/a/a/a/e/v/z0;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/a/a/a/e/v/z0$c;->b:Ld/a/a/a/e/v/z0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ld/a/a/a/e/v/z0;->x(Z)V

    .line 3
    iget-object v1, p0, Ld/a/a/a/e/v/z0$c;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v2, p0, Ld/a/a/a/e/v/z0$c;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v2

    .line 7
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :catchall_1
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
