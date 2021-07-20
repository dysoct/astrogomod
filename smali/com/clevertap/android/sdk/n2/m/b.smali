.class public final enum Lcom/clevertap/android/sdk/n2/m/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/android/sdk/n2/m/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/clevertap/android/sdk/n2/m/b;

.field public static final enum B:Lcom/clevertap/android/sdk/n2/m/b;

.field private static final synthetic C:[Lcom/clevertap/android/sdk/n2/m/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/n2/m/b;

    const-string v1, "MATCHED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/clevertap/android/sdk/n2/m/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clevertap/android/sdk/n2/m/b;->A:Lcom/clevertap/android/sdk/n2/m/b;

    .line 2
    new-instance v1, Lcom/clevertap/android/sdk/n2/m/b;

    const-string v3, "NOT_MATCHED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/clevertap/android/sdk/n2/m/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/clevertap/android/sdk/n2/m/b;->B:Lcom/clevertap/android/sdk/n2/m/b;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/clevertap/android/sdk/n2/m/b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/clevertap/android/sdk/n2/m/b;->C:[Lcom/clevertap/android/sdk/n2/m/b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/n2/m/b;
    .locals 1

    .line 1
    const-class v0, Lcom/clevertap/android/sdk/n2/m/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clevertap/android/sdk/n2/m/b;

    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/sdk/n2/m/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/n2/m/b;->C:[Lcom/clevertap/android/sdk/n2/m/b;

    invoke-virtual {v0}, [Lcom/clevertap/android/sdk/n2/m/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clevertap/android/sdk/n2/m/b;

    return-object v0
.end method
