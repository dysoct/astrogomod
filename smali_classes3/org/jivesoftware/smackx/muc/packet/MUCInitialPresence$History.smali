.class public Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jivesoftware/smack/packet/NamedElement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "History"
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "history"


# instance fields
.field private maxChars:I

.field private maxStanzas:I

.field private seconds:I

.field private since:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;->maxChars:I

    .line 3
    iput v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;->maxStanzas:I

    .line 4
    iput v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;->seconds:I

    return-void
.end method

.method public constructor <init>(IIILjava/util/Date;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gez p1, :cond_1

    if-gez p2, :cond_1

    if-gez p3, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 7
    :cond_1
    :goto_0
    iput p1, p0, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;->maxChars:I

    .line 8
    iput p2, p0, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;->maxStanzas:I

    .line 9
    iput p3, p0, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;->seconds:I

    .line 10
    iput-object p4, p0, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;->since:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 1

    const-string v0, "history"

    return-object v0
.end method

.method public getMaxChars()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;->maxChars:I

    return v0
.end method

.method public getMaxStanzas()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;->maxStanzas:I

    return v0
.end method

.method public getSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;->seconds:I

    return v0
.end method

.method public getSince()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;->since:Ljava/util/Date;

    return-object v0
.end method

.method public setMaxChars(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;->maxChars:I

    return-void
.end method

.method public setMaxStanzas(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;->maxStanzas:I

    return-void
.end method

.method public setSeconds(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;->seconds:I

    return-void
.end method

.method public setSince(Ljava/util/Date;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;->since:Ljava/util/Date;

    return-void
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 3

    .line 2
    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/NamedElement;)V

    .line 3
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;->getMaxChars()I

    move-result v1

    const-string v2, "maxchars"

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optIntAttribute(Ljava/lang/String;I)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 4
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;->getMaxStanzas()I

    move-result v1

    const-string v2, "maxstanzas"

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optIntAttribute(Ljava/lang/String;I)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 5
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;->getSeconds()I

    move-result v1

    const-string v2, "seconds"

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optIntAttribute(Ljava/lang/String;I)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 6
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;->getSince()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;->getSince()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lorg/jxmpp/util/XmppDateTime;->formatXEP0082Date(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "since"

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 8
    :cond_0
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object v0
.end method
