.class public abstract Lde/measite/minidns/edns/EDNSOption;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final optionCode:I

.field protected final optionData:[B

.field public final optionLength:I

.field private terminalOutputCache:Ljava/lang/String;

.field private toStringCache:Ljava/lang/String;


# direct methods
.method protected constructor <init>(I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lde/measite/minidns/edns/EDNSOption;->optionCode:I

    .line 3
    array-length p1, p2

    iput p1, p0, Lde/measite/minidns/edns/EDNSOption;->optionLength:I

    .line 4
    iput-object p2, p0, Lde/measite/minidns/edns/EDNSOption;->optionData:[B

    return-void
.end method

.method protected constructor <init>([B)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p0}, Lde/measite/minidns/edns/EDNSOption;->getOptionCode()Lde/measite/minidns/EDNS$OptionCode;

    move-result-object v0

    iget v0, v0, Lde/measite/minidns/EDNS$OptionCode;->asInt:I

    iput v0, p0, Lde/measite/minidns/edns/EDNSOption;->optionCode:I

    .line 7
    array-length v0, p1

    iput v0, p0, Lde/measite/minidns/edns/EDNSOption;->optionLength:I

    .line 8
    iput-object p1, p0, Lde/measite/minidns/edns/EDNSOption;->optionData:[B

    return-void
.end method

.method public static parse(I[B)Lde/measite/minidns/edns/EDNSOption;
    .locals 2

    .line 1
    invoke-static {p0}, Lde/measite/minidns/EDNS$OptionCode;->from(I)Lde/measite/minidns/EDNS$OptionCode;

    move-result-object v0

    .line 2
    sget-object v1, Lde/measite/minidns/edns/EDNSOption$1;->$SwitchMap$de$measite$minidns$EDNS$OptionCode:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3
    new-instance v0, Lde/measite/minidns/edns/UnknownEDNSOption;

    invoke-direct {v0, p0, p1}, Lde/measite/minidns/edns/UnknownEDNSOption;-><init>(I[B)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lde/measite/minidns/edns/NSID;

    invoke-direct {v0, p1}, Lde/measite/minidns/edns/NSID;-><init>([B)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final asTerminalOutput()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lde/measite/minidns/edns/EDNSOption;->terminalOutputCache:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lde/measite/minidns/edns/EDNSOption;->asTerminalOutputInternal()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/measite/minidns/edns/EDNSOption;->terminalOutputCache:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lde/measite/minidns/edns/EDNSOption;->terminalOutputCache:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract asTerminalOutputInternal()Ljava/lang/CharSequence;
.end method

.method public abstract getOptionCode()Lde/measite/minidns/EDNS$OptionCode;
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lde/measite/minidns/edns/EDNSOption;->toStringCache:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lde/measite/minidns/edns/EDNSOption;->toStringInternal()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/measite/minidns/edns/EDNSOption;->toStringCache:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lde/measite/minidns/edns/EDNSOption;->toStringCache:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract toStringInternal()Ljava/lang/CharSequence;
.end method

.method public final writeToDos(Ljava/io/DataOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lde/measite/minidns/edns/EDNSOption;->optionCode:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 2
    iget v0, p0, Lde/measite/minidns/edns/EDNSOption;->optionLength:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 3
    iget-object v0, p0, Lde/measite/minidns/edns/EDNSOption;->optionData:[B

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    return-void
.end method
