.class public final Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;
.super Lorg/jivesoftware/smack/ConnectionConfiguration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;
    }
.end annotation


# static fields
.field public static DEFAULT_CONNECT_TIMEOUT:I = 0x7530


# instance fields
.field private final compressionEnabled:Z

.field private final connectTimeout:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/ConnectionConfiguration;-><init>(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)V

    .line 3
    invoke-static {p1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;->access$000(Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;->compressionEnabled:Z

    .line 4
    invoke-static {p1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;->access$100(Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;)I

    move-result p1

    iput p1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;->connectTimeout:I

    return-void
.end method

.method synthetic constructor <init>(Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;-><init>(Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;)V

    return-void
.end method

.method public static builder()Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;
    .locals 2

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;-><init>(Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$1;)V

    return-object v0
.end method


# virtual methods
.method public getConnectTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;->connectTimeout:I

    return v0
.end method

.method public isCompressionEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;->compressionEnabled:Z

    return v0
.end method
