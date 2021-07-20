.class public final enum Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/chat/ChatManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MatchMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;

.field public static final enum BARE_JID:Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;

.field public static final enum NONE:Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;

.field public static final enum SUPPLIED_JID:Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;->NONE:Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;

    .line 2
    new-instance v1, Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;

    const-string v3, "SUPPLIED_JID"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;->SUPPLIED_JID:Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;

    .line 3
    new-instance v3, Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;

    const-string v5, "BARE_JID"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;->BARE_JID:Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;

    const/4 v5, 0x3

    new-array v5, v5, [Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;->$VALUES:[Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;

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

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;->$VALUES:[Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;

    invoke-virtual {v0}, [Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;

    return-object v0
.end method
