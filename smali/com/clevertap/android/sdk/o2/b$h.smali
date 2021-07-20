.class final enum Lcom/clevertap/android/sdk/o2/b$h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/o2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/android/sdk/o2/b$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/clevertap/android/sdk/o2/b$h;

.field public static final enum B:Lcom/clevertap/android/sdk/o2/b$h;

.field public static final enum C:Lcom/clevertap/android/sdk/o2/b$h;

.field private static final synthetic D:[Lcom/clevertap/android/sdk/o2/b$h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/o2/b$h;

    const-string v1, "INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/clevertap/android/sdk/o2/b$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clevertap/android/sdk/o2/b$h;->A:Lcom/clevertap/android/sdk/o2/b$h;

    .line 2
    new-instance v1, Lcom/clevertap/android/sdk/o2/b$h;

    const-string v3, "FETCHED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/clevertap/android/sdk/o2/b$h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/clevertap/android/sdk/o2/b$h;->B:Lcom/clevertap/android/sdk/o2/b$h;

    .line 3
    new-instance v3, Lcom/clevertap/android/sdk/o2/b$h;

    const-string v5, "ACTIVATED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/clevertap/android/sdk/o2/b$h;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/clevertap/android/sdk/o2/b$h;->C:Lcom/clevertap/android/sdk/o2/b$h;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/clevertap/android/sdk/o2/b$h;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/clevertap/android/sdk/o2/b$h;->D:[Lcom/clevertap/android/sdk/o2/b$h;

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

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/o2/b$h;
    .locals 1

    .line 1
    const-class v0, Lcom/clevertap/android/sdk/o2/b$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clevertap/android/sdk/o2/b$h;

    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/sdk/o2/b$h;
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/o2/b$h;->D:[Lcom/clevertap/android/sdk/o2/b$h;

    invoke-virtual {v0}, [Lcom/clevertap/android/sdk/o2/b$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clevertap/android/sdk/o2/b$h;

    return-object v0
.end method
