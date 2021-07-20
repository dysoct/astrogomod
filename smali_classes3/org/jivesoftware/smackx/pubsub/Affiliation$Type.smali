.class public final enum Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/pubsub/Affiliation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;

.field public static final enum member:Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;

.field public static final enum none:Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;

.field public static final enum outcast:Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;

.field public static final enum owner:Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;

.field public static final enum publisher:Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;

    const-string v1, "member"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;->member:Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;

    new-instance v1, Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;

    const-string v3, "none"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;->none:Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;

    new-instance v3, Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;

    const-string v5, "outcast"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;->outcast:Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;

    new-instance v5, Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;

    const-string v7, "owner"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;->owner:Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;

    new-instance v7, Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;

    const-string v9, "publisher"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;->publisher:Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;

    const/4 v9, 0x5

    new-array v9, v9, [Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 2
    sput-object v9, Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;->$VALUES:[Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;

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

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;->$VALUES:[Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;

    invoke-virtual {v0}, [Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;

    return-object v0
.end method
