.class public Lg/a/e/a/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/e/a/m$a;,
        Lg/a/e/a/m$b;,
        Lg/a/e/a/m$d;,
        Lg/a/e/a/m$c;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "MethodChannel#"


# instance fields
.field private final a:Lg/a/e/a/d;

.field private final b:Ljava/lang/String;

.field private final c:Lg/a/e/a/n;


# direct methods
.method public constructor <init>(Lg/a/e/a/d;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lg/a/e/a/q;->b:Lg/a/e/a/q;

    invoke-direct {p0, p1, p2, v0}, Lg/a/e/a/m;-><init>(Lg/a/e/a/d;Ljava/lang/String;Lg/a/e/a/n;)V

    return-void
.end method

.method public constructor <init>(Lg/a/e/a/d;Ljava/lang/String;Lg/a/e/a/n;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lg/a/e/a/m;->a:Lg/a/e/a/d;

    .line 4
    iput-object p2, p0, Lg/a/e/a/m;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lg/a/e/a/m;->c:Lg/a/e/a/n;

    return-void
.end method

.method static synthetic a(Lg/a/e/a/m;)Lg/a/e/a/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/a/e/a/m;->c:Lg/a/e/a/n;

    return-object p0
.end method

.method static synthetic b(Lg/a/e/a/m;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/a/e/a/m;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/w0;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lg/a/e/a/m;->d(Ljava/lang/String;Ljava/lang/Object;Lg/a/e/a/m$d;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;Lg/a/e/a/m$d;)V
    .locals 4
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Lg/a/e/a/m$d;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/w0;
    .end annotation

    .line 1
    iget-object v0, p0, Lg/a/e/a/m;->a:Lg/a/e/a/d;

    iget-object v1, p0, Lg/a/e/a/m;->b:Ljava/lang/String;

    iget-object v2, p0, Lg/a/e/a/m;->c:Lg/a/e/a/n;

    new-instance v3, Lg/a/e/a/l;

    invoke-direct {v3, p1, p2}, Lg/a/e/a/l;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-interface {v2, v3}, Lg/a/e/a/n;->b(Lg/a/e/a/l;)Ljava/nio/ByteBuffer;

    move-result-object p1

    if-nez p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, Lg/a/e/a/m$b;

    invoke-direct {p2, p0, p3}, Lg/a/e/a/m$b;-><init>(Lg/a/e/a/m;Lg/a/e/a/m$d;)V

    .line 3
    :goto_0
    invoke-interface {v0, v1, p1, p2}, Lg/a/e/a/d;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;Lg/a/e/a/d$b;)V

    return-void
.end method

.method public e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/a/e/a/m;->a:Lg/a/e/a/d;

    iget-object v1, p0, Lg/a/e/a/m;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lg/a/e/a/b;->d(Lg/a/e/a/d;Ljava/lang/String;I)V

    return-void
.end method

.method public f(Lg/a/e/a/m$c;)V
    .locals 3
    .param p1    # Lg/a/e/a/m$c;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/w0;
    .end annotation

    .line 1
    iget-object v0, p0, Lg/a/e/a/m;->a:Lg/a/e/a/d;

    iget-object v1, p0, Lg/a/e/a/m;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lg/a/e/a/m$a;

    invoke-direct {v2, p0, p1}, Lg/a/e/a/m$a;-><init>(Lg/a/e/a/m;Lg/a/e/a/m$c;)V

    move-object p1, v2

    :goto_0
    invoke-interface {v0, v1, p1}, Lg/a/e/a/d;->b(Ljava/lang/String;Lg/a/e/a/d$a;)V

    return-void
.end method
