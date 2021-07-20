.class public final enum Lcom/clevertap/android/sdk/z0$c1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/android/sdk/z0$c1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lcom/clevertap/android/sdk/z0$c1;

.field public static final enum C:Lcom/clevertap/android/sdk/z0$c1;

.field public static final enum D:Lcom/clevertap/android/sdk/z0$c1;

.field private static final synthetic E:[Lcom/clevertap/android/sdk/z0$c1;


# instance fields
.field private final A:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/z0$c1;

    const-string v1, "OFF"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/clevertap/android/sdk/z0$c1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/clevertap/android/sdk/z0$c1;->B:Lcom/clevertap/android/sdk/z0$c1;

    .line 2
    new-instance v1, Lcom/clevertap/android/sdk/z0$c1;

    const-string v3, "INFO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/clevertap/android/sdk/z0$c1;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/clevertap/android/sdk/z0$c1;->C:Lcom/clevertap/android/sdk/z0$c1;

    .line 3
    new-instance v3, Lcom/clevertap/android/sdk/z0$c1;

    const-string v5, "DEBUG"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/clevertap/android/sdk/z0$c1;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/clevertap/android/sdk/z0$c1;->D:Lcom/clevertap/android/sdk/z0$c1;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/clevertap/android/sdk/z0$c1;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/clevertap/android/sdk/z0$c1;->E:[Lcom/clevertap/android/sdk/z0$c1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/clevertap/android/sdk/z0$c1;->A:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/z0$c1;
    .locals 1

    .line 1
    const-class v0, Lcom/clevertap/android/sdk/z0$c1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clevertap/android/sdk/z0$c1;

    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/sdk/z0$c1;
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/z0$c1;->E:[Lcom/clevertap/android/sdk/z0$c1;

    invoke-virtual {v0}, [Lcom/clevertap/android/sdk/z0$c1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clevertap/android/sdk/z0$c1;

    return-object v0
.end method


# virtual methods
.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clevertap/android/sdk/z0$c1;->A:I

    return v0
.end method
