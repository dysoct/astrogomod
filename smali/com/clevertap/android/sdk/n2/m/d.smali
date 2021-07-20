.class public final enum Lcom/clevertap/android/sdk/n2/m/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/android/sdk/n2/m/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/clevertap/android/sdk/n2/m/d;

.field public static final enum B:Lcom/clevertap/android/sdk/n2/m/d;

.field public static final enum C:Lcom/clevertap/android/sdk/n2/m/d;

.field public static final enum D:Lcom/clevertap/android/sdk/n2/m/d;

.field private static final synthetic E:[Lcom/clevertap/android/sdk/n2/m/d;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/n2/m/d;

    const-string v1, "NOT_YET_CONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/clevertap/android/sdk/n2/m/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clevertap/android/sdk/n2/m/d;->A:Lcom/clevertap/android/sdk/n2/m/d;

    new-instance v1, Lcom/clevertap/android/sdk/n2/m/d;

    const-string v3, "OPEN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/clevertap/android/sdk/n2/m/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/clevertap/android/sdk/n2/m/d;->B:Lcom/clevertap/android/sdk/n2/m/d;

    new-instance v3, Lcom/clevertap/android/sdk/n2/m/d;

    const-string v5, "CLOSING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/clevertap/android/sdk/n2/m/d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/clevertap/android/sdk/n2/m/d;->C:Lcom/clevertap/android/sdk/n2/m/d;

    new-instance v5, Lcom/clevertap/android/sdk/n2/m/d;

    const-string v7, "CLOSED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/clevertap/android/sdk/n2/m/d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/clevertap/android/sdk/n2/m/d;->D:Lcom/clevertap/android/sdk/n2/m/d;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/clevertap/android/sdk/n2/m/d;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lcom/clevertap/android/sdk/n2/m/d;->E:[Lcom/clevertap/android/sdk/n2/m/d;

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

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/n2/m/d;
    .locals 1

    .line 1
    const-class v0, Lcom/clevertap/android/sdk/n2/m/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clevertap/android/sdk/n2/m/d;

    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/sdk/n2/m/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/n2/m/d;->E:[Lcom/clevertap/android/sdk/n2/m/d;

    invoke-virtual {v0}, [Lcom/clevertap/android/sdk/n2/m/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clevertap/android/sdk/n2/m/d;

    return-object v0
.end method
