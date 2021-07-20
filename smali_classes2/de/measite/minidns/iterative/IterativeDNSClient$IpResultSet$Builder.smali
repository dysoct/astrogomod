.class Lde/measite/minidns/iterative/IterativeDNSClient$IpResultSet$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/measite/minidns/iterative/IterativeDNSClient$IpResultSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Builder"
.end annotation


# instance fields
.field private final ipv4Addresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final ipv6Addresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final random:Ljava/util/Random;


# direct methods
.method private constructor <init>(Ljava/util/Random;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lde/measite/minidns/iterative/IterativeDNSClient$IpResultSet$Builder;->ipv4Addresses:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lde/measite/minidns/iterative/IterativeDNSClient$IpResultSet$Builder;->ipv6Addresses:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lde/measite/minidns/iterative/IterativeDNSClient$IpResultSet$Builder;->random:Ljava/util/Random;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Random;Lde/measite/minidns/iterative/IterativeDNSClient$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lde/measite/minidns/iterative/IterativeDNSClient$IpResultSet$Builder;-><init>(Ljava/util/Random;)V

    return-void
.end method

.method static synthetic access$000(Lde/measite/minidns/iterative/IterativeDNSClient$IpResultSet$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lde/measite/minidns/iterative/IterativeDNSClient$IpResultSet$Builder;->ipv4Addresses:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lde/measite/minidns/iterative/IterativeDNSClient$IpResultSet$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lde/measite/minidns/iterative/IterativeDNSClient$IpResultSet$Builder;->ipv6Addresses:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public build()Lde/measite/minidns/iterative/IterativeDNSClient$IpResultSet;
    .locals 5

    .line 1
    new-instance v0, Lde/measite/minidns/iterative/IterativeDNSClient$IpResultSet;

    iget-object v1, p0, Lde/measite/minidns/iterative/IterativeDNSClient$IpResultSet$Builder;->ipv4Addresses:Ljava/util/List;

    iget-object v2, p0, Lde/measite/minidns/iterative/IterativeDNSClient$IpResultSet$Builder;->ipv6Addresses:Ljava/util/List;

    iget-object v3, p0, Lde/measite/minidns/iterative/IterativeDNSClient$IpResultSet$Builder;->random:Ljava/util/Random;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lde/measite/minidns/iterative/IterativeDNSClient$IpResultSet;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Random;Lde/measite/minidns/iterative/IterativeDNSClient$1;)V

    return-object v0
.end method
