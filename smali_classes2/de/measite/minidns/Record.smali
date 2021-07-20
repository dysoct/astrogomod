.class public final Lde/measite/minidns/Record;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/measite/minidns/Record$CLASS;,
        Lde/measite/minidns/Record$TYPE;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lde/measite/minidns/record/Data;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private bytes:[B

.field public final clazz:Lde/measite/minidns/Record$CLASS;

.field public final clazzValue:I

.field private transient hashCodeCache:Ljava/lang/Integer;

.field public final name:Lde/measite/minidns/DNSName;

.field public final payloadData:Lde/measite/minidns/record/Data;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field public final ttl:J

.field public final type:Lde/measite/minidns/Record$TYPE;

.field protected final unicastQuery:Z


# direct methods
.method public constructor <init>(Lde/measite/minidns/DNSName;Lde/measite/minidns/Record$TYPE;IJLde/measite/minidns/record/Data;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/measite/minidns/DNSName;",
            "Lde/measite/minidns/Record$TYPE;",
            "IJTD;)V"
        }
    .end annotation

    .line 4
    sget-object v3, Lde/measite/minidns/Record$CLASS;->NONE:Lde/measite/minidns/Record$CLASS;

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-direct/range {v0 .. v8}, Lde/measite/minidns/Record;-><init>(Lde/measite/minidns/DNSName;Lde/measite/minidns/Record$TYPE;Lde/measite/minidns/Record$CLASS;IJLde/measite/minidns/record/Data;Z)V

    return-void
.end method

.method private constructor <init>(Lde/measite/minidns/DNSName;Lde/measite/minidns/Record$TYPE;Lde/measite/minidns/Record$CLASS;IJLde/measite/minidns/record/Data;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/measite/minidns/DNSName;",
            "Lde/measite/minidns/Record$TYPE;",
            "Lde/measite/minidns/Record$CLASS;",
            "IJTD;Z)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lde/measite/minidns/Record;->name:Lde/measite/minidns/DNSName;

    .line 7
    iput-object p2, p0, Lde/measite/minidns/Record;->type:Lde/measite/minidns/Record$TYPE;

    .line 8
    iput-object p3, p0, Lde/measite/minidns/Record;->clazz:Lde/measite/minidns/Record$CLASS;

    .line 9
    iput p4, p0, Lde/measite/minidns/Record;->clazzValue:I

    .line 10
    iput-wide p5, p0, Lde/measite/minidns/Record;->ttl:J

    .line 11
    iput-object p7, p0, Lde/measite/minidns/Record;->payloadData:Lde/measite/minidns/record/Data;

    .line 12
    iput-boolean p8, p0, Lde/measite/minidns/Record;->unicastQuery:Z

    return-void
.end method

.method public constructor <init>(Lde/measite/minidns/DNSName;Lde/measite/minidns/Record$TYPE;Lde/measite/minidns/Record$CLASS;JLde/measite/minidns/record/Data;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/measite/minidns/DNSName;",
            "Lde/measite/minidns/Record$TYPE;",
            "Lde/measite/minidns/Record$CLASS;",
            "JTD;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lde/measite/minidns/Record$CLASS;->getValue()I

    move-result v0

    if-eqz p7, :cond_0

    const v1, 0x8000

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int v5, v0, v1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v6, p4

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lde/measite/minidns/Record;-><init>(Lde/measite/minidns/DNSName;Lde/measite/minidns/Record$TYPE;Lde/measite/minidns/Record$CLASS;IJLde/measite/minidns/record/Data;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lde/measite/minidns/Record$TYPE;IJLde/measite/minidns/record/Data;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/measite/minidns/Record$TYPE;",
            "IJTD;)V"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lde/measite/minidns/DNSName;->from(Ljava/lang/String;)Lde/measite/minidns/DNSName;

    move-result-object v1

    sget-object v3, Lde/measite/minidns/Record$CLASS;->NONE:Lde/measite/minidns/Record$CLASS;

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, p2

    move v4, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-direct/range {v0 .. v8}, Lde/measite/minidns/Record;-><init>(Lde/measite/minidns/DNSName;Lde/measite/minidns/Record$TYPE;Lde/measite/minidns/Record$CLASS;IJLde/measite/minidns/record/Data;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lde/measite/minidns/Record$TYPE;Lde/measite/minidns/Record$CLASS;JLde/measite/minidns/record/Data;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/measite/minidns/Record$TYPE;",
            "Lde/measite/minidns/Record$CLASS;",
            "JTD;Z)V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lde/measite/minidns/DNSName;->from(Ljava/lang/String;)Lde/measite/minidns/DNSName;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lde/measite/minidns/Record;-><init>(Lde/measite/minidns/DNSName;Lde/measite/minidns/Record$TYPE;Lde/measite/minidns/Record$CLASS;JLde/measite/minidns/record/Data;Z)V

    return-void
.end method

.method public static filter(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lde/measite/minidns/record/Data;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/util/Collection<",
            "Lde/measite/minidns/Record<",
            "+",
            "Lde/measite/minidns/record/Data;",
            ">;>;)",
            "Ljava/util/List<",
            "Lde/measite/minidns/Record<",
            "TE;>;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-static {v0, p0, p1}, Lde/measite/minidns/Record;->filter(Ljava/util/Collection;Ljava/lang/Class;Ljava/util/Collection;)V

    return-object v0
.end method

.method public static filter(Ljava/util/Collection;Ljava/lang/Class;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lde/measite/minidns/record/Data;",
            ">(",
            "Ljava/util/Collection<",
            "Lde/measite/minidns/Record<",
            "TE;>;>;",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/util/Collection<",
            "Lde/measite/minidns/Record<",
            "+",
            "Lde/measite/minidns/record/Data;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/measite/minidns/Record;

    .line 2
    invoke-virtual {v0, p1}, Lde/measite/minidns/Record;->ifPossibleAs(Ljava/lang/Class;)Lde/measite/minidns/Record;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static parse(Ljava/io/DataInputStream;[B)Lde/measite/minidns/Record;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/DataInputStream;",
            "[B)",
            "Lde/measite/minidns/Record<",
            "Lde/measite/minidns/record/Data;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lde/measite/minidns/DNSName;->parse(Ljava/io/DataInputStream;[B)Lde/measite/minidns/DNSName;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    .line 3
    invoke-static {v0}, Lde/measite/minidns/Record$TYPE;->getType(I)Lde/measite/minidns/Record$TYPE;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v4

    and-int/lit16 v0, v4, 0x7fff

    .line 5
    invoke-static {v0}, Lde/measite/minidns/Record$CLASS;->getClass(I)Lde/measite/minidns/Record$CLASS;

    move-result-object v3

    const v0, 0x8000

    and-int/2addr v0, v4

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v8, v0

    .line 6
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    int-to-long v5, v0

    const/16 v0, 0x10

    shl-long/2addr v5, v0

    .line 7
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    int-to-long v9, v0

    add-long/2addr v5, v9

    .line 8
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    .line 9
    sget-object v7, Lde/measite/minidns/Record$1;->$SwitchMap$de$measite$minidns$Record$TYPE:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v7, v7, v9

    packed-switch v7, :pswitch_data_0

    .line 10
    invoke-static {p0, v0, v2}, Lde/measite/minidns/record/UNKNOWN;->parse(Ljava/io/DataInputStream;ILde/measite/minidns/Record$TYPE;)Lde/measite/minidns/record/UNKNOWN;

    move-result-object p0

    goto/16 :goto_1

    .line 11
    :pswitch_0
    invoke-static {p0, v0}, Lde/measite/minidns/record/DLV;->parse(Ljava/io/DataInputStream;I)Lde/measite/minidns/record/DLV;

    move-result-object p0

    goto :goto_1

    .line 12
    :pswitch_1
    invoke-static {p0, v0}, Lde/measite/minidns/record/OPENPGPKEY;->parse(Ljava/io/DataInputStream;I)Lde/measite/minidns/record/OPENPGPKEY;

    move-result-object p0

    goto :goto_1

    .line 13
    :pswitch_2
    invoke-static {p0, v0}, Lde/measite/minidns/record/TLSA;->parse(Ljava/io/DataInputStream;I)Lde/measite/minidns/record/TLSA;

    move-result-object p0

    goto :goto_1

    .line 14
    :pswitch_3
    invoke-static {p0}, Lde/measite/minidns/record/NSEC3PARAM;->parse(Ljava/io/DataInputStream;)Lde/measite/minidns/record/NSEC3PARAM;

    move-result-object p0

    goto :goto_1

    .line 15
    :pswitch_4
    invoke-static {p0, v0}, Lde/measite/minidns/record/NSEC3;->parse(Ljava/io/DataInputStream;I)Lde/measite/minidns/record/NSEC3;

    move-result-object p0

    goto :goto_1

    .line 16
    :pswitch_5
    invoke-static {p0, p1, v0}, Lde/measite/minidns/record/NSEC;->parse(Ljava/io/DataInputStream;[BI)Lde/measite/minidns/record/NSEC;

    move-result-object p0

    goto :goto_1

    .line 17
    :pswitch_6
    invoke-static {p0, v0}, Lde/measite/minidns/record/DS;->parse(Ljava/io/DataInputStream;I)Lde/measite/minidns/record/DS;

    move-result-object p0

    goto :goto_1

    .line 18
    :pswitch_7
    invoke-static {p0, p1, v0}, Lde/measite/minidns/record/RRSIG;->parse(Ljava/io/DataInputStream;[BI)Lde/measite/minidns/record/RRSIG;

    move-result-object p0

    goto :goto_1

    .line 19
    :pswitch_8
    invoke-static {p0, v0}, Lde/measite/minidns/record/DNSKEY;->parse(Ljava/io/DataInputStream;I)Lde/measite/minidns/record/DNSKEY;

    move-result-object p0

    goto :goto_1

    .line 20
    :pswitch_9
    invoke-static {p0, v0}, Lde/measite/minidns/record/OPT;->parse(Ljava/io/DataInputStream;I)Lde/measite/minidns/record/OPT;

    move-result-object p0

    goto :goto_1

    .line 21
    :pswitch_a
    invoke-static {p0, v0}, Lde/measite/minidns/record/TXT;->parse(Ljava/io/DataInputStream;I)Lde/measite/minidns/record/TXT;

    move-result-object p0

    goto :goto_1

    .line 22
    :pswitch_b
    invoke-static {p0, p1}, Lde/measite/minidns/record/PTR;->parse(Ljava/io/DataInputStream;[B)Lde/measite/minidns/record/PTR;

    move-result-object p0

    goto :goto_1

    .line 23
    :pswitch_c
    invoke-static {p0, p1}, Lde/measite/minidns/record/CNAME;->parse(Ljava/io/DataInputStream;[B)Lde/measite/minidns/record/CNAME;

    move-result-object p0

    goto :goto_1

    .line 24
    :pswitch_d
    invoke-static {p0, p1}, Lde/measite/minidns/record/NS;->parse(Ljava/io/DataInputStream;[B)Lde/measite/minidns/record/NS;

    move-result-object p0

    goto :goto_1

    .line 25
    :pswitch_e
    invoke-static {p0}, Lde/measite/minidns/record/A;->parse(Ljava/io/DataInputStream;)Lde/measite/minidns/record/A;

    move-result-object p0

    goto :goto_1

    .line 26
    :pswitch_f
    invoke-static {p0}, Lde/measite/minidns/record/AAAA;->parse(Ljava/io/DataInputStream;)Lde/measite/minidns/record/AAAA;

    move-result-object p0

    goto :goto_1

    .line 27
    :pswitch_10
    invoke-static {p0, p1}, Lde/measite/minidns/record/MX;->parse(Ljava/io/DataInputStream;[B)Lde/measite/minidns/record/MX;

    move-result-object p0

    goto :goto_1

    .line 28
    :pswitch_11
    invoke-static {p0, p1}, Lde/measite/minidns/record/SRV;->parse(Ljava/io/DataInputStream;[B)Lde/measite/minidns/record/SRV;

    move-result-object p0

    goto :goto_1

    .line 29
    :pswitch_12
    invoke-static {p0, p1}, Lde/measite/minidns/record/SOA;->parse(Ljava/io/DataInputStream;[B)Lde/measite/minidns/record/SOA;

    move-result-object p0

    :goto_1
    move-object v7, p0

    .line 30
    new-instance p0, Lde/measite/minidns/Record;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lde/measite/minidns/Record;-><init>(Lde/measite/minidns/DNSName;Lde/measite/minidns/Record$TYPE;Lde/measite/minidns/Record$CLASS;IJLde/measite/minidns/record/Data;Z)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lde/measite/minidns/Record;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 2
    :cond_1
    check-cast p1, Lde/measite/minidns/Record;

    .line 3
    iget-object v2, p0, Lde/measite/minidns/Record;->name:Lde/measite/minidns/DNSName;

    iget-object v3, p1, Lde/measite/minidns/Record;->name:Lde/measite/minidns/DNSName;

    invoke-virtual {v2, v3}, Lde/measite/minidns/DNSName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v2, p0, Lde/measite/minidns/Record;->type:Lde/measite/minidns/Record$TYPE;

    iget-object v3, p1, Lde/measite/minidns/Record;->type:Lde/measite/minidns/Record$TYPE;

    if-eq v2, v3, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v2, p0, Lde/measite/minidns/Record;->clazz:Lde/measite/minidns/Record$CLASS;

    iget-object v3, p1, Lde/measite/minidns/Record;->clazz:Lde/measite/minidns/Record$CLASS;

    if-eq v2, v3, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v2, p0, Lde/measite/minidns/Record;->payloadData:Lde/measite/minidns/record/Data;

    iget-object p1, p1, Lde/measite/minidns/Record;->payloadData:Lde/measite/minidns/record/Data;

    invoke-virtual {v2, p1}, Lde/measite/minidns/record/Data;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public getPayload()Lde/measite/minidns/record/Data;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde/measite/minidns/Record;->payloadData:Lde/measite/minidns/record/Data;

    return-object v0
.end method

.method public getQuestion()Lde/measite/minidns/Question;
    .locals 4

    .line 1
    sget-object v0, Lde/measite/minidns/Record$1;->$SwitchMap$de$measite$minidns$Record$TYPE:[I

    iget-object v1, p0, Lde/measite/minidns/Record;->type:Lde/measite/minidns/Record$TYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lde/measite/minidns/Question;

    iget-object v1, p0, Lde/measite/minidns/Record;->name:Lde/measite/minidns/DNSName;

    iget-object v2, p0, Lde/measite/minidns/Record;->type:Lde/measite/minidns/Record$TYPE;

    iget-object v3, p0, Lde/measite/minidns/Record;->clazz:Lde/measite/minidns/Record$CLASS;

    invoke-direct {v0, v1, v2, v3}, Lde/measite/minidns/Question;-><init>(Lde/measite/minidns/DNSName;Lde/measite/minidns/Record$TYPE;Lde/measite/minidns/Record$CLASS;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lde/measite/minidns/Record;->payloadData:Lde/measite/minidns/record/Data;

    check-cast v0, Lde/measite/minidns/record/RRSIG;

    .line 4
    new-instance v1, Lde/measite/minidns/Question;

    iget-object v2, p0, Lde/measite/minidns/Record;->name:Lde/measite/minidns/DNSName;

    iget-object v0, v0, Lde/measite/minidns/record/RRSIG;->typeCovered:Lde/measite/minidns/Record$TYPE;

    iget-object v3, p0, Lde/measite/minidns/Record;->clazz:Lde/measite/minidns/Record$CLASS;

    invoke-direct {v1, v2, v0, v3}, Lde/measite/minidns/Question;-><init>(Lde/measite/minidns/DNSName;Lde/measite/minidns/Record$TYPE;Lde/measite/minidns/Record$CLASS;)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getQuestionMessage()Lde/measite/minidns/DNSMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/measite/minidns/Record;->getQuestion()Lde/measite/minidns/Question;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lde/measite/minidns/Question;->asMessageBuilder()Lde/measite/minidns/DNSMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getTtl()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lde/measite/minidns/Record;->ttl:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lde/measite/minidns/Record;->hashCodeCache:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lde/measite/minidns/Record;->name:Lde/measite/minidns/DNSName;

    invoke-virtual {v0}, Lde/measite/minidns/DNSName;->hashCode()I

    move-result v0

    const/16 v1, 0x25

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 3
    iget-object v2, p0, Lde/measite/minidns/Record;->type:Lde/measite/minidns/Record$TYPE;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 4
    iget-object v2, p0, Lde/measite/minidns/Record;->clazz:Lde/measite/minidns/Record$CLASS;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lde/measite/minidns/Record;->payloadData:Lde/measite/minidns/record/Data;

    invoke-virtual {v1}, Lde/measite/minidns/record/Data;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lde/measite/minidns/Record;->hashCodeCache:Ljava/lang/Integer;

    .line 7
    :cond_0
    iget-object v0, p0, Lde/measite/minidns/Record;->hashCodeCache:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ifPossibleAs(Ljava/lang/Class;)Lde/measite/minidns/Record;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lde/measite/minidns/record/Data;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lde/measite/minidns/Record<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde/measite/minidns/Record;->type:Lde/measite/minidns/Record$TYPE;

    invoke-static {v0}, Lde/measite/minidns/Record$TYPE;->access$000(Lde/measite/minidns/Record$TYPE;)Ljava/lang/Class;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public isAnswer(Lde/measite/minidns/Question;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lde/measite/minidns/Question;->type:Lde/measite/minidns/Record$TYPE;

    iget-object v1, p0, Lde/measite/minidns/Record;->type:Lde/measite/minidns/Record$TYPE;

    if-eq v0, v1, :cond_0

    sget-object v1, Lde/measite/minidns/Record$TYPE;->ANY:Lde/measite/minidns/Record$TYPE;

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p1, Lde/measite/minidns/Question;->clazz:Lde/measite/minidns/Record$CLASS;

    iget-object v1, p0, Lde/measite/minidns/Record;->clazz:Lde/measite/minidns/Record$CLASS;

    if-eq v0, v1, :cond_1

    sget-object v1, Lde/measite/minidns/Record$CLASS;->ANY:Lde/measite/minidns/Record$CLASS;

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object p1, p1, Lde/measite/minidns/Question;->name:Lde/measite/minidns/DNSName;

    iget-object v0, p0, Lde/measite/minidns/Record;->name:Lde/measite/minidns/DNSName;

    .line 2
    invoke-virtual {p1, v0}, Lde/measite/minidns/DNSName;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isUnicastQuery()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lde/measite/minidns/Record;->unicastQuery:Z

    return v0
.end method

.method public toByteArray()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lde/measite/minidns/Record;->bytes:[B

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    iget-object v1, p0, Lde/measite/minidns/Record;->name:Lde/measite/minidns/DNSName;

    invoke-virtual {v1}, Lde/measite/minidns/DNSName;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    iget-object v2, p0, Lde/measite/minidns/Record;->payloadData:Lde/measite/minidns/record/Data;

    invoke-virtual {v2}, Lde/measite/minidns/record/Data;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 3
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    :try_start_0
    invoke-virtual {p0, v1}, Lde/measite/minidns/Record;->toOutputStream(Ljava/io/DataOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lde/measite/minidns/Record;->bytes:[B

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 7
    :cond_0
    :goto_0
    iget-object v0, p0, Lde/measite/minidns/Record;->bytes:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public toOutputStream(Ljava/io/DataOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde/measite/minidns/Record;->payloadData:Lde/measite/minidns/record/Data;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lde/measite/minidns/Record;->name:Lde/measite/minidns/DNSName;

    invoke-virtual {v0, p1}, Lde/measite/minidns/DNSName;->writeToStream(Ljava/io/OutputStream;)V

    .line 3
    iget-object v0, p0, Lde/measite/minidns/Record;->type:Lde/measite/minidns/Record$TYPE;

    invoke-virtual {v0}, Lde/measite/minidns/Record$TYPE;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 4
    iget v0, p0, Lde/measite/minidns/Record;->clazzValue:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 5
    iget-wide v0, p0, Lde/measite/minidns/Record;->ttl:J

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 6
    iget-object v0, p0, Lde/measite/minidns/Record;->payloadData:Lde/measite/minidns/record/Data;

    invoke-virtual {v0}, Lde/measite/minidns/record/Data;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 7
    iget-object v0, p0, Lde/measite/minidns/Record;->payloadData:Lde/measite/minidns/record/Data;

    invoke-virtual {v0, p1}, Lde/measite/minidns/record/Data;->toOutputStream(Ljava/io/DataOutputStream;)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Empty Record has no byte representation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lde/measite/minidns/Record;->name:Lde/measite/minidns/DNSName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/measite/minidns/Record;->ttl:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lde/measite/minidns/Record;->clazz:Lde/measite/minidns/Record$CLASS;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lde/measite/minidns/Record;->type:Lde/measite/minidns/Record$TYPE;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/measite/minidns/Record;->payloadData:Lde/measite/minidns/record/Data;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
