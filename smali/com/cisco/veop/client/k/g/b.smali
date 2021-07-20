.class public final synthetic Lcom/cisco/veop/client/k/g/b;
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
    .locals 18

    invoke-static {}, Lcom/cisco/veop/client/screens/v$b0;->values()[Lcom/cisco/veop/client/screens/v$b0;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/cisco/veop/client/k/g/b;->a:[I

    sget-object v1, Lcom/cisco/veop/client/screens/v$b0;->D:Lcom/cisco/veop/client/screens/v$b0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v0, v2

    sget-object v2, Lcom/cisco/veop/client/screens/v$b0;->C:Lcom/cisco/veop/client/screens/v$b0;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    aput v5, v0, v4

    sget-object v4, Lcom/cisco/veop/client/screens/v$b0;->B:Lcom/cisco/veop/client/screens/v$b0;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x3

    aput v7, v0, v6

    sget-object v6, Lcom/cisco/veop/client/screens/v$b0;->F:Lcom/cisco/veop/client/screens/v$b0;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v9, 0x4

    aput v9, v0, v8

    sget-object v8, Lcom/cisco/veop/client/screens/v$b0;->I:Lcom/cisco/veop/client/screens/v$b0;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v11, 0x5

    aput v11, v0, v10

    sget-object v10, Lcom/cisco/veop/client/screens/v$b0;->P:Lcom/cisco/veop/client/screens/v$b0;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/4 v13, 0x6

    aput v13, v0, v12

    sget-object v12, Lcom/cisco/veop/client/screens/v$b0;->O:Lcom/cisco/veop/client/screens/v$b0;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const/4 v15, 0x7

    aput v15, v0, v14

    sget-object v14, Lcom/cisco/veop/client/screens/v$b0;->g0:Lcom/cisco/veop/client/screens/v$b0;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    const/16 v17, 0x8

    aput v17, v0, v16

    invoke-static {}, Lcom/cisco/veop/client/screens/v$b0;->values()[Lcom/cisco/veop/client/screens/v$b0;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/cisco/veop/client/k/g/b;->b:[I

    sget-object v16, Lcom/cisco/veop/client/screens/v$b0;->E:Lcom/cisco/veop/client/screens/v$b0;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v3, v0, v16

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v5, v0, v3

    sget-object v3, Lcom/cisco/veop/client/screens/v$b0;->G:Lcom/cisco/veop/client/screens/v$b0;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v7, v0, v3

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v9, v0, v3

    sget-object v3, Lcom/cisco/veop/client/screens/v$b0;->H:Lcom/cisco/veop/client/screens/v$b0;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v11, v0, v3

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v13, v0, v3

    sget-object v3, Lcom/cisco/veop/client/screens/v$b0;->J:Lcom/cisco/veop/client/screens/v$b0;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v15, v0, v3

    sget-object v3, Lcom/cisco/veop/client/screens/v$b0;->K:Lcom/cisco/veop/client/screens/v$b0;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v17, v0, v3

    sget-object v3, Lcom/cisco/veop/client/screens/v$b0;->M:Lcom/cisco/veop/client/screens/v$b0;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v4, 0x9

    aput v4, v0, v3

    sget-object v3, Lcom/cisco/veop/client/screens/v$b0;->N:Lcom/cisco/veop/client/screens/v$b0;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v4, 0xa

    aput v4, v0, v3

    sget-object v3, Lcom/cisco/veop/client/screens/v$b0;->L:Lcom/cisco/veop/client/screens/v$b0;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v4, 0xb

    aput v4, v0, v3

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v4, 0xc

    aput v4, v0, v3

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v4, 0xd

    aput v4, v0, v3

    sget-object v3, Lcom/cisco/veop/client/screens/v$b0;->V:Lcom/cisco/veop/client/screens/v$b0;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v4, 0xe

    aput v4, v0, v3

    sget-object v3, Lcom/cisco/veop/client/screens/v$b0;->Q:Lcom/cisco/veop/client/screens/v$b0;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v4, 0xf

    aput v4, v0, v3

    sget-object v3, Lcom/cisco/veop/client/screens/v$b0;->T:Lcom/cisco/veop/client/screens/v$b0;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v4, 0x10

    aput v4, v0, v3

    sget-object v3, Lcom/cisco/veop/client/screens/v$b0;->R:Lcom/cisco/veop/client/screens/v$b0;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v4, 0x11

    aput v4, v0, v3

    sget-object v3, Lcom/cisco/veop/client/screens/v$b0;->W:Lcom/cisco/veop/client/screens/v$b0;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v4, 0x12

    aput v4, v0, v3

    sget-object v3, Lcom/cisco/veop/client/screens/v$b0;->k0:Lcom/cisco/veop/client/screens/v$b0;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v4, 0x13

    aput v4, v0, v3

    sget-object v3, Lcom/cisco/veop/client/screens/v$b0;->j0:Lcom/cisco/veop/client/screens/v$b0;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v4, 0x14

    aput v4, v0, v3

    sget-object v3, Lcom/cisco/veop/client/screens/v$b0;->U:Lcom/cisco/veop/client/screens/v$b0;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v4, 0x15

    aput v4, v0, v3

    sget-object v3, Lcom/cisco/veop/client/screens/v$b0;->Y:Lcom/cisco/veop/client/screens/v$b0;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v4, 0x16

    aput v4, v0, v3

    sget-object v3, Lcom/cisco/veop/client/screens/v$b0;->Z:Lcom/cisco/veop/client/screens/v$b0;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v4, 0x17

    aput v4, v0, v3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x18

    aput v3, v0, v2

    sget-object v2, Lcom/cisco/veop/client/screens/v$b0;->f0:Lcom/cisco/veop/client/screens/v$b0;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x19

    aput v3, v0, v2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1a

    aput v2, v0, v1

    sget-object v1, Lcom/cisco/veop/client/screens/v$b0;->a0:Lcom/cisco/veop/client/screens/v$b0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1b

    aput v2, v0, v1

    sget-object v1, Lcom/cisco/veop/client/screens/v$b0;->b0:Lcom/cisco/veop/client/screens/v$b0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1c

    aput v2, v0, v1

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1d

    aput v2, v0, v1

    sget-object v1, Lcom/cisco/veop/client/screens/v$b0;->S:Lcom/cisco/veop/client/screens/v$b0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1e

    aput v2, v0, v1

    sget-object v1, Lcom/cisco/veop/client/screens/v$b0;->h0:Lcom/cisco/veop/client/screens/v$b0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1f

    aput v2, v0, v1

    sget-object v1, Lcom/cisco/veop/client/screens/v$b0;->i0:Lcom/cisco/veop/client/screens/v$b0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x20

    aput v2, v0, v1

    sget-object v1, Lcom/cisco/veop/client/screens/v$b0;->m0:Lcom/cisco/veop/client/screens/v$b0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x21

    aput v2, v0, v1

    return-void
.end method
