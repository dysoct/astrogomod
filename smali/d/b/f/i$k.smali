.class public final enum Ld/b/f/i$k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/f/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/b/f/i$k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Ld/b/f/i$k;

.field public static final enum B:Ld/b/f/i$k;

.field public static final enum C:Ld/b/f/i$k;

.field public static final enum D:Ld/b/f/i$k;

.field public static final enum E:Ld/b/f/i$k;

.field private static final synthetic F:[Ld/b/f/i$k;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ld/b/f/i$k;

    const-string v1, "STOPPED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/b/f/i$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/b/f/i$k;->A:Ld/b/f/i$k;

    .line 2
    new-instance v1, Ld/b/f/i$k;

    const-string v3, "PLAYING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/b/f/i$k;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/b/f/i$k;->B:Ld/b/f/i$k;

    .line 3
    new-instance v3, Ld/b/f/i$k;

    const-string v5, "BUFFERING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/b/f/i$k;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/b/f/i$k;->C:Ld/b/f/i$k;

    .line 4
    new-instance v5, Ld/b/f/i$k;

    const-string v7, "PAUSED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ld/b/f/i$k;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld/b/f/i$k;->D:Ld/b/f/i$k;

    .line 5
    new-instance v7, Ld/b/f/i$k;

    const-string v9, "UNKNOWN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ld/b/f/i$k;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ld/b/f/i$k;->E:Ld/b/f/i$k;

    const/4 v9, 0x5

    new-array v9, v9, [Ld/b/f/i$k;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Ld/b/f/i$k;->F:[Ld/b/f/i$k;

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

.method public static valueOf(Ljava/lang/String;)Ld/b/f/i$k;
    .locals 1

    .line 1
    const-class v0, Ld/b/f/i$k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/b/f/i$k;

    return-object p0
.end method

.method public static values()[Ld/b/f/i$k;
    .locals 1

    .line 1
    sget-object v0, Ld/b/f/i$k;->F:[Ld/b/f/i$k;

    invoke-virtual {v0}, [Ld/b/f/i$k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/b/f/i$k;

    return-object v0
.end method
