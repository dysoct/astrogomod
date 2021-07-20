.class synthetic Lde/measite/minidns/edns/EDNSOption$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/measite/minidns/edns/EDNSOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$de$measite$minidns$EDNS$OptionCode:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lde/measite/minidns/EDNS$OptionCode;->values()[Lde/measite/minidns/EDNS$OptionCode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lde/measite/minidns/edns/EDNSOption$1;->$SwitchMap$de$measite$minidns$EDNS$OptionCode:[I

    :try_start_0
    sget-object v1, Lde/measite/minidns/EDNS$OptionCode;->NSID:Lde/measite/minidns/EDNS$OptionCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
