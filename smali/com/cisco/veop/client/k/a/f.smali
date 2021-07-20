.class public final synthetic Lcom/cisco/veop/client/k/a/f;
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
    .locals 4

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0$a;->values()[Lcom/cisco/veop/sf_sdk/utils/r0$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/cisco/veop/client/k/a/f;->a:[I

    sget-object v1, Lcom/cisco/veop/sf_sdk/utils/r0$a;->C:Lcom/cisco/veop/sf_sdk/utils/r0$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    invoke-static {}, Lcom/cisco/veop/client/screens/d0$c0;->values()[Lcom/cisco/veop/client/screens/d0$c0;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/cisco/veop/client/k/a/f;->b:[I

    sget-object v1, Lcom/cisco/veop/client/screens/d0$c0;->h0:Lcom/cisco/veop/client/screens/d0$c0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-static {}, Lcom/cisco/veop/client/e$q;->values()[Lcom/cisco/veop/client/e$q;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/cisco/veop/client/k/a/f;->c:[I

    sget-object v1, Lcom/cisco/veop/client/e$q;->C:Lcom/cisco/veop/client/e$q;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/cisco/veop/client/e$q;->B:Lcom/cisco/veop/client/e$q;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    invoke-static {}, Lcom/cisco/veop/client/e$o;->values()[Lcom/cisco/veop/client/e$o;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/cisco/veop/client/k/a/f;->d:[I

    sget-object v1, Lcom/cisco/veop/client/e$o;->B:Lcom/cisco/veop/client/e$o;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/cisco/veop/client/e$o;->D:Lcom/cisco/veop/client/e$o;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/cisco/veop/client/e$o;->H:Lcom/cisco/veop/client/e$o;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x3

    aput v3, v0, v1

    sget-object v1, Lcom/cisco/veop/client/e$o;->I:Lcom/cisco/veop/client/e$o;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x4

    aput v3, v0, v1

    sget-object v1, Lcom/cisco/veop/client/e$o;->E:Lcom/cisco/veop/client/e$o;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x5

    aput v3, v0, v1

    sget-object v1, Lcom/cisco/veop/client/e$o;->F:Lcom/cisco/veop/client/e$o;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x6

    aput v3, v0, v1

    invoke-static {}, Ld/a/a/a/l/b$b;->values()[Ld/a/a/a/l/b$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/cisco/veop/client/k/a/f;->e:[I

    sget-object v1, Ld/a/a/a/l/b$b;->B:Ld/a/a/a/l/b$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    return-void
.end method
