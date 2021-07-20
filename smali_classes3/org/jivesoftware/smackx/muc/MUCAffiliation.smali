.class public final enum Lorg/jivesoftware/smackx/muc/MUCAffiliation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smackx/muc/MUCAffiliation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smackx/muc/MUCAffiliation;

.field public static final enum admin:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

.field public static final enum member:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

.field public static final enum none:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

.field public static final enum outcast:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

.field public static final enum owner:Lorg/jivesoftware/smackx/muc/MUCAffiliation;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    const-string v1, "owner"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/muc/MUCAffiliation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->owner:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    .line 2
    new-instance v1, Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    const-string v3, "admin"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/jivesoftware/smackx/muc/MUCAffiliation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->admin:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    .line 3
    new-instance v3, Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    const-string v5, "member"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/jivesoftware/smackx/muc/MUCAffiliation;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->member:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    .line 4
    new-instance v5, Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    const-string v7, "outcast"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/jivesoftware/smackx/muc/MUCAffiliation;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->outcast:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    .line 5
    new-instance v7, Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    const-string v9, "none"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/jivesoftware/smackx/muc/MUCAffiliation;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->none:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    const/4 v9, 0x5

    new-array v9, v9, [Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->$VALUES:[Lorg/jivesoftware/smackx/muc/MUCAffiliation;

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

.method public static fromString(Ljava/lang/String;)Lorg/jivesoftware/smackx/muc/MUCAffiliation;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/muc/MUCAffiliation;
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smackx/muc/MUCAffiliation;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->$VALUES:[Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    invoke-virtual {v0}, [Lorg/jivesoftware/smackx/muc/MUCAffiliation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    return-object v0
.end method
