.class public final enum Lj/w2/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj/w2/m;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lj/w2/m;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "TOP_DOWN",
        "BOTTOM_UP",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final enum A:Lj/w2/m;

.field public static final enum B:Lj/w2/m;

.field private static final synthetic C:[Lj/w2/m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lj/w2/m;

    new-instance v1, Lj/w2/m;

    const-string v2, "TOP_DOWN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lj/w2/m;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj/w2/m;->A:Lj/w2/m;

    aput-object v1, v0, v3

    new-instance v1, Lj/w2/m;

    const-string v2, "BOTTOM_UP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lj/w2/m;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj/w2/m;->B:Lj/w2/m;

    aput-object v1, v0, v3

    sput-object v0, Lj/w2/m;->C:[Lj/w2/m;

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

.method public static valueOf(Ljava/lang/String;)Lj/w2/m;
    .locals 1

    const-class v0, Lj/w2/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj/w2/m;

    return-object p0
.end method

.method public static values()[Lj/w2/m;
    .locals 1

    sget-object v0, Lj/w2/m;->C:[Lj/w2/m;

    invoke-virtual {v0}, [Lj/w2/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/w2/m;

    return-object v0
.end method
