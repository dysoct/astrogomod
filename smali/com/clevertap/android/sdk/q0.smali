.class final enum Lcom/clevertap/android/sdk/q0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/android/sdk/q0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lcom/clevertap/android/sdk/q0;

.field public static final enum C:Lcom/clevertap/android/sdk/q0;

.field public static final enum D:Lcom/clevertap/android/sdk/q0;

.field public static final enum E:Lcom/clevertap/android/sdk/q0;

.field private static final synthetic F:[Lcom/clevertap/android/sdk/q0;


# instance fields
.field private final A:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/q0;

    const-string v1, "SimpleMessage"

    const/4 v2, 0x0

    const-string v3, "simple"

    invoke-direct {v0, v1, v2, v3}, Lcom/clevertap/android/sdk/q0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/sdk/q0;->B:Lcom/clevertap/android/sdk/q0;

    .line 2
    new-instance v1, Lcom/clevertap/android/sdk/q0;

    const-string v3, "IconMessage"

    const/4 v4, 0x1

    const-string v5, "message-icon"

    invoke-direct {v1, v3, v4, v5}, Lcom/clevertap/android/sdk/q0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/clevertap/android/sdk/q0;->C:Lcom/clevertap/android/sdk/q0;

    .line 3
    new-instance v3, Lcom/clevertap/android/sdk/q0;

    const-string v5, "CarouselMessage"

    const/4 v6, 0x2

    const-string v7, "carousel"

    invoke-direct {v3, v5, v6, v7}, Lcom/clevertap/android/sdk/q0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/clevertap/android/sdk/q0;->D:Lcom/clevertap/android/sdk/q0;

    .line 4
    new-instance v5, Lcom/clevertap/android/sdk/q0;

    const-string v7, "CarouselImageMessage"

    const/4 v8, 0x3

    const-string v9, "carousel-image"

    invoke-direct {v5, v7, v8, v9}, Lcom/clevertap/android/sdk/q0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/clevertap/android/sdk/q0;->E:Lcom/clevertap/android/sdk/q0;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/clevertap/android/sdk/q0;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/clevertap/android/sdk/q0;->F:[Lcom/clevertap/android/sdk/q0;

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
    iput-object p3, p0, Lcom/clevertap/android/sdk/q0;->A:Ljava/lang/String;

    return-void
.end method

.method static e(Ljava/lang/String;)Lcom/clevertap/android/sdk/q0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "carousel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "simple"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "message-icon"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "carousel-image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :pswitch_0
    sget-object p0, Lcom/clevertap/android/sdk/q0;->D:Lcom/clevertap/android/sdk/q0;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Lcom/clevertap/android/sdk/q0;->B:Lcom/clevertap/android/sdk/q0;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lcom/clevertap/android/sdk/q0;->C:Lcom/clevertap/android/sdk/q0;

    return-object p0

    .line 5
    :pswitch_3
    sget-object p0, Lcom/clevertap/android/sdk/q0;->E:Lcom/clevertap/android/sdk/q0;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6b456952 -> :sswitch_3
        -0x4f6db581 -> :sswitch_2
        -0x35c7ce4e -> :sswitch_1
        0x2c6160 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/q0;
    .locals 1

    .line 1
    const-class v0, Lcom/clevertap/android/sdk/q0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clevertap/android/sdk/q0;

    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/sdk/q0;
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/q0;->F:[Lcom/clevertap/android/sdk/q0;

    invoke-virtual {v0}, [Lcom/clevertap/android/sdk/q0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clevertap/android/sdk/q0;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/q0;->A:Ljava/lang/String;

    return-object v0
.end method
