.class synthetic Lcom/cisco/veop/client/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I

.field static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/x0/n$m;->values()[Lcom/cisco/veop/sf_sdk/utils/x0/n$m;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/cisco/veop/client/f$b;->d:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/cisco/veop/sf_sdk/utils/x0/n$m;->D:Lcom/cisco/veop/sf_sdk/utils/x0/n$m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/cisco/veop/client/f$b;->d:[I

    sget-object v3, Lcom/cisco/veop/sf_sdk/utils/x0/n$m;->E:Lcom/cisco/veop/sf_sdk/utils/x0/n$m;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/cisco/veop/client/f$b;->d:[I

    sget-object v4, Lcom/cisco/veop/sf_sdk/utils/x0/n$m;->F:Lcom/cisco/veop/sf_sdk/utils/x0/n$m;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 2
    :catch_2
    invoke-static {}, Lcom/cisco/veop/client/p/n$j;->values()[Lcom/cisco/veop/client/p/n$j;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/cisco/veop/client/f$b;->c:[I

    :try_start_3
    sget-object v4, Lcom/cisco/veop/client/p/n$j;->A:Lcom/cisco/veop/client/p/n$j;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v3, Lcom/cisco/veop/client/f$b;->c:[I

    sget-object v4, Lcom/cisco/veop/client/p/n$j;->B:Lcom/cisco/veop/client/p/n$j;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v3, Lcom/cisco/veop/client/f$b;->c:[I

    sget-object v4, Lcom/cisco/veop/client/p/n$j;->C:Lcom/cisco/veop/client/p/n$j;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v3, 0x4

    :try_start_6
    sget-object v4, Lcom/cisco/veop/client/f$b;->c:[I

    sget-object v5, Lcom/cisco/veop/client/p/n$j;->D:Lcom/cisco/veop/client/p/n$j;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 3
    :catch_6
    invoke-static {}, Lcom/cisco/veop/client/p/n$i;->values()[Lcom/cisco/veop/client/p/n$i;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/cisco/veop/client/f$b;->b:[I

    :try_start_7
    sget-object v5, Lcom/cisco/veop/client/p/n$i;->C:Lcom/cisco/veop/client/p/n$i;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v4, Lcom/cisco/veop/client/f$b;->b:[I

    sget-object v5, Lcom/cisco/veop/client/p/n$i;->B:Lcom/cisco/veop/client/p/n$i;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 4
    :catch_8
    invoke-static {}, Lcom/cisco/veop/client/screens/n$d1;->values()[Lcom/cisco/veop/client/screens/n$d1;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/cisco/veop/client/f$b;->a:[I

    :try_start_9
    sget-object v5, Lcom/cisco/veop/client/screens/n$d1;->P:Lcom/cisco/veop/client/screens/n$d1;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v1, Lcom/cisco/veop/client/f$b;->a:[I

    sget-object v4, Lcom/cisco/veop/client/screens/n$d1;->p0:Lcom/cisco/veop/client/screens/n$d1;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v1, v4
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v0, Lcom/cisco/veop/client/f$b;->a:[I

    sget-object v1, Lcom/cisco/veop/client/screens/n$d1;->L:Lcom/cisco/veop/client/screens/n$d1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v0, Lcom/cisco/veop/client/f$b;->a:[I

    sget-object v1, Lcom/cisco/veop/client/screens/n$d1;->K:Lcom/cisco/veop/client/screens/n$d1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v0, Lcom/cisco/veop/client/f$b;->a:[I

    sget-object v1, Lcom/cisco/veop/client/screens/n$d1;->e0:Lcom/cisco/veop/client/screens/n$d1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v0, Lcom/cisco/veop/client/f$b;->a:[I

    sget-object v1, Lcom/cisco/veop/client/screens/n$d1;->M:Lcom/cisco/veop/client/screens/n$d1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v0, Lcom/cisco/veop/client/f$b;->a:[I

    sget-object v1, Lcom/cisco/veop/client/screens/n$d1;->q0:Lcom/cisco/veop/client/screens/n$d1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v0, Lcom/cisco/veop/client/f$b;->a:[I

    sget-object v1, Lcom/cisco/veop/client/screens/n$d1;->N:Lcom/cisco/veop/client/screens/n$d1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v0, Lcom/cisco/veop/client/f$b;->a:[I

    sget-object v1, Lcom/cisco/veop/client/screens/n$d1;->O:Lcom/cisco/veop/client/screens/n$d1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v0, Lcom/cisco/veop/client/f$b;->a:[I

    sget-object v1, Lcom/cisco/veop/client/screens/n$d1;->Q:Lcom/cisco/veop/client/screens/n$d1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v0, Lcom/cisco/veop/client/f$b;->a:[I

    sget-object v1, Lcom/cisco/veop/client/screens/n$d1;->o0:Lcom/cisco/veop/client/screens/n$d1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v0, Lcom/cisco/veop/client/f$b;->a:[I

    sget-object v1, Lcom/cisco/veop/client/screens/n$d1;->T:Lcom/cisco/veop/client/screens/n$d1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v0, Lcom/cisco/veop/client/f$b;->a:[I

    sget-object v1, Lcom/cisco/veop/client/screens/n$d1;->f0:Lcom/cisco/veop/client/screens/n$d1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v0, Lcom/cisco/veop/client/f$b;->a:[I

    sget-object v1, Lcom/cisco/veop/client/screens/n$d1;->W:Lcom/cisco/veop/client/screens/n$d1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v0, Lcom/cisco/veop/client/f$b;->a:[I

    sget-object v1, Lcom/cisco/veop/client/screens/n$d1;->S:Lcom/cisco/veop/client/screens/n$d1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v0, Lcom/cisco/veop/client/f$b;->a:[I

    sget-object v1, Lcom/cisco/veop/client/screens/n$d1;->u0:Lcom/cisco/veop/client/screens/n$d1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v0, Lcom/cisco/veop/client/f$b;->a:[I

    sget-object v1, Lcom/cisco/veop/client/screens/n$d1;->U:Lcom/cisco/veop/client/screens/n$d1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v0, Lcom/cisco/veop/client/f$b;->a:[I

    sget-object v1, Lcom/cisco/veop/client/screens/n$d1;->E:Lcom/cisco/veop/client/screens/n$d1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v0, Lcom/cisco/veop/client/f$b;->a:[I

    sget-object v1, Lcom/cisco/veop/client/screens/n$d1;->C:Lcom/cisco/veop/client/screens/n$d1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    sget-object v0, Lcom/cisco/veop/client/f$b;->a:[I

    sget-object v1, Lcom/cisco/veop/client/screens/n$d1;->D:Lcom/cisco/veop/client/screens/n$d1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v0, Lcom/cisco/veop/client/f$b;->a:[I

    sget-object v1, Lcom/cisco/veop/client/screens/n$d1;->v0:Lcom/cisco/veop/client/screens/n$d1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    sget-object v0, Lcom/cisco/veop/client/f$b;->a:[I

    sget-object v1, Lcom/cisco/veop/client/screens/n$d1;->w0:Lcom/cisco/veop/client/screens/n$d1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1f
    sget-object v0, Lcom/cisco/veop/client/f$b;->a:[I

    sget-object v1, Lcom/cisco/veop/client/screens/n$d1;->y0:Lcom/cisco/veop/client/screens/n$d1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_20
    sget-object v0, Lcom/cisco/veop/client/f$b;->a:[I

    sget-object v1, Lcom/cisco/veop/client/screens/n$d1;->x0:Lcom/cisco/veop/client/screens/n$d1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    :try_start_21
    sget-object v0, Lcom/cisco/veop/client/f$b;->a:[I

    sget-object v1, Lcom/cisco/veop/client/screens/n$d1;->D0:Lcom/cisco/veop/client/screens/n$d1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    aput v2, v0, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    :try_start_22
    sget-object v0, Lcom/cisco/veop/client/f$b;->a:[I

    sget-object v1, Lcom/cisco/veop/client/screens/n$d1;->A0:Lcom/cisco/veop/client/screens/n$d1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1a

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    :try_start_23
    sget-object v0, Lcom/cisco/veop/client/f$b;->a:[I

    sget-object v1, Lcom/cisco/veop/client/screens/n$d1;->V:Lcom/cisco/veop/client/screens/n$d1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1b

    aput v2, v0, v1
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    :try_start_24
    sget-object v0, Lcom/cisco/veop/client/f$b;->a:[I

    sget-object v1, Lcom/cisco/veop/client/screens/n$d1;->F0:Lcom/cisco/veop/client/screens/n$d1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1c

    aput v2, v0, v1
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    :catch_24
    return-void
.end method
