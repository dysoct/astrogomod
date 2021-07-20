.class public final Ll/n0/j/h;
.super Ll/i0;
.source "SourceFile"


# annotations
.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\r\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Ll/n0/j/h;",
        "Ll/i0;",
        "",
        "i",
        "()J",
        "Ll/z;",
        "j",
        "()Ll/z;",
        "Lm/o;",
        "I",
        "()Lm/o;",
        "E",
        "Lm/o;",
        "source",
        "",
        "C",
        "Ljava/lang/String;",
        "contentTypeString",
        "D",
        "J",
        "contentLength",
        "<init>",
        "(Ljava/lang/String;JLm/o;)V",
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
.field private final C:Ljava/lang/String;

.field private final D:J

.field private final E:Lm/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLm/o;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .param p4    # Lm/o;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p4, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ll/i0;-><init>()V

    iput-object p1, p0, Ll/n0/j/h;->C:Ljava/lang/String;

    iput-wide p2, p0, Ll/n0/j/h;->D:J

    iput-object p4, p0, Ll/n0/j/h;->E:Lm/o;

    return-void
.end method


# virtual methods
.method public I()Lm/o;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/n0/j/h;->E:Lm/o;

    return-object v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll/n0/j/h;->D:J

    return-wide v0
.end method

.method public j()Ll/z;
    .locals 2
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/n0/j/h;->C:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Ll/z;->i:Ll/z$a;

    invoke-virtual {v1, v0}, Ll/z$a;->d(Ljava/lang/String;)Ll/z;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
