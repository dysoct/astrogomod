.class public final synthetic Lcom/cisco/veop/client/k/a/d;
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
    .locals 4

    invoke-static {}, Lcom/cisco/veop/client/screens/v$b0;->values()[Lcom/cisco/veop/client/screens/v$b0;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/cisco/veop/client/k/a/d;->a:[I

    sget-object v1, Lcom/cisco/veop/client/screens/v$b0;->O:Lcom/cisco/veop/client/screens/v$b0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v0, v2

    invoke-static {}, Lcom/cisco/veop/client/screens/v$b0;->values()[Lcom/cisco/veop/client/screens/v$b0;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/cisco/veop/client/k/a/d;->b:[I

    sget-object v2, Lcom/cisco/veop/client/screens/v$b0;->g0:Lcom/cisco/veop/client/screens/v$b0;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v3, v0, v2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
