.class synthetic Lde/measite/minidns/dnssec/DNSSECClient$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/measite/minidns/dnssec/DNSSECClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$de$measite$minidns$Record$TYPE:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lde/measite/minidns/Record$TYPE;->values()[Lde/measite/minidns/Record$TYPE;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lde/measite/minidns/dnssec/DNSSECClient$1;->$SwitchMap$de$measite$minidns$Record$TYPE:[I

    :try_start_0
    sget-object v1, Lde/measite/minidns/Record$TYPE;->NSEC:Lde/measite/minidns/Record$TYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lde/measite/minidns/dnssec/DNSSECClient$1;->$SwitchMap$de$measite$minidns$Record$TYPE:[I

    sget-object v1, Lde/measite/minidns/Record$TYPE;->NSEC3:Lde/measite/minidns/Record$TYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
