.class public final enum Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;

.field public static final enum deliver:Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;

.field public static final enum digest:Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;

.field public static final enum digest_frequency:Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;

.field public static final enum expire:Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;

.field public static final enum include_body:Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;

.field public static final enum show_values:Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;

.field public static final enum subscription_depth:Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;

.field public static final enum subscription_type:Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;

    const-string v1, "deliver"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;->deliver:Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;

    .line 2
    new-instance v1, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;

    const-string v3, "digest"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;->digest:Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;

    .line 3
    new-instance v3, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;

    const-string v5, "digest_frequency"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;->digest_frequency:Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;

    .line 4
    new-instance v5, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;

    const-string v7, "expire"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;->expire:Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;

    .line 5
    new-instance v7, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;

    const-string v9, "include_body"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;->include_body:Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;

    .line 6
    new-instance v9, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;

    const-string v11, "show_values"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;->show_values:Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;

    .line 7
    new-instance v11, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;

    const-string v13, "subscription_type"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;->subscription_type:Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;

    .line 8
    new-instance v13, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;

    const-string v15, "subscription_depth"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;->subscription_depth:Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;

    const/16 v15, 0x8

    new-array v15, v15, [Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 9
    sput-object v15, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;->$VALUES:[Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;

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

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;

    return-object p0
.end method

.method public static valueOfFromElement(Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;
    .locals 1

    const/16 v0, 0x24

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "show-values"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p0, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;->show_values:Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;

    move-result-object p0

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;->$VALUES:[Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;

    invoke-virtual {v0}, [Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;

    return-object v0
.end method


# virtual methods
.method public getFieldName()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;->show_values:Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;

    const-string v1, "pubsub#"

    if-ne p0, v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x5f

    const/16 v3, 0x2d

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
