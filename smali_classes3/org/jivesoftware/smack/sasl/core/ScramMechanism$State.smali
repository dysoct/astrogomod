.class final enum Lorg/jivesoftware/smack/sasl/core/ScramMechanism$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/sasl/core/ScramMechanism;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smack/sasl/core/ScramMechanism$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smack/sasl/core/ScramMechanism$State;

.field public static final enum AUTH_TEXT_SENT:Lorg/jivesoftware/smack/sasl/core/ScramMechanism$State;

.field public static final enum INITIAL:Lorg/jivesoftware/smack/sasl/core/ScramMechanism$State;

.field public static final enum RESPONSE_SENT:Lorg/jivesoftware/smack/sasl/core/ScramMechanism$State;

.field public static final enum VALID_SERVER_RESPONSE:Lorg/jivesoftware/smack/sasl/core/ScramMechanism$State;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/sasl/core/ScramMechanism$State;

    const-string v1, "INITIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smack/sasl/core/ScramMechanism$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/sasl/core/ScramMechanism$State;->INITIAL:Lorg/jivesoftware/smack/sasl/core/ScramMechanism$State;

    .line 2
    new-instance v1, Lorg/jivesoftware/smack/sasl/core/ScramMechanism$State;

    const-string v3, "AUTH_TEXT_SENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/jivesoftware/smack/sasl/core/ScramMechanism$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/jivesoftware/smack/sasl/core/ScramMechanism$State;->AUTH_TEXT_SENT:Lorg/jivesoftware/smack/sasl/core/ScramMechanism$State;

    .line 3
    new-instance v3, Lorg/jivesoftware/smack/sasl/core/ScramMechanism$State;

    const-string v5, "RESPONSE_SENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/jivesoftware/smack/sasl/core/ScramMechanism$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/jivesoftware/smack/sasl/core/ScramMechanism$State;->RESPONSE_SENT:Lorg/jivesoftware/smack/sasl/core/ScramMechanism$State;

    .line 4
    new-instance v5, Lorg/jivesoftware/smack/sasl/core/ScramMechanism$State;

    const-string v7, "VALID_SERVER_RESPONSE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/jivesoftware/smack/sasl/core/ScramMechanism$State;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/jivesoftware/smack/sasl/core/ScramMechanism$State;->VALID_SERVER_RESPONSE:Lorg/jivesoftware/smack/sasl/core/ScramMechanism$State;

    const/4 v7, 0x4

    new-array v7, v7, [Lorg/jivesoftware/smack/sasl/core/ScramMechanism$State;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lorg/jivesoftware/smack/sasl/core/ScramMechanism$State;->$VALUES:[Lorg/jivesoftware/smack/sasl/core/ScramMechanism$State;

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

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smack/sasl/core/ScramMechanism$State;
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smack/sasl/core/ScramMechanism$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jivesoftware/smack/sasl/core/ScramMechanism$State;

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smack/sasl/core/ScramMechanism$State;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smack/sasl/core/ScramMechanism$State;->$VALUES:[Lorg/jivesoftware/smack/sasl/core/ScramMechanism$State;

    invoke-virtual {v0}, [Lorg/jivesoftware/smack/sasl/core/ScramMechanism$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jivesoftware/smack/sasl/core/ScramMechanism$State;

    return-object v0
.end method
