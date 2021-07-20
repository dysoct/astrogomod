.class public final enum Lcom/clevertap/android/sdk/w1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/android/sdk/w1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lcom/clevertap/android/sdk/w1;

.field public static final enum C:Lcom/clevertap/android/sdk/w1;

.field public static final enum D:Lcom/clevertap/android/sdk/w1;

.field public static final enum E:Lcom/clevertap/android/sdk/w1;

.field private static final synthetic F:[Lcom/clevertap/android/sdk/w1;


# instance fields
.field private final A:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/w1;

    const-string v1, "FCM"

    const/4 v2, 0x0

    const-string v3, "fcm"

    invoke-direct {v0, v1, v2, v3}, Lcom/clevertap/android/sdk/w1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/sdk/w1;->B:Lcom/clevertap/android/sdk/w1;

    .line 2
    new-instance v1, Lcom/clevertap/android/sdk/w1;

    const-string v3, "HPS"

    const/4 v4, 0x1

    const-string v5, "hps"

    invoke-direct {v1, v3, v4, v5}, Lcom/clevertap/android/sdk/w1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/clevertap/android/sdk/w1;->C:Lcom/clevertap/android/sdk/w1;

    .line 3
    new-instance v3, Lcom/clevertap/android/sdk/w1;

    const-string v5, "XPS"

    const/4 v6, 0x2

    const-string v7, "xps"

    invoke-direct {v3, v5, v6, v7}, Lcom/clevertap/android/sdk/w1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/clevertap/android/sdk/w1;->D:Lcom/clevertap/android/sdk/w1;

    .line 4
    new-instance v5, Lcom/clevertap/android/sdk/w1;

    const-string v7, "BPS"

    const/4 v8, 0x3

    const-string v9, "bps"

    invoke-direct {v5, v7, v8, v9}, Lcom/clevertap/android/sdk/w1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/clevertap/android/sdk/w1;->E:Lcom/clevertap/android/sdk/w1;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/clevertap/android/sdk/w1;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/clevertap/android/sdk/w1;->F:[Lcom/clevertap/android/sdk/w1;

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
    iput-object p3, p0, Lcom/clevertap/android/sdk/w1;->A:Ljava/lang/String;

    return-void
.end method

.method static e(Ljava/lang/String;)Lcom/clevertap/android/sdk/w1;
    .locals 1

    const-string v0, "fcm"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/clevertap/android/sdk/w1;->B:Lcom/clevertap/android/sdk/w1;

    return-object p0

    :cond_0
    const-string v0, "hps"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lcom/clevertap/android/sdk/w1;->C:Lcom/clevertap/android/sdk/w1;

    return-object p0

    :cond_1
    const-string v0, "xps"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p0, Lcom/clevertap/android/sdk/w1;->D:Lcom/clevertap/android/sdk/w1;

    return-object p0

    :cond_2
    const-string v0, "bps"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 8
    sget-object p0, Lcom/clevertap/android/sdk/w1;->E:Lcom/clevertap/android/sdk/w1;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/w1;
    .locals 1

    .line 1
    const-class v0, Lcom/clevertap/android/sdk/w1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clevertap/android/sdk/w1;

    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/sdk/w1;
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/w1;->F:[Lcom/clevertap/android/sdk/w1;

    invoke-virtual {v0}, [Lcom/clevertap/android/sdk/w1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clevertap/android/sdk/w1;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/w1;->A:Ljava/lang/String;

    return-object v0
.end method
