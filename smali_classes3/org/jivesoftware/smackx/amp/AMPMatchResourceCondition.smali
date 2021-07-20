.class public Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Condition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;
    }
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "match-resource"


# instance fields
.field private final value:Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Can\'t create AMPMatchResourceCondition with null value"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition;->value:Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;

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

    const-string v0, "match-resource"

    .line 1
    invoke-static {p0, v0}, Lorg/jivesoftware/smackx/amp/AMPManager;->isConditionSupported(Lorg/jivesoftware/smack/XMPPConnection;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "match-resource"

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition;->value:Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
