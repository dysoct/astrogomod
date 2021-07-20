.class final enum Lcom/clevertap/android/sdk/z0$b1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/android/sdk/z0$b1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lcom/clevertap/android/sdk/z0$b1;

.field public static final enum C:Lcom/clevertap/android/sdk/z0$b1;

.field private static final synthetic D:[Lcom/clevertap/android/sdk/z0$b1;


# instance fields
.field private final A:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/z0$b1;

    const-string v1, "REGULAR"

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/clevertap/android/sdk/z0$b1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/sdk/z0$b1;->B:Lcom/clevertap/android/sdk/z0$b1;

    .line 2
    new-instance v1, Lcom/clevertap/android/sdk/z0$b1;

    const-string v3, "PUSH_NOTIFICATION_VIEWED"

    const/4 v4, 0x1

    const-string v5, "-spiky"

    invoke-direct {v1, v3, v4, v5}, Lcom/clevertap/android/sdk/z0$b1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/clevertap/android/sdk/z0$b1;->C:Lcom/clevertap/android/sdk/z0$b1;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/clevertap/android/sdk/z0$b1;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/clevertap/android/sdk/z0$b1;->D:[Lcom/clevertap/android/sdk/z0$b1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/clevertap/android/sdk/z0$b1;->A:Ljava/lang/String;

    return-void
.end method

.method static synthetic e(Lcom/clevertap/android/sdk/z0$b1;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/z0$b1;->A:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/z0$b1;
    .locals 1

    .line 1
    const-class v0, Lcom/clevertap/android/sdk/z0$b1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clevertap/android/sdk/z0$b1;

    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/sdk/z0$b1;
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/z0$b1;->D:[Lcom/clevertap/android/sdk/z0$b1;

    invoke-virtual {v0}, [Lcom/clevertap/android/sdk/z0$b1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clevertap/android/sdk/z0$b1;

    return-object v0
.end method
