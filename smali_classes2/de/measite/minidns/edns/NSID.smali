.class public Lde/measite/minidns/edns/NSID;
.super Lde/measite/minidns/edns/EDNSOption;
.source "SourceFile"


# static fields
.field public static final REQUEST:Lde/measite/minidns/edns/NSID;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lde/measite/minidns/edns/NSID;

    invoke-direct {v0}, Lde/measite/minidns/edns/NSID;-><init>()V

    sput-object v0, Lde/measite/minidns/edns/NSID;->REQUEST:Lde/measite/minidns/edns/NSID;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    invoke-direct {p0, v0}, Lde/measite/minidns/edns/NSID;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lde/measite/minidns/edns/EDNSOption;-><init>([B)V

    return-void
.end method


# virtual methods
.method protected asTerminalOutputInternal()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lde/measite/minidns/edns/EDNSOption;->optionData:[B

    invoke-static {v0}, Lde/measite/minidns/util/Hex;->from([B)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public getOptionCode()Lde/measite/minidns/EDNS$OptionCode;
    .locals 1

    .line 1
    sget-object v0, Lde/measite/minidns/EDNS$OptionCode;->NSID:Lde/measite/minidns/EDNS$OptionCode;

    return-object v0
.end method

.method protected toStringInternal()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lde/measite/minidns/EDNS$OptionCode;->NSID:Lde/measite/minidns/EDNS$OptionCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lde/measite/minidns/edns/EDNSOption;->optionData:[B

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
