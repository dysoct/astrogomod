.class public final enum Ld/b/f/i$l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/f/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/b/f/i$l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Ld/b/f/i$l;

.field public static final enum B:Ld/b/f/i$l;

.field public static final enum C:Ld/b/f/i$l;

.field private static final synthetic D:[Ld/b/f/i$l;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ld/b/f/i$l;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/b/f/i$l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/b/f/i$l;->A:Ld/b/f/i$l;

    .line 2
    new-instance v1, Ld/b/f/i$l;

    const-string v3, "LIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/b/f/i$l;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/b/f/i$l;->B:Ld/b/f/i$l;

    .line 3
    new-instance v3, Ld/b/f/i$l;

    const-string v5, "VOD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/b/f/i$l;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/b/f/i$l;->C:Ld/b/f/i$l;

    const/4 v5, 0x3

    new-array v5, v5, [Ld/b/f/i$l;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Ld/b/f/i$l;->D:[Ld/b/f/i$l;

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

.method public static valueOf(Ljava/lang/String;)Ld/b/f/i$l;
    .locals 1

    .line 1
    const-class v0, Ld/b/f/i$l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/b/f/i$l;

    return-object p0
.end method

.method public static values()[Ld/b/f/i$l;
    .locals 1

    .line 1
    sget-object v0, Ld/b/f/i$l;->D:[Ld/b/f/i$l;

    invoke-virtual {v0}, [Ld/b/f/i$l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/b/f/i$l;

    return-object v0
.end method
