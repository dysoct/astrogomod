.class public final synthetic Lj/e3/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 8

    invoke-static {}, Lj/e3/w;->values()[Lj/e3/w;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lj/e3/c0;->a:[I

    sget-object v1, Lj/e3/w;->B:Lj/e3/w;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v0, v2

    sget-object v2, Lj/e3/w;->A:Lj/e3/w;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    aput v5, v0, v4

    sget-object v4, Lj/e3/w;->C:Lj/e3/w;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x3

    aput v7, v0, v6

    invoke-static {}, Lj/e3/w;->values()[Lj/e3/w;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lj/e3/c0;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v3, v0, v2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    return-void
.end method
