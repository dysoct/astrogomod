.class public final enum Lorg/jivesoftware/smackx/pubsub/ItemReply;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smackx/pubsub/ItemReply;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smackx/pubsub/ItemReply;

.field public static final enum owner:Lorg/jivesoftware/smackx/pubsub/ItemReply;

.field public static final enum publisher:Lorg/jivesoftware/smackx/pubsub/ItemReply;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/pubsub/ItemReply;

    const-string v1, "owner"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/pubsub/ItemReply;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/ItemReply;->owner:Lorg/jivesoftware/smackx/pubsub/ItemReply;

    .line 2
    new-instance v1, Lorg/jivesoftware/smackx/pubsub/ItemReply;

    const-string v3, "publisher"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/jivesoftware/smackx/pubsub/ItemReply;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/jivesoftware/smackx/pubsub/ItemReply;->publisher:Lorg/jivesoftware/smackx/pubsub/ItemReply;

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/jivesoftware/smackx/pubsub/ItemReply;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lorg/jivesoftware/smackx/pubsub/ItemReply;->$VALUES:[Lorg/jivesoftware/smackx/pubsub/ItemReply;

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

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/ItemReply;
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smackx/pubsub/ItemReply;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jivesoftware/smackx/pubsub/ItemReply;

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smackx/pubsub/ItemReply;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ItemReply;->$VALUES:[Lorg/jivesoftware/smackx/pubsub/ItemReply;

    invoke-virtual {v0}, [Lorg/jivesoftware/smackx/pubsub/ItemReply;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jivesoftware/smackx/pubsub/ItemReply;

    return-object v0
.end method
