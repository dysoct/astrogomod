.class public final Ll/i0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u000f\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\t\u001a\u00020\u0005*\u00020\u00082\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000c\u001a\u00020\u0005*\u00020\u000b2\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ)\u0010\u0011\u001a\u00020\u0005*\u00020\u000e2\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0013\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0016\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0013\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u0018\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0013\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J)\u0010\u001a\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "l/i0$b",
        "",
        "",
        "Ll/z;",
        "contentType",
        "Ll/i0;",
        "a",
        "(Ljava/lang/String;Ll/z;)Ll/i0;",
        "",
        "h",
        "([BLl/z;)Ll/i0;",
        "Lm/p;",
        "g",
        "(Lm/p;Ll/z;)Ll/i0;",
        "Lm/o;",
        "",
        "contentLength",
        "f",
        "(Lm/o;Ll/z;J)Ll/i0;",
        "content",
        "c",
        "(Ll/z;Ljava/lang/String;)Ll/i0;",
        "e",
        "(Ll/z;[B)Ll/i0;",
        "d",
        "(Ll/z;Lm/p;)Ll/i0;",
        "b",
        "(Ll/z;JLm/o;)Ll/i0;",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj/z2/u/w;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ll/i0$b;-><init>()V

    return-void
.end method

.method public static synthetic i(Ll/i0$b;Ljava/lang/String;Ll/z;ILjava/lang/Object;)Ll/i0;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Ll/i0$b;->a(Ljava/lang/String;Ll/z;)Ll/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ll/i0$b;Lm/o;Ll/z;JILjava/lang/Object;)Ll/i0;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const-wide/16 p3, -0x1

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Ll/i0$b;->f(Lm/o;Ll/z;J)Ll/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ll/i0$b;Lm/p;Ll/z;ILjava/lang/Object;)Ll/i0;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Ll/i0$b;->g(Lm/p;Ll/z;)Ll/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ll/i0$b;[BLl/z;ILjava/lang/Object;)Ll/i0;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Ll/i0$b;->h([BLl/z;)Ll/i0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ll/z;)Ll/i0;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Ll/z;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .annotation build Lj/z2/f;
        name = "create"
    .end annotation

    .annotation runtime Lj/z2/i;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "$this$toResponseBody"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lj/i3/f;->a:Ljava/nio/charset/Charset;

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p2, v2, v1, v2}, Ll/z;->g(Ll/z;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Ll/z;->i:Ll/z$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; charset=utf-8"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ll/z$a;->d(Ljava/lang/String;)Ll/z;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :cond_1
    :goto_0
    new-instance v1, Lm/m;

    invoke-direct {v1}, Lm/m;-><init>()V

    invoke-virtual {v1, p1, v0}, Lm/m;->K2(Ljava/lang/String;Ljava/nio/charset/Charset;)Lm/m;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lm/m;->r2()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Ll/i0$b;->f(Lm/o;Ll/z;J)Ll/i0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ll/z;JLm/o;)Ll/i0;
    .locals 1
    .param p1    # Ll/z;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .param p4    # Lm/o;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation runtime Lj/g;
        level = .enum Lj/i;->A:Lj/i;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lj/x0;
            expression = "content.asResponseBody(contentType, contentLength)"
            imports = {
                "okhttp3.ResponseBody.Companion.asResponseBody"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lj/z2/i;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "content"

    invoke-static {p4, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p4, p1, p2, p3}, Ll/i0$b;->f(Lm/o;Ll/z;J)Ll/i0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ll/z;Ljava/lang/String;)Ll/i0;
    .locals 1
    .param p1    # Ll/z;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation runtime Lj/g;
        level = .enum Lj/i;->A:Lj/i;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lj/x0;
            expression = "content.toResponseBody(contentType)"
            imports = {
                "okhttp3.ResponseBody.Companion.toResponseBody"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lj/z2/i;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "content"

    invoke-static {p2, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2, p1}, Ll/i0$b;->a(Ljava/lang/String;Ll/z;)Ll/i0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ll/z;Lm/p;)Ll/i0;
    .locals 1
    .param p1    # Ll/z;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .param p2    # Lm/p;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation runtime Lj/g;
        level = .enum Lj/i;->A:Lj/i;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lj/x0;
            expression = "content.toResponseBody(contentType)"
            imports = {
                "okhttp3.ResponseBody.Companion.toResponseBody"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lj/z2/i;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "content"

    invoke-static {p2, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2, p1}, Ll/i0$b;->g(Lm/p;Ll/z;)Ll/i0;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ll/z;[B)Ll/i0;
    .locals 1
    .param p1    # Ll/z;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation runtime Lj/g;
        level = .enum Lj/i;->A:Lj/i;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lj/x0;
            expression = "content.toResponseBody(contentType)"
            imports = {
                "okhttp3.ResponseBody.Companion.toResponseBody"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lj/z2/i;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "content"

    invoke-static {p2, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2, p1}, Ll/i0$b;->h([BLl/z;)Ll/i0;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lm/o;Ll/z;J)Ll/i0;
    .locals 1
    .param p1    # Lm/o;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Ll/z;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .annotation build Lj/z2/f;
        name = "create"
    .end annotation

    .annotation runtime Lj/z2/i;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "$this$asResponseBody"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ll/i0$b$a;

    invoke-direct {v0, p1, p2, p3, p4}, Ll/i0$b$a;-><init>(Lm/o;Ll/z;J)V

    return-object v0
.end method

.method public final g(Lm/p;Ll/z;)Ll/i0;
    .locals 3
    .param p1    # Lm/p;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Ll/z;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .annotation build Lj/z2/f;
        name = "create"
    .end annotation

    .annotation runtime Lj/z2/i;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "$this$toResponseBody"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lm/m;

    invoke-direct {v0}, Lm/m;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lm/m;->v2(Lm/p;)Lm/m;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lm/p;->J0()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0, v0, p2, v1, v2}, Ll/i0$b;->f(Lm/o;Ll/z;J)Ll/i0;

    move-result-object p1

    return-object p1
.end method

.method public final h([BLl/z;)Ll/i0;
    .locals 3
    .param p1    # [B
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Ll/z;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .annotation build Lj/z2/f;
        name = "create"
    .end annotation

    .annotation runtime Lj/z2/i;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "$this$toResponseBody"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lm/m;

    invoke-direct {v0}, Lm/m;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lm/m;->y2([B)Lm/m;

    move-result-object v0

    .line 3
    array-length p1, p1

    int-to-long v1, p1

    invoke-virtual {p0, v0, p2, v1, v2}, Ll/i0$b;->f(Lm/o;Ll/z;J)Ll/i0;

    move-result-object p1

    return-object p1
.end method
