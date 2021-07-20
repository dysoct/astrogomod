.class public final enum Lde/measite/minidns/EDNS$OptionCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/measite/minidns/EDNS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OptionCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/measite/minidns/EDNS$OptionCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/measite/minidns/EDNS$OptionCode;

.field private static INVERSE_LUT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lde/measite/minidns/EDNS$OptionCode;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum NSID:Lde/measite/minidns/EDNS$OptionCode;

.field public static final enum UNKNOWN:Lde/measite/minidns/EDNS$OptionCode;


# instance fields
.field public final asInt:I

.field public final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lde/measite/minidns/edns/EDNSOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lde/measite/minidns/EDNS$OptionCode;

    const-class v1, Lde/measite/minidns/edns/UnknownEDNSOption;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lde/measite/minidns/EDNS$OptionCode;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lde/measite/minidns/EDNS$OptionCode;->UNKNOWN:Lde/measite/minidns/EDNS$OptionCode;

    .line 2
    new-instance v1, Lde/measite/minidns/EDNS$OptionCode;

    const-class v2, Lde/measite/minidns/edns/NSID;

    const-string v4, "NSID"

    const/4 v5, 0x1

    const/4 v6, 0x3

    invoke-direct {v1, v4, v5, v6, v2}, Lde/measite/minidns/EDNS$OptionCode;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v1, Lde/measite/minidns/EDNS$OptionCode;->NSID:Lde/measite/minidns/EDNS$OptionCode;

    const/4 v2, 0x2

    new-array v2, v2, [Lde/measite/minidns/EDNS$OptionCode;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    .line 3
    sput-object v2, Lde/measite/minidns/EDNS$OptionCode;->$VALUES:[Lde/measite/minidns/EDNS$OptionCode;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-static {}, Lde/measite/minidns/EDNS$OptionCode;->values()[Lde/measite/minidns/EDNS$OptionCode;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lde/measite/minidns/EDNS$OptionCode;->INVERSE_LUT:Ljava/util/Map;

    .line 5
    invoke-static {}, Lde/measite/minidns/EDNS$OptionCode;->values()[Lde/measite/minidns/EDNS$OptionCode;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 6
    sget-object v4, Lde/measite/minidns/EDNS$OptionCode;->INVERSE_LUT:Ljava/util/Map;

    iget v5, v2, Lde/measite/minidns/EDNS$OptionCode;->asInt:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Lde/measite/minidns/edns/EDNSOption;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lde/measite/minidns/EDNS$OptionCode;->asInt:I

    .line 3
    iput-object p4, p0, Lde/measite/minidns/EDNS$OptionCode;->clazz:Ljava/lang/Class;

    return-void
.end method

.method public static from(I)Lde/measite/minidns/EDNS$OptionCode;
    .locals 1

    .line 1
    sget-object v0, Lde/measite/minidns/EDNS$OptionCode;->INVERSE_LUT:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/measite/minidns/EDNS$OptionCode;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lde/measite/minidns/EDNS$OptionCode;->UNKNOWN:Lde/measite/minidns/EDNS$OptionCode;

    :cond_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/measite/minidns/EDNS$OptionCode;
    .locals 1

    .line 1
    const-class v0, Lde/measite/minidns/EDNS$OptionCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/measite/minidns/EDNS$OptionCode;

    return-object p0
.end method

.method public static values()[Lde/measite/minidns/EDNS$OptionCode;
    .locals 1

    .line 1
    sget-object v0, Lde/measite/minidns/EDNS$OptionCode;->$VALUES:[Lde/measite/minidns/EDNS$OptionCode;

    invoke-virtual {v0}, [Lde/measite/minidns/EDNS$OptionCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/measite/minidns/EDNS$OptionCode;

    return-object v0
.end method
