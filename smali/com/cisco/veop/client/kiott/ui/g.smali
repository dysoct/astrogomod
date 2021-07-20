.class public final synthetic Lcom/cisco/veop/client/kiott/ui/g;
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
    .locals 7

    invoke-static {}, Lcom/cisco/veop/client/widgets/x$n;->values()[Lcom/cisco/veop/client/widgets/x$n;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/cisco/veop/client/kiott/ui/g;->a:[I

    sget-object v1, Lcom/cisco/veop/client/widgets/x$n;->H:Lcom/cisco/veop/client/widgets/x$n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v0, v2

    sget-object v2, Lcom/cisco/veop/client/widgets/x$n;->I:Lcom/cisco/veop/client/widgets/x$n;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x2

    aput v4, v0, v2

    sget-object v2, Lcom/cisco/veop/client/widgets/x$n;->K:Lcom/cisco/veop/client/widgets/x$n;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x3

    aput v6, v0, v5

    invoke-static {}, Lcom/cisco/veop/client/widgets/x$n;->values()[Lcom/cisco/veop/client/widgets/x$n;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/cisco/veop/client/kiott/ui/g;->b:[I

    sget-object v5, Lcom/cisco/veop/client/widgets/x$n;->G:Lcom/cisco/veop/client/widgets/x$n;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v0, v5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    return-void
.end method
