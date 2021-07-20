.class public final Lj/j3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\\\u0008\u0007\u0010\u0011\"\u00020\u00002\u00020\u0000B\u000c\u0008\u0001\u0012\u0008\u0008\u0002\u0012\u0004\u0008\u0008(\u0003B\u0002\u0008\u0004B<\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\"\u0008\u0008\u0012\u001e\u0008\u000bB\u001a\u0008\t\u0012\u000c\u0008\n\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\n\u0008\u000e\u0012\u0006\u0008\n0\u000f8\u0010*\\\u0008\u0007\u0010\u0016\"\u00020\u00122\u00020\u0012B\u000c\u0008\u0001\u0012\u0008\u0008\u0002\u0012\u0004\u0008\u0008(\u0003B\u0002\u0008\u0004B<\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0013\u0012\"\u0008\u0008\u0012\u001e\u0008\u000bB\u001a\u0008\t\u0012\u000c\u0008\n\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(\u0014\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0015\u0012\n\u0008\u000e\u0012\u0006\u0008\n0\u000f8\u0010*\\\u0008\u0007\u0010\u001b\"\u00020\u00172\u00020\u0017B\u000c\u0008\u0001\u0012\u0008\u0008\u0002\u0012\u0004\u0008\u0008(\u0003B\u0002\u0008\u0004B<\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0018\u0012\"\u0008\u0008\u0012\u001e\u0008\u000bB\u001a\u0008\t\u0012\u000c\u0008\n\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(\u0019\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u001a\u0012\n\u0008\u000e\u0012\u0006\u0008\n0\u000f8\u0010*\\\u0008\u0007\u0010 \"\u00020\u001c2\u00020\u001cB\u000c\u0008\u0001\u0012\u0008\u0008\u0002\u0012\u0004\u0008\u0008(\u0003B\u0002\u0008\u0004B<\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u001d\u0012\"\u0008\u0008\u0012\u001e\u0008\u000bB\u001a\u0008\t\u0012\u000c\u0008\n\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(\u001e\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u001f\u0012\n\u0008\u000e\u0012\u0006\u0008\n0\u000f8\u0010\u00a8\u0006!"
    }
    d2 = {
        "Lj/j3/a;",
        "Lj/c1;",
        "version",
        "1.3",
        "Lj/j3/j;",
        "Lj/g;",
        "message",
        "Use AbstractDoubleTimeSource instead.",
        "replaceWith",
        "Lj/x0;",
        "imports",
        "kotlin.time.AbstractDoubleTimeSource",
        "expression",
        "AbstractDoubleTimeSource",
        "level",
        "Lj/i;",
        "ERROR",
        "AbstractDoubleClock",
        "Lj/j3/b;",
        "Use AbstractLongTimeSource instead.",
        "kotlin.time.AbstractLongTimeSource",
        "AbstractLongTimeSource",
        "AbstractLongClock",
        "Lj/j3/p$b;",
        "Use TimeSource.Monotonic instead.",
        "kotlin.time.TimeSource",
        "TimeSource.Monotonic",
        "MonoClock",
        "Lj/j3/n;",
        "Use TestTimeSource instead.",
        "kotlin.time.TestTimeSource",
        "TestTimeSource",
        "TestClock",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static synthetic a()V
    .locals 0
    .annotation build Lj/c1;
        version = "1.3"
    .end annotation

    .annotation runtime Lj/g;
        level = .enum Lj/i;->B:Lj/i;
        message = "Use AbstractDoubleTimeSource instead."
        replaceWith = .subannotation Lj/x0;
            expression = "AbstractDoubleTimeSource"
            imports = {
                "kotlin.time.AbstractDoubleTimeSource"
            }
        .end subannotation
    .end annotation

    .annotation build Lj/j3/j;
    .end annotation

    return-void
.end method

.method public static synthetic b()V
    .locals 0
    .annotation build Lj/c1;
        version = "1.3"
    .end annotation

    .annotation runtime Lj/g;
        level = .enum Lj/i;->B:Lj/i;
        message = "Use AbstractLongTimeSource instead."
        replaceWith = .subannotation Lj/x0;
            expression = "AbstractLongTimeSource"
            imports = {
                "kotlin.time.AbstractLongTimeSource"
            }
        .end subannotation
    .end annotation

    .annotation build Lj/j3/j;
    .end annotation

    return-void
.end method

.method public static synthetic c()V
    .locals 0
    .annotation build Lj/c1;
        version = "1.3"
    .end annotation

    .annotation runtime Lj/g;
        level = .enum Lj/i;->B:Lj/i;
        message = "Use TimeSource.Monotonic instead."
        replaceWith = .subannotation Lj/x0;
            expression = "TimeSource.Monotonic"
            imports = {
                "kotlin.time.TimeSource"
            }
        .end subannotation
    .end annotation

    .annotation build Lj/j3/j;
    .end annotation

    return-void
.end method

.method public static synthetic d()V
    .locals 0
    .annotation build Lj/c1;
        version = "1.3"
    .end annotation

    .annotation runtime Lj/g;
        level = .enum Lj/i;->B:Lj/i;
        message = "Use TestTimeSource instead."
        replaceWith = .subannotation Lj/x0;
            expression = "TestTimeSource"
            imports = {
                "kotlin.time.TestTimeSource"
            }
        .end subannotation
    .end annotation

    .annotation build Lj/j3/j;
    .end annotation

    return-void
.end method
