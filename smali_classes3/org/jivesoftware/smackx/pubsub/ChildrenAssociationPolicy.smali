.class public final enum Lorg/jivesoftware/smackx/pubsub/ChildrenAssociationPolicy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smackx/pubsub/ChildrenAssociationPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smackx/pubsub/ChildrenAssociationPolicy;

.field public static final enum all:Lorg/jivesoftware/smackx/pubsub/ChildrenAssociationPolicy;

.field public static final enum owners:Lorg/jivesoftware/smackx/pubsub/ChildrenAssociationPolicy;

.field public static final enum whitelist:Lorg/jivesoftware/smackx/pubsub/ChildrenAssociationPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/pubsub/ChildrenAssociationPolicy;

    const-string v1, "all"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/pubsub/ChildrenAssociationPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/ChildrenAssociationPolicy;->all:Lorg/jivesoftware/smackx/pubsub/ChildrenAssociationPolicy;

    .line 2
    new-instance v1, Lorg/jivesoftware/smackx/pubsub/ChildrenAssociationPolicy;

    const-string v3, "owners"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/jivesoftware/smackx/pubsub/ChildrenAssociationPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/jivesoftware/smackx/pubsub/ChildrenAssociationPolicy;->owners:Lorg/jivesoftware/smackx/pubsub/ChildrenAssociationPolicy;

    .line 3
    new-instance v3, Lorg/jivesoftware/smackx/pubsub/ChildrenAssociationPolicy;

    const-string v5, "whitelist"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/jivesoftware/smackx/pubsub/ChildrenAssociationPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/jivesoftware/smackx/pubsub/ChildrenAssociationPolicy;->whitelist:Lorg/jivesoftware/smackx/pubsub/ChildrenAssociationPolicy;

    const/4 v5, 0x3

    new-array v5, v5, [Lorg/jivesoftware/smackx/pubsub/ChildrenAssociationPolicy;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lorg/jivesoftware/smackx/pubsub/ChildrenAssociationPolicy;->$VALUES:[Lorg/jivesoftware/smackx/pubsub/ChildrenAssociationPolicy;

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

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/ChildrenAssociationPolicy;
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smackx/pubsub/ChildrenAssociationPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jivesoftware/smackx/pubsub/ChildrenAssociationPolicy;

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smackx/pubsub/ChildrenAssociationPolicy;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ChildrenAssociationPolicy;->$VALUES:[Lorg/jivesoftware/smackx/pubsub/ChildrenAssociationPolicy;

    invoke-virtual {v0}, [Lorg/jivesoftware/smackx/pubsub/ChildrenAssociationPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jivesoftware/smackx/pubsub/ChildrenAssociationPolicy;

    return-object v0
.end method
