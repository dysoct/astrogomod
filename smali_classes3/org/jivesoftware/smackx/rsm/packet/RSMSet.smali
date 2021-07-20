.class public Lorg/jivesoftware/smackx/rsm/packet/RSMSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/rsm/packet/RSMSet$PageDirection;
    }
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "set"

.field public static final NAMESPACE:Ljava/lang/String; = "http://jabber.org/protocol/rsm"


# instance fields
.field private final after:Ljava/lang/String;

.field private final before:Ljava/lang/String;

.field private final count:I

.field private final firstIndex:I

.field private final firstString:Ljava/lang/String;

.field private final index:I

.field private final last:Ljava/lang/String;

.field private final max:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    move-object v0, p0

    move v4, p2

    move v6, p1

    .line 2
    invoke-direct/range {v0 .. v8}, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lorg/jivesoftware/smackx/rsm/packet/RSMSet$PageDirection;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet$1;->$SwitchMap$org$jivesoftware$smackx$rsm$packet$RSMSet$PageDirection:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    .line 6
    iput-object v1, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->before:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->after:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 9
    :cond_1
    iput-object p2, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->before:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->after:Ljava/lang/String;

    :goto_0
    const/4 p2, -0x1

    .line 11
    iput p2, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->count:I

    .line 12
    iput p2, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->index:I

    .line 13
    iput-object v1, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->last:Ljava/lang/String;

    .line 14
    iput p1, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->max:I

    .line 15
    iput-object v1, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->firstString:Ljava/lang/String;

    .line 16
    iput p2, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->firstIndex:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->after:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->before:Ljava/lang/String;

    .line 20
    iput p3, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->count:I

    .line 21
    iput p4, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->index:I

    .line 22
    iput-object p5, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->last:Ljava/lang/String;

    .line 23
    iput p6, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->max:I

    .line 24
    iput-object p7, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->firstString:Ljava/lang/String;

    .line 25
    iput p8, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->firstIndex:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/jivesoftware/smackx/rsm/packet/RSMSet$PageDirection;)V
    .locals 1

    const/4 v0, -0x1

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;-><init>(ILjava/lang/String;Lorg/jivesoftware/smackx/rsm/packet/RSMSet$PageDirection;)V

    return-void
.end method

.method public static from(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/rsm/packet/RSMSet;
    .locals 2

    const-string v0, "set"

    const-string v1, "http://jabber.org/protocol/rsm"

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object p0

    check-cast p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;

    return-object p0
.end method

.method public static newAfter(Ljava/lang/String;)Lorg/jivesoftware/smackx/rsm/packet/RSMSet;
    .locals 2

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;

    sget-object v1, Lorg/jivesoftware/smackx/rsm/packet/RSMSet$PageDirection;->after:Lorg/jivesoftware/smackx/rsm/packet/RSMSet$PageDirection;

    invoke-direct {v0, p0, v1}, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;-><init>(Ljava/lang/String;Lorg/jivesoftware/smackx/rsm/packet/RSMSet$PageDirection;)V

    return-object v0
.end method

.method public static newBefore(Ljava/lang/String;)Lorg/jivesoftware/smackx/rsm/packet/RSMSet;
    .locals 2

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;

    sget-object v1, Lorg/jivesoftware/smackx/rsm/packet/RSMSet$PageDirection;->before:Lorg/jivesoftware/smackx/rsm/packet/RSMSet$PageDirection;

    invoke-direct {v0, p0, v1}, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;-><init>(Ljava/lang/String;Lorg/jivesoftware/smackx/rsm/packet/RSMSet$PageDirection;)V

    return-object v0
.end method


# virtual methods
.method public getAfter()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->after:Ljava/lang/String;

    return-object v0
.end method

.method public getBefore()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->before:Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->count:I

    return v0
.end method

.method public getElementName()Ljava/lang/String;
    .locals 1

    const-string v0, "set"

    return-object v0
.end method

.method public getFirst()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->firstString:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->firstIndex:I

    return v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->index:I

    return v0
.end method

.method public getLast()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->last:Ljava/lang/String;

    return-object v0
.end method

.method public getMax()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->max:I

    return v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    const-string v0, "http://jabber.org/protocol/rsm"

    return-object v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 4

    .line 2
    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    .line 3
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 4
    iget-object v1, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->after:Ljava/lang/String;

    const-string v2, "after"

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 5
    iget-object v1, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->before:Ljava/lang/String;

    const-string v2, "before"

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 6
    iget v1, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->count:I

    const-string v2, "count"

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optIntElement(Ljava/lang/String;I)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 7
    iget-object v1, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->firstString:Ljava/lang/String;

    const-string v2, "index"

    if-eqz v1, :cond_0

    const-string v1, "first"

    .line 8
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 9
    iget v3, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->firstIndex:I

    invoke-virtual {v0, v2, v3}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optIntAttribute(Ljava/lang/String;I)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 10
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 11
    iget-object v3, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->firstString:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 12
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 13
    :cond_0
    iget v1, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->index:I

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optIntElement(Ljava/lang/String;I)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 14
    iget-object v1, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->last:Ljava/lang/String;

    const-string v2, "last"

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 15
    iget v1, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->max:I

    const-string v2, "max"

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optIntElement(Ljava/lang/String;I)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 16
    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Lorg/jivesoftware/smack/packet/NamedElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object v0
.end method
