.class public final enum Lcom/clevertap/android/sdk/n2/m/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/android/sdk/n2/m/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/clevertap/android/sdk/n2/m/c;

.field public static final enum B:Lcom/clevertap/android/sdk/n2/m/c;

.field public static final enum C:Lcom/clevertap/android/sdk/n2/m/c;

.field public static final enum D:Lcom/clevertap/android/sdk/n2/m/c;

.field public static final enum E:Lcom/clevertap/android/sdk/n2/m/c;

.field public static final enum F:Lcom/clevertap/android/sdk/n2/m/c;

.field private static final synthetic G:[Lcom/clevertap/android/sdk/n2/m/c;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/n2/m/c;

    const-string v1, "CONTINUOUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/clevertap/android/sdk/n2/m/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clevertap/android/sdk/n2/m/c;->A:Lcom/clevertap/android/sdk/n2/m/c;

    new-instance v1, Lcom/clevertap/android/sdk/n2/m/c;

    const-string v3, "TEXT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/clevertap/android/sdk/n2/m/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/clevertap/android/sdk/n2/m/c;->B:Lcom/clevertap/android/sdk/n2/m/c;

    new-instance v3, Lcom/clevertap/android/sdk/n2/m/c;

    const-string v5, "BINARY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/clevertap/android/sdk/n2/m/c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/clevertap/android/sdk/n2/m/c;->C:Lcom/clevertap/android/sdk/n2/m/c;

    new-instance v5, Lcom/clevertap/android/sdk/n2/m/c;

    const-string v7, "PING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/clevertap/android/sdk/n2/m/c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/clevertap/android/sdk/n2/m/c;->D:Lcom/clevertap/android/sdk/n2/m/c;

    new-instance v7, Lcom/clevertap/android/sdk/n2/m/c;

    const-string v9, "PONG"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/clevertap/android/sdk/n2/m/c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/clevertap/android/sdk/n2/m/c;->E:Lcom/clevertap/android/sdk/n2/m/c;

    new-instance v9, Lcom/clevertap/android/sdk/n2/m/c;

    const-string v11, "CLOSING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/clevertap/android/sdk/n2/m/c;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/clevertap/android/sdk/n2/m/c;->F:Lcom/clevertap/android/sdk/n2/m/c;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/clevertap/android/sdk/n2/m/c;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 2
    sput-object v11, Lcom/clevertap/android/sdk/n2/m/c;->G:[Lcom/clevertap/android/sdk/n2/m/c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/n2/m/c;
    .locals 1

    .line 1
    const-class v0, Lcom/clevertap/android/sdk/n2/m/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clevertap/android/sdk/n2/m/c;

    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/sdk/n2/m/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/n2/m/c;->G:[Lcom/clevertap/android/sdk/n2/m/c;

    invoke-virtual {v0}, [Lcom/clevertap/android/sdk/n2/m/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clevertap/android/sdk/n2/m/c;

    return-object v0
.end method
