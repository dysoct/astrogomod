.class public final enum Lde/measite/minidns/DNSMessage$OPCODE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/measite/minidns/DNSMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OPCODE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/measite/minidns/DNSMessage$OPCODE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/measite/minidns/DNSMessage$OPCODE;

.field private static final INVERSE_LUT:[Lde/measite/minidns/DNSMessage$OPCODE;

.field public static final enum INVERSE_QUERY:Lde/measite/minidns/DNSMessage$OPCODE;

.field public static final enum NOTIFY:Lde/measite/minidns/DNSMessage$OPCODE;

.field public static final enum QUERY:Lde/measite/minidns/DNSMessage$OPCODE;

.field public static final enum STATUS:Lde/measite/minidns/DNSMessage$OPCODE;

.field public static final enum UNASSIGNED3:Lde/measite/minidns/DNSMessage$OPCODE;

.field public static final enum UPDATE:Lde/measite/minidns/DNSMessage$OPCODE;


# instance fields
.field private final value:B


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lde/measite/minidns/DNSMessage$OPCODE;

    const-string v1, "QUERY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/measite/minidns/DNSMessage$OPCODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/measite/minidns/DNSMessage$OPCODE;->QUERY:Lde/measite/minidns/DNSMessage$OPCODE;

    .line 2
    new-instance v1, Lde/measite/minidns/DNSMessage$OPCODE;

    const-string v3, "INVERSE_QUERY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lde/measite/minidns/DNSMessage$OPCODE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/measite/minidns/DNSMessage$OPCODE;->INVERSE_QUERY:Lde/measite/minidns/DNSMessage$OPCODE;

    .line 3
    new-instance v3, Lde/measite/minidns/DNSMessage$OPCODE;

    const-string v5, "STATUS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lde/measite/minidns/DNSMessage$OPCODE;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lde/measite/minidns/DNSMessage$OPCODE;->STATUS:Lde/measite/minidns/DNSMessage$OPCODE;

    .line 4
    new-instance v5, Lde/measite/minidns/DNSMessage$OPCODE;

    const-string v7, "UNASSIGNED3"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lde/measite/minidns/DNSMessage$OPCODE;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lde/measite/minidns/DNSMessage$OPCODE;->UNASSIGNED3:Lde/measite/minidns/DNSMessage$OPCODE;

    .line 5
    new-instance v7, Lde/measite/minidns/DNSMessage$OPCODE;

    const-string v9, "NOTIFY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lde/measite/minidns/DNSMessage$OPCODE;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lde/measite/minidns/DNSMessage$OPCODE;->NOTIFY:Lde/measite/minidns/DNSMessage$OPCODE;

    .line 6
    new-instance v9, Lde/measite/minidns/DNSMessage$OPCODE;

    const-string v11, "UPDATE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lde/measite/minidns/DNSMessage$OPCODE;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lde/measite/minidns/DNSMessage$OPCODE;->UPDATE:Lde/measite/minidns/DNSMessage$OPCODE;

    const/4 v11, 0x6

    new-array v11, v11, [Lde/measite/minidns/DNSMessage$OPCODE;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lde/measite/minidns/DNSMessage$OPCODE;->$VALUES:[Lde/measite/minidns/DNSMessage$OPCODE;

    .line 8
    invoke-static {}, Lde/measite/minidns/DNSMessage$OPCODE;->values()[Lde/measite/minidns/DNSMessage$OPCODE;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lde/measite/minidns/DNSMessage$OPCODE;

    sput-object v0, Lde/measite/minidns/DNSMessage$OPCODE;->INVERSE_LUT:[Lde/measite/minidns/DNSMessage$OPCODE;

    .line 9
    invoke-static {}, Lde/measite/minidns/DNSMessage$OPCODE;->values()[Lde/measite/minidns/DNSMessage$OPCODE;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 10
    sget-object v4, Lde/measite/minidns/DNSMessage$OPCODE;->INVERSE_LUT:[Lde/measite/minidns/DNSMessage$OPCODE;

    invoke-virtual {v3}, Lde/measite/minidns/DNSMessage$OPCODE;->getValue()B

    move-result v5

    aget-object v5, v4, v5

    if-nez v5, :cond_0

    .line 11
    invoke-virtual {v3}, Lde/measite/minidns/DNSMessage$OPCODE;->getValue()B

    move-result v5

    aput-object v3, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lde/measite/minidns/DNSMessage$OPCODE;->value:B

    return-void
.end method

.method public static getOpcode(I)Lde/measite/minidns/DNSMessage$OPCODE;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-ltz p0, :cond_1

    const/16 v0, 0xf

    if-gt p0, v0, :cond_1

    .line 1
    sget-object v0, Lde/measite/minidns/DNSMessage$OPCODE;->INVERSE_LUT:[Lde/measite/minidns/DNSMessage$OPCODE;

    array-length v1, v0

    if-lt p0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    aget-object p0, v0, p0

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/measite/minidns/DNSMessage$OPCODE;
    .locals 1

    .line 1
    const-class v0, Lde/measite/minidns/DNSMessage$OPCODE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/measite/minidns/DNSMessage$OPCODE;

    return-object p0
.end method

.method public static values()[Lde/measite/minidns/DNSMessage$OPCODE;
    .locals 1

    .line 1
    sget-object v0, Lde/measite/minidns/DNSMessage$OPCODE;->$VALUES:[Lde/measite/minidns/DNSMessage$OPCODE;

    invoke-virtual {v0}, [Lde/measite/minidns/DNSMessage$OPCODE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/measite/minidns/DNSMessage$OPCODE;

    return-object v0
.end method


# virtual methods
.method public getValue()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lde/measite/minidns/DNSMessage$OPCODE;->value:B

    return v0
.end method
