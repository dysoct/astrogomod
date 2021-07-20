.class public final Lcom/cisco/veop/client/k/d/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/k/d/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSwimlaneDataModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwimlaneDataModel.kt\ncom/cisco/veop/client/kiott/model/SwimlaneDataModel$Companion\n*L\n1#1,166:1\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\u0006\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "com/cisco/veop/client/k/d/q$a",
        "",
        "",
        "b",
        "()J",
        "key",
        "c",
        "(Ljava/lang/Object;)J",
        "EMPTY_BASE",
        "J",
        "swimLaneIds",
        "<init>",
        "()V",
        "sf_kv2_product_astro_ExoProduction"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj/z2/u/w;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/cisco/veop/client/k/d/q$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/cisco/veop/client/k/d/q$a;Ljava/lang/Object;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/k/d/q$a;->c(Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final b()J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/cisco/veop/client/k/d/q;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/cisco/veop/client/k/d/q;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    .line 4
    invoke-static {}, Lcom/cisco/veop/client/k/d/q;->a()J

    move-result-wide v0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit p0

    throw v0
.end method

.method private final c(Ljava/lang/Object;)J
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/cisco/veop/client/k/d/q$a;->b()J

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method static synthetic d(Lcom/cisco/veop/client/k/d/q$a;Ljava/lang/Object;ILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/k/d/q$a;->c(Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method
