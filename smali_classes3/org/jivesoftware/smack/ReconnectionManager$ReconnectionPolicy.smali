.class public final enum Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/ReconnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ReconnectionPolicy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;

.field public static final enum FIXED_DELAY:Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;

.field public static final enum RANDOM_INCREASING_DELAY:Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;

    const-string v1, "RANDOM_INCREASING_DELAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;->RANDOM_INCREASING_DELAY:Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;

    .line 2
    new-instance v1, Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;

    const-string v3, "FIXED_DELAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;->FIXED_DELAY:Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;->$VALUES:[Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;

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

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;->$VALUES:[Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;

    invoke-virtual {v0}, [Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;

    return-object v0
.end method
