.class public Ld/a/a/a/e/v/q;
.super Ld/a/a/a/e/h;
.source "SourceFile"


# static fields
.field private static a:Ld/a/a/a/e/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/a/a/a/e/h;-><init>()V

    return-void
.end method

.method public static declared-synchronized g()Ld/a/a/a/e/h;
    .locals 2

    const-class v0, Ld/a/a/a/e/v/q;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ld/a/a/a/e/v/q;->a:Ld/a/a/a/e/h;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ld/a/a/a/e/v/q;

    invoke-direct {v1}, Ld/a/a/a/e/v/q;-><init>()V

    sput-object v1, Ld/a/a/a/e/v/q;->a:Ld/a/a/a/e/h;

    .line 3
    :cond_0
    sget-object v1, Ld/a/a/a/e/v/q;->a:Ld/a/a/a/e/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
