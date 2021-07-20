.class public final enum Ld/b/g/f$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/b/g/f$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Ld/b/g/f$e;

.field public static final enum B:Ld/b/g/f$e;

.field public static final enum C:Ld/b/g/f$e;

.field public static final enum D:Ld/b/g/f$e;

.field public static final enum E:Ld/b/g/f$e;

.field public static final enum F:Ld/b/g/f$e;

.field private static final synthetic G:[Ld/b/g/f$e;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ld/b/g/f$e;

    const-string v1, "STOPPED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/b/g/f$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/b/g/f$e;->A:Ld/b/g/f$e;

    .line 2
    new-instance v1, Ld/b/g/f$e;

    const-string v3, "PLAYING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/b/g/f$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/b/g/f$e;->B:Ld/b/g/f$e;

    .line 3
    new-instance v3, Ld/b/g/f$e;

    const-string v5, "BUFFERING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/b/g/f$e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/b/g/f$e;->C:Ld/b/g/f$e;

    .line 4
    new-instance v5, Ld/b/g/f$e;

    const-string v7, "PAUSED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ld/b/g/f$e;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld/b/g/f$e;->D:Ld/b/g/f$e;

    .line 5
    new-instance v7, Ld/b/g/f$e;

    const-string v9, "UNKNOWN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ld/b/g/f$e;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ld/b/g/f$e;->E:Ld/b/g/f$e;

    .line 6
    new-instance v9, Ld/b/g/f$e;

    const-string v11, "NOT_MONITORED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ld/b/g/f$e;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ld/b/g/f$e;->F:Ld/b/g/f$e;

    const/4 v11, 0x6

    new-array v11, v11, [Ld/b/g/f$e;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Ld/b/g/f$e;->G:[Ld/b/g/f$e;

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

.method public static valueOf(Ljava/lang/String;)Ld/b/g/f$e;
    .locals 1

    .line 1
    const-class v0, Ld/b/g/f$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/b/g/f$e;

    return-object p0
.end method

.method public static values()[Ld/b/g/f$e;
    .locals 1

    .line 1
    sget-object v0, Ld/b/g/f$e;->G:[Ld/b/g/f$e;

    invoke-virtual {v0}, [Ld/b/g/f$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/b/g/f$e;

    return-object v0
.end method
