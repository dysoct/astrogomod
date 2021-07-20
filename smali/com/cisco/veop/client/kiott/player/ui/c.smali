.class public final synthetic Lcom/cisco/veop/client/kiott/player/ui/c;
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


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/cisco/veop/client/screens/n$d1;->values()[Lcom/cisco/veop/client/screens/n$d1;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/cisco/veop/client/kiott/player/ui/c;->a:[I

    sget-object v1, Lcom/cisco/veop/client/screens/n$d1;->m0:Lcom/cisco/veop/client/screens/n$d1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/cisco/veop/client/screens/n$d1;->o0:Lcom/cisco/veop/client/screens/n$d1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/cisco/veop/client/screens/n$d1;->r0:Lcom/cisco/veop/client/screens/n$d1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/cisco/veop/client/screens/n$d1;->t0:Lcom/cisco/veop/client/screens/n$d1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/cisco/veop/client/screens/n$d1;->W:Lcom/cisco/veop/client/screens/n$d1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/cisco/veop/client/screens/n$d1;->S:Lcom/cisco/veop/client/screens/n$d1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/cisco/veop/client/screens/n$d1;->E0:Lcom/cisco/veop/client/screens/n$d1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    return-void
.end method
