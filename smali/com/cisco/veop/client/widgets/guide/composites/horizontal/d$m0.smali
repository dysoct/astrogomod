.class public final enum Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$m0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "m0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$m0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$m0;

.field public static final enum C:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$m0;

.field private static final synthetic D:[Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$m0;


# instance fields
.field public final A:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$m0;

    const-string v1, "RELATED"

    const/4 v2, 0x0

    const v3, 0x7f10004f

    invoke-direct {v0, v1, v2, v3}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$m0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$m0;->B:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$m0;

    .line 2
    new-instance v1, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$m0;

    const-string v3, "OTHER_EPISODES"

    const/4 v4, 0x1

    const v5, 0x7f100046

    invoke-direct {v1, v3, v4, v5}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$m0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$m0;->C:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$m0;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$m0;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$m0;->D:[Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$m0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$m0;->A:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$m0;
    .locals 1

    .line 1
    const-class v0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$m0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$m0;

    return-object p0
.end method

.method public static values()[Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$m0;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$m0;->D:[Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$m0;

    invoke-virtual {v0}, [Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$m0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$m0;

    return-object v0
.end method
