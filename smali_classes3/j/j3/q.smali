.class public final Lj/j3/q;
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
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u001f\u0010\u0003\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001c\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0087\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007*\\\u0008\u0007\u0010\u0019\"\u00020\u00082\u00020\u0008B\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000bB\u0002\u0008\u000cB<\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\"\u0008\u0010\u0012\u001e\u0008\u000bB\u001a\u0008\u0011\u0012\u000c\u0008\u0012\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\n\u0008\u0016\u0012\u0006\u0008\n0\u00178\u0018*\\\u0008\u0007\u0010\u001d\"\u00020\u00002\u00020\u0000B\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000bB\u0002\u0008\u000cB<\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u001a\u0012\"\u0008\u0010\u0012\u001e\u0008\u000bB\u001a\u0008\u0011\u0012\u000c\u0008\u0012\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(\u001b\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u001c\u0012\n\u0008\u0016\u0012\u0006\u0008\n0\u00178\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lj/j3/o;",
        "other",
        "Lj/j3/d;",
        "d",
        "(Lj/j3/o;Lj/j3/o;)D",
        "",
        "c",
        "(Lj/j3/o;Lj/j3/o;)I",
        "Lj/j3/p;",
        "Lj/c1;",
        "version",
        "1.3",
        "Lj/j3/j;",
        "Lj/g;",
        "message",
        "Use TimeSource interface instead.",
        "replaceWith",
        "Lj/x0;",
        "imports",
        "kotlin.time.TimeSource",
        "expression",
        "TimeSource",
        "level",
        "Lj/i;",
        "ERROR",
        "Clock",
        "Use TimeMark class instead.",
        "kotlin.time.TimeMark",
        "TimeMark",
        "ClockMark",
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
        message = "Use TimeSource interface instead."
        replaceWith = .subannotation Lj/x0;
            expression = "TimeSource"
            imports = {
                "kotlin.time.TimeSource"
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
        message = "Use TimeMark class instead."
        replaceWith = .subannotation Lj/x0;
            expression = "TimeMark"
            imports = {
                "kotlin.time.TimeMark"
            }
        .end subannotation
    .end annotation

    .annotation build Lj/j3/j;
    .end annotation

    return-void
.end method

.method private static final c(Lj/j3/o;Lj/j3/o;)I
    .locals 0
    .annotation build Lj/c1;
        version = "1.3"
    .end annotation

    .annotation runtime Lj/g;
        level = .enum Lj/i;->B:Lj/i;
        message = "Comparing one TimeMark to another is not a well defined operation because these time marks could have been obtained from the different time sources."
    .end annotation

    .annotation build Lj/j3/j;
    .end annotation

    .annotation build Lj/v2/f;
    .end annotation

    const-string p1, "$this$compareTo"

    invoke-static {p0, p1}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Ljava/lang/Error;

    const-string p1, "Operation is disallowed."

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final d(Lj/j3/o;Lj/j3/o;)D
    .locals 0
    .annotation build Lj/c1;
        version = "1.3"
    .end annotation

    .annotation runtime Lj/g;
        level = .enum Lj/i;->B:Lj/i;
        message = "Subtracting one TimeMark from another is not a well defined operation because these time marks could have been obtained from the different time sources."
    .end annotation

    .annotation build Lj/j3/j;
    .end annotation

    .annotation build Lj/v2/f;
    .end annotation

    const-string p1, "$this$minus"

    invoke-static {p0, p1}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Ljava/lang/Error;

    const-string p1, "Operation is disallowed."

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method
