.class public final Lm/m$b;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/m;->inputStream()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Buffer.kt\nokio/Buffer$inputStream$1\n+ 2 -Util.kt\nokio/-Util\n*L\n1#1,1019:1\n66#2:1020\n75#2:1021\n*E\n*S KotlinDebug\n*F\n+ 1 Buffer.kt\nokio/Buffer$inputStream$1\n*L\n119#1:1020\n129#1:1021\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\'\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "m/m$b",
        "Ljava/io/InputStream;",
        "",
        "read",
        "()I",
        "",
        "sink",
        "offset",
        "byteCount",
        "([BII)I",
        "available",
        "Lj/h2;",
        "close",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic A:Lm/m;


# direct methods
.method constructor <init>(Lm/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm/m$b;->A:Lm/m;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 4

    .line 1
    iget-object v0, p0, Lm/m$b;->A:Lm/m;

    invoke-virtual {v0}, Lm/m;->r2()J

    move-result-wide v0

    const v2, 0x7fffffff

    int-to-long v2, v2

    .line 2
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public read()I
    .locals 4

    .line 1
    iget-object v0, p0, Lm/m$b;->A:Lm/m;

    invoke-virtual {v0}, Lm/m;->r2()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lm/m$b;->A:Lm/m;

    invoke-virtual {v0}, Lm/m;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public read([BII)I
    .locals 1
    .param p1    # [B
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lm/m$b;->A:Lm/m;

    invoke-virtual {v0, p1, p2, p3}, Lm/m;->read([BII)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lm/m$b;->A:Lm/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".inputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
