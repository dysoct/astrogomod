.class final Lkotlinx/coroutines/f4/p0$b;
.super Lj/t2/n/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/f4/p0;->b(JJLkotlinx/coroutines/f4/l0;Lj/t2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u0082@\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "",
        "delayMillis",
        "initialDelayMillis",
        "Lkotlinx/coroutines/f4/l0;",
        "Lj/h2;",
        "channel",
        "Lj/t2/d;",
        "continuation",
        "",
        "fixedPeriodTicker",
        "(JJLkotlinx/coroutines/f4/l0;Lj/t2/d;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lj/t2/n/a/f;
    c = "kotlinx.coroutines.channels.TickerChannelsKt"
    f = "TickerChannels.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x54,
        0x58,
        0x5e,
        0x60
    }
    m = "fixedPeriodTicker"
    n = {
        "delayMillis",
        "initialDelayMillis",
        "channel",
        "deadline",
        "delayMillis",
        "initialDelayMillis",
        "channel",
        "deadline",
        "delayNs",
        "delayMillis",
        "initialDelayMillis",
        "channel",
        "deadline",
        "delayNs",
        "now",
        "nextDelay",
        "adjustedDelay",
        "delayMillis",
        "initialDelayMillis",
        "channel",
        "deadline",
        "delayNs",
        "now",
        "nextDelay"
    }
    s = {
        "J$0",
        "J$1",
        "L$0",
        "J$2",
        "J$0",
        "J$1",
        "L$0",
        "J$2",
        "J$3",
        "J$0",
        "J$1",
        "L$0",
        "J$2",
        "J$3",
        "J$4",
        "J$5",
        "J$6",
        "J$0",
        "J$1",
        "L$0",
        "J$2",
        "J$3",
        "J$4",
        "J$5"
    }
.end annotation


# instance fields
.field synthetic D:Ljava/lang/Object;

.field E:I

.field F:J

.field G:J

.field H:J

.field I:J

.field J:J

.field K:J

.field L:J

.field M:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lj/t2/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lj/t2/n/a/d;-><init>(Lj/t2/d;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/f4/p0$b;->D:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/f4/p0$b;->E:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/f4/p0$b;->E:I

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/f4/p0;->b(JJLkotlinx/coroutines/f4/l0;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
