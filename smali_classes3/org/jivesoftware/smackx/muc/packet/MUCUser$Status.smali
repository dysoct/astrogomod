.class public final Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jivesoftware/smack/packet/NamedElement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/muc/packet/MUCUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Status"
.end annotation


# static fields
.field public static final BANNED_301:Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

.field public static final ELEMENT:Ljava/lang/String; = "status"

.field public static final KICKED_307:Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

.field public static final NEW_NICKNAME_303:Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

.field public static final PRESENCE_TO_SELF_110:Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

.field public static final REMOVED_AFFIL_CHANGE_321:Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

.field public static final ROOM_CREATED_201:Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

.field private static final statusMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final code:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;->statusMap:Ljava/util/Map;

    const/16 v0, 0x6e

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;->create(Ljava/lang/Integer;)Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;->PRESENCE_TO_SELF_110:Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

    const/16 v0, 0xc9

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;->create(Ljava/lang/Integer;)Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;->ROOM_CREATED_201:Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

    const/16 v0, 0x12d

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;->create(Ljava/lang/Integer;)Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;->BANNED_301:Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

    const/16 v0, 0x12f

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;->create(Ljava/lang/Integer;)Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;->NEW_NICKNAME_303:Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

    const/16 v0, 0x133

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;->create(Ljava/lang/Integer;)Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;->KICKED_307:Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

    const/16 v0, 0x141

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;->create(Ljava/lang/Integer;)Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;->REMOVED_AFFIL_CHANGE_321:Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;->code:Ljava/lang/Integer;

    return-void
.end method

.method public static create(Ljava/lang/Integer;)Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;
    .locals 3

    .line 3
    sget-object v0, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;->statusMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v1, v2}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;-><init>(I)V

    .line 5
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public static create(Ljava/lang/String;)Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;->create(Ljava/lang/Integer;)Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

    .line 3
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;->code:Ljava/lang/Integer;

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;->getCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public getCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;->code:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getElementName()Ljava/lang/String;
    .locals 1

    const-string v0, "status"

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;->code:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;->code:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 3

    .line 2
    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/NamedElement;)V

    .line 3
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;->getCode()I

    move-result v1

    const-string v2, "code"

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;I)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 4
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object v0
.end method
