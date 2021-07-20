.class public final Ld/a/a/a/g/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/a/g/c$d$a;
    }
.end annotation


# static fields
.field public static final Q:[B


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:I

.field public E:J

.field public F:J

.field public G:[B

.field public H:Ljava/lang/String;

.field public I:Ld/a/a/a/g/c$f;

.field public J:Ld/a/a/a/g/c$d$a;

.field public K:Ld/a/a/a/g/c$i;

.field public L:Z

.field private M:Z

.field private N:Z

.field public final O:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private P:Ld/a/a/a/g/c$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Ld/a/a/a/g/c$d;->Q:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/a/a/a/g/c$d;->A:Z

    .line 3
    iput-boolean v0, p0, Ld/a/a/a/g/c$d;->B:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Ld/a/a/a/g/c$d;->C:Z

    const/16 v1, 0x32c8

    .line 5
    iput v1, p0, Ld/a/a/a/g/c$d;->D:I

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Ld/a/a/a/g/c$d;->E:J

    .line 7
    iput-wide v1, p0, Ld/a/a/a/g/c$d;->F:J

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Ld/a/a/a/g/c$d;->G:[B

    .line 9
    iput-object v1, p0, Ld/a/a/a/g/c$d;->H:Ljava/lang/String;

    .line 10
    sget-object v2, Ld/a/a/a/g/c$f;->C:Ld/a/a/a/g/c$f;

    iput-object v2, p0, Ld/a/a/a/g/c$d;->I:Ld/a/a/a/g/c$f;

    .line 11
    sget-object v2, Ld/a/a/a/g/c$d$a;->B:Ld/a/a/a/g/c$d$a;

    iput-object v2, p0, Ld/a/a/a/g/c$d;->J:Ld/a/a/a/g/c$d$a;

    .line 12
    iput-object v1, p0, Ld/a/a/a/g/c$d;->K:Ld/a/a/a/g/c$i;

    .line 13
    iput-boolean v0, p0, Ld/a/a/a/g/c$d;->L:Z

    .line 14
    iput-boolean v0, p0, Ld/a/a/a/g/c$d;->M:Z

    .line 15
    iput-boolean v0, p0, Ld/a/a/a/g/c$d;->N:Z

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/a/a/a/g/c$d;->O:Ljava/util/Map;

    .line 17
    iput-object v1, p0, Ld/a/a/a/g/c$d;->P:Ld/a/a/a/g/c$g;

    return-void
.end method

.method static synthetic a(Ld/a/a/a/g/c$d;)Ld/a/a/a/g/c$g;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/g/c$d;->P:Ld/a/a/a/g/c$g;

    return-object p0
.end method

.method static synthetic b(Ld/a/a/a/g/c$d;Ld/a/a/a/g/c$g;)Ld/a/a/a/g/c$g;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/g/c$d;->P:Ld/a/a/a/g/c$g;

    return-object p1
.end method

.method public static e(Ljava/lang/String;Ljava/util/Map;)Ld/a/a/a/g/c$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ld/a/a/a/g/c$d;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/a/a/a/g/c$d;

    invoke-direct {v0}, Ld/a/a/a/g/c$d;-><init>()V

    .line 2
    sget-object v1, Ld/a/a/a/g/c$d$a;->F:Ld/a/a/a/g/c$d$a;

    iput-object v1, v0, Ld/a/a/a/g/c$d;->J:Ld/a/a/a/g/c$d$a;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Ld/a/a/a/g/c$d;->B:Z

    .line 4
    iput-object p0, v0, Ld/a/a/a/g/c$d;->H:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Ld/a/a/a/g/c$d;->s(Ljava/util/Map;)Ld/a/a/a/g/c$d;

    const/4 p0, 0x0

    .line 6
    iput-object p0, v0, Ld/a/a/a/g/c$d;->G:[B

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Ld/a/a/a/g/c$d;
    .locals 2

    .line 1
    new-instance v0, Ld/a/a/a/g/c$d;

    invoke-direct {v0}, Ld/a/a/a/g/c$d;-><init>()V

    .line 2
    sget-object v1, Ld/a/a/a/g/c$d$a;->B:Ld/a/a/a/g/c$d$a;

    iput-object v1, v0, Ld/a/a/a/g/c$d;->J:Ld/a/a/a/g/c$d$a;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Ld/a/a/a/g/c$d;->B:Z

    .line 4
    iput-object p0, v0, Ld/a/a/a/g/c$d;->H:Ljava/lang/String;

    return-object v0
.end method

.method public static g(Ljava/lang/String;Ljava/util/Map;)Ld/a/a/a/g/c$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ld/a/a/a/g/c$d;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/a/a/a/g/c$d;

    invoke-direct {v0}, Ld/a/a/a/g/c$d;-><init>()V

    .line 2
    sget-object v1, Ld/a/a/a/g/c$d$a;->B:Ld/a/a/a/g/c$d$a;

    iput-object v1, v0, Ld/a/a/a/g/c$d;->J:Ld/a/a/a/g/c$d$a;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Ld/a/a/a/g/c$d;->B:Z

    .line 4
    iput-object p0, v0, Ld/a/a/a/g/c$d;->H:Ljava/lang/String;

    const-string p0, "Accept-Encoding"

    const-string v1, "gzip"

    .line 5
    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, p1}, Ld/a/a/a/g/c$d;->s(Ljava/util/Map;)Ld/a/a/a/g/c$d;

    return-object v0
.end method

.method public static h(Ljava/lang/String;Ljava/util/Map;)Ld/a/a/a/g/c$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ld/a/a/a/g/c$d;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/a/a/a/g/c$d;

    invoke-direct {v0}, Ld/a/a/a/g/c$d;-><init>()V

    .line 2
    sget-object v1, Ld/a/a/a/g/c$d$a;->A:Ld/a/a/a/g/c$d$a;

    iput-object v1, v0, Ld/a/a/a/g/c$d;->J:Ld/a/a/a/g/c$d$a;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Ld/a/a/a/g/c$d;->B:Z

    .line 4
    iput-object p0, v0, Ld/a/a/a/g/c$d;->H:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Ld/a/a/a/g/c$d;->s(Ljava/util/Map;)Ld/a/a/a/g/c$d;

    return-object v0
.end method

.method public static i(Ljava/lang/String;[BLjava/util/Map;)Ld/a/a/a/g/c$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ld/a/a/a/g/c$d;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/a/a/a/g/c$d;

    invoke-direct {v0}, Ld/a/a/a/g/c$d;-><init>()V

    .line 2
    sget-object v1, Ld/a/a/a/g/c$d$a;->E:Ld/a/a/a/g/c$d$a;

    iput-object v1, v0, Ld/a/a/a/g/c$d;->J:Ld/a/a/a/g/c$d$a;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Ld/a/a/a/g/c$d;->B:Z

    .line 4
    iput-object p0, v0, Ld/a/a/a/g/c$d;->H:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p2}, Ld/a/a/a/g/c$d;->s(Ljava/util/Map;)Ld/a/a/a/g/c$d;

    .line 6
    iput-object p1, v0, Ld/a/a/a/g/c$d;->G:[B

    return-object v0
.end method

.method public static j(Ljava/lang/String;[BLjava/util/Map;)Ld/a/a/a/g/c$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ld/a/a/a/g/c$d;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/a/a/a/g/c$d;

    invoke-direct {v0}, Ld/a/a/a/g/c$d;-><init>()V

    .line 2
    sget-object v1, Ld/a/a/a/g/c$d$a;->C:Ld/a/a/a/g/c$d$a;

    iput-object v1, v0, Ld/a/a/a/g/c$d;->J:Ld/a/a/a/g/c$d$a;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Ld/a/a/a/g/c$d;->B:Z

    .line 4
    iput-object p0, v0, Ld/a/a/a/g/c$d;->H:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p2}, Ld/a/a/a/g/c$d;->s(Ljava/util/Map;)Ld/a/a/a/g/c$d;

    .line 6
    iput-object p1, v0, Ld/a/a/a/g/c$d;->G:[B

    return-object v0
.end method

.method public static k(Ljava/lang/String;[BLjava/util/Map;)Ld/a/a/a/g/c$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ld/a/a/a/g/c$d;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/a/a/a/g/c$d;

    invoke-direct {v0}, Ld/a/a/a/g/c$d;-><init>()V

    .line 2
    sget-object v1, Ld/a/a/a/g/c$d$a;->D:Ld/a/a/a/g/c$d$a;

    iput-object v1, v0, Ld/a/a/a/g/c$d;->J:Ld/a/a/a/g/c$d$a;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Ld/a/a/a/g/c$d;->B:Z

    .line 4
    iput-object p0, v0, Ld/a/a/a/g/c$d;->H:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p2}, Ld/a/a/a/g/c$d;->s(Ljava/util/Map;)Ld/a/a/a/g/c$d;

    .line 6
    iput-object p1, v0, Ld/a/a/a/g/c$d;->G:[B

    return-object v0
.end method

.method public static l()Ld/a/a/a/g/c$d;
    .locals 2

    .line 1
    new-instance v0, Ld/a/a/a/g/c$d;

    invoke-direct {v0}, Ld/a/a/a/g/c$d;-><init>()V

    .line 2
    sget-object v1, Ld/a/a/a/g/c$d$a;->B:Ld/a/a/a/g/c$d$a;

    iput-object v1, v0, Ld/a/a/a/g/c$d;->J:Ld/a/a/a/g/c$d$a;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Ld/a/a/a/g/c$d;->B:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Ld/a/a/a/g/c$d;->H:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Ld/a/a/a/g/c$d;->M:Z

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {}, Ld/a/a/a/g/c;->D()Ld/a/a/a/g/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/a/a/a/g/c;->K(Ld/a/a/a/g/c$d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ld/a/a/a/g/c$d;->K:Ld/a/a/a/g/c$i;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p0}, Ld/a/a/a/g/c$i;->a(Ld/a/a/a/g/c$d;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ld/a/a/a/g/c$d;->M:Z

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public m()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/a/a/a/g/c$d;->B:Z

    const/16 v1, 0x32c8

    .line 2
    iput v1, p0, Ld/a/a/a/g/c$d;->D:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Ld/a/a/a/g/c$d;->C:Z

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Ld/a/a/a/g/c$d;->E:J

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Ld/a/a/a/g/c$d;->G:[B

    .line 6
    iput-object v1, p0, Ld/a/a/a/g/c$d;->K:Ld/a/a/a/g/c$i;

    .line 7
    iput-object v1, p0, Ld/a/a/a/g/c$d;->H:Ljava/lang/String;

    .line 8
    sget-object v2, Ld/a/a/a/g/c$f;->C:Ld/a/a/a/g/c$f;

    iput-object v2, p0, Ld/a/a/a/g/c$d;->I:Ld/a/a/a/g/c$f;

    .line 9
    sget-object v2, Ld/a/a/a/g/c$d$a;->B:Ld/a/a/a/g/c$d$a;

    iput-object v2, p0, Ld/a/a/a/g/c$d;->J:Ld/a/a/a/g/c$d$a;

    .line 10
    iget-object v2, p0, Ld/a/a/a/g/c$d;->O:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 11
    iput-boolean v0, p0, Ld/a/a/a/g/c$d;->M:Z

    .line 12
    iput-boolean v0, p0, Ld/a/a/a/g/c$d;->N:Z

    .line 13
    iput-object v1, p0, Ld/a/a/a/g/c$d;->P:Ld/a/a/a/g/c$g;

    return-void
.end method

.method public n([B)Ld/a/a/a/g/c$d;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/g/c$d;->G:[B

    return-object p0
.end method

.method public o(Ld/a/a/a/g/c$i;)Ld/a/a/a/g/c$d;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/g/c$d;->K:Ld/a/a/a/g/c$i;

    return-object p0
.end method

.method public p(I)Ld/a/a/a/g/c$d;
    .locals 0

    .line 1
    iput p1, p0, Ld/a/a/a/g/c$d;->D:I

    return-object p0
.end method

.method public q(J)Ld/a/a/a/g/c$d;
    .locals 2

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p0;->m()Lcom/cisco/veop/sf_sdk/utils/p0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/p0;->l()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Ld/a/a/a/g/c$d;->E:J

    return-object p0
.end method

.method public r(Z)Ld/a/a/a/g/c$d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/a/a/a/g/c$d;->C:Z

    return-object p0
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/a/a/a/g/c$d;->K:Ld/a/a/a/g/c$i;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Ld/a/a/a/g/c$d;->P:Ld/a/a/a/g/c$g;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1, p0}, Ld/a/a/a/g/c$g;->a(Ld/a/a/a/g/c$d;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no handler for url scheme: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/a/a/a/g/c$d;->H:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p0, v1}, Ld/a/a/a/g/c$i;->d(Ld/a/a/a/g/c$d;Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public s(Ljava/util/Map;)Ld/a/a/a/g/c$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ld/a/a/a/g/c$d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/a/a/g/c$d;->O:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ld/a/a/a/g/c$d;->O:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object p0
.end method

.method public t(Ld/a/a/a/g/c$f;)Ld/a/a/a/g/c$d;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/g/c$d;->I:Ld/a/a/a/g/c$f;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConnectionTask: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld/a/a/a/g/c$d;->A:Z

    if-eqz v1, :cond_0

    const-string v1, "sync "

    goto :goto_0

    :cond_0
    const-string v1, "async "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/a/a/a/g/c$d;->J:Ld/a/a/a/g/c$d$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/a/a/a/g/c$d;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ld/a/a/a/g/c$d$a;)Ld/a/a/a/g/c$d;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/g/c$d;->J:Ld/a/a/a/g/c$d$a;

    return-object p0
.end method

.method public v(Z)Ld/a/a/a/g/c$d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/a/a/a/g/c$d;->L:Z

    return-object p0
.end method

.method public w(Z)Ld/a/a/a/g/c$d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/a/a/a/g/c$d;->B:Z

    return-object p0
.end method

.method public x(Ljava/lang/String;)Ld/a/a/a/g/c$d;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/g/c$d;->H:Ljava/lang/String;

    return-object p0
.end method

.method public y(Z)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/a/a/g/c$d;->N:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    or-int/2addr p1, v0

    .line 2
    iput-boolean p1, p0, Ld/a/a/a/g/c$d;->N:Z

    const/4 p1, 0x1

    return p1
.end method
