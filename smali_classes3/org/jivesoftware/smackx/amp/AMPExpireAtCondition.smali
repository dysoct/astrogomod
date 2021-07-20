.class public Lorg/jivesoftware/smackx/amp/AMPExpireAtCondition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Condition;


# static fields
.field public static final NAME:Ljava/lang/String; = "expire-at"


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Can\'t create AMPExpireAtCondition with null value"

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lorg/jivesoftware/smackx/amp/AMPExpireAtCondition;->value:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Can\'t create AMPExpireAtCondition with null value"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lorg/jxmpp/util/XmppDateTime;->formatXEP0082Date(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jivesoftware/smackx/amp/AMPExpireAtCondition;->value:Ljava/lang/String;

    return-void
.end method

.method public static isSupported(Lorg/jivesoftware/smack/XMPPConnection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "expire-at"

    .line 1
    invoke-static {p0, v0}, Lorg/jivesoftware/smackx/amp/AMPManager;->isConditionSupported(Lorg/jivesoftware/smack/XMPPConnection;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "expire-at"

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/amp/AMPExpireAtCondition;->value:Ljava/lang/String;

    return-object v0
.end method
