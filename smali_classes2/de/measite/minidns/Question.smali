.class public Lde/measite/minidns/Question;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private byteArray:[B

.field public final clazz:Lde/measite/minidns/Record$CLASS;

.field public final name:Lde/measite/minidns/DNSName;

.field public final type:Lde/measite/minidns/Record$TYPE;

.field private final unicastQuery:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/measite/minidns/DNSName;Lde/measite/minidns/Record$TYPE;)V
    .locals 1

    .line 8
    sget-object v0, Lde/measite/minidns/Record$CLASS;->IN:Lde/measite/minidns/Record$CLASS;

    invoke-direct {p0, p1, p2, v0}, Lde/measite/minidns/Question;-><init>(Lde/measite/minidns/DNSName;Lde/measite/minidns/Record$TYPE;Lde/measite/minidns/Record$CLASS;)V

    return-void
.end method

.method public constructor <init>(Lde/measite/minidns/DNSName;Lde/measite/minidns/Record$TYPE;Lde/measite/minidns/Record$CLASS;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Lde/measite/minidns/Question;-><init>(Lde/measite/minidns/DNSName;Lde/measite/minidns/Record$TYPE;Lde/measite/minidns/Record$CLASS;Z)V

    return-void
.end method

.method public constructor <init>(Lde/measite/minidns/DNSName;Lde/measite/minidns/Record$TYPE;Lde/measite/minidns/Record$CLASS;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lde/measite/minidns/Question;->name:Lde/measite/minidns/DNSName;

    .line 4
    iput-object p2, p0, Lde/measite/minidns/Question;->type:Lde/measite/minidns/Record$TYPE;

    .line 5
    iput-object p3, p0, Lde/measite/minidns/Question;->clazz:Lde/measite/minidns/Record$CLASS;

    .line 6
    iput-boolean p4, p0, Lde/measite/minidns/Question;->unicastQuery:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/DataInputStream;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {p1, p2}, Lde/measite/minidns/DNSName;->parse(Ljava/io/DataInputStream;[B)Lde/measite/minidns/DNSName;

    move-result-object p2

    iput-object p2, p0, Lde/measite/minidns/Question;->name:Lde/measite/minidns/DNSName;

    .line 13
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result p2

    invoke-static {p2}, Lde/measite/minidns/Record$TYPE;->getType(I)Lde/measite/minidns/Record$TYPE;

    move-result-object p2

    iput-object p2, p0, Lde/measite/minidns/Question;->type:Lde/measite/minidns/Record$TYPE;

    .line 14
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result p1

    invoke-static {p1}, Lde/measite/minidns/Record$CLASS;->getClass(I)Lde/measite/minidns/Record$CLASS;

    move-result-object p1

    iput-object p1, p0, Lde/measite/minidns/Question;->clazz:Lde/measite/minidns/Record$CLASS;

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lde/measite/minidns/Question;->unicastQuery:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lde/measite/minidns/Record$TYPE;)V
    .locals 0

    .line 10
    invoke-static {p1}, Lde/measite/minidns/DNSName;->from(Ljava/lang/CharSequence;)Lde/measite/minidns/DNSName;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lde/measite/minidns/Question;-><init>(Lde/measite/minidns/DNSName;Lde/measite/minidns/Record$TYPE;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lde/measite/minidns/Record$TYPE;Lde/measite/minidns/Record$CLASS;)V
    .locals 0

    .line 9
    invoke-static {p1}, Lde/measite/minidns/DNSName;->from(Ljava/lang/CharSequence;)Lde/measite/minidns/DNSName;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lde/measite/minidns/Question;-><init>(Lde/measite/minidns/DNSName;Lde/measite/minidns/Record$TYPE;Lde/measite/minidns/Record$CLASS;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lde/measite/minidns/Record$TYPE;Lde/measite/minidns/Record$CLASS;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lde/measite/minidns/DNSName;->from(Ljava/lang/CharSequence;)Lde/measite/minidns/DNSName;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lde/measite/minidns/Question;-><init>(Lde/measite/minidns/DNSName;Lde/measite/minidns/Record$TYPE;Lde/measite/minidns/Record$CLASS;Z)V

    return-void
.end method


# virtual methods
.method public asMessageBuilder()Lde/measite/minidns/DNSMessage$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lde/measite/minidns/DNSMessage;->builder()Lde/measite/minidns/DNSMessage$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lde/measite/minidns/DNSMessage$Builder;->setQuestion(Lde/measite/minidns/Question;)Lde/measite/minidns/DNSMessage$Builder;

    return-object v0
.end method

.method public asQueryMessage()Lde/measite/minidns/DNSMessage;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/measite/minidns/Question;->asMessageBuilder()Lde/measite/minidns/DNSMessage$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lde/measite/minidns/DNSMessage$Builder;->build()Lde/measite/minidns/DNSMessage;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lde/measite/minidns/Question;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lde/measite/minidns/Question;->toByteArray()[B

    move-result-object v0

    .line 3
    check-cast p1, Lde/measite/minidns/Question;

    invoke-virtual {p1}, Lde/measite/minidns/Question;->toByteArray()[B

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/measite/minidns/Question;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public toByteArray()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lde/measite/minidns/Question;->byteArray:[B

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 3
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    :try_start_0
    iget-object v2, p0, Lde/measite/minidns/Question;->name:Lde/measite/minidns/DNSName;

    invoke-virtual {v2, v1}, Lde/measite/minidns/DNSName;->writeToStream(Ljava/io/OutputStream;)V

    .line 5
    iget-object v2, p0, Lde/measite/minidns/Question;->type:Lde/measite/minidns/Record$TYPE;

    invoke-virtual {v2}, Lde/measite/minidns/Record$TYPE;->getValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 6
    iget-object v2, p0, Lde/measite/minidns/Question;->clazz:Lde/measite/minidns/Record$CLASS;

    invoke-virtual {v2}, Lde/measite/minidns/Record$CLASS;->getValue()I

    move-result v2

    iget-boolean v3, p0, Lde/measite/minidns/Question;->unicastQuery:Z

    if-eqz v3, :cond_0

    const v3, 0x8000

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    or-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 7
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lde/measite/minidns/Question;->byteArray:[B

    goto :goto_1

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 10
    :cond_1
    :goto_1
    iget-object v0, p0, Lde/measite/minidns/Question;->byteArray:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lde/measite/minidns/Question;->name:Lde/measite/minidns/DNSName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/measite/minidns/Question;->clazz:Lde/measite/minidns/Record$CLASS;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/measite/minidns/Question;->type:Lde/measite/minidns/Record$TYPE;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
