.class public final synthetic Lc/s/v0;
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

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 7

    invoke-static {}, Lc/s/m0;->values()[Lc/s/m0;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lc/s/v0;->a:[I

    sget-object v1, Lc/s/m0;->A:Lc/s/m0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v0, v2

    invoke-static {}, Lc/s/m0;->values()[Lc/s/m0;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lc/s/v0;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v3, v0, v2

    invoke-static {}, Lc/s/m0;->values()[Lc/s/m0;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lc/s/v0;->c:[I

    sget-object v2, Lc/s/m0;->B:Lc/s/m0;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4

    sget-object v4, Lc/s/m0;->C:Lc/s/m0;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x2

    aput v6, v0, v5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x3

    aput v5, v0, v1

    invoke-static {}, Lc/s/m0;->values()[Lc/s/m0;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lc/s/v0;->d:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    invoke-static {}, Lc/s/m0;->values()[Lc/s/m0;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lc/s/v0;->e:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
