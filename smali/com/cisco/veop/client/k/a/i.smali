.class public final synthetic Lcom/cisco/veop/client/k/a/i;
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


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/cisco/veop/client/e$q;->values()[Lcom/cisco/veop/client/e$q;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/cisco/veop/client/k/a/i;->a:[I

    sget-object v1, Lcom/cisco/veop/client/e$q;->C:Lcom/cisco/veop/client/e$q;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/cisco/veop/client/e$q;->B:Lcom/cisco/veop/client/e$q;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x2

    aput v4, v0, v3

    invoke-static {}, Lcom/cisco/veop/client/e$q;->values()[Lcom/cisco/veop/client/e$q;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/cisco/veop/client/k/a/i;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3

    invoke-static {}, Lcom/cisco/veop/client/e$q;->values()[Lcom/cisco/veop/client/e$q;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/cisco/veop/client/k/a/i;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    return-void
.end method
