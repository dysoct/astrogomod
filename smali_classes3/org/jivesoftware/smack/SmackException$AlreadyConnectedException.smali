.class public Lorg/jivesoftware/smack/SmackException$AlreadyConnectedException;
.super Lorg/jivesoftware/smack/SmackException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/SmackException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlreadyConnectedException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x458c2122a5b39a7fL


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Client is already connected"

    .line 1
    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    return-void
.end method
