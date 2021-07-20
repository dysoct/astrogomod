.class public Lcom/cisco/veop/sf_sdk/utils/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/sf_sdk/utils/u0$f;,
        Lcom/cisco/veop/sf_sdk/utils/u0$e;,
        Lcom/cisco/veop/sf_sdk/utils/u0$d;,
        Lcom/cisco/veop/sf_sdk/utils/u0$b;,
        Lcom/cisco/veop/sf_sdk/utils/u0$c;,
        Lcom/cisco/veop/sf_sdk/utils/u0$g;
    }
.end annotation


# static fields
.field protected static final d:Ljava/lang/String; = "VersionCheck"

.field private static e:Lcom/cisco/veop/sf_sdk/utils/u0;


# instance fields
.field protected a:Lcom/cisco/veop/sf_sdk/utils/u0$b;

.field protected b:I

.field protected c:Lcom/cisco/veop/sf_sdk/utils/u0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_sdk/utils/u0;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/utils/u0;-><init>()V

    sput-object v0, Lcom/cisco/veop/sf_sdk/utils/u0;->e:Lcom/cisco/veop/sf_sdk/utils/u0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/u0;->a:Lcom/cisco/veop/sf_sdk/utils/u0$b;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/cisco/veop/sf_sdk/utils/u0;->b:I

    .line 4
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/u0;->c:Lcom/cisco/veop/sf_sdk/utils/u0$d;

    return-void
.end method

.method public static f()Lcom/cisco/veop/sf_sdk/utils/u0;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/u0;->e:Lcom/cisco/veop/sf_sdk/utils/u0;

    return-object v0
.end method

.method public static h(Lcom/cisco/veop/sf_sdk/utils/u0;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/u0;->e:Lcom/cisco/veop/sf_sdk/utils/u0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/u0;->a()V

    .line 3
    :cond_0
    sput-object p0, Lcom/cisco/veop/sf_sdk/utils/u0;->e:Lcom/cisco/veop/sf_sdk/utils/u0;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_sdk/utils/u0;->b:I

    return v0
.end method

.method public c()Lcom/cisco/veop/sf_sdk/utils/u0$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/u0;->c:Lcom/cisco/veop/sf_sdk/utils/u0$d;

    return-object v0
.end method

.method protected d(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/u0;->a:Lcom/cisco/veop/sf_sdk/utils/u0$b;

    invoke-interface {v0, p1}, Lcom/cisco/veop/sf_sdk/utils/u0$b;->b(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/cisco/veop/sf_sdk/utils/u0$f;

    sget-object v1, Lcom/cisco/veop/sf_sdk/utils/u0$g;->A:Lcom/cisco/veop/sf_sdk/utils/u0$g;

    invoke-direct {v0, v1, p1}, Lcom/cisco/veop/sf_sdk/utils/u0$f;-><init>(Lcom/cisco/veop/sf_sdk/utils/u0$g;Ljava/lang/Exception;)V

    const/4 p1, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 3
    iput p1, p0, Lcom/cisco/veop/sf_sdk/utils/u0;->b:I

    return p1

    .line 4
    :cond_0
    throw v0
.end method

.method protected e(Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/utils/u0$d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/cisco/veop/sf_sdk/utils/u0$f;

    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/u0$g;->B:Lcom/cisco/veop/sf_sdk/utils/u0$g;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "no remote version"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0, v1}, Lcom/cisco/veop/sf_sdk/utils/u0$f;-><init>(Lcom/cisco/veop/sf_sdk/utils/u0$g;Ljava/lang/Exception;)V

    throw p1
.end method

.method public g(Lcom/cisco/veop/sf_sdk/utils/u0$c;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/cisco/veop/sf_sdk/utils/u0$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/cisco/veop/sf_sdk/utils/u0$a;-><init>(Lcom/cisco/veop/sf_sdk/utils/u0;Ljava/lang/String;Lcom/cisco/veop/sf_sdk/utils/u0$c;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public i(Lcom/cisco/veop/sf_sdk/utils/u0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/u0;->a:Lcom/cisco/veop/sf_sdk/utils/u0$b;

    return-void
.end method
