.class public final enum Lorg/jivesoftware/smackx/chatstates/ChatState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smackx/chatstates/ChatState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smackx/chatstates/ChatState;

.field public static final enum active:Lorg/jivesoftware/smackx/chatstates/ChatState;

.field public static final enum composing:Lorg/jivesoftware/smackx/chatstates/ChatState;

.field public static final enum gone:Lorg/jivesoftware/smackx/chatstates/ChatState;

.field public static final enum inactive:Lorg/jivesoftware/smackx/chatstates/ChatState;

.field public static final enum paused:Lorg/jivesoftware/smackx/chatstates/ChatState;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/chatstates/ChatState;

    const-string v1, "active"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/chatstates/ChatState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/chatstates/ChatState;->active:Lorg/jivesoftware/smackx/chatstates/ChatState;

    .line 2
    new-instance v1, Lorg/jivesoftware/smackx/chatstates/ChatState;

    const-string v3, "composing"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/jivesoftware/smackx/chatstates/ChatState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/jivesoftware/smackx/chatstates/ChatState;->composing:Lorg/jivesoftware/smackx/chatstates/ChatState;

    .line 3
    new-instance v3, Lorg/jivesoftware/smackx/chatstates/ChatState;

    const-string v5, "paused"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/jivesoftware/smackx/chatstates/ChatState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/jivesoftware/smackx/chatstates/ChatState;->paused:Lorg/jivesoftware/smackx/chatstates/ChatState;

    .line 4
    new-instance v5, Lorg/jivesoftware/smackx/chatstates/ChatState;

    const-string v7, "inactive"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/jivesoftware/smackx/chatstates/ChatState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/jivesoftware/smackx/chatstates/ChatState;->inactive:Lorg/jivesoftware/smackx/chatstates/ChatState;

    .line 5
    new-instance v7, Lorg/jivesoftware/smackx/chatstates/ChatState;

    const-string v9, "gone"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/jivesoftware/smackx/chatstates/ChatState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/jivesoftware/smackx/chatstates/ChatState;->gone:Lorg/jivesoftware/smackx/chatstates/ChatState;

    const/4 v9, 0x5

    new-array v9, v9, [Lorg/jivesoftware/smackx/chatstates/ChatState;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lorg/jivesoftware/smackx/chatstates/ChatState;->$VALUES:[Lorg/jivesoftware/smackx/chatstates/ChatState;

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

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/chatstates/ChatState;
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smackx/chatstates/ChatState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jivesoftware/smackx/chatstates/ChatState;

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smackx/chatstates/ChatState;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/chatstates/ChatState;->$VALUES:[Lorg/jivesoftware/smackx/chatstates/ChatState;

    invoke-virtual {v0}, [Lorg/jivesoftware/smackx/chatstates/ChatState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jivesoftware/smackx/chatstates/ChatState;

    return-object v0
.end method
