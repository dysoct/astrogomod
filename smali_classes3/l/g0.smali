.class public abstract Ll/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/g0$a;
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008&\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Ll/g0;",
        "",
        "Ll/z;",
        "b",
        "()Ll/z;",
        "",
        "a",
        "()J",
        "Lm/n;",
        "sink",
        "Lj/h2;",
        "r",
        "(Lm/n;)V",
        "",
        "p",
        "()Z",
        "q",
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


# static fields
.field public static final a:Ll/g0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/g0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/g0$a;-><init>(Lj/z2/u/w;)V

    sput-object v0, Ll/g0;->a:Ll/g0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Ljava/io/File;Ll/z;)Ll/g0;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Ll/z;
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

    sget-object v0, Ll/g0;->a:Ll/g0$a;

    invoke-virtual {v0, p0, p1}, Ll/g0$a;->a(Ljava/io/File;Ll/z;)Ll/g0;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;Ll/z;)Ll/g0;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Ll/z;
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

    sget-object v0, Ll/g0;->a:Ll/g0$a;

    invoke-virtual {v0, p0, p1}, Ll/g0$a;->b(Ljava/lang/String;Ll/z;)Ll/g0;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ll/z;Ljava/io/File;)Ll/g0;
    .locals 1
    .param p0    # Ll/z;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation runtime Lj/g;
        level = .enum Lj/i;->A:Lj/i;
        message = "Moved to extension function. Put the \'file\' argument first to fix Java"
        replaceWith = .subannotation Lj/x0;
            expression = "file.asRequestBody(contentType)"
            imports = {
                "okhttp3.RequestBody.Companion.asRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lj/z2/i;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    sget-object v0, Ll/g0;->a:Ll/g0$a;

    invoke-virtual {v0, p0, p1}, Ll/g0$a;->c(Ll/z;Ljava/io/File;)Ll/g0;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ll/z;Ljava/lang/String;)Ll/g0;
    .locals 1
    .param p0    # Ll/z;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation runtime Lj/g;
        level = .enum Lj/i;->A:Lj/i;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lj/x0;
            expression = "content.toRequestBody(contentType)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lj/z2/i;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    sget-object v0, Ll/g0;->a:Ll/g0$a;

    invoke-virtual {v0, p0, p1}, Ll/g0$a;->d(Ll/z;Ljava/lang/String;)Ll/g0;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ll/z;Lm/p;)Ll/g0;
    .locals 1
    .param p0    # Ll/z;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .param p1    # Lm/p;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation runtime Lj/g;
        level = .enum Lj/i;->A:Lj/i;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lj/x0;
            expression = "content.toRequestBody(contentType)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lj/z2/i;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    sget-object v0, Ll/g0;->a:Ll/g0$a;

    invoke-virtual {v0, p0, p1}, Ll/g0$a;->e(Ll/z;Lm/p;)Ll/g0;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ll/z;[B)Ll/g0;
    .locals 7
    .param p0    # Ll/z;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation runtime Lj/g;
        level = .enum Lj/i;->A:Lj/i;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lj/x0;
            expression = "content.toRequestBody(contentType, offset, byteCount)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation build Lj/z2/g;
    .end annotation

    .annotation runtime Lj/z2/i;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    sget-object v0, Ll/g0;->a:Ll/g0$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Ll/g0$a;->p(Ll/g0$a;Ll/z;[BIIILjava/lang/Object;)Ll/g0;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ll/z;[BI)Ll/g0;
    .locals 7
    .param p0    # Ll/z;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation runtime Lj/g;
        level = .enum Lj/i;->A:Lj/i;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lj/x0;
            expression = "content.toRequestBody(contentType, offset, byteCount)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation build Lj/z2/g;
    .end annotation

    .annotation runtime Lj/z2/i;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    sget-object v0, Ll/g0;->a:Ll/g0$a;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v0 .. v6}, Ll/g0$a;->p(Ll/g0$a;Ll/z;[BIIILjava/lang/Object;)Ll/g0;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ll/z;[BII)Ll/g0;
    .locals 1
    .param p0    # Ll/z;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation runtime Lj/g;
        level = .enum Lj/i;->A:Lj/i;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lj/x0;
            expression = "content.toRequestBody(contentType, offset, byteCount)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation build Lj/z2/g;
    .end annotation

    .annotation runtime Lj/z2/i;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    sget-object v0, Ll/g0;->a:Ll/g0$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Ll/g0$a;->h(Ll/z;[BII)Ll/g0;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lm/p;Ll/z;)Ll/g0;
    .locals 1
    .param p0    # Lm/p;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Ll/z;
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

    sget-object v0, Ll/g0;->a:Ll/g0$a;

    invoke-virtual {v0, p0, p1}, Ll/g0$a;->i(Lm/p;Ll/z;)Ll/g0;

    move-result-object p0

    return-object p0
.end method

.method public static final l([B)Ll/g0;
    .locals 7
    .param p0    # [B
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Lj/z2/f;
        name = "create"
    .end annotation

    .annotation build Lj/z2/g;
    .end annotation

    .annotation runtime Lj/z2/i;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    sget-object v0, Ll/g0;->a:Ll/g0$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Ll/g0$a;->r(Ll/g0$a;[BLl/z;IIILjava/lang/Object;)Ll/g0;

    move-result-object p0

    return-object p0
.end method

.method public static final m([BLl/z;)Ll/g0;
    .locals 7
    .param p0    # [B
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Ll/z;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .annotation build Lj/z2/f;
        name = "create"
    .end annotation

    .annotation build Lj/z2/g;
    .end annotation

    .annotation runtime Lj/z2/i;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    sget-object v0, Ll/g0;->a:Ll/g0$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Ll/g0$a;->r(Ll/g0$a;[BLl/z;IIILjava/lang/Object;)Ll/g0;

    move-result-object p0

    return-object p0
.end method

.method public static final n([BLl/z;I)Ll/g0;
    .locals 7
    .param p0    # [B
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Ll/z;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .annotation build Lj/z2/f;
        name = "create"
    .end annotation

    .annotation build Lj/z2/g;
    .end annotation

    .annotation runtime Lj/z2/i;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    sget-object v0, Ll/g0;->a:Ll/g0$a;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v0 .. v6}, Ll/g0$a;->r(Ll/g0$a;[BLl/z;IIILjava/lang/Object;)Ll/g0;

    move-result-object p0

    return-object p0
.end method

.method public static final o([BLl/z;II)Ll/g0;
    .locals 1
    .param p0    # [B
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Ll/z;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .annotation build Lj/z2/f;
        name = "create"
    .end annotation

    .annotation build Lj/z2/g;
    .end annotation

    .annotation runtime Lj/z2/i;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    sget-object v0, Ll/g0;->a:Ll/g0$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Ll/g0$a;->m([BLl/z;II)Ll/g0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract b()Ll/z;
    .annotation build Ln/d/a/e;
    .end annotation
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract r(Lm/n;)V
    .param p1    # Lm/n;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
