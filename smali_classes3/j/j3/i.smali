.class Lj/j3/i;
.super Lj/j3/h;
.source "SourceFile"


# annotations
.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u0002*\u00060\u0000j\u0002`\u0001H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Ljava/util/concurrent/TimeUnit;",
        "Lkotlin/time/DurationUnit;",
        "",
        "c",
        "(Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x1,
        0xf
    }
    xs = "kotlin/time/DurationUnitKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj/j3/h;-><init>()V

    return-void
.end method

.method public static final c(Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/util/concurrent/TimeUnit;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Lj/c1;
        version = "1.3"
    .end annotation

    .annotation build Lj/j3/j;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "$this$shortName"

    invoke-static {p0, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lj/j3/f;->a:[I

    invoke-virtual {p0}, Ljava/util/concurrent/TimeUnit;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Lj/g0;

    invoke-direct {p0}, Lj/g0;-><init>()V

    throw p0

    :pswitch_0
    const-string p0, "d"

    goto :goto_0

    :pswitch_1
    const-string p0, "h"

    goto :goto_0

    :pswitch_2
    const-string p0, "m"

    goto :goto_0

    :pswitch_3
    const-string p0, "s"

    goto :goto_0

    :pswitch_4
    const-string p0, "ms"

    goto :goto_0

    :pswitch_5
    const-string p0, "us"

    goto :goto_0

    :pswitch_6
    const-string p0, "ns"

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
