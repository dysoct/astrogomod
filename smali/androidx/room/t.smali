.class Landroidx/room/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/Set;
    .annotation build Landroidx/annotation/x0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/lifecycle/LiveData;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/room/e0;


# direct methods
.method constructor <init>(Landroidx/room/e0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/t;->a:Ljava/util/Set;

    .line 4
    iput-object p1, p0, Landroidx/room/t;->b:Landroidx/room/e0;

    return-void
.end method


# virtual methods
.method a([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Landroidx/room/i0;

    iget-object v1, p0, Landroidx/room/t;->b:Landroidx/room/e0;

    move-object v0, v6

    move-object v2, p0

    move v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Landroidx/room/i0;-><init>(Landroidx/room/e0;Landroidx/room/t;ZLjava/util/concurrent/Callable;[Ljava/lang/String;)V

    return-object v6
.end method

.method b(Landroidx/lifecycle/LiveData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/t;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method c(Landroidx/lifecycle/LiveData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/t;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
