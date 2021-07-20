.class public Lde/measite/minidns/edns/UnknownEDNSOption;
.super Lde/measite/minidns/edns/EDNSOption;
.source "SourceFile"


# direct methods
.method protected constructor <init>(I[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lde/measite/minidns/edns/EDNSOption;-><init>(I[B)V

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
    sget-object v0, Lde/measite/minidns/EDNS$OptionCode;->UNKNOWN:Lde/measite/minidns/EDNS$OptionCode;

    return-object v0
.end method

.method protected toStringInternal()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/measite/minidns/edns/UnknownEDNSOption;->asTerminalOutputInternal()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
