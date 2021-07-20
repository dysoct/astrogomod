.class public final Lg/a/e/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/e/a/b$b;,
        Lg/a/e/a/b$c;,
        Lg/a/e/a/b$e;,
        Lg/a/e/a/b$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "BasicMessageChannel#"

.field public static final e:Ljava/lang/String; = "dev.flutter/channel-buffers"


# instance fields
.field private final a:Lg/a/e/a/d;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private final c:Lg/a/e/a/k;
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/e/a/k<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/a/e/a/d;Ljava/lang/String;Lg/a/e/a/k;)V
    .locals 0
    .param p1    # Lg/a/e/a/d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Lg/a/e/a/k;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/e/a/d;",
            "Ljava/lang/String;",
            "Lg/a/e/a/k<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/a/e/a/b;->a:Lg/a/e/a/d;

    .line 3
    iput-object p2, p0, Lg/a/e/a/b;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lg/a/e/a/b;->c:Lg/a/e/a/k;

    return-void
.end method

.method static synthetic a(Lg/a/e/a/b;)Lg/a/e/a/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/a/e/a/b;->c:Lg/a/e/a/k;

    return-object p0
.end method

.method static synthetic b(Lg/a/e/a/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/a/e/a/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static d(Lg/a/e/a/d;Ljava/lang/String;I)V
    .locals 4
    .param p0    # Lg/a/e/a/d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    const-string p1, "resize\r%s\r%d"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string p2, "dev.flutter/channel-buffers"

    .line 4
    invoke-interface {p0, p2, p1}, Lg/a/e/a/d;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/a/e/a/b;->a:Lg/a/e/a/d;

    iget-object v1, p0, Lg/a/e/a/b;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lg/a/e/a/b;->d(Lg/a/e/a/d;Ljava/lang/String;I)V

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lg/a/e/a/b;->f(Ljava/lang/Object;Lg/a/e/a/b$e;)V

    return-void
.end method

.method public f(Ljava/lang/Object;Lg/a/e/a/b$e;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p2    # Lg/a/e/a/b$e;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/w0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lg/a/e/a/b$e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/a/e/a/b;->a:Lg/a/e/a/d;

    iget-object v1, p0, Lg/a/e/a/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lg/a/e/a/b;->c:Lg/a/e/a/k;

    .line 2
    invoke-interface {v2, p1}, Lg/a/e/a/k;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lg/a/e/a/b$c;

    invoke-direct {v3, p0, p2, v2}, Lg/a/e/a/b$c;-><init>(Lg/a/e/a/b;Lg/a/e/a/b$e;Lg/a/e/a/b$a;)V

    move-object v2, v3

    .line 3
    :goto_0
    invoke-interface {v0, v1, p1, v2}, Lg/a/e/a/d;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;Lg/a/e/a/d$b;)V

    return-void
.end method

.method public g(Lg/a/e/a/b$d;)V
    .locals 4
    .param p1    # Lg/a/e/a/b$d;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/w0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/e/a/b$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/a/e/a/b;->a:Lg/a/e/a/d;

    iget-object v1, p0, Lg/a/e/a/b;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lg/a/e/a/b$b;

    invoke-direct {v3, p0, p1, v2}, Lg/a/e/a/b$b;-><init>(Lg/a/e/a/b;Lg/a/e/a/b$d;Lg/a/e/a/b$a;)V

    move-object v2, v3

    :goto_0
    invoke-interface {v0, v1, v2}, Lg/a/e/a/d;->b(Ljava/lang/String;Lg/a/e/a/d$a;)V

    return-void
.end method
