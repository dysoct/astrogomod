.class public final enum Lorg/jivesoftware/smack/sasl/SASLError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smack/sasl/SASLError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smack/sasl/SASLError;

.field private static final LOGGER:Ljava/util/logging/Logger;

.field public static final enum aborted:Lorg/jivesoftware/smack/sasl/SASLError;

.field public static final enum account_disabled:Lorg/jivesoftware/smack/sasl/SASLError;

.field public static final enum credentials_expired:Lorg/jivesoftware/smack/sasl/SASLError;

.field public static final enum encryption_required:Lorg/jivesoftware/smack/sasl/SASLError;

.field public static final enum incorrect_encoding:Lorg/jivesoftware/smack/sasl/SASLError;

.field public static final enum invalid_authzid:Lorg/jivesoftware/smack/sasl/SASLError;

.field public static final enum invalid_mechanism:Lorg/jivesoftware/smack/sasl/SASLError;

.field public static final enum malformed_request:Lorg/jivesoftware/smack/sasl/SASLError;

.field public static final enum mechanism_too_weak:Lorg/jivesoftware/smack/sasl/SASLError;

.field public static final enum not_authorized:Lorg/jivesoftware/smack/sasl/SASLError;

.field public static final enum temporary_auth_failure:Lorg/jivesoftware/smack/sasl/SASLError;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/sasl/SASLError;

    const-string v1, "aborted"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smack/sasl/SASLError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/sasl/SASLError;->aborted:Lorg/jivesoftware/smack/sasl/SASLError;

    .line 2
    new-instance v1, Lorg/jivesoftware/smack/sasl/SASLError;

    const-string v3, "account_disabled"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/jivesoftware/smack/sasl/SASLError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/jivesoftware/smack/sasl/SASLError;->account_disabled:Lorg/jivesoftware/smack/sasl/SASLError;

    .line 3
    new-instance v3, Lorg/jivesoftware/smack/sasl/SASLError;

    const-string v5, "credentials_expired"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/jivesoftware/smack/sasl/SASLError;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/jivesoftware/smack/sasl/SASLError;->credentials_expired:Lorg/jivesoftware/smack/sasl/SASLError;

    .line 4
    new-instance v5, Lorg/jivesoftware/smack/sasl/SASLError;

    const-string v7, "encryption_required"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/jivesoftware/smack/sasl/SASLError;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/jivesoftware/smack/sasl/SASLError;->encryption_required:Lorg/jivesoftware/smack/sasl/SASLError;

    .line 5
    new-instance v7, Lorg/jivesoftware/smack/sasl/SASLError;

    const-string v9, "incorrect_encoding"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/jivesoftware/smack/sasl/SASLError;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/jivesoftware/smack/sasl/SASLError;->incorrect_encoding:Lorg/jivesoftware/smack/sasl/SASLError;

    .line 6
    new-instance v9, Lorg/jivesoftware/smack/sasl/SASLError;

    const-string v11, "invalid_authzid"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lorg/jivesoftware/smack/sasl/SASLError;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/jivesoftware/smack/sasl/SASLError;->invalid_authzid:Lorg/jivesoftware/smack/sasl/SASLError;

    .line 7
    new-instance v11, Lorg/jivesoftware/smack/sasl/SASLError;

    const-string v13, "invalid_mechanism"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lorg/jivesoftware/smack/sasl/SASLError;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lorg/jivesoftware/smack/sasl/SASLError;->invalid_mechanism:Lorg/jivesoftware/smack/sasl/SASLError;

    .line 8
    new-instance v13, Lorg/jivesoftware/smack/sasl/SASLError;

    const-string v15, "malformed_request"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lorg/jivesoftware/smack/sasl/SASLError;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lorg/jivesoftware/smack/sasl/SASLError;->malformed_request:Lorg/jivesoftware/smack/sasl/SASLError;

    .line 9
    new-instance v15, Lorg/jivesoftware/smack/sasl/SASLError;

    const-string v14, "mechanism_too_weak"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lorg/jivesoftware/smack/sasl/SASLError;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lorg/jivesoftware/smack/sasl/SASLError;->mechanism_too_weak:Lorg/jivesoftware/smack/sasl/SASLError;

    .line 10
    new-instance v14, Lorg/jivesoftware/smack/sasl/SASLError;

    const-string v12, "not_authorized"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lorg/jivesoftware/smack/sasl/SASLError;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lorg/jivesoftware/smack/sasl/SASLError;->not_authorized:Lorg/jivesoftware/smack/sasl/SASLError;

    .line 11
    new-instance v12, Lorg/jivesoftware/smack/sasl/SASLError;

    const-string v10, "temporary_auth_failure"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lorg/jivesoftware/smack/sasl/SASLError;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lorg/jivesoftware/smack/sasl/SASLError;->temporary_auth_failure:Lorg/jivesoftware/smack/sasl/SASLError;

    const/16 v10, 0xb

    new-array v10, v10, [Lorg/jivesoftware/smack/sasl/SASLError;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    .line 12
    sput-object v10, Lorg/jivesoftware/smack/sasl/SASLError;->$VALUES:[Lorg/jivesoftware/smack/sasl/SASLError;

    .line 13
    const-class v0, Lorg/jivesoftware/smack/sasl/SASLError;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smack/sasl/SASLError;->LOGGER:Ljava/util/logging/Logger;

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

.method public static fromString(Ljava/lang/String;)Lorg/jivesoftware/smack/sasl/SASLError;
    .locals 5

    const/16 v0, 0x2d

    const/16 v1, 0x5f

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    .line 2
    :try_start_0
    invoke-static {p0}, Lorg/jivesoftware/smack/sasl/SASLError;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smack/sasl/SASLError;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lorg/jivesoftware/smack/sasl/SASLError;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not transform string \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' to SASLError"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smack/sasl/SASLError;
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smack/sasl/SASLError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jivesoftware/smack/sasl/SASLError;

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smack/sasl/SASLError;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smack/sasl/SASLError;->$VALUES:[Lorg/jivesoftware/smack/sasl/SASLError;

    invoke-virtual {v0}, [Lorg/jivesoftware/smack/sasl/SASLError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jivesoftware/smack/sasl/SASLError;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x5f

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
