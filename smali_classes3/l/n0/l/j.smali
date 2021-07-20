.class public final Ll/n0/l/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/n0/l/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttp2Writer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http2Writer.kt\nokhttp3/internal/http2/Http2Writer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,317:1\n1#2:318\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0012\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 R2\u00020\u0001:\u0001\rB\u0017\u0012\u0006\u0010?\u001a\u00020<\u0012\u0006\u0010D\u001a\u00020\u001c\u00a2\u0006\u0004\u0008P\u0010QJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ+\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00022\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\nJ\u001d\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ/\u0010 \u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008 \u0010!J/\u0010$\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u00022\u0008\u0010#\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010\'\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\'\u0010\u000eJ%\u0010+\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\u001c2\u0006\u0010)\u001a\u00020\u00022\u0006\u0010*\u001a\u00020\u0002\u00a2\u0006\u0004\u0008+\u0010,J%\u00100\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010/\u001a\u00020.\u00a2\u0006\u0004\u00080\u00101J\u001d\u00103\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u00102\u001a\u00020\u0004\u00a2\u0006\u0004\u00083\u0010\u0008J-\u00106\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u00104\u001a\u00020\u00022\u0006\u00105\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u0002\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00088\u0010\nJ+\u0010:\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0004\u0008:\u0010;R\u0016\u0010?\u001a\u00020<8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010B\u001a\u00020\u001e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010D\u001a\u00020\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010CR\u0019\u0010J\u001a\u00020E8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR\u0016\u0010M\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010O\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010C\u00a8\u0006S"
    }
    d2 = {
        "Ll/n0/l/j;",
        "Ljava/io/Closeable;",
        "",
        "streamId",
        "",
        "byteCount",
        "Lj/h2;",
        "F",
        "(IJ)V",
        "b",
        "()V",
        "Ll/n0/l/m;",
        "peerSettings",
        "a",
        "(Ll/n0/l/m;)V",
        "promisedStreamId",
        "",
        "Ll/n0/l/c;",
        "requestHeaders",
        "o",
        "(IILjava/util/List;)V",
        "flush",
        "Ll/n0/l/b;",
        "errorCode",
        "s",
        "(ILl/n0/l/b;)V",
        "k",
        "()I",
        "",
        "outFinished",
        "Lm/m;",
        "source",
        "c",
        "(ZILm/m;I)V",
        "flags",
        "buffer",
        "d",
        "(IILm/m;I)V",
        "settings",
        "v",
        "ack",
        "payload1",
        "payload2",
        "l",
        "(ZII)V",
        "lastGoodStreamId",
        "",
        "debugData",
        "i",
        "(ILl/n0/l/b;[B)V",
        "windowSizeIncrement",
        "z",
        "length",
        "type",
        "e",
        "(IIII)V",
        "close",
        "headerBlock",
        "j",
        "(ZILjava/util/List;)V",
        "Lm/n;",
        "E",
        "Lm/n;",
        "sink",
        "A",
        "Lm/m;",
        "hpackBuffer",
        "Z",
        "client",
        "Ll/n0/l/d$b;",
        "D",
        "Ll/n0/l/d$b;",
        "f",
        "()Ll/n0/l/d$b;",
        "hpackWriter",
        "B",
        "I",
        "maxFrameSize",
        "C",
        "closed",
        "<init>",
        "(Lm/n;Z)V",
        "H",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static final G:Ljava/util/logging/Logger;

.field public static final H:Ll/n0/l/j$a;


# instance fields
.field private final A:Lm/m;

.field private B:I

.field private C:Z

.field private final D:Ll/n0/l/d$b;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private final E:Lm/n;

.field private final F:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/n0/l/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/n0/l/j$a;-><init>(Lj/z2/u/w;)V

    sput-object v0, Ll/n0/l/j;->H:Ll/n0/l/j$a;

    .line 1
    const-class v0, Ll/n0/l/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ll/n0/l/j;->G:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lm/n;Z)V
    .locals 7
    .param p1    # Lm/n;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/n0/l/j;->E:Lm/n;

    iput-boolean p2, p0, Ll/n0/l/j;->F:Z

    .line 2
    new-instance v4, Lm/m;

    invoke-direct {v4}, Lm/m;-><init>()V

    iput-object v4, p0, Ll/n0/l/j;->A:Lm/m;

    const/16 p1, 0x4000

    .line 3
    iput p1, p0, Ll/n0/l/j;->B:I

    .line 4
    new-instance p1, Ll/n0/l/d$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Ll/n0/l/d$b;-><init>(IZLm/m;ILj/z2/u/w;)V

    iput-object p1, p0, Ll/n0/l/j;->D:Ll/n0/l/d$b;

    return-void
.end method

.method private final F(IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 1
    iget v2, p0, Ll/n0/l/j;->B:I

    int-to-long v2, v2

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    sub-long/2addr p2, v2

    long-to-int v4, v2

    const/16 v5, 0x9

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p0, p1, v4, v5, v0}, Ll/n0/l/j;->e(IIII)V

    .line 3
    iget-object v0, p0, Ll/n0/l/j;->E:Lm/n;

    iget-object v1, p0, Ll/n0/l/j;->A:Lm/m;

    invoke-interface {v0, v1, v2, v3}, Lm/m0;->X0(Lm/m;J)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ll/n0/l/m;)V
    .locals 2
    .param p1    # Ll/n0/l/m;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "peerSettings"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Ll/n0/l/j;->C:Z

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Ll/n0/l/j;->B:I

    invoke-virtual {p1, v0}, Ll/n0/l/m;->g(I)I

    move-result v0

    iput v0, p0, Ll/n0/l/j;->B:I

    .line 3
    invoke-virtual {p1}, Ll/n0/l/m;->d()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Ll/n0/l/j;->D:Ll/n0/l/d$b;

    invoke-virtual {p1}, Ll/n0/l/m;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Ll/n0/l/d$b;->e(I)V

    :cond_0
    const/4 p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v1, p1, v0}, Ll/n0/l/j;->e(IIII)V

    .line 6
    iget-object p1, p0, Ll/n0/l/j;->E:Lm/n;

    invoke-interface {p1}, Lm/n;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ll/n0/l/j;->C:Z

    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Ll/n0/l/j;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    sget-object v0, Ll/n0/l/j;->G:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">> CONNECTION "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ll/n0/l/e;->a:Lm/p;

    invoke-virtual {v2}, Lm/p;->W()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ll/n0/d;->v(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Ll/n0/l/j;->E:Lm/n;

    sget-object v1, Ll/n0/l/e;->a:Lm/p;

    invoke-interface {v0, v1}, Lm/n;->I1(Lm/p;)Lm/n;

    .line 6
    iget-object v0, p0, Ll/n0/l/j;->E:Lm/n;

    invoke-interface {v0}, Lm/n;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(ZILm/m;I)V
    .locals 1
    .param p3    # Lm/m;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ll/n0/l/j;->C:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    :cond_0
    invoke-virtual {p0, p2, v0, p3, p4}, Ll/n0/l/j;->d(IILm/m;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Ll/n0/l/j;->C:Z

    .line 2
    iget-object v0, p0, Ll/n0/l/j;->E:Lm/n;

    invoke-interface {v0}, Lm/m0;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(IILm/m;I)V
    .locals 2
    .param p3    # Lm/m;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p4, v0, p2}, Ll/n0/l/j;->e(IIII)V

    if-lez p4, :cond_0

    .line 2
    iget-object p1, p0, Ll/n0/l/j;->E:Lm/n;

    invoke-static {p3}, Lj/z2/u/k0;->m(Ljava/lang/Object;)V

    int-to-long v0, p4

    invoke-interface {p1, p3, v0, v1}, Lm/m0;->X0(Lm/m;J)V

    :cond_0
    return-void
.end method

.method public final e(IIII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ll/n0/l/j;->G:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v2, Ll/n0/l/e;->x:Ll/n0/l/e;

    const/4 v3, 0x0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Ll/n0/l/e;->c(ZIIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 2
    :cond_0
    iget v0, p0, Ll/n0/l/j;->B:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt p2, v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_4

    const-wide v3, 0x80000000L

    long-to-int v0, v3

    and-int/2addr v0, p1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    .line 3
    iget-object v0, p0, Ll/n0/l/j;->E:Lm/n;

    invoke-static {v0, p2}, Ll/n0/d;->k0(Lm/n;I)V

    .line 4
    iget-object p2, p0, Ll/n0/l/j;->E:Lm/n;

    and-int/lit16 p3, p3, 0xff

    invoke-interface {p2, p3}, Lm/n;->Q(I)Lm/n;

    .line 5
    iget-object p2, p0, Ll/n0/l/j;->E:Lm/n;

    and-int/lit16 p3, p4, 0xff

    invoke-interface {p2, p3}, Lm/n;->Q(I)Lm/n;

    .line 6
    iget-object p2, p0, Ll/n0/l/j;->E:Lm/n;

    const p3, 0x7fffffff

    and-int/2addr p1, p3

    invoke-interface {p2, p1}, Lm/n;->D(I)Lm/n;

    return-void

    .line 7
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "reserved bit set: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "FRAME_SIZE_ERROR length > "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Ll/n0/l/j;->B:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final f()Ll/n0/l/d$b;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/n0/l/j;->D:Ll/n0/l/d$b;

    return-object v0
.end method

.method public final declared-synchronized flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ll/n0/l/j;->C:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ll/n0/l/j;->E:Lm/n;

    invoke-interface {v0}, Lm/n;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i(ILl/n0/l/b;[B)V
    .locals 4
    .param p2    # Ll/n0/l/b;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugData"

    invoke-static {p3, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Ll/n0/l/j;->C:Z

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p2}, Ll/n0/l/b;->e()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    .line 4
    invoke-virtual {p0, v3, v0, v1, v3}, Ll/n0/l/j;->e(IIII)V

    .line 5
    iget-object v0, p0, Ll/n0/l/j;->E:Lm/n;

    invoke-interface {v0, p1}, Lm/n;->D(I)Lm/n;

    .line 6
    iget-object p1, p0, Ll/n0/l/j;->E:Lm/n;

    invoke-virtual {p2}, Ll/n0/l/b;->e()I

    move-result p2

    invoke-interface {p1, p2}, Lm/n;->D(I)Lm/n;

    .line 7
    array-length p1, p3

    if-nez p1, :cond_1

    move v3, v2

    :cond_1
    xor-int/lit8 p1, v3, 0x1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Ll/n0/l/j;->E:Lm/n;

    invoke-interface {p1, p3}, Lm/n;->F1([B)Lm/n;

    .line 9
    :cond_2
    iget-object p1, p0, Ll/n0/l/j;->E:Lm/n;

    invoke-interface {p1}, Lm/n;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    .line 11
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 12
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j(ZILjava/util/List;)V
    .locals 6
    .param p3    # Ljava/util/List;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Ll/n0/l/c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "headerBlock"

    invoke-static {p3, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Ll/n0/l/j;->C:Z

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Ll/n0/l/j;->D:Ll/n0/l/d$b;

    invoke-virtual {v0, p3}, Ll/n0/l/d$b;->g(Ljava/util/List;)V

    .line 3
    iget-object p3, p0, Ll/n0/l/j;->A:Lm/m;

    invoke-virtual {p3}, Lm/m;->r2()J

    move-result-wide v0

    .line 4
    iget p3, p0, Ll/n0/l/j;->B:I

    int-to-long v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz p1, :cond_1

    or-int/lit8 v4, v4, 0x1

    :cond_1
    long-to-int p1, v2

    const/4 v5, 0x1

    .line 5
    invoke-virtual {p0, p2, p1, v5, v4}, Ll/n0/l/j;->e(IIII)V

    .line 6
    iget-object p1, p0, Ll/n0/l/j;->E:Lm/n;

    iget-object v4, p0, Ll/n0/l/j;->A:Lm/m;

    invoke-interface {p1, v4, v2, v3}, Lm/m0;->X0(Lm/m;J)V

    if-lez p3, :cond_2

    sub-long/2addr v0, v2

    .line 7
    invoke-direct {p0, p2, v0, v1}, Ll/n0/l/j;->F(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_2
    monitor-exit p0

    return-void

    .line 9
    :cond_3
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Ll/n0/l/j;->B:I

    return v0
.end method

.method public final declared-synchronized l(ZII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ll/n0/l/j;->C:Z

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    .line 2
    :goto_0
    invoke-virtual {p0, v2, v0, v1, p1}, Ll/n0/l/j;->e(IIII)V

    .line 3
    iget-object p1, p0, Ll/n0/l/j;->E:Lm/n;

    invoke-interface {p1, p2}, Lm/n;->D(I)Lm/n;

    .line 4
    iget-object p1, p0, Ll/n0/l/j;->E:Lm/n;

    invoke-interface {p1, p3}, Lm/n;->D(I)Lm/n;

    .line 5
    iget-object p1, p0, Ll/n0/l/j;->E:Lm/n;

    invoke-interface {p1}, Lm/n;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized o(IILjava/util/List;)V
    .locals 7
    .param p3    # Ljava/util/List;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ll/n0/l/c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "requestHeaders"

    invoke-static {p3, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Ll/n0/l/j;->C:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Ll/n0/l/j;->D:Ll/n0/l/d$b;

    invoke-virtual {v0, p3}, Ll/n0/l/d$b;->g(Ljava/util/List;)V

    .line 3
    iget-object p3, p0, Ll/n0/l/j;->A:Lm/m;

    invoke-virtual {p3}, Lm/m;->r2()J

    move-result-wide v0

    .line 4
    iget p3, p0, Ll/n0/l/j;->B:I

    int-to-long v2, p3

    const-wide/16 v4, 0x4

    sub-long/2addr v2, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    add-int/lit8 v2, p3, 0x4

    const/4 v3, 0x5

    int-to-long v4, p3

    cmp-long p3, v0, v4

    if-nez p3, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0, p1, v2, v3, v6}, Ll/n0/l/j;->e(IIII)V

    .line 6
    iget-object v2, p0, Ll/n0/l/j;->E:Lm/n;

    const v3, 0x7fffffff

    and-int/2addr p2, v3

    invoke-interface {v2, p2}, Lm/n;->D(I)Lm/n;

    .line 7
    iget-object p2, p0, Ll/n0/l/j;->E:Lm/n;

    iget-object v2, p0, Ll/n0/l/j;->A:Lm/m;

    invoke-interface {p2, v2, v4, v5}, Lm/m0;->X0(Lm/m;J)V

    if-lez p3, :cond_1

    sub-long/2addr v0, v4

    .line 8
    invoke-direct {p0, p1, v0, v1}, Ll/n0/l/j;->F(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_1
    monitor-exit p0

    return-void

    .line 10
    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized s(ILl/n0/l/b;)V
    .locals 3
    .param p2    # Ll/n0/l/b;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Ll/n0/l/j;->C:Z

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p2}, Ll/n0/l/b;->e()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, p1, v0, v1, v2}, Ll/n0/l/j;->e(IIII)V

    .line 4
    iget-object p1, p0, Ll/n0/l/j;->E:Lm/n;

    invoke-virtual {p2}, Ll/n0/l/b;->e()I

    move-result p2

    invoke-interface {p1, p2}, Lm/n;->D(I)Lm/n;

    .line 5
    iget-object p1, p0, Ll/n0/l/j;->E:Lm/n;

    invoke-interface {p1}, Lm/n;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string p1, "Failed requirement."

    .line 7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized v(Ll/n0/l/m;)V
    .locals 5
    .param p1    # Ll/n0/l/m;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "settings"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Ll/n0/l/j;->C:Z

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p1}, Ll/n0/l/m;->l()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v2, v0, v1, v2}, Ll/n0/l/j;->e(IIII)V

    const/16 v0, 0xa

    :goto_0
    if-ge v2, v0, :cond_3

    .line 4
    invoke-virtual {p1, v2}, Ll/n0/l/m;->i(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    if-eq v2, v1, :cond_2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    .line 5
    :goto_1
    iget-object v4, p0, Ll/n0/l/j;->E:Lm/n;

    invoke-interface {v4, v3}, Lm/n;->x(I)Lm/n;

    .line 6
    iget-object v3, p0, Ll/n0/l/j;->E:Lm/n;

    invoke-virtual {p1, v2}, Ll/n0/l/m;->b(I)I

    move-result v4

    invoke-interface {v3, v4}, Lm/n;->D(I)Lm/n;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Ll/n0/l/j;->E:Lm/n;

    invoke-interface {p1}, Lm/n;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized z(IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ll/n0/l/j;->C:Z

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, p2, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    const/16 v2, 0x8

    .line 2
    invoke-virtual {p0, p1, v0, v2, v1}, Ll/n0/l/j;->e(IIII)V

    .line 3
    iget-object p1, p0, Ll/n0/l/j;->E:Lm/n;

    long-to-int p2, p2

    invoke-interface {p1, p2}, Lm/n;->D(I)Lm/n;

    .line 4
    iget-object p1, p0, Ll/n0/l/j;->E:Lm/n;

    invoke-interface {p1}, Lm/n;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
