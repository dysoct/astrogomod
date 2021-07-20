.class public final enum Lorg/jivesoftware/smack/packet/XMPPError$Condition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/packet/XMPPError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Condition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smack/packet/XMPPError$Condition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smack/packet/XMPPError$Condition;

.field public static final enum bad_request:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

.field public static final enum conflict:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

.field public static final enum feature_not_implemented:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

.field public static final enum forbidden:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

.field public static final enum gone:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

.field public static final enum internal_server_error:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

.field public static final enum item_not_found:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

.field public static final enum jid_malformed:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

.field public static final enum not_acceptable:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

.field public static final enum not_allowed:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

.field public static final enum not_authorized:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

.field public static final enum policy_violation:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

.field public static final enum recipient_unavailable:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

.field public static final enum redirect:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

.field public static final enum registration_required:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

.field public static final enum remote_server_not_found:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

.field public static final enum remote_server_timeout:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

.field public static final enum resource_constraint:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

.field public static final enum service_unavailable:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

.field public static final enum subscription_required:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

.field public static final enum undefined_condition:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

.field public static final enum unexpected_request:Lorg/jivesoftware/smack/packet/XMPPError$Condition;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const-string v1, "bad_request"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smack/packet/XMPPError$Condition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->bad_request:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    .line 2
    new-instance v1, Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const-string v3, "conflict"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/jivesoftware/smack/packet/XMPPError$Condition;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->conflict:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    .line 3
    new-instance v3, Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const-string v5, "feature_not_implemented"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/jivesoftware/smack/packet/XMPPError$Condition;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->feature_not_implemented:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    .line 4
    new-instance v5, Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const-string v7, "forbidden"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/jivesoftware/smack/packet/XMPPError$Condition;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->forbidden:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    .line 5
    new-instance v7, Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const-string v9, "gone"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/jivesoftware/smack/packet/XMPPError$Condition;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->gone:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    .line 6
    new-instance v9, Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const-string v11, "internal_server_error"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lorg/jivesoftware/smack/packet/XMPPError$Condition;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->internal_server_error:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    .line 7
    new-instance v11, Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const-string v13, "item_not_found"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lorg/jivesoftware/smack/packet/XMPPError$Condition;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->item_not_found:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    .line 8
    new-instance v13, Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const-string v15, "jid_malformed"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lorg/jivesoftware/smack/packet/XMPPError$Condition;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->jid_malformed:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    .line 9
    new-instance v15, Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const-string v14, "not_acceptable"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lorg/jivesoftware/smack/packet/XMPPError$Condition;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->not_acceptable:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    .line 10
    new-instance v14, Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const-string v12, "not_allowed"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lorg/jivesoftware/smack/packet/XMPPError$Condition;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->not_allowed:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    .line 11
    new-instance v12, Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const-string v10, "not_authorized"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lorg/jivesoftware/smack/packet/XMPPError$Condition;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->not_authorized:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    .line 12
    new-instance v10, Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const-string v8, "policy_violation"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lorg/jivesoftware/smack/packet/XMPPError$Condition;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->policy_violation:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    .line 13
    new-instance v8, Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const-string v6, "recipient_unavailable"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lorg/jivesoftware/smack/packet/XMPPError$Condition;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->recipient_unavailable:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    .line 14
    new-instance v6, Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const-string v4, "redirect"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lorg/jivesoftware/smack/packet/XMPPError$Condition;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->redirect:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    .line 15
    new-instance v4, Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const-string v2, "registration_required"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lorg/jivesoftware/smack/packet/XMPPError$Condition;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->registration_required:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    .line 16
    new-instance v2, Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const-string v6, "remote_server_not_found"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lorg/jivesoftware/smack/packet/XMPPError$Condition;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->remote_server_not_found:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    .line 17
    new-instance v6, Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const-string v4, "remote_server_timeout"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lorg/jivesoftware/smack/packet/XMPPError$Condition;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->remote_server_timeout:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    .line 18
    new-instance v4, Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const-string v2, "resource_constraint"

    move-object/from16 v20, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lorg/jivesoftware/smack/packet/XMPPError$Condition;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->resource_constraint:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    .line 19
    new-instance v2, Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const-string v6, "service_unavailable"

    move-object/from16 v21, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lorg/jivesoftware/smack/packet/XMPPError$Condition;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->service_unavailable:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    .line 20
    new-instance v6, Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const-string v4, "subscription_required"

    move-object/from16 v22, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lorg/jivesoftware/smack/packet/XMPPError$Condition;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->subscription_required:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    .line 21
    new-instance v4, Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const-string v2, "undefined_condition"

    move-object/from16 v23, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lorg/jivesoftware/smack/packet/XMPPError$Condition;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->undefined_condition:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    .line 22
    new-instance v2, Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const-string v6, "unexpected_request"

    move-object/from16 v24, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lorg/jivesoftware/smack/packet/XMPPError$Condition;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->unexpected_request:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const/16 v6, 0x16

    new-array v6, v6, [Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const/16 v16, 0x0

    aput-object v0, v6, v16

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    const/16 v0, 0xc

    aput-object v8, v6, v0

    const/16 v0, 0xd

    aput-object v17, v6, v0

    const/16 v0, 0xe

    aput-object v18, v6, v0

    const/16 v0, 0xf

    aput-object v19, v6, v0

    const/16 v0, 0x10

    aput-object v20, v6, v0

    const/16 v0, 0x11

    aput-object v21, v6, v0

    const/16 v0, 0x12

    aput-object v22, v6, v0

    const/16 v0, 0x13

    aput-object v23, v6, v0

    const/16 v0, 0x14

    aput-object v24, v6, v0

    aput-object v2, v6, v4

    .line 23
    sput-object v6, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->$VALUES:[Lorg/jivesoftware/smack/packet/XMPPError$Condition;

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

.method public static fromString(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/XMPPError$Condition;
    .locals 4

    const-string v0, "xml-not-well-formed"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "not-well-formed"

    :cond_0
    const/16 v0, 0x2d

    const/16 v1, 0x5f

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    .line 3
    :try_start_0
    invoke-static {p0}, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not transform string \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' to XMPPErrorCondition"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/XMPPError$Condition;
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smack/packet/XMPPError$Condition;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->$VALUES:[Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    invoke-virtual {v0}, [Lorg/jivesoftware/smack/packet/XMPPError$Condition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jivesoftware/smack/packet/XMPPError$Condition;

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
