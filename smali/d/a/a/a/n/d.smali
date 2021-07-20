.class public Ld/a/a/a/n/d;
.super Ld/a/a/a/n/f;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "Device"

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "X_CISCO-COM_LanNumberOfEntries"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ld/a/a/a/n/d;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "Device"

    .line 1
    invoke-direct {p0, v0}, Ld/a/a/a/n/f;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/a/a/a/n/d;->d:Ljava/util/List;

    return-object v0
.end method

.method public c(Ld/a/a/a/n/e;)V
    .locals 3

    .line 1
    sget-object v0, Ld/a/a/a/n/e$a;->D:Ld/a/a/a/n/e$a;

    invoke-virtual {p1, v0}, Ld/a/a/a/n/e;->h(Ld/a/a/a/n/e$a;)V

    .line 2
    invoke-virtual {p1}, Ld/a/a/a/n/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/a/a/a/n/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "X_CISCO-COM_LanNumberOfEntries"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/a/a/a/n/e;->i(Ljava/lang/String;)V

    .line 7
    sget-object v0, Ld/a/a/a/n/e$a;->A:Ld/a/a/a/n/e$a;

    invoke-virtual {p1, v0}, Ld/a/a/a/n/e;->h(Ld/a/a/a/n/e$a;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    sget-object v0, Ld/a/a/a/n/e$a;->B:Ld/a/a/a/n/e$a;

    invoke-virtual {p1, v0}, Ld/a/a/a/n/e;->h(Ld/a/a/a/n/e$a;)V

    :cond_1
    :goto_0
    return-void
.end method
