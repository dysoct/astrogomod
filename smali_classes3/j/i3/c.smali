.class public final Lj/i3/c;
.super Lj/i3/e;
.source "SourceFile"


# annotations
.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "j/i3/d",
        "j/i3/e"
    }
    d2 = {}
    k = 0x4
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj/i3/e;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(I)I
    .locals 0
    .annotation build Lj/w0;
    .end annotation

    invoke-static {p0}, Lj/i3/d;->a(I)I

    move-result p0

    return p0
.end method
