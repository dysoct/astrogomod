.class public final synthetic Lcom/cisco/veop/client/kiott/customviews/b;
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
    .locals 12

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/x0/n$o;->values()[Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/cisco/veop/client/kiott/customviews/b;->a:[I

    sget-object v1, Lcom/cisco/veop/sf_sdk/utils/x0/n$o;->F:Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v0, v2

    sget-object v2, Lcom/cisco/veop/sf_sdk/utils/x0/n$o;->I:Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    aput v5, v0, v4

    sget-object v4, Lcom/cisco/veop/sf_sdk/utils/x0/n$o;->G:Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x3

    aput v7, v0, v6

    sget-object v6, Lcom/cisco/veop/sf_sdk/utils/x0/n$o;->E:Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v9, 0x4

    aput v9, v0, v8

    sget-object v8, Lcom/cisco/veop/sf_sdk/utils/x0/n$o;->H:Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v11, 0x5

    aput v11, v0, v10

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/x0/n$o;->values()[Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/cisco/veop/client/kiott/customviews/b;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v3, v0, v2

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v5, v0, v2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v11, v0, v1

    return-void
.end method
