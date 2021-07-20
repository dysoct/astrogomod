.class public final Ll/n0/n/i/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/n0/n/i/h$a;
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \u00122\u00020\u0001:\u0001\u0004B%\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000bR\u0018\u0010\r\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000bR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Ll/n0/n/i/h;",
        "",
        "",
        "closer",
        "a",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "closeGuardInstance",
        "",
        "b",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/reflect/Method;",
        "Ljava/lang/reflect/Method;",
        "openMethod",
        "getMethod",
        "c",
        "warnIfOpenMethod",
        "<init>",
        "(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V",
        "d",
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
.field public static final d:Ll/n0/n/i/h$a;


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:Ljava/lang/reflect/Method;

.field private final c:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/n0/n/i/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/n0/n/i/h$a;-><init>(Lj/z2/u/w;)V

    sput-object v0, Ll/n0/n/i/h;->d:Ll/n0/n/i/h$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0
    .param p1    # Ljava/lang/reflect/Method;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Method;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .param p3    # Ljava/lang/reflect/Method;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/n0/n/i/h;->a:Ljava/lang/reflect/Method;

    iput-object p2, p0, Ll/n0/n/i/h;->b:Ljava/lang/reflect/Method;

    iput-object p3, p0, Ll/n0/n/i/h;->c:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    const-string v0, "closer"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ll/n0/n/i/h;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v3, p0, Ll/n0/n/i/h;->b:Ljava/lang/reflect/Method;

    invoke-static {v3}, Lj/z2/u/k0;->m(Ljava/lang/Object;)V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v1, p0, Ll/n0/n/i/h;->c:Ljava/lang/reflect/Method;

    invoke-static {v1}, Lj/z2/u/k0;->m(Ljava/lang/Object;)V

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method
