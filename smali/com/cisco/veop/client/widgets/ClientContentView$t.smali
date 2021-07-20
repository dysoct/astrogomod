.class synthetic Lcom/cisco/veop/client/widgets/ClientContentView$t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/widgets/ClientContentView;
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

.field static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/widgets/ClientContentView$i0;->values()[Lcom/cisco/veop/client/widgets/ClientContentView$i0;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/cisco/veop/client/widgets/ClientContentView$t;->e:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/cisco/veop/client/widgets/ClientContentView$i0;->C:Lcom/cisco/veop/client/widgets/ClientContentView$i0;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/cisco/veop/client/widgets/ClientContentView$t;->e:[I

    sget-object v3, Lcom/cisco/veop/client/widgets/ClientContentView$i0;->D:Lcom/cisco/veop/client/widgets/ClientContentView$i0;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/cisco/veop/client/widgets/ClientContentView$t;->e:[I

    sget-object v4, Lcom/cisco/veop/client/widgets/ClientContentView$i0;->E:Lcom/cisco/veop/client/widgets/ClientContentView$i0;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lcom/cisco/veop/client/widgets/ClientContentView$t;->e:[I

    sget-object v5, Lcom/cisco/veop/client/widgets/ClientContentView$i0;->G:Lcom/cisco/veop/client/widgets/ClientContentView$i0;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 2
    :catch_3
    invoke-static {}, Lcom/cisco/veop/client/widgets/x$n;->values()[Lcom/cisco/veop/client/widgets/x$n;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/cisco/veop/client/widgets/ClientContentView$t;->d:[I

    :try_start_4
    sget-object v5, Lcom/cisco/veop/client/widgets/x$n;->D:Lcom/cisco/veop/client/widgets/x$n;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v4, Lcom/cisco/veop/client/widgets/ClientContentView$t;->d:[I

    sget-object v5, Lcom/cisco/veop/client/widgets/x$n;->E:Lcom/cisco/veop/client/widgets/x$n;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v4, Lcom/cisco/veop/client/widgets/ClientContentView$t;->d:[I

    sget-object v5, Lcom/cisco/veop/client/widgets/x$n;->F:Lcom/cisco/veop/client/widgets/x$n;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v4, Lcom/cisco/veop/client/widgets/ClientContentView$t;->d:[I

    sget-object v5, Lcom/cisco/veop/client/widgets/x$n;->N:Lcom/cisco/veop/client/widgets/x$n;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    const/4 v4, 0x5

    :try_start_8
    sget-object v5, Lcom/cisco/veop/client/widgets/ClientContentView$t;->d:[I

    sget-object v6, Lcom/cisco/veop/client/widgets/x$n;->O:Lcom/cisco/veop/client/widgets/x$n;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    const/4 v5, 0x6

    :try_start_9
    sget-object v6, Lcom/cisco/veop/client/widgets/ClientContentView$t;->d:[I

    sget-object v7, Lcom/cisco/veop/client/widgets/x$n;->L:Lcom/cisco/veop/client/widgets/x$n;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    const/4 v6, 0x7

    :try_start_a
    sget-object v7, Lcom/cisco/veop/client/widgets/ClientContentView$t;->d:[I

    sget-object v8, Lcom/cisco/veop/client/widgets/x$n;->G:Lcom/cisco/veop/client/widgets/x$n;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v6, v7, v8
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    const/16 v7, 0x8

    :try_start_b
    sget-object v8, Lcom/cisco/veop/client/widgets/ClientContentView$t;->d:[I

    sget-object v9, Lcom/cisco/veop/client/widgets/x$n;->H:Lcom/cisco/veop/client/widgets/x$n;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v7, v8, v9
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    const/16 v8, 0x9

    :try_start_c
    sget-object v9, Lcom/cisco/veop/client/widgets/ClientContentView$t;->d:[I

    sget-object v10, Lcom/cisco/veop/client/widgets/x$n;->I:Lcom/cisco/veop/client/widgets/x$n;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v8, v9, v10
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    const/16 v9, 0xa

    :try_start_d
    sget-object v10, Lcom/cisco/veop/client/widgets/ClientContentView$t;->d:[I

    sget-object v11, Lcom/cisco/veop/client/widgets/x$n;->K:Lcom/cisco/veop/client/widgets/x$n;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v9, v10, v11
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 3
    :catch_d
    invoke-static {}, Lcom/cisco/veop/sf_ui/ui_configuration/f$a;->values()[Lcom/cisco/veop/sf_ui/ui_configuration/f$a;

    move-result-object v10

    array-length v10, v10

    new-array v10, v10, [I

    sput-object v10, Lcom/cisco/veop/client/widgets/ClientContentView$t;->c:[I

    :try_start_e
    sget-object v11, Lcom/cisco/veop/sf_ui/ui_configuration/f$a;->A:Lcom/cisco/veop/sf_ui/ui_configuration/f$a;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v1, v10, v11
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v10, Lcom/cisco/veop/client/widgets/ClientContentView$t;->c:[I

    sget-object v11, Lcom/cisco/veop/sf_ui/ui_configuration/f$a;->C:Lcom/cisco/veop/sf_ui/ui_configuration/f$a;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v0, v10, v11
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v10, Lcom/cisco/veop/client/widgets/ClientContentView$t;->c:[I

    sget-object v11, Lcom/cisco/veop/sf_ui/ui_configuration/f$a;->E:Lcom/cisco/veop/sf_ui/ui_configuration/f$a;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v2, v10, v11
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 4
    :catch_10
    invoke-static {}, Ld/a/a/a/l/a$b;->values()[Ld/a/a/a/l/a$b;

    move-result-object v10

    array-length v10, v10

    new-array v10, v10, [I

    sput-object v10, Lcom/cisco/veop/client/widgets/ClientContentView$t;->b:[I

    :try_start_11
    sget-object v11, Ld/a/a/a/l/a$b;->D:Ld/a/a/a/l/a$b;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v1, v10, v11
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v10, Lcom/cisco/veop/client/widgets/ClientContentView$t;->b:[I

    sget-object v11, Ld/a/a/a/l/a$b;->L:Ld/a/a/a/l/a$b;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v0, v10, v11
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v10, Lcom/cisco/veop/client/widgets/ClientContentView$t;->b:[I

    sget-object v11, Ld/a/a/a/l/a$b;->C:Ld/a/a/a/l/a$b;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v2, v10, v11
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v10, Lcom/cisco/veop/client/widgets/ClientContentView$t;->b:[I

    sget-object v11, Ld/a/a/a/l/a$b;->E:Ld/a/a/a/l/a$b;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v3, v10, v11
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v10, Lcom/cisco/veop/client/widgets/ClientContentView$t;->b:[I

    sget-object v11, Ld/a/a/a/l/a$b;->A:Ld/a/a/a/l/a$b;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v4, v10, v11
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v10, Lcom/cisco/veop/client/widgets/ClientContentView$t;->b:[I

    sget-object v11, Ld/a/a/a/l/a$b;->J:Ld/a/a/a/l/a$b;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v5, v10, v11
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v10, Lcom/cisco/veop/client/widgets/ClientContentView$t;->b:[I

    sget-object v11, Ld/a/a/a/l/a$b;->K:Ld/a/a/a/l/a$b;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v6, v10, v11
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v6, Lcom/cisco/veop/client/widgets/ClientContentView$t;->b:[I

    sget-object v10, Ld/a/a/a/l/a$b;->F:Ld/a/a/a/l/a$b;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v7, v6, v10
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v6, Lcom/cisco/veop/client/widgets/ClientContentView$t;->b:[I

    sget-object v7, Ld/a/a/a/l/a$b;->H:Ld/a/a/a/l/a$b;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v8, v6, v7
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v6, Lcom/cisco/veop/client/widgets/ClientContentView$t;->b:[I

    sget-object v7, Ld/a/a/a/l/a$b;->G:Ld/a/a/a/l/a$b;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v9, v6, v7
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 5
    :catch_1a
    invoke-static {}, Ld/a/a/a/l/b$b;->values()[Ld/a/a/a/l/b$b;

    move-result-object v6

    array-length v6, v6

    new-array v6, v6, [I

    sput-object v6, Lcom/cisco/veop/client/widgets/ClientContentView$t;->a:[I

    :try_start_1b
    sget-object v7, Ld/a/a/a/l/b$b;->B:Ld/a/a/a/l/b$b;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v6, v7
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    sget-object v1, Lcom/cisco/veop/client/widgets/ClientContentView$t;->a:[I

    sget-object v6, Ld/a/a/a/l/b$b;->D:Ld/a/a/a/l/b$b;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v0, v1, v6
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v0, Lcom/cisco/veop/client/widgets/ClientContentView$t;->a:[I

    sget-object v1, Ld/a/a/a/l/b$b;->C:Ld/a/a/a/l/b$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    sget-object v0, Lcom/cisco/veop/client/widgets/ClientContentView$t;->a:[I

    sget-object v1, Ld/a/a/a/l/b$b;->G:Ld/a/a/a/l/b$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1f
    sget-object v0, Lcom/cisco/veop/client/widgets/ClientContentView$t;->a:[I

    sget-object v1, Ld/a/a/a/l/b$b;->E:Ld/a/a/a/l/b$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_20
    sget-object v0, Lcom/cisco/veop/client/widgets/ClientContentView$t;->a:[I

    sget-object v1, Ld/a/a/a/l/b$b;->F:Ld/a/a/a/l/b$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    return-void
.end method
