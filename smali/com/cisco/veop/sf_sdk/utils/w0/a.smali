.class public Lcom/cisco/veop/sf_sdk/utils/w0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/sf_sdk/utils/w0/a$a;,
        Lcom/cisco/veop/sf_sdk/utils/w0/a$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "SCREEN_TRANSITION"

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/utils/w0/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/cisco/veop/sf_sdk/utils/w0/a;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Lcom/cisco/veop/sf_sdk/utils/w0/a$b;)V
    .locals 2

    const-class v0, Lcom/cisco/veop/sf_sdk/utils/w0/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/cisco/veop/sf_sdk/utils/w0/a;->b:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
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

.method public static declared-synchronized b()V
    .locals 3

    const-class v0, Lcom/cisco/veop/sf_sdk/utils/w0/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/cisco/veop/sf_sdk/utils/w0/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cisco/veop/sf_sdk/utils/w0/a$b;

    .line 2
    invoke-interface {v2}, Lcom/cisco/veop/sf_sdk/utils/w0/a$b;->close()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/cisco/veop/sf_sdk/utils/w0/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized c(Lcom/cisco/veop/sf_sdk/utils/w0/a$b;)V
    .locals 2

    const-class v0, Lcom/cisco/veop/sf_sdk/utils/w0/a;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/cisco/veop/sf_sdk/utils/w0/a$b;->close()V

    .line 2
    sget-object v1, Lcom/cisco/veop/sf_sdk/utils/w0/a;->b:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized d(Ljava/lang/String;)V
    .locals 5

    const-class v0, Lcom/cisco/veop/sf_sdk/utils/w0/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/cisco/veop/sf_sdk/utils/w0/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 2
    sget-object v2, Lcom/cisco/veop/sf_sdk/utils/w0/a;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cisco/veop/sf_sdk/utils/w0/a$b;

    .line 3
    invoke-interface {v3}, Lcom/cisco/veop/sf_sdk/utils/w0/a$b;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-interface {v3}, Lcom/cisco/veop/sf_sdk/utils/w0/a$b;->close()V

    .line 5
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/cisco/veop/sf_sdk/utils/w0/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/cisco/veop/sf_sdk/utils/w0/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cisco/veop/sf_sdk/utils/w0/a$b;

    .line 2
    invoke-interface {v2, p0, p1}, Lcom/cisco/veop/sf_sdk/utils/w0/a$b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
