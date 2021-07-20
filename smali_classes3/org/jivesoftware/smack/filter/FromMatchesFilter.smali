.class public final Lorg/jivesoftware/smack/filter/FromMatchesFilter;
.super Lorg/jivesoftware/smack/filter/AbstractFromToMatchesFilter;
.source "SourceFile"


# static fields
.field public static final MATCH_NO_FROM_SET:Lorg/jivesoftware/smack/filter/FromMatchesFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/jivesoftware/smack/filter/FromMatchesFilter;->create(Lorg/jxmpp/jid/Jid;)Lorg/jivesoftware/smack/filter/FromMatchesFilter;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smack/filter/FromMatchesFilter;->MATCH_NO_FROM_SET:Lorg/jivesoftware/smack/filter/FromMatchesFilter;

    return-void
.end method

.method public constructor <init>(Lorg/jxmpp/jid/Jid;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smack/filter/AbstractFromToMatchesFilter;-><init>(Lorg/jxmpp/jid/Jid;Z)V

    return-void
.end method

.method public static create(Lorg/jxmpp/jid/Jid;)Lorg/jivesoftware/smack/filter/FromMatchesFilter;
    .locals 2

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/filter/FromMatchesFilter;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/jxmpp/jid/Jid;->hasNoResource()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, p0, v1}, Lorg/jivesoftware/smack/filter/FromMatchesFilter;-><init>(Lorg/jxmpp/jid/Jid;Z)V

    return-object v0
.end method

.method public static createBare(Lorg/jxmpp/jid/Jid;)Lorg/jivesoftware/smack/filter/FromMatchesFilter;
    .locals 2

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/filter/FromMatchesFilter;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lorg/jivesoftware/smack/filter/FromMatchesFilter;-><init>(Lorg/jxmpp/jid/Jid;Z)V

    return-object v0
.end method

.method public static createFull(Lorg/jxmpp/jid/Jid;)Lorg/jivesoftware/smack/filter/FromMatchesFilter;
    .locals 2

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/filter/FromMatchesFilter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/jivesoftware/smack/filter/FromMatchesFilter;-><init>(Lorg/jxmpp/jid/Jid;Z)V

    return-object v0
.end method


# virtual methods
.method protected getAddressToCompare(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jxmpp/jid/Jid;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Lorg/jxmpp/jid/Jid;

    move-result-object p1

    return-object p1
.end method
