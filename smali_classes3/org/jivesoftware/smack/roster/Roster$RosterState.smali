.class final enum Lorg/jivesoftware/smack/roster/Roster$RosterState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/roster/Roster;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "RosterState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smack/roster/Roster$RosterState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smack/roster/Roster$RosterState;

.field public static final enum loaded:Lorg/jivesoftware/smack/roster/Roster$RosterState;

.field public static final enum loading:Lorg/jivesoftware/smack/roster/Roster$RosterState;

.field public static final enum uninitialized:Lorg/jivesoftware/smack/roster/Roster$RosterState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/roster/Roster$RosterState;

    const-string v1, "uninitialized"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smack/roster/Roster$RosterState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/roster/Roster$RosterState;->uninitialized:Lorg/jivesoftware/smack/roster/Roster$RosterState;

    .line 2
    new-instance v1, Lorg/jivesoftware/smack/roster/Roster$RosterState;

    const-string v3, "loading"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/jivesoftware/smack/roster/Roster$RosterState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/jivesoftware/smack/roster/Roster$RosterState;->loading:Lorg/jivesoftware/smack/roster/Roster$RosterState;

    .line 3
    new-instance v3, Lorg/jivesoftware/smack/roster/Roster$RosterState;

    const-string v5, "loaded"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/jivesoftware/smack/roster/Roster$RosterState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/jivesoftware/smack/roster/Roster$RosterState;->loaded:Lorg/jivesoftware/smack/roster/Roster$RosterState;

    const/4 v5, 0x3

    new-array v5, v5, [Lorg/jivesoftware/smack/roster/Roster$RosterState;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lorg/jivesoftware/smack/roster/Roster$RosterState;->$VALUES:[Lorg/jivesoftware/smack/roster/Roster$RosterState;

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

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smack/roster/Roster$RosterState;
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smack/roster/Roster$RosterState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jivesoftware/smack/roster/Roster$RosterState;

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smack/roster/Roster$RosterState;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smack/roster/Roster$RosterState;->$VALUES:[Lorg/jivesoftware/smack/roster/Roster$RosterState;

    invoke-virtual {v0}, [Lorg/jivesoftware/smack/roster/Roster$RosterState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jivesoftware/smack/roster/Roster$RosterState;

    return-object v0
.end method
