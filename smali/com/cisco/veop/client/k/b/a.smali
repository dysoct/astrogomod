.class public final synthetic Lcom/cisco/veop/client/k/b/a;
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

    invoke-static {}, Lcom/cisco/veop/client/screens/d0$c0;->values()[Lcom/cisco/veop/client/screens/d0$c0;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/cisco/veop/client/k/b/a;->a:[I

    sget-object v1, Lcom/cisco/veop/client/screens/d0$c0;->C:Lcom/cisco/veop/client/screens/d0$c0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/cisco/veop/client/screens/d0$c0;->U:Lcom/cisco/veop/client/screens/d0$c0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/cisco/veop/client/screens/d0$c0;->h0:Lcom/cisco/veop/client/screens/d0$c0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lcom/cisco/veop/client/screens/d0$c0;->i0:Lcom/cisco/veop/client/screens/d0$c0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lcom/cisco/veop/client/screens/d0$c0;->G:Lcom/cisco/veop/client/screens/d0$c0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x5

    aput v7, v0, v6

    invoke-static {}, Lcom/cisco/veop/client/screens/d0$c0;->values()[Lcom/cisco/veop/client/screens/d0$c0;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/cisco/veop/client/k/b/a;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/cisco/veop/client/screens/d0$c0;->H:Lcom/cisco/veop/client/screens/d0$c0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/cisco/veop/client/screens/d0$c0;->I:Lcom/cisco/veop/client/screens/d0$c0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/cisco/veop/client/screens/d0$c0;->J:Lcom/cisco/veop/client/screens/d0$c0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lcom/cisco/veop/client/screens/d0$c0;->L:Lcom/cisco/veop/client/screens/d0$c0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v1, Lcom/cisco/veop/client/screens/d0$c0;->K:Lcom/cisco/veop/client/screens/d0$c0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    return-void
.end method
