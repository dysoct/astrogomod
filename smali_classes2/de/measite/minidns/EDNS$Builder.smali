.class public Lde/measite/minidns/EDNS$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/measite/minidns/EDNS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private dnssecOk:Z

.field private extendedRcode:I

.field private udpPayloadSize:I

.field private variablePart:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/measite/minidns/edns/EDNSOption;",
            ">;"
        }
    .end annotation
.end field

.field private version:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lde/measite/minidns/EDNS$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/measite/minidns/EDNS$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lde/measite/minidns/EDNS$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lde/measite/minidns/EDNS$Builder;->udpPayloadSize:I

    return p0
.end method

.method static synthetic access$100(Lde/measite/minidns/EDNS$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lde/measite/minidns/EDNS$Builder;->extendedRcode:I

    return p0
.end method

.method static synthetic access$200(Lde/measite/minidns/EDNS$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lde/measite/minidns/EDNS$Builder;->version:I

    return p0
.end method

.method static synthetic access$300(Lde/measite/minidns/EDNS$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lde/measite/minidns/EDNS$Builder;->dnssecOk:Z

    return p0
.end method

.method static synthetic access$400(Lde/measite/minidns/EDNS$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lde/measite/minidns/EDNS$Builder;->variablePart:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public addEdnsOption(Lde/measite/minidns/edns/EDNSOption;)Lde/measite/minidns/EDNS$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lde/measite/minidns/EDNS$Builder;->variablePart:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lde/measite/minidns/EDNS$Builder;->variablePart:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lde/measite/minidns/EDNS$Builder;->variablePart:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lde/measite/minidns/EDNS;
    .locals 1

    .line 1
    new-instance v0, Lde/measite/minidns/EDNS;

    invoke-direct {v0, p0}, Lde/measite/minidns/EDNS;-><init>(Lde/measite/minidns/EDNS$Builder;)V

    return-object v0
.end method

.method public setDnssecOk()Lde/measite/minidns/EDNS$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lde/measite/minidns/EDNS$Builder;->dnssecOk:Z

    return-object p0
.end method

.method public setDnssecOk(Z)Lde/measite/minidns/EDNS$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lde/measite/minidns/EDNS$Builder;->dnssecOk:Z

    return-object p0
.end method

.method public setUdpPayloadSize(I)Lde/measite/minidns/EDNS$Builder;
    .locals 3

    const v0, 0xffff

    if-gt p1, v0, :cond_0

    .line 1
    iput p1, p0, Lde/measite/minidns/EDNS$Builder;->udpPayloadSize:I

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UDP payload size must not be greater than 65536, was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
