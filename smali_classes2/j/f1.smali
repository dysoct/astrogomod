.class Lj/f1;
.super Lj/e1;
.source "SourceFile"


# annotations
.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a<\u0010\u0005\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0087\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "R",
        "",
        "lock",
        "Lkotlin/Function0;",
        "block",
        "l",
        "(Ljava/lang/Object;Lj/z2/t/a;)Ljava/lang/Object;",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x1,
        0xf
    }
    xs = "kotlin/StandardKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj/e1;-><init>()V

    return-void
.end method

.method private static final l(Ljava/lang/Object;Lj/z2/t/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lj/z2/t/a<",
            "+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lj/v2/f;
    .end annotation

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-interface {p1}, Lj/z2/t/a;->k()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lj/z2/u/h0;->d(I)V

    .line 3
    monitor-exit p0

    invoke-static {v0}, Lj/z2/u/h0;->c(I)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {v0}, Lj/z2/u/h0;->d(I)V

    .line 5
    monitor-exit p0

    invoke-static {v0}, Lj/z2/u/h0;->c(I)V

    throw p1
.end method
