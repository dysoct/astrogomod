.class public final synthetic Lcom/cisco/veop/client/kiott/player/ui/i;
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
    .locals 10

    invoke-static {}, Lcom/cisco/veop/client/screens/n$d1;->values()[Lcom/cisco/veop/client/screens/n$d1;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/cisco/veop/client/kiott/player/ui/i;->a:[I

    sget-object v1, Lcom/cisco/veop/client/screens/n$d1;->m0:Lcom/cisco/veop/client/screens/n$d1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/cisco/veop/client/screens/n$d1;->o0:Lcom/cisco/veop/client/screens/n$d1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/cisco/veop/client/screens/n$d1;->n0:Lcom/cisco/veop/client/screens/n$d1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lcom/cisco/veop/client/screens/n$d1;->W:Lcom/cisco/veop/client/screens/n$d1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    invoke-static {}, Lcom/cisco/veop/client/widgets/a0$q;->values()[Lcom/cisco/veop/client/widgets/a0$q;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/cisco/veop/client/kiott/player/ui/i;->b:[I

    sget-object v1, Lcom/cisco/veop/client/widgets/a0$q;->M:Lcom/cisco/veop/client/widgets/a0$q;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/cisco/veop/client/widgets/a0$q;->E:Lcom/cisco/veop/client/widgets/a0$q;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/cisco/veop/client/widgets/a0$q;->B:Lcom/cisco/veop/client/widgets/a0$q;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/cisco/veop/client/widgets/a0$q;->F:Lcom/cisco/veop/client/widgets/a0$q;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lcom/cisco/veop/client/widgets/a0$q;->L:Lcom/cisco/veop/client/widgets/a0$q;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v1, Lcom/cisco/veop/client/widgets/a0$q;->O:Lcom/cisco/veop/client/widgets/a0$q;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    sget-object v1, Lcom/cisco/veop/client/widgets/a0$q;->N:Lcom/cisco/veop/client/widgets/a0$q;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x7

    aput v8, v0, v1

    sget-object v1, Lcom/cisco/veop/client/widgets/a0$q;->D:Lcom/cisco/veop/client/widgets/a0$q;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v9, 0x8

    aput v9, v0, v1

    invoke-static {}, Ld/a/a/a/l/a$b;->values()[Ld/a/a/a/l/a$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/cisco/veop/client/kiott/player/ui/i;->c:[I

    sget-object v1, Ld/a/a/a/l/a$b;->D:Ld/a/a/a/l/a$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Ld/a/a/a/l/a$b;->C:Ld/a/a/a/l/a$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Ld/a/a/a/l/a$b;->E:Ld/a/a/a/l/a$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Ld/a/a/a/l/a$b;->A:Ld/a/a/a/l/a$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-static {}, Ld/a/a/a/l/b$b;->values()[Ld/a/a/a/l/b$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/cisco/veop/client/kiott/player/ui/i;->d:[I

    sget-object v1, Ld/a/a/a/l/b$b;->B:Ld/a/a/a/l/b$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Ld/a/a/a/l/b$b;->G:Ld/a/a/a/l/b$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Ld/a/a/a/l/b$b;->D:Ld/a/a/a/l/b$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Ld/a/a/a/l/b$b;->C:Ld/a/a/a/l/b$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Ld/a/a/a/l/b$b;->E:Ld/a/a/a/l/b$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v1, Ld/a/a/a/l/b$b;->F:Ld/a/a/a/l/b$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v1, Ld/a/a/a/l/b$b;->A:Ld/a/a/a/l/b$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v8, v0, v3

    invoke-static {}, Ld/a/a/a/l/b$b;->values()[Ld/a/a/a/l/b$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/cisco/veop/client/kiott/player/ui/i;->e:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    return-void
.end method
