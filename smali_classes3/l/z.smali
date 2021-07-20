.class public final Ll/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/z$a;
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0008\u0006\u0018\u0000 \u00082\u00020\u0001:\u0001\u000cB/\u0008\u0002\u0012\u0006\u0010\u001b\u001a\u00020\u0006\u0012\u0006\u0010\u0017\u001a\u00020\u0006\u0012\u0006\u0010\u001a\u001a\u00020\u0006\u0012\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001c\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0017\u001a\u00020\u00068\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u000bR\u0019\u0010\u001a\u001a\u00020\u00068\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0015\u001a\u0004\u0008\u0019\u0010\u000bR\u0016\u0010\u001b\u001a\u00020\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0015R\u001c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Ll/z;",
        "",
        "Ljava/nio/charset/Charset;",
        "defaultValue",
        "f",
        "(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;",
        "",
        "name",
        "i",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "a",
        "toString",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Ljava/lang/String;",
        "l",
        "type",
        "c",
        "k",
        "subtype",
        "mediaType",
        "",
        "d",
        "[Ljava/lang/String;",
        "parameterNamesAndValues",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V",
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
.field private static final e:Ljava/lang/String; = "([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)"

.field private static final f:Ljava/lang/String; = "\"([^\"]*)\""

.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;

.field public static final i:Ll/z$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/z$a;-><init>(Lj/z2/u/w;)V

    sput-object v0, Ll/z;->i:Ll/z$a;

    const-string v0, "([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ll/z;->g:Ljava/util/regex/Pattern;

    const-string v0, ";\\s*(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)|\"([^\"]*)\"))?"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ll/z;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/z;->a:Ljava/lang/String;

    iput-object p2, p0, Ll/z;->b:Ljava/lang/String;

    iput-object p3, p0, Ll/z;->c:Ljava/lang/String;

    iput-object p4, p0, Ll/z;->d:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lj/z2/u/w;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Ll/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Ll/z;->h:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final synthetic d()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Ll/z;->g:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static synthetic g(Ll/z;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Ll/z;->f(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/lang/String;)Ll/z;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Lj/z2/f;
        name = "get"
    .end annotation

    .annotation runtime Lj/z2/i;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    sget-object v0, Ll/z;->i:Ll/z$a;

    invoke-virtual {v0, p0}, Ll/z$a;->c(Ljava/lang/String;)Ll/z;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ljava/lang/String;)Ll/z;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Lj/z2/f;
        name = "parse"
    .end annotation

    .annotation runtime Lj/z2/i;
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    sget-object v0, Ll/z;->i:Ll/z$a;

    invoke-virtual {v0, p0}, Ll/z$a;->d(Ljava/lang/String;)Ll/z;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation runtime Lj/g;
        level = .enum Lj/i;->B:Lj/i;
        message = "moved to val"
        replaceWith = .subannotation Lj/x0;
            expression = "subtype"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lj/z2/f;
        name = "-deprecated_subtype"
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/z;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation runtime Lj/g;
        level = .enum Lj/i;->B:Lj/i;
        message = "moved to val"
        replaceWith = .subannotation Lj/x0;
            expression = "type"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lj/z2/f;
        name = "-deprecated_type"
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/z;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/nio/charset/Charset;
    .locals 2
    .annotation build Lj/z2/g;
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Ll/z;->g(Ll/z;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ll/z;

    if-eqz v0, :cond_0

    check-cast p1, Ll/z;

    iget-object p1, p1, Ll/z;->a:Ljava/lang/String;

    iget-object v0, p0, Ll/z;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lj/z2/u/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 1
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .annotation build Lj/z2/g;
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    const-string v0, "charset"

    .line 1
    invoke-virtual {p0, v0}, Ll/z;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll/z;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ll/z;->d:[Ljava/lang/String;

    invoke-static {v0}, Lj/p2/m;->Id([Ljava/lang/Object;)Lj/d3/k;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lj/d3/o;->S0(Lj/d3/i;I)Lj/d3/i;

    move-result-object v0

    invoke-virtual {v0}, Lj/d3/i;->f()I

    move-result v1

    invoke-virtual {v0}, Lj/d3/i;->i()I

    move-result v2

    invoke-virtual {v0}, Lj/d3/i;->j()I

    move-result v0

    if-ltz v0, :cond_0

    if-gt v1, v2, :cond_2

    goto :goto_0

    :cond_0
    if-lt v1, v2, :cond_2

    .line 2
    :goto_0
    iget-object v3, p0, Ll/z;->d:[Ljava/lang/String;

    aget-object v3, v3, v1

    const/4 v4, 0x1

    invoke-static {v3, p1, v4}, Lj/i3/s;->I1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    iget-object p1, p0, Ll/z;->d:[Ljava/lang/String;

    add-int/2addr v1, v4

    aget-object p1, p1, v1

    return-object p1

    :cond_1
    if-eq v1, v2, :cond_2

    add-int/2addr v1, v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Lj/z2/f;
        name = "subtype"
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/z;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation build Lj/z2/f;
        name = "type"
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/z;->b:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/z;->a:Ljava/lang/String;

    return-object v0
.end method
