.class public final Ll/a0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a0$c$a;
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u000c2\u00020\u0001:\u0001\u0006B\u001b\u0008\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\n\u001a\u0004\u0018\u00010\u00028\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0008\u001a\u0004\u0008\t\u0010\u0004R\u0019\u0010\r\u001a\u00020\u00058\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "l/a0$c",
        "",
        "Ll/u;",
        "b",
        "()Ll/u;",
        "Ll/g0;",
        "a",
        "()Ll/g0;",
        "Ll/u;",
        "h",
        "headers",
        "Ll/g0;",
        "c",
        "body",
        "<init>",
        "(Ll/u;Ll/g0;)V",
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
.field public static final c:Ll/a0$c$a;


# instance fields
.field private final a:Ll/u;
    .annotation build Ln/d/a/e;
    .end annotation
.end field

.field private final b:Ll/g0;
    .annotation build Ln/d/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/a0$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/a0$c$a;-><init>(Lj/z2/u/w;)V

    sput-object v0, Ll/a0$c;->c:Ll/a0$c$a;

    return-void
.end method

.method private constructor <init>(Ll/u;Ll/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a0$c;->a:Ll/u;

    iput-object p2, p0, Ll/a0$c;->b:Ll/g0;

    return-void
.end method

.method public synthetic constructor <init>(Ll/u;Ll/g0;Lj/z2/u/w;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ll/a0$c;-><init>(Ll/u;Ll/g0;)V

    return-void
.end method

.method public static final d(Ll/u;Ll/g0;)Ll/a0$c;
    .locals 1
    .param p0    # Ll/u;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .param p1    # Ll/g0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation runtime Lj/z2/i;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    sget-object v0, Ll/a0$c;->c:Ll/a0$c$a;

    invoke-virtual {v0, p0, p1}, Ll/a0$c$a;->a(Ll/u;Ll/g0;)Ll/a0$c;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ll/g0;)Ll/a0$c;
    .locals 1
    .param p0    # Ll/g0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation runtime Lj/z2/i;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    sget-object v0, Ll/a0$c;->c:Ll/a0$c$a;

    invoke-virtual {v0, p0}, Ll/a0$c$a;->b(Ll/g0;)Ll/a0$c;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;)Ll/a0$c;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation runtime Lj/z2/i;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    sget-object v0, Ll/a0$c;->c:Ll/a0$c$a;

    invoke-virtual {v0, p0, p1}, Ll/a0$c$a;->c(Ljava/lang/String;Ljava/lang/String;)Ll/a0$c;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;Ll/g0;)Ll/a0$c;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .param p2    # Ll/g0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation runtime Lj/z2/i;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    sget-object v0, Ll/a0$c;->c:Ll/a0$c$a;

    invoke-virtual {v0, p0, p1, p2}, Ll/a0$c$a;->d(Ljava/lang/String;Ljava/lang/String;Ll/g0;)Ll/a0$c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ll/g0;
    .locals 1
    .annotation runtime Lj/g;
        level = .enum Lj/i;->B:Lj/i;
        message = "moved to val"
        replaceWith = .subannotation Lj/x0;
            expression = "body"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lj/z2/f;
        name = "-deprecated_body"
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/a0$c;->b:Ll/g0;

    return-object v0
.end method

.method public final b()Ll/u;
    .locals 1
    .annotation runtime Lj/g;
        level = .enum Lj/i;->B:Lj/i;
        message = "moved to val"
        replaceWith = .subannotation Lj/x0;
            expression = "headers"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lj/z2/f;
        name = "-deprecated_headers"
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/a0$c;->a:Ll/u;

    return-object v0
.end method

.method public final c()Ll/g0;
    .locals 1
    .annotation build Lj/z2/f;
        name = "body"
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/a0$c;->b:Ll/g0;

    return-object v0
.end method

.method public final h()Ll/u;
    .locals 1
    .annotation build Lj/z2/f;
        name = "headers"
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/a0$c;->a:Ll/u;

    return-object v0
.end method
