.class public final enum Lorg/jivesoftware/smackx/pubsub/ItemsExtension$ItemsElementType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/pubsub/ItemsExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ItemsElementType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smackx/pubsub/ItemsExtension$ItemsElementType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smackx/pubsub/ItemsExtension$ItemsElementType;

.field public static final enum items:Lorg/jivesoftware/smackx/pubsub/ItemsExtension$ItemsElementType;

.field public static final enum retract:Lorg/jivesoftware/smackx/pubsub/ItemsExtension$ItemsElementType;


# instance fields
.field private final att:Ljava/lang/String;

.field private final elem:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/pubsub/ItemsExtension$ItemsElementType;

    sget-object v1, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->ITEMS:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    const-string v2, "items"

    const/4 v3, 0x0

    const-string v4, "max_items"

    invoke-direct {v0, v2, v3, v1, v4}, Lorg/jivesoftware/smackx/pubsub/ItemsExtension$ItemsElementType;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/pubsub/PubSubElementType;Ljava/lang/String;)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/ItemsExtension$ItemsElementType;->items:Lorg/jivesoftware/smackx/pubsub/ItemsExtension$ItemsElementType;

    .line 2
    new-instance v1, Lorg/jivesoftware/smackx/pubsub/ItemsExtension$ItemsElementType;

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->RETRACT:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    const-string v4, "retract"

    const/4 v5, 0x1

    const-string v6, "notify"

    invoke-direct {v1, v4, v5, v2, v6}, Lorg/jivesoftware/smackx/pubsub/ItemsExtension$ItemsElementType;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/pubsub/PubSubElementType;Ljava/lang/String;)V

    sput-object v1, Lorg/jivesoftware/smackx/pubsub/ItemsExtension$ItemsElementType;->retract:Lorg/jivesoftware/smackx/pubsub/ItemsExtension$ItemsElementType;

    const/4 v2, 0x2

    new-array v2, v2, [Lorg/jivesoftware/smackx/pubsub/ItemsExtension$ItemsElementType;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    .line 3
    sput-object v2, Lorg/jivesoftware/smackx/pubsub/ItemsExtension$ItemsElementType;->$VALUES:[Lorg/jivesoftware/smackx/pubsub/ItemsExtension$ItemsElementType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILorg/jivesoftware/smackx/pubsub/PubSubElementType;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smackx/pubsub/PubSubElementType;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lorg/jivesoftware/smackx/pubsub/ItemsExtension$ItemsElementType;->elem:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    .line 3
    iput-object p4, p0, Lorg/jivesoftware/smackx/pubsub/ItemsExtension$ItemsElementType;->att:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/ItemsExtension$ItemsElementType;
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smackx/pubsub/ItemsExtension$ItemsElementType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jivesoftware/smackx/pubsub/ItemsExtension$ItemsElementType;

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smackx/pubsub/ItemsExtension$ItemsElementType;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ItemsExtension$ItemsElementType;->$VALUES:[Lorg/jivesoftware/smackx/pubsub/ItemsExtension$ItemsElementType;

    invoke-virtual {v0}, [Lorg/jivesoftware/smackx/pubsub/ItemsExtension$ItemsElementType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jivesoftware/smackx/pubsub/ItemsExtension$ItemsElementType;

    return-object v0
.end method


# virtual methods
.method public getElementAttribute()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/ItemsExtension$ItemsElementType;->att:Ljava/lang/String;

    return-object v0
.end method

.method public getNodeElement()Lorg/jivesoftware/smackx/pubsub/PubSubElementType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/ItemsExtension$ItemsElementType;->elem:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    return-object v0
.end method
