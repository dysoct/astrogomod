.class public Lcom/cisco/veop/sf_sdk/utils/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/sf_sdk/utils/l0$b;,
        Lcom/cisco/veop/sf_sdk/utils/l0$a;
    }
.end annotation


# static fields
.field protected static final f:Ljava/lang/String; = "__HEADER_KEY_METHOD"

.field protected static final g:Ljava/lang/String; = "__HEADER_KEY_URI"

.field private static final h:J = 0x1388L

.field private static final i:I = 0x2000

.field private static final j:Ljava/text/SimpleDateFormat;


# instance fields
.field private a:Ljava/net/ServerSocket;

.field private b:Ljava/lang/Thread;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "E, d MMM yyyy HH:mm:ss \'GMT\'"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/cisco/veop/sf_sdk/utils/l0;->j:Ljava/text/SimpleDateFormat;

    const-string v1, "GMT"

    .line 2
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/l0;->a:Ljava/net/ServerSocket;

    .line 3
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/l0;->b:Ljava/lang/Thread;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/l0;->e:Ljava/util/Set;

    .line 5
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/l0;->c:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/cisco/veop/sf_sdk/utils/l0;->d:I

    return-void
.end method


# virtual methods
.method public declared-synchronized d()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized e()V
    .locals 0

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-void
.end method
