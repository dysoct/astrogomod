.class public final enum Lde/measite/minidns/iterative/ReliableDNSClient$Mode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/measite/minidns/iterative/ReliableDNSClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/measite/minidns/iterative/ReliableDNSClient$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/measite/minidns/iterative/ReliableDNSClient$Mode;

.field public static final enum iterativeOnly:Lde/measite/minidns/iterative/ReliableDNSClient$Mode;

.field public static final enum recursiveOnly:Lde/measite/minidns/iterative/ReliableDNSClient$Mode;

.field public static final enum recursiveWithIterativeFallback:Lde/measite/minidns/iterative/ReliableDNSClient$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lde/measite/minidns/iterative/ReliableDNSClient$Mode;

    const-string v1, "recursiveWithIterativeFallback"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/measite/minidns/iterative/ReliableDNSClient$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/measite/minidns/iterative/ReliableDNSClient$Mode;->recursiveWithIterativeFallback:Lde/measite/minidns/iterative/ReliableDNSClient$Mode;

    .line 2
    new-instance v1, Lde/measite/minidns/iterative/ReliableDNSClient$Mode;

    const-string v3, "recursiveOnly"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lde/measite/minidns/iterative/ReliableDNSClient$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/measite/minidns/iterative/ReliableDNSClient$Mode;->recursiveOnly:Lde/measite/minidns/iterative/ReliableDNSClient$Mode;

    .line 3
    new-instance v3, Lde/measite/minidns/iterative/ReliableDNSClient$Mode;

    const-string v5, "iterativeOnly"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lde/measite/minidns/iterative/ReliableDNSClient$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lde/measite/minidns/iterative/ReliableDNSClient$Mode;->iterativeOnly:Lde/measite/minidns/iterative/ReliableDNSClient$Mode;

    const/4 v5, 0x3

    new-array v5, v5, [Lde/measite/minidns/iterative/ReliableDNSClient$Mode;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lde/measite/minidns/iterative/ReliableDNSClient$Mode;->$VALUES:[Lde/measite/minidns/iterative/ReliableDNSClient$Mode;

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

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/measite/minidns/iterative/ReliableDNSClient$Mode;
    .locals 1

    .line 1
    const-class v0, Lde/measite/minidns/iterative/ReliableDNSClient$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/measite/minidns/iterative/ReliableDNSClient$Mode;

    return-object p0
.end method

.method public static values()[Lde/measite/minidns/iterative/ReliableDNSClient$Mode;
    .locals 1

    .line 1
    sget-object v0, Lde/measite/minidns/iterative/ReliableDNSClient$Mode;->$VALUES:[Lde/measite/minidns/iterative/ReliableDNSClient$Mode;

    invoke-virtual {v0}, [Lde/measite/minidns/iterative/ReliableDNSClient$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/measite/minidns/iterative/ReliableDNSClient$Mode;

    return-object v0
.end method
