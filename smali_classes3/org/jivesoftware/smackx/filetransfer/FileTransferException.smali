.class public abstract Lorg/jivesoftware/smackx/filetransfer/FileTransferException;
.super Lorg/jivesoftware/smack/SmackException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/filetransfer/FileTransferException$NoAcceptableTransferMechanisms;,
        Lorg/jivesoftware/smackx/filetransfer/FileTransferException$NoStreamMethodsOfferedException;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smack/SmackException;-><init>()V

    return-void
.end method
