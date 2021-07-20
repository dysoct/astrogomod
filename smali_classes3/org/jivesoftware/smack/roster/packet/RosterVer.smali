.class public final Lorg/jivesoftware/smack/roster/packet/RosterVer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "ver"

.field public static final INSTANCE:Lorg/jivesoftware/smack/roster/packet/RosterVer;

.field public static final NAMESPACE:Ljava/lang/String; = "urn:xmpp:features:rosterver"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/roster/packet/RosterVer;

    invoke-direct {v0}, Lorg/jivesoftware/smack/roster/packet/RosterVer;-><init>()V

    sput-object v0, Lorg/jivesoftware/smack/roster/packet/RosterVer;->INSTANCE:Lorg/jivesoftware/smack/roster/packet/RosterVer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 1

    const-string v0, "ver"

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    const-string v0, "urn:xmpp:features:rosterver"

    return-object v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/packet/RosterVer;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 1

    .line 2
    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    .line 3
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object v0
.end method
