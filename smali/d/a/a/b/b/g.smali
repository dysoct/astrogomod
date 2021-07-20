.class public abstract Ld/a/a/b/b/g;
.super Lcom/cisco/veop/sf_ui/utils/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/cisco/veop/sf_ui/utils/z<",
        "Ld/a/a/b/b/h;",
        ">;"
    }
.end annotation


# static fields
.field protected static Z:Ld/a/a/b/b/g;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/sf_ui/utils/z;-><init>()V

    .line 2
    sput-object p0, Ld/a/a/b/b/g;->Z:Ld/a/a/b/b/g;

    return-void
.end method

.method public static declared-synchronized E0()Ld/a/a/b/b/g;
    .locals 2

    const-class v0, Ld/a/a/b/b/g;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ld/a/a/b/b/g;->Z:Ld/a/a/b/b/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
