.class public final enum Ld/b/f/i$i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/f/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/b/f/i$i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Ld/b/f/i$i;

.field public static final enum B:Ld/b/f/i$i;

.field public static final enum C:Ld/b/f/i$i;

.field public static final enum D:Ld/b/f/i$i;

.field public static final enum E:Ld/b/f/i$i;

.field private static final synthetic F:[Ld/b/f/i$i;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ld/b/f/i$i;

    const-string v1, "DEBUG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/b/f/i$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/b/f/i$i;->A:Ld/b/f/i$i;

    .line 2
    new-instance v1, Ld/b/f/i$i;

    const-string v3, "INFO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/b/f/i$i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/b/f/i$i;->B:Ld/b/f/i$i;

    .line 3
    new-instance v3, Ld/b/f/i$i;

    const-string v5, "WARNING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/b/f/i$i;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/b/f/i$i;->C:Ld/b/f/i$i;

    .line 4
    new-instance v5, Ld/b/f/i$i;

    const-string v7, "ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ld/b/f/i$i;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld/b/f/i$i;->D:Ld/b/f/i$i;

    .line 5
    new-instance v7, Ld/b/f/i$i;

    const-string v9, "NONE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ld/b/f/i$i;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ld/b/f/i$i;->E:Ld/b/f/i$i;

    const/4 v9, 0x5

    new-array v9, v9, [Ld/b/f/i$i;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Ld/b/f/i$i;->F:[Ld/b/f/i$i;

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

.method public static valueOf(Ljava/lang/String;)Ld/b/f/i$i;
    .locals 1

    .line 1
    const-class v0, Ld/b/f/i$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/b/f/i$i;

    return-object p0
.end method

.method public static values()[Ld/b/f/i$i;
    .locals 1

    .line 1
    sget-object v0, Ld/b/f/i$i;->F:[Ld/b/f/i$i;

    invoke-virtual {v0}, [Ld/b/f/i$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/b/f/i$i;

    return-object v0
.end method
