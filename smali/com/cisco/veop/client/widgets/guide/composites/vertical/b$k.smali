.class public final enum Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$k;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/widgets/guide/composites/common/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$k;",
        ">;",
        "Lcom/cisco/veop/client/widgets/guide/composites/common/i;"
    }
.end annotation


# static fields
.field public static final enum B:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$k;

.field public static final enum C:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$k;

.field public static final enum D:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$k;

.field private static final synthetic E:[Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$k;


# instance fields
.field public final A:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$k;

    const-string v1, "GO_TO_PAGE"

    const/4 v2, 0x0

    const v3, 0x7f100118

    invoke-direct {v0, v1, v2, v3}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$k;->B:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$k;

    .line 2
    new-instance v1, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$k;

    const-string v3, "ADD_FAV"

    const/4 v4, 0x1

    const v5, 0x7f100004

    invoke-direct {v1, v3, v4, v5}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$k;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$k;->C:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$k;

    .line 3
    new-instance v3, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$k;

    const-string v5, "REMOVE_FAV"

    const/4 v6, 0x2

    const v7, 0x7f100019

    invoke-direct {v3, v5, v6, v7}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$k;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$k;->D:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$k;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$k;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$k;->E:[Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$k;

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
    iput p3, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$k;->A:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$k;
    .locals 1

    .line 1
    const-class v0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$k;

    return-object p0
.end method

.method public static values()[Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$k;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$k;->E:[Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$k;

    invoke-virtual {v0}, [Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$k;

    return-object v0
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$k;->A:I

    invoke-static {v0}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
