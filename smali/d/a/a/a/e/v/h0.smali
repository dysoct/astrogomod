.class public Ld/a/a/a/e/v/h0;
.super Ld/a/a/a/e/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/a/e/v/h0$b;,
        Ld/a/a/a/e/v/h0$a;
    }
.end annotation


# static fields
.field private static a:Ld/a/a/a/e/v/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/a/a/a/e/c$a;-><init>()V

    return-void
.end method

.method public static declared-synchronized d()Ld/a/a/a/e/v/h0;
    .locals 2

    const-class v0, Ld/a/a/a/e/v/h0;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ld/a/a/a/e/v/h0;->a:Ld/a/a/a/e/v/h0;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ld/a/a/a/e/v/h0;

    invoke-direct {v1}, Ld/a/a/a/e/v/h0;-><init>()V

    sput-object v1, Ld/a/a/a/e/v/h0;->a:Ld/a/a/a/e/v/h0;

    .line 3
    :cond_0
    sget-object v1, Ld/a/a/a/e/v/h0;->a:Ld/a/a/a/e/v/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public e(Ljava/lang/Exception;)Ld/a/a/a/e/v/h0$b;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Ld/a/a/a/e/v/h0$a;->A:Ld/a/a/a/e/v/h0$a;

    .line 4
    instance-of v3, p1, Ld/a/a/a/g/c$b;

    if-eqz v3, :cond_1

    .line 5
    check-cast p1, Ld/a/a/a/g/c$b;

    .line 6
    iget p1, p1, Ld/a/a/a/g/c$b;->A:I

    const/16 v3, 0x193

    if-eq p1, v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v2, Ld/a/a/a/e/v/h0$a;->B:Ld/a/a/a/e/v/h0$a;

    .line 8
    :cond_1
    :goto_0
    new-instance p1, Ld/a/a/a/e/v/h0$b;

    invoke-direct {p1, v2, v1, v0}, Ld/a/a/a/e/v/h0$b;-><init>(Ld/a/a/a/e/v/h0$a;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
