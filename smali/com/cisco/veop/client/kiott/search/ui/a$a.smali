.class public final enum Lcom/cisco/veop/client/kiott/search/ui/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/kiott/search/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cisco/veop/client/kiott/search/ui/a$a;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nR\u0019\u0010\u0008\u001a\u00020\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "com/cisco/veop/client/kiott/search/ui/a$a",
        "",
        "Lcom/cisco/veop/client/kiott/search/ui/a$a;",
        "",
        "A",
        "I",
        "e",
        "()I",
        "titleResourceId",
        "<init>",
        "(Ljava/lang/String;II)V",
        "TV",
        "LIBRARY",
        "STORE",
        "CATCHUP",
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
.field public static final enum B:Lcom/cisco/veop/client/kiott/search/ui/a$a;

.field public static final enum C:Lcom/cisco/veop/client/kiott/search/ui/a$a;

.field public static final enum D:Lcom/cisco/veop/client/kiott/search/ui/a$a;

.field public static final enum E:Lcom/cisco/veop/client/kiott/search/ui/a$a;

.field private static final synthetic F:[Lcom/cisco/veop/client/kiott/search/ui/a$a;


# instance fields
.field private final A:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/cisco/veop/client/kiott/search/ui/a$a;

    new-instance v1, Lcom/cisco/veop/client/kiott/search/ui/a$a;

    const-string v2, "TV"

    const/4 v3, 0x0

    const v4, 0x7f1001dd

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/cisco/veop/client/kiott/search/ui/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/cisco/veop/client/kiott/search/ui/a$a;->B:Lcom/cisco/veop/client/kiott/search/ui/a$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/cisco/veop/client/kiott/search/ui/a$a;

    const-string v2, "LIBRARY"

    const/4 v3, 0x1

    const v4, 0x7f1001db

    invoke-direct {v1, v2, v3, v4}, Lcom/cisco/veop/client/kiott/search/ui/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/cisco/veop/client/kiott/search/ui/a$a;->C:Lcom/cisco/veop/client/kiott/search/ui/a$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/cisco/veop/client/kiott/search/ui/a$a;

    const-string v2, "STORE"

    const/4 v3, 0x2

    const v4, 0x7f1001dc

    invoke-direct {v1, v2, v3, v4}, Lcom/cisco/veop/client/kiott/search/ui/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/cisco/veop/client/kiott/search/ui/a$a;->D:Lcom/cisco/veop/client/kiott/search/ui/a$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/cisco/veop/client/kiott/search/ui/a$a;

    const-string v2, "CATCHUP"

    const/4 v3, 0x3

    const v4, 0x7f1001da

    invoke-direct {v1, v2, v3, v4}, Lcom/cisco/veop/client/kiott/search/ui/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/cisco/veop/client/kiott/search/ui/a$a;->E:Lcom/cisco/veop/client/kiott/search/ui/a$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/cisco/veop/client/kiott/search/ui/a$a;->F:[Lcom/cisco/veop/client/kiott/search/ui/a$a;

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

    iput p3, p0, Lcom/cisco/veop/client/kiott/search/ui/a$a;->A:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cisco/veop/client/kiott/search/ui/a$a;
    .locals 1

    const-class v0, Lcom/cisco/veop/client/kiott/search/ui/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cisco/veop/client/kiott/search/ui/a$a;

    return-object p0
.end method

.method public static values()[Lcom/cisco/veop/client/kiott/search/ui/a$a;
    .locals 1

    sget-object v0, Lcom/cisco/veop/client/kiott/search/ui/a$a;->F:[Lcom/cisco/veop/client/kiott/search/ui/a$a;

    invoke-virtual {v0}, [Lcom/cisco/veop/client/kiott/search/ui/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cisco/veop/client/kiott/search/ui/a$a;

    return-object v0
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/kiott/search/ui/a$a;->A:I

    return v0
.end method
