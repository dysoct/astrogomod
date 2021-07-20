.class public Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;
    }
.end annotation


# static fields
.field public static final SUBSCRIPTION_BOTH:Ljava/lang/String; = "both"

.field public static final SUBSCRIPTION_FROM:Ljava/lang/String; = "from"

.field public static final SUBSCRIPTION_NONE:Ljava/lang/String; = "none"

.field public static final SUBSCRIPTION_TO:Ljava/lang/String; = "to"


# instance fields
.field private final allow:Z

.field private filterIQ:Z

.field private filterMessage:Z

.field private filterPresenceIn:Z

.field private filterPresenceOut:Z

.field private final order:J

.field private final type:Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;Ljava/lang/CharSequence;ZJ)V
    .locals 6

    if-eqz p2, :cond_0

    .line 12
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move-object v2, p2

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;-><init>(Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;Ljava/lang/String;ZJ)V

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;Ljava/lang/String;ZJ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->filterIQ:Z

    .line 4
    iput-boolean v0, p0, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->filterMessage:Z

    .line 5
    iput-boolean v0, p0, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->filterPresenceIn:Z

    .line 6
    iput-boolean v0, p0, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->filterPresenceOut:Z

    .line 7
    invoke-static {p4, p5}, Lorg/jivesoftware/smack/util/NumberUtil;->checkIfInUInt32Range(J)V

    .line 8
    iput-object p1, p0, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->type:Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;

    .line 9
    iput-object p2, p0, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->value:Ljava/lang/String;

    .line 10
    iput-boolean p3, p0, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->allow:Z

    .line 11
    iput-wide p4, p0, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->order:J

    return-void
.end method

.method public constructor <init>(ZJ)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;-><init>(Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;Ljava/lang/String;ZJ)V

    return-void
.end method


# virtual methods
.method public getOrder()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->order:J

    return-wide v0
.end method

.method public getType()Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->type:Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->value:Ljava/lang/String;

    return-object v0
.end method

.method public isAllow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->allow:Z

    return v0
.end method

.method public isFilterEverything()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->isFilterIQ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->isFilterMessage()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->isFilterPresenceIn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->isFilterPresenceOut()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFilterIQ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->filterIQ:Z

    return v0
.end method

.method public isFilterMessage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->filterMessage:Z

    return v0
.end method

.method public isFilterPresenceIn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->filterPresenceIn:Z

    return v0
.end method

.method public isFilterPresenceOut()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->filterPresenceOut:Z

    return v0
.end method

.method public setFilterIQ(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->filterIQ:Z

    return-void
.end method

.method public setFilterMessage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->filterMessage:Z

    return-void
.end method

.method public setFilterPresenceIn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->filterPresenceIn:Z

    return-void
.end method

.method public setFilterPresenceOut(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->filterPresenceOut:Z

    return-void
.end method

.method public toXML()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<item"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->isAllow()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " action=\"allow\""

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, " action=\"deny\""

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, " order=\""

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->getOrder()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->getType()Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v2, " type=\""

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->getType()Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    :cond_1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v2, " value=\""

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    :cond_2
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->isFilterEverything()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "/>"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const/16 v1, 0x3e

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->isFilterIQ()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "<iq/>"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_4
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->isFilterMessage()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "<message/>"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_5
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->isFilterPresenceIn()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "<presence-in/>"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_6
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->isFilterPresenceOut()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "<presence-out/>"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v1, "</item>"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
