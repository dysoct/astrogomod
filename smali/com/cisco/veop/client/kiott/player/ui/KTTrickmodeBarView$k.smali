.class public final enum Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$k;",
        ">;"
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$k",
        "",
        "Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$k;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "TIME_REMAINING",
        "TIME_TOTAL",
        "sf_kv2_product_astro_ExoProduction"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final enum A:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$k;

.field public static final enum B:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$k;

.field private static final synthetic C:[Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$k;

    new-instance v1, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$k;

    const-string v2, "TIME_REMAINING"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$k;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$k;->A:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$k;

    aput-object v1, v0, v3

    new-instance v1, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$k;

    const-string v2, "TIME_TOTAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$k;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$k;->B:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$k;

    aput-object v1, v0, v3

    sput-object v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$k;->C:[Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$k;
    .locals 1

    const-class v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$k;

    return-object p0
.end method

.method public static values()[Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$k;
    .locals 1

    sget-object v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$k;->C:[Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$k;

    invoke-virtual {v0}, [Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$k;

    return-object v0
.end method
