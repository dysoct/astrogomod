.class Lorg/jivesoftware/smackx/address/MultipleRecipientManager$PacketCopy;
.super Lorg/jivesoftware/smack/packet/Stanza;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/address/MultipleRecipientManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PacketCopy"
.end annotation


# instance fields
.field private final text:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smack/packet/Stanza;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jivesoftware/smackx/address/MultipleRecipientManager$PacketCopy;->text:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/address/MultipleRecipientManager$PacketCopy;->toXML()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toXML()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/address/MultipleRecipientManager$PacketCopy;->text:Ljava/lang/CharSequence;

    return-object v0
.end method
