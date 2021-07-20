.class public final enum Lorg/jivesoftware/smackx/pubsub/NodeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smackx/pubsub/NodeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smackx/pubsub/NodeType;

.field public static final enum collection:Lorg/jivesoftware/smackx/pubsub/NodeType;

.field public static final enum leaf:Lorg/jivesoftware/smackx/pubsub/NodeType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/pubsub/NodeType;

    const-string v1, "leaf"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/pubsub/NodeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/NodeType;->leaf:Lorg/jivesoftware/smackx/pubsub/NodeType;

    .line 2
    new-instance v1, Lorg/jivesoftware/smackx/pubsub/NodeType;

    const-string v3, "collection"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/jivesoftware/smackx/pubsub/NodeType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/jivesoftware/smackx/pubsub/NodeType;->collection:Lorg/jivesoftware/smackx/pubsub/NodeType;

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/jivesoftware/smackx/pubsub/NodeType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lorg/jivesoftware/smackx/pubsub/NodeType;->$VALUES:[Lorg/jivesoftware/smackx/pubsub/NodeType;

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

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/NodeType;
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smackx/pubsub/NodeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jivesoftware/smackx/pubsub/NodeType;

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smackx/pubsub/NodeType;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/NodeType;->$VALUES:[Lorg/jivesoftware/smackx/pubsub/NodeType;

    invoke-virtual {v0}, [Lorg/jivesoftware/smackx/pubsub/NodeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jivesoftware/smackx/pubsub/NodeType;

    return-object v0
.end method
