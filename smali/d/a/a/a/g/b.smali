.class public Ld/a/a/a/g/b;
.super Ld/a/a/a/a$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/a/g/b$b;,
        Ld/a/a/a/g/b$a;
    }
.end annotation


# static fields
.field protected static e:Ld/a/a/a/g/b;


# instance fields
.field protected final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/a/a/a/g/b$a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ld/a/a/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/a/a/a/a$j;-><init>()V

    .line 2
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Ld/a/a/a/g/b;->d:Ljava/util/Map;

    return-void
.end method

.method public static A(Ld/a/a/a/g/b;)V
    .locals 0

    .line 1
    sput-object p0, Ld/a/a/a/g/b;->e:Ld/a/a/a/g/b;

    return-void
.end method

.method public static x()Ld/a/a/a/g/b;
    .locals 1

    .line 1
    sget-object v0, Ld/a/a/a/g/b;->e:Ld/a/a/a/g/b;

    return-object v0
.end method


# virtual methods
.method public B(Ld/a/a/a/g/b$b;)V
    .locals 0

    return-void
.end method

.method protected i()V
    .locals 0

    return-void
.end method

.method protected j()V
    .locals 0

    return-void
.end method

.method protected l()V
    .locals 0

    return-void
.end method

.method protected m()V
    .locals 0

    return-void
.end method

.method protected n()V
    .locals 0

    return-void
.end method

.method protected o()V
    .locals 0

    return-void
.end method

.method protected p()V
    .locals 0

    return-void
.end method

.method public r(Ld/a/a/a/g/b$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/a/a/g/b;->d:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/a/a/a/g/b;->d:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public s(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Ljava/util/Map;)Ld/a/a/a/g/b$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cisco/veop/sf_sdk/dm/DmEvent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/a/a/a/g/b$b;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public u(Ld/a/a/a/g/b$b;)V
    .locals 0

    return-void
.end method

.method public v(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ld/a/a/a/g/b$b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/a/a/a/g/b$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public y(ZLd/a/a/a/g/b$b;)V
    .locals 0

    return-void
.end method

.method public z(Ld/a/a/a/g/b$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/g/b;->d:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/a/a/a/g/b;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
