.class public Ll/o0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/r$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/o0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\t\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "l/o0/b$a",
        "Ll/r$c;",
        "Ll/e;",
        "call",
        "Ll/r;",
        "a",
        "(Ll/e;)Ll/r;",
        "Ll/o0/a$b;",
        "Ll/o0/a$b;",
        "logger",
        "<init>",
        "(Ll/o0/a$b;)V",
        "okhttp-logging-interceptor"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final a:Ll/o0/a$b;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Lj/z2/g;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Ll/o0/b$a;-><init>(Ll/o0/a$b;ILj/z2/u/w;)V

    return-void
.end method

.method public constructor <init>(Ll/o0/a$b;)V
    .locals 1
    .param p1    # Ll/o0/a$b;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Lj/z2/g;
    .end annotation

    const-string v0, "logger"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/o0/b$a;->a:Ll/o0/a$b;

    return-void
.end method

.method public synthetic constructor <init>(Ll/o0/a$b;ILj/z2/u/w;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Ll/o0/a$b;->a:Ll/o0/a$b;

    :cond_0
    invoke-direct {p0, p1}, Ll/o0/b$a;-><init>(Ll/o0/a$b;)V

    return-void
.end method


# virtual methods
.method public a(Ll/e;)Ll/r;
    .locals 2
    .param p1    # Ll/e;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ll/o0/b;

    iget-object v0, p0, Ll/o0/b$a;->a:Ll/o0/a$b;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ll/o0/b;-><init>(Ll/o0/a$b;Lj/z2/u/w;)V

    return-object p1
.end method
