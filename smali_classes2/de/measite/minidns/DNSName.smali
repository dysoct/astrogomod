.class public Lde/measite/minidns/DNSName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/CharSequence;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lde/measite/minidns/DNSName;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final EMPTY:Lde/measite/minidns/DNSName;

.field private static final LABEL_SEP_REGEX:Ljava/lang/String; = "[.\u3002\uff0e\uff61]"

.field static final MAX_DNSNAME_LENGTH_IN_OCTETS:I = 0xff

.field public static final MAX_LABELS:I = 0x80

.field static final MAX_LABEL_LENGTH_IN_OCTETS:I = 0x3f

.field public static final ROOT:Lde/measite/minidns/DNSName;

.field public static VALIDATE:Z = false

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final ace:Ljava/lang/String;

.field private transient bytes:[B

.field private transient domainpart:Ljava/lang/String;

.field private transient hashCode:I

.field private transient hostpart:Ljava/lang/String;

.field private transient idn:Ljava/lang/String;

.field private transient labels:[Ljava/lang/String;

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lde/measite/minidns/DNSName;

    .line 2
    new-instance v0, Lde/measite/minidns/DNSName;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/measite/minidns/DNSName;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lde/measite/minidns/DNSName;->EMPTY:Lde/measite/minidns/DNSName;

    .line 3
    new-instance v0, Lde/measite/minidns/DNSName;

    const-string v1, "."

    invoke-direct {v0, v1, v2}, Lde/measite/minidns/DNSName;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lde/measite/minidns/DNSName;->ROOT:Lde/measite/minidns/DNSName;

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lde/measite/minidns/DNSName;->VALIDATE:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lde/measite/minidns/DNSName;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lde/measite/minidns/DNSName;->size:I

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p1}, Lde/measite/minidns/idna/MiniDnsIdna;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lde/measite/minidns/DNSName;->ace:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lde/measite/minidns/DNSName;->ace:Ljava/lang/String;

    .line 6
    :goto_0
    sget-boolean p2, Lde/measite/minidns/DNSName;->VALIDATE:Z

    if-nez p2, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-direct {p0}, Lde/measite/minidns/DNSName;->setBytesIfRequired()V

    .line 8
    iget-object p2, p0, Lde/measite/minidns/DNSName;->bytes:[B

    array-length p2, p2

    const/16 v0, 0xff

    if-gt p2, v0, :cond_4

    .line 9
    invoke-direct {p0}, Lde/measite/minidns/DNSName;->setLabelsIfRequired()V

    .line 10
    iget-object p2, p0, Lde/measite/minidns/DNSName;->labels:[Ljava/lang/String;

    array-length v0, p2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    aget-object v2, p2, v1

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x3f

    if-gt v3, v4, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12
    :cond_2
    new-instance p2, Lde/measite/minidns/InvalidDNSNameException$LabelTooLongException;

    invoke-direct {p2, p1, v2}, Lde/measite/minidns/InvalidDNSNameException$LabelTooLongException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    :cond_3
    return-void

    .line 13
    :cond_4
    new-instance p2, Lde/measite/minidns/InvalidDNSNameException$DNSNameTooLongException;

    iget-object v0, p0, Lde/measite/minidns/DNSName;->bytes:[B

    invoke-direct {p2, p1, v0}, Lde/measite/minidns/InvalidDNSNameException$DNSNameTooLongException;-><init>(Ljava/lang/String;[B)V

    throw p2
.end method

.method private constructor <init>([Ljava/lang/String;)V
    .locals 4

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lde/measite/minidns/DNSName;->size:I

    .line 16
    iput-object p1, p0, Lde/measite/minidns/DNSName;->labels:[Ljava/lang/String;

    .line 17
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p1, v1

    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_1

    .line 21
    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/measite/minidns/DNSName;->ace:Ljava/lang/String;

    return-void
.end method

.method public static from(Lde/measite/minidns/DNSName;Lde/measite/minidns/DNSName;)Lde/measite/minidns/DNSName;
    .locals 4

    .line 3
    invoke-direct {p0}, Lde/measite/minidns/DNSName;->setLabelsIfRequired()V

    .line 4
    invoke-direct {p1}, Lde/measite/minidns/DNSName;->setLabelsIfRequired()V

    .line 5
    iget-object v0, p0, Lde/measite/minidns/DNSName;->labels:[Ljava/lang/String;

    array-length v0, v0

    iget-object v1, p1, Lde/measite/minidns/DNSName;->labels:[Ljava/lang/String;

    array-length v2, v1

    add-int/2addr v0, v2

    new-array v0, v0, [Ljava/lang/String;

    .line 6
    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object p0, p0, Lde/measite/minidns/DNSName;->labels:[Ljava/lang/String;

    iget-object p1, p1, Lde/measite/minidns/DNSName;->labels:[Ljava/lang/String;

    array-length p1, p1

    array-length v1, p0

    invoke-static {p0, v3, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    new-instance p0, Lde/measite/minidns/DNSName;

    invoke-direct {p0, v0}, Lde/measite/minidns/DNSName;-><init>([Ljava/lang/String;)V

    return-object p0
.end method

.method public static from(Ljava/lang/CharSequence;)Lde/measite/minidns/DNSName;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lde/measite/minidns/DNSName;->from(Ljava/lang/String;)Lde/measite/minidns/DNSName;

    move-result-object p0

    return-object p0
.end method

.method public static from(Ljava/lang/String;)Lde/measite/minidns/DNSName;
    .locals 2

    .line 2
    new-instance v0, Lde/measite/minidns/DNSName;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lde/measite/minidns/DNSName;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static parse(Ljava/io/DataInputStream;[B)Lde/measite/minidns/DNSName;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    and-int/lit16 v1, v0, 0xc0

    const/16 v2, 0xc0

    if-ne v1, v2, :cond_0

    and-int/lit8 v0, v0, 0x3f

    shl-int/lit8 v0, v0, 0x8

    .line 2
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result p0

    add-int/2addr v0, p0

    .line 3
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {p1, v0, p0}, Lde/measite/minidns/DNSName;->parse([BILjava/util/HashSet;)Lde/measite/minidns/DNSName;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez v0, :cond_1

    .line 6
    sget-object p0, Lde/measite/minidns/DNSName;->EMPTY:Lde/measite/minidns/DNSName;

    return-object p0

    .line 7
    :cond_1
    new-array v0, v0, [B

    .line 8
    invoke-virtual {p0, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Lde/measite/minidns/idna/MiniDnsIdna;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {p0, p1}, Lde/measite/minidns/DNSName;->parse(Ljava/io/DataInputStream;[B)Lde/measite/minidns/DNSName;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lde/measite/minidns/DNSName;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    :cond_2
    new-instance p0, Lde/measite/minidns/DNSName;

    invoke-direct {p0, v0}, Lde/measite/minidns/DNSName;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method private static parse([BILjava/util/HashSet;)Lde/measite/minidns/DNSName;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lde/measite/minidns/DNSName;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 14
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v0, 0xc0

    const/16 v2, 0xc0

    if-ne v1, v2, :cond_1

    and-int/lit8 v0, v0, 0x3f

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    .line 15
    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    add-int/2addr v0, p1

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-static {p0, v0, p2}, Lde/measite/minidns/DNSName;->parse([BILjava/util/HashSet;)Lde/measite/minidns/DNSName;

    move-result-object p0

    return-object p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cyclic offsets detected."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-nez v0, :cond_2

    .line 20
    sget-object p0, Lde/measite/minidns/DNSName;->EMPTY:Lde/measite/minidns/DNSName;

    return-object p0

    .line 21
    :cond_2
    new-instance v1, Ljava/lang/String;

    add-int/lit8 p1, p1, 0x1

    invoke-direct {v1, p0, p1, v0}, Ljava/lang/String;-><init>([BII)V

    add-int/2addr p1, v0

    .line 22
    invoke-static {p0, p1, p2}, Lde/measite/minidns/DNSName;->parse([BILjava/util/HashSet;)Lde/measite/minidns/DNSName;

    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lde/measite/minidns/DNSName;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25
    :cond_3
    new-instance p0, Lde/measite/minidns/DNSName;

    invoke-direct {p0, v1}, Lde/measite/minidns/DNSName;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method private setBytesIfRequired()V
    .locals 5

    .line 1
    iget-object v0, p0, Lde/measite/minidns/DNSName;->bytes:[B

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 3
    invoke-direct {p0}, Lde/measite/minidns/DNSName;->setLabelsIfRequired()V

    .line 4
    iget-object v1, p0, Lde/measite/minidns/DNSName;->labels:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, 0x0

    if-ltz v1, :cond_1

    .line 5
    iget-object v3, p0, Lde/measite/minidns/DNSName;->labels:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 6
    array-length v4, v3

    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 7
    array-length v4, v3

    invoke-virtual {v0, v3, v2, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lde/measite/minidns/DNSName;->bytes:[B

    return-void
.end method

.method private setHostnameAndDomainpartIfRequired()V
    .locals 3

    .line 1
    iget-object v0, p0, Lde/measite/minidns/DNSName;->hostpart:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lde/measite/minidns/DNSName;->ace:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "[.\u3002\uff0e\uff61]"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    aget-object v1, v0, v1

    iput-object v1, p0, Lde/measite/minidns/DNSName;->hostpart:Ljava/lang/String;

    .line 4
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 5
    aget-object v0, v0, v2

    iput-object v0, p0, Lde/measite/minidns/DNSName;->domainpart:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lde/measite/minidns/DNSName;->domainpart:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private setLabelsIfRequired()V
    .locals 5

    .line 1
    iget-object v0, p0, Lde/measite/minidns/DNSName;->labels:[Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lde/measite/minidns/DNSName;->isRootLabel()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lde/measite/minidns/DNSName;->labels:[Ljava/lang/String;

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lde/measite/minidns/DNSName;->ace:Ljava/lang/String;

    const/16 v2, 0x80

    const-string v3, "[.\u3002\uff0e\uff61]"

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/measite/minidns/DNSName;->labels:[Ljava/lang/String;

    .line 5
    :goto_0
    iget-object v0, p0, Lde/measite/minidns/DNSName;->labels:[Ljava/lang/String;

    array-length v2, v0

    div-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_2

    .line 6
    aget-object v2, v0, v1

    .line 7
    array-length v3, v0

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    .line 8
    aget-object v4, v0, v3

    aput-object v4, v0, v1

    .line 9
    aput-object v2, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public asIdn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lde/measite/minidns/DNSName;->idn:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lde/measite/minidns/DNSName;->ace:Ljava/lang/String;

    invoke-static {v0}, Lde/measite/minidns/idna/MiniDnsIdna;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/measite/minidns/DNSName;->idn:Ljava/lang/String;

    return-object v0
.end method

.method public charAt(I)C
    .locals 1

    .line 1
    iget-object v0, p0, Lde/measite/minidns/DNSName;->ace:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method public compareTo(Lde/measite/minidns/DNSName;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lde/measite/minidns/DNSName;->ace:Ljava/lang/String;

    iget-object p1, p1, Lde/measite/minidns/DNSName;->ace:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lde/measite/minidns/DNSName;

    invoke-virtual {p0, p1}, Lde/measite/minidns/DNSName;->compareTo(Lde/measite/minidns/DNSName;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lde/measite/minidns/DNSName;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lde/measite/minidns/DNSName;

    .line 3
    invoke-direct {p0}, Lde/measite/minidns/DNSName;->setBytesIfRequired()V

    .line 4
    invoke-direct {p1}, Lde/measite/minidns/DNSName;->setBytesIfRequired()V

    .line 5
    iget-object v0, p0, Lde/measite/minidns/DNSName;->bytes:[B

    iget-object p1, p1, Lde/measite/minidns/DNSName;->bytes:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public getBytes()[B
    .locals 1

    .line 1
    invoke-direct {p0}, Lde/measite/minidns/DNSName;->setBytesIfRequired()V

    .line 2
    iget-object v0, p0, Lde/measite/minidns/DNSName;->bytes:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getDomainpart()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lde/measite/minidns/DNSName;->setHostnameAndDomainpartIfRequired()V

    .line 2
    iget-object v0, p0, Lde/measite/minidns/DNSName;->domainpart:Ljava/lang/String;

    return-object v0
.end method

.method public getHostpart()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lde/measite/minidns/DNSName;->setHostnameAndDomainpartIfRequired()V

    .line 2
    iget-object v0, p0, Lde/measite/minidns/DNSName;->hostpart:Ljava/lang/String;

    return-object v0
.end method

.method public getLabelCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lde/measite/minidns/DNSName;->setLabelsIfRequired()V

    .line 2
    iget-object v0, p0, Lde/measite/minidns/DNSName;->labels:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getParent()Lde/measite/minidns/DNSName;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/measite/minidns/DNSName;->isRootLabel()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lde/measite/minidns/DNSName;->EMPTY:Lde/measite/minidns/DNSName;

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lde/measite/minidns/DNSName;->getLabelCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lde/measite/minidns/DNSName;->stripToLabels(I)Lde/measite/minidns/DNSName;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lde/measite/minidns/DNSName;->hashCode:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lde/measite/minidns/DNSName;->isRootLabel()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lde/measite/minidns/DNSName;->setBytesIfRequired()V

    .line 3
    iget-object v0, p0, Lde/measite/minidns/DNSName;->bytes:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Lde/measite/minidns/DNSName;->hashCode:I

    .line 4
    :cond_0
    iget v0, p0, Lde/measite/minidns/DNSName;->hashCode:I

    return v0
.end method

.method public isChildOf(Lde/measite/minidns/DNSName;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lde/measite/minidns/DNSName;->setLabelsIfRequired()V

    .line 2
    invoke-direct {p1}, Lde/measite/minidns/DNSName;->setLabelsIfRequired()V

    .line 3
    iget-object v0, p0, Lde/measite/minidns/DNSName;->labels:[Ljava/lang/String;

    array-length v0, v0

    iget-object v1, p1, Lde/measite/minidns/DNSName;->labels:[Ljava/lang/String;

    array-length v1, v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    .line 4
    :goto_0
    iget-object v1, p1, Lde/measite/minidns/DNSName;->labels:[Ljava/lang/String;

    array-length v3, v1

    if-ge v0, v3, :cond_2

    .line 5
    iget-object v3, p0, Lde/measite/minidns/DNSName;->labels:[Ljava/lang/String;

    aget-object v3, v3, v0

    aget-object v1, v1, v0

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public isDirectChildOf(Lde/measite/minidns/DNSName;)Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lde/measite/minidns/DNSName;->setLabelsIfRequired()V

    .line 2
    invoke-direct {p1}, Lde/measite/minidns/DNSName;->setLabelsIfRequired()V

    .line 3
    iget-object v0, p1, Lde/measite/minidns/DNSName;->labels:[Ljava/lang/String;

    array-length v0, v0

    .line 4
    iget-object v1, p0, Lde/measite/minidns/DNSName;->labels:[Ljava/lang/String;

    array-length v1, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    return v3

    :cond_0
    move v0, v3

    .line 5
    :goto_0
    iget-object v1, p1, Lde/measite/minidns/DNSName;->labels:[Ljava/lang/String;

    array-length v4, v1

    if-ge v0, v4, :cond_2

    .line 6
    iget-object v4, p0, Lde/measite/minidns/DNSName;->labels:[Ljava/lang/String;

    aget-object v4, v4, v0

    aget-object v1, v1, v0

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public isRootLabel()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lde/measite/minidns/DNSName;->ace:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/measite/minidns/DNSName;->ace:Ljava/lang/String;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lde/measite/minidns/DNSName;->ace:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lde/measite/minidns/DNSName;->size:I

    if-gez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lde/measite/minidns/DNSName;->isRootLabel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lde/measite/minidns/DNSName;->size:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lde/measite/minidns/DNSName;->ace:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lde/measite/minidns/DNSName;->size:I

    .line 5
    :cond_1
    :goto_0
    iget v0, p0, Lde/measite/minidns/DNSName;->size:I

    return v0
.end method

.method public stripToLabels(I)Lde/measite/minidns/DNSName;
    .locals 3

    .line 1
    invoke-direct {p0}, Lde/measite/minidns/DNSName;->setLabelsIfRequired()V

    .line 2
    iget-object v0, p0, Lde/measite/minidns/DNSName;->labels:[Ljava/lang/String;

    array-length v1, v0

    if-gt p1, v1, :cond_3

    .line 3
    array-length v0, v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lde/measite/minidns/DNSName;->EMPTY:Lde/measite/minidns/DNSName;

    return-object p1

    .line 5
    :cond_1
    new-array v0, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    .line 6
    iget-object v2, p0, Lde/measite/minidns/DNSName;->labels:[Ljava/lang/String;

    aget-object v2, v2, v1

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Lde/measite/minidns/DNSName;

    invoke-direct {p1, v0}, Lde/measite/minidns/DNSName;-><init>([Ljava/lang/String;)V

    return-object p1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lde/measite/minidns/DNSName;->ace:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lde/measite/minidns/DNSName;->ace:Ljava/lang/String;

    return-object v0
.end method

.method public writeToStream(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lde/measite/minidns/DNSName;->setBytesIfRequired()V

    .line 2
    iget-object v0, p0, Lde/measite/minidns/DNSName;->bytes:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
