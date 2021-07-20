.class final Ll/c$a;
.super Ll/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\n\u0010\u0011\u001a\u00060\u000bR\u00020\u000c\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001d\u0010\u0011\u001a\u00060\u000bR\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R\u0016\u0010\u001a\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "l/c$a",
        "Ll/i0;",
        "Ll/z;",
        "j",
        "()Ll/z;",
        "",
        "i",
        "()J",
        "Lm/o;",
        "I",
        "()Lm/o;",
        "Ll/n0/f/d$d;",
        "Ll/n0/f/d;",
        "D",
        "Ll/n0/f/d$d;",
        "R",
        "()Ll/n0/f/d$d;",
        "snapshot",
        "",
        "F",
        "Ljava/lang/String;",
        "contentLength",
        "E",
        "contentType",
        "C",
        "Lm/o;",
        "bodySource",
        "<init>",
        "(Ll/n0/f/d$d;Ljava/lang/String;Ljava/lang/String;)V",
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
.field private final C:Lm/o;

.field private final D:Ll/n0/f/d$d;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private final E:Ljava/lang/String;

.field private final F:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/n0/f/d$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ll/n0/f/d$d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ll/i0;-><init>()V

    iput-object p1, p0, Ll/c$a;->D:Ll/n0/f/d$d;

    iput-object p2, p0, Ll/c$a;->E:Ljava/lang/String;

    iput-object p3, p0, Ll/c$a;->F:Ljava/lang/String;

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Ll/n0/f/d$d;->c(I)Lm/o0;

    move-result-object p1

    .line 3
    new-instance p2, Ll/c$a$a;

    invoke-direct {p2, p0, p1, p1}, Ll/c$a$a;-><init>(Ll/c$a;Lm/o0;Lm/o0;)V

    .line 4
    invoke-static {p2}, Lm/a0;->d(Lm/o0;)Lm/o;

    move-result-object p1

    iput-object p1, p0, Ll/c$a;->C:Lm/o;

    return-void
.end method


# virtual methods
.method public I()Lm/o;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/c$a;->C:Lm/o;

    return-object v0
.end method

.method public final R()Ll/n0/f/d$d;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/c$a;->D:Ll/n0/f/d$d;

    return-object v0
.end method

.method public i()J
    .locals 3

    .line 1
    iget-object v0, p0, Ll/c$a;->F:Ljava/lang/String;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    invoke-static {v0, v1, v2}, Ll/n0/d;->e0(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_0
    return-wide v1
.end method

.method public j()Ll/z;
    .locals 2
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/c$a;->E:Ljava/lang/String;

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
