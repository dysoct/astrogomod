.class public final enum Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/roster/packet/RosterPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ItemType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

.field private static final ME:C = '\u25cf'

.field public static final enum both:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

.field public static final enum from:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

.field public static final enum none:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

.field public static final enum remove:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

.field public static final enum to:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;


# instance fields
.field private final symbol:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    const-string v1, "none"

    const/4 v2, 0x0

    const/16 v3, 0x22a5

    invoke-direct {v0, v1, v2, v3}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;->none:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    .line 2
    new-instance v1, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    const-string v3, "to"

    const/4 v4, 0x1

    const/16 v5, 0x2190

    invoke-direct {v1, v3, v4, v5}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;->to:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    .line 3
    new-instance v3, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    const-string v5, "from"

    const/4 v6, 0x2

    const/16 v7, 0x2192

    invoke-direct {v3, v5, v6, v7}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;-><init>(Ljava/lang/String;IC)V

    sput-object v3, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;->from:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    .line 4
    new-instance v5, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    const-string v7, "both"

    const/4 v8, 0x3

    const/16 v9, 0x2194

    invoke-direct {v5, v7, v8, v9}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;-><init>(Ljava/lang/String;IC)V

    sput-object v5, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;->both:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    .line 5
    new-instance v7, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    const-string v9, "remove"

    const/4 v10, 0x4

    const/16 v11, 0x26a1

    invoke-direct {v7, v9, v10, v11}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;-><init>(Ljava/lang/String;IC)V

    sput-object v7, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;->remove:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    const/4 v9, 0x5

    new-array v9, v9, [Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;->$VALUES:[Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IC)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 p2, 0x25cf

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;->symbol:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;->none:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;->$VALUES:[Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    invoke-virtual {v0}, [Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    return-object v0
.end method


# virtual methods
.method public asSymbol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;->symbol:Ljava/lang/String;

    return-object v0
.end method
