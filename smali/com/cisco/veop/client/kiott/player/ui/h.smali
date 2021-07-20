.class public final synthetic Lcom/cisco/veop/client/kiott/player/ui/h;
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
    .locals 14

    invoke-static {}, Lcom/cisco/veop/client/widgets/a0$q;->values()[Lcom/cisco/veop/client/widgets/a0$q;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/cisco/veop/client/kiott/player/ui/h;->a:[I

    sget-object v1, Lcom/cisco/veop/client/widgets/a0$q;->N:Lcom/cisco/veop/client/widgets/a0$q;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v0, v2

    sget-object v2, Lcom/cisco/veop/client/widgets/a0$q;->M:Lcom/cisco/veop/client/widgets/a0$q;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x2

    aput v4, v0, v2

    sget-object v2, Lcom/cisco/veop/client/widgets/a0$q;->E:Lcom/cisco/veop/client/widgets/a0$q;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x3

    aput v6, v0, v5

    sget-object v5, Lcom/cisco/veop/client/widgets/a0$q;->B:Lcom/cisco/veop/client/widgets/a0$q;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v7, 0x4

    aput v7, v0, v5

    sget-object v5, Lcom/cisco/veop/client/widgets/a0$q;->F:Lcom/cisco/veop/client/widgets/a0$q;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v9, 0x5

    aput v9, v0, v8

    sget-object v8, Lcom/cisco/veop/client/widgets/a0$q;->L:Lcom/cisco/veop/client/widgets/a0$q;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v9, 0x6

    aput v9, v0, v8

    sget-object v8, Lcom/cisco/veop/client/widgets/a0$q;->D:Lcom/cisco/veop/client/widgets/a0$q;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v10, 0x7

    aput v10, v0, v9

    sget-object v9, Lcom/cisco/veop/client/widgets/a0$q;->O:Lcom/cisco/veop/client/widgets/a0$q;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/16 v10, 0x8

    aput v10, v0, v9

    invoke-static {}, Lcom/cisco/veop/client/screens/n$d1;->values()[Lcom/cisco/veop/client/screens/n$d1;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/cisco/veop/client/kiott/player/ui/h;->b:[I

    sget-object v9, Lcom/cisco/veop/client/screens/n$d1;->m0:Lcom/cisco/veop/client/screens/n$d1;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v3, v0, v10

    sget-object v10, Lcom/cisco/veop/client/screens/n$d1;->o0:Lcom/cisco/veop/client/screens/n$d1;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v4, v0, v11

    sget-object v11, Lcom/cisco/veop/client/screens/n$d1;->W:Lcom/cisco/veop/client/screens/n$d1;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v6, v0, v12

    sget-object v12, Lcom/cisco/veop/client/screens/n$d1;->n0:Lcom/cisco/veop/client/screens/n$d1;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v7, v0, v13

    invoke-static {}, Lcom/cisco/veop/client/widgets/a0$q;->values()[Lcom/cisco/veop/client/widgets/a0$q;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/cisco/veop/client/kiott/player/ui/h;->c:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v3, v0, v2

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v4, v0, v2

    invoke-static {}, Lcom/cisco/veop/client/widgets/a0$q;->values()[Lcom/cisco/veop/client/widgets/a0$q;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/cisco/veop/client/kiott/player/ui/h;->d:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/cisco/veop/client/screens/n$d1;->values()[Lcom/cisco/veop/client/screens/n$d1;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/cisco/veop/client/kiott/player/ui/h;->e:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    return-void
.end method
