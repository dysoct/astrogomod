.class final Ll/n0/i/c$a;
.super Lm/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/n0/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExchange.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Exchange.kt\nokhttp3/internal/connection/Exchange$RequestBodySink\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,328:1\n1#2:329\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001a\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ#\u0010\u0005\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0003*\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "l/n0/i/c$a",
        "Lm/r;",
        "Ljava/io/IOException;",
        "E",
        "e",
        "c",
        "(Ljava/io/IOException;)Ljava/io/IOException;",
        "Lm/m;",
        "source",
        "",
        "byteCount",
        "Lj/h2;",
        "X0",
        "(Lm/m;J)V",
        "flush",
        "()V",
        "close",
        "C",
        "J",
        "bytesReceived",
        "",
        "D",
        "Z",
        "closed",
        "B",
        "completed",
        "contentLength",
        "Lm/m0;",
        "delegate",
        "<init>",
        "(Ll/n0/i/c;Lm/m0;J)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private B:Z

.field private C:J

.field private D:Z

.field private final E:J

.field final synthetic F:Ll/n0/i/c;


# direct methods
.method public constructor <init>(Ll/n0/i/c;Lm/m0;J)V
    .locals 1
    .param p1    # Ll/n0/i/c;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/m0;",
            "J)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ll/n0/i/c$a;->F:Ll/n0/i/c;

    .line 2
    invoke-direct {p0, p2}, Lm/r;-><init>(Lm/m0;)V

    iput-wide p3, p0, Ll/n0/i/c$a;->E:J

    return-void
.end method

.method private final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ll/n0/i/c$a;->B:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll/n0/i/c$a;->B:Z

    .line 3
    iget-object v1, p0, Ll/n0/i/c$a;->F:Ll/n0/i/c;

    iget-wide v2, p0, Ll/n0/i/c$a;->C:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Ll/n0/i/c;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public X0(Lm/m;J)V
    .locals 4
    .param p1    # Lm/m;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Ll/n0/i/c$a;->D:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget-wide v0, p0, Ll/n0/i/c$a;->E:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Ll/n0/i/c$a;->C:J

    add-long/2addr v2, p2

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ll/n0/i/c$a;->E:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes but received "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ll/n0/i/c$a;->C:J

    add-long/2addr v1, p2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lm/r;->X0(Lm/m;J)V

    .line 7
    iget-wide v0, p0, Ll/n0/i/c$a;->C:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Ll/n0/i/c$a;->C:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    invoke-direct {p0, p1}, Ll/n0/i/c$a;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ll/n0/i/c$a;->D:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll/n0/i/c$a;->D:Z

    .line 3
    iget-wide v0, p0, Ll/n0/i/c$a;->E:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Ll/n0/i/c$a;->C:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    :goto_0
    :try_start_0
    invoke-super {p0}, Lm/r;->close()V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Ll/n0/i/c$a;->c(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7
    invoke-direct {p0, v0}, Ll/n0/i/c$a;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Lm/r;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    invoke-direct {p0, v0}, Ll/n0/i/c$a;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
