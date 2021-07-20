.class public final Lorg/jivesoftware/smack/filter/ToTypeFilter;
.super Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter;
.source "SourceFile"


# static fields
.field public static final DOMAIN_BARE_JID:Lorg/jivesoftware/smack/filter/ToTypeFilter;

.field public static final DOMAIN_FULL_JID:Lorg/jivesoftware/smack/filter/ToTypeFilter;

.field public static final ENTITY_BARE_JID:Lorg/jivesoftware/smack/filter/ToTypeFilter;

.field public static final ENTITY_FULL_JID:Lorg/jivesoftware/smack/filter/ToTypeFilter;

.field public static final ENTITY_FULL_OR_BARE_JID:Lorg/jivesoftware/smack/filter/StanzaFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/filter/ToTypeFilter;

    sget-object v1, Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;->entityFull:Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/ToTypeFilter;-><init>(Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;)V

    sput-object v0, Lorg/jivesoftware/smack/filter/ToTypeFilter;->ENTITY_FULL_JID:Lorg/jivesoftware/smack/filter/ToTypeFilter;

    .line 2
    new-instance v1, Lorg/jivesoftware/smack/filter/ToTypeFilter;

    sget-object v2, Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;->entityBare:Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;

    invoke-direct {v1, v2}, Lorg/jivesoftware/smack/filter/ToTypeFilter;-><init>(Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;)V

    sput-object v1, Lorg/jivesoftware/smack/filter/ToTypeFilter;->ENTITY_BARE_JID:Lorg/jivesoftware/smack/filter/ToTypeFilter;

    .line 3
    new-instance v2, Lorg/jivesoftware/smack/filter/ToTypeFilter;

    sget-object v3, Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;->domainFull:Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;

    invoke-direct {v2, v3}, Lorg/jivesoftware/smack/filter/ToTypeFilter;-><init>(Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;)V

    sput-object v2, Lorg/jivesoftware/smack/filter/ToTypeFilter;->DOMAIN_FULL_JID:Lorg/jivesoftware/smack/filter/ToTypeFilter;

    .line 4
    new-instance v2, Lorg/jivesoftware/smack/filter/ToTypeFilter;

    sget-object v3, Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;->domainBare:Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;

    invoke-direct {v2, v3}, Lorg/jivesoftware/smack/filter/ToTypeFilter;-><init>(Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;)V

    sput-object v2, Lorg/jivesoftware/smack/filter/ToTypeFilter;->DOMAIN_BARE_JID:Lorg/jivesoftware/smack/filter/ToTypeFilter;

    .line 5
    new-instance v2, Lorg/jivesoftware/smack/filter/OrFilter;

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-direct {v2, v3}, Lorg/jivesoftware/smack/filter/OrFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    sput-object v2, Lorg/jivesoftware/smack/filter/ToTypeFilter;->ENTITY_FULL_OR_BARE_JID:Lorg/jivesoftware/smack/filter/StanzaFilter;

    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter;-><init>(Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;)V

    return-void
.end method


# virtual methods
.method protected getJidToInspect(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jxmpp/jid/Jid;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getTo()Lorg/jxmpp/jid/Jid;

    move-result-object p1

    return-object p1
.end method
