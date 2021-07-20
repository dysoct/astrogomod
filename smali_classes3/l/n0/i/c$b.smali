.class public final Ll/n0/i/c$b;
.super Lm/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/n0/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExchange.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Exchange.kt\nokhttp3/internal/connection/Exchange$ResponseBodySource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,328:1\n1#2:329\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u0019\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000e\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u000c*\u0004\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0012R\u0016\u0010\u0019\u001a\u00020\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018\u00a8\u0006 "
    }
    d2 = {
        "l/n0/i/c$b",
        "Lm/s;",
        "Lm/m;",
        "sink",
        "",
        "byteCount",
        "O1",
        "(Lm/m;J)J",
        "Lj/h2;",
        "close",
        "()V",
        "Ljava/io/IOException;",
        "E",
        "e",
        "c",
        "(Ljava/io/IOException;)Ljava/io/IOException;",
        "",
        "C",
        "Z",
        "invokeStartEvent",
        "closed",
        "D",
        "completed",
        "F",
        "J",
        "contentLength",
        "B",
        "bytesReceived",
        "Lm/o0;",
        "delegate",
        "<init>",
        "(Ll/n0/i/c;Lm/o0;J)V",
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
.field private B:J

.field private C:Z

.field private D:Z

.field private E:Z

.field private final F:J

.field final synthetic G:Ll/n0/i/c;


# direct methods
.method public constructor <init>(Ll/n0/i/c;Lm/o0;J)V
    .locals 1
    .param p1    # Ll/n0/i/c;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/o0;",
            "J)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ll/n0/i/c$b;->G:Ll/n0/i/c;

    .line 2
    invoke-direct {p0, p2}, Lm/s;-><init>(Lm/o0;)V

    iput-wide p3, p0, Ll/n0/i/c$b;->F:J

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ll/n0/i/c$b;->C:Z

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Ll/n0/i/c$b;->c(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_0
    return-void
.end method


# virtual methods
.method public O1(Lm/m;J)J
    .locals 7
    .param p1    # Lm/m;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Ll/n0/i/c$b;->E:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lm/s;->b()Lm/o0;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lm/o0;->O1(Lm/m;J)J

    move-result-wide p1

    .line 3
    iget-boolean p3, p0, Ll/n0/i/c$b;->C:Z

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 4
    iput-boolean p3, p0, Ll/n0/i/c$b;->C:Z

    .line 5
    iget-object p3, p0, Ll/n0/i/c$b;->G:Ll/n0/i/c;

    invoke-virtual {p3}, Ll/n0/i/c;->i()Ll/r;

    move-result-object p3

    iget-object v0, p0, Ll/n0/i/c$b;->G:Ll/n0/i/c;

    invoke-virtual {v0}, Ll/n0/i/c;->g()Ll/n0/i/e;

    move-result-object v0

    invoke-virtual {p3, v0}, Ll/r;->w(Ll/e;)V

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    const/4 v2, 0x0

    if-nez p3, :cond_1

    .line 6
    invoke-virtual {p0, v2}, Ll/n0/i/c$b;->c(Ljava/io/IOException;)Ljava/io/IOException;

    return-wide v0

    .line 7
    :cond_1
    iget-wide v3, p0, Ll/n0/i/c$b;->B:J

    add-long/2addr v3, p1

    .line 8
    iget-wide v5, p0, Ll/n0/i/c$b;->F:J

    cmp-long p3, v5, v0

    if-eqz p3, :cond_3

    cmp-long p3, v3, v5

    if-gtz p3, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "expected "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Ll/n0/i/c$b;->F:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " bytes but received "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    :goto_0
    iput-wide v3, p0, Ll/n0/i/c$b;->B:J

    cmp-long p3, v3, v5

    if-nez p3, :cond_4

    .line 11
    invoke-virtual {p0, v2}, Ll/n0/i/c$b;->c(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-wide p1

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p0, p1}, Ll/n0/i/c$b;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 13
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ll/n0/i/c$b;->D:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll/n0/i/c$b;->D:Z

    if-nez p1, :cond_1

    .line 3
    iget-boolean v0, p0, Ll/n0/i/c$b;->C:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ll/n0/i/c$b;->C:Z

    .line 5
    iget-object v0, p0, Ll/n0/i/c$b;->G:Ll/n0/i/c;

    invoke-virtual {v0}, Ll/n0/i/c;->i()Ll/r;

    move-result-object v0

    iget-object v1, p0, Ll/n0/i/c$b;->G:Ll/n0/i/c;

    invoke-virtual {v1}, Ll/n0/i/c;->g()Ll/n0/i/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/r;->w(Ll/e;)V

    .line 6
    :cond_1
    iget-object v2, p0, Ll/n0/i/c$b;->G:Ll/n0/i/c;

    iget-wide v3, p0, Ll/n0/i/c$b;->B:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Ll/n0/i/c;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ll/n0/i/c$b;->E:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll/n0/i/c$b;->E:Z

    .line 3
    :try_start_0
    invoke-super {p0}, Lm/s;->close()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ll/n0/i/c$b;->c(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {p0, v0}, Ll/n0/i/c$b;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
