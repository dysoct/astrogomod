.class public Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lorg/jivesoftware/smack/util/TypedCloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Identity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;",
        ">;",
        "Lorg/jivesoftware/smack/util/TypedCloneable<",
        "Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;",
        ">;"
    }
.end annotation


# instance fields
.field private final category:Ljava/lang/String;

.field private final key:Ljava/lang/String;

.field private final lang:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0, v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p3, p2, v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "category cannot be null"

    .line 10
    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/StringUtils;->requireNotNullOrEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->category:Ljava/lang/String;

    const-string v0, "type cannot be null"

    .line 11
    invoke-static {p2, v0}, Lorg/jivesoftware/smack/util/StringUtils;->requireNotNullOrEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->type:Ljava/lang/String;

    .line 12
    invoke-static {p1, p2}, Lorg/jxmpp/util/XmppStringUtils;->generateKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->key:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->name:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->lang:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->category:Ljava/lang/String;

    iput-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->category:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->type:Ljava/lang/String;

    iput-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->type:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->type:Ljava/lang/String;

    iput-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->key:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->name:Ljava/lang/String;

    iput-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->name:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->lang:Ljava/lang/String;

    iput-object p1, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->lang:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->getKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->key:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->clone()Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;
    .locals 1

    .line 2
    new-instance v0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;-><init>(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;)V

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->compareTo(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;)I
    .locals 6

    .line 2
    iget-object v0, p1, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->lang:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 3
    :cond_0
    iget-object v2, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->lang:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v2, v1

    .line 4
    :cond_1
    iget-object v3, p1, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->type:Ljava/lang/String;

    if-nez v3, :cond_2

    move-object v3, v1

    .line 5
    :cond_2
    iget-object v4, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->type:Ljava/lang/String;

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v4

    .line 6
    :goto_0
    iget-object v4, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->category:Ljava/lang/String;

    iget-object v5, p1, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->category:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    return p1

    .line 9
    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 10
    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 11
    :cond_6
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->category:Ljava/lang/String;

    iget-object p1, p1, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->category:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v0

    .line 2
    :cond_2
    check-cast p1, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

    .line 3
    iget-object v2, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->key:Ljava/lang/String;

    iget-object v3, p1, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v0

    .line 4
    :cond_3
    iget-object v2, p1, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->lang:Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_4

    move-object v2, v3

    .line 5
    :cond_4
    iget-object v4, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->lang:Ljava/lang/String;

    if-nez v4, :cond_5

    move-object v4, v3

    .line 6
    :cond_5
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v0

    .line 7
    :cond_6
    iget-object p1, p1, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->name:Ljava/lang/String;

    if-nez p1, :cond_7

    move-object v2, v3

    goto :goto_0

    :cond_7
    move-object v2, p1

    .line 8
    :goto_0
    iget-object v4, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->name:Ljava/lang/String;

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    move-object v3, p1

    .line 9
    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v0

    :cond_9
    return v1
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x25

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 2
    iget-object v2, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->lang:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->name:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public isOfCategoryAndType(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->category:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 3

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>()V

    const-string v1, "identity"

    .line 2
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->lang:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->xmllangAttribute(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 4
    iget-object v1, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->category:Ljava/lang/String;

    const-string v2, "category"

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 5
    iget-object v1, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->name:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 6
    iget-object v1, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->type:Ljava/lang/String;

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 7
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object v0
.end method
