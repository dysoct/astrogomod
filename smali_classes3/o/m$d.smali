.class public final Lo/m$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/m;->b(Lo/d;Lj/t2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/f<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKotlinExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinExtensions.kt\nretrofit2/KotlinExtensions$await$4$2\n*L\n1#1,120:1\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0001J/\u0010\u0007\u001a\u00020\u00062\u000e\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00022\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000b\u001a\u00020\u00062\u000e\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "o/m$d",
        "Lo/f;",
        "Lo/d;",
        "call",
        "Lo/t;",
        "response",
        "Lj/h2;",
        "b",
        "(Lo/d;Lo/t;)V",
        "",
        "t",
        "a",
        "(Lo/d;Ljava/lang/Throwable;)V",
        "retrofit"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/o;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/m$d;->a:Lkotlinx/coroutines/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo/d;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lo/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/d<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lo/m$d;->a:Lkotlinx/coroutines/o;

    sget-object v0, Lj/z0;->B:Lj/z0$a;

    invoke-static {p2}, Lj/a1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lj/z0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lj/t2/d;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lo/d;Lo/t;)V
    .locals 1
    .param p1    # Lo/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lo/t;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/d<",
            "TT;>;",
            "Lo/t<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lo/t;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lo/m$d;->a:Lkotlinx/coroutines/o;

    invoke-virtual {p2}, Lo/t;->a()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lj/z0;->B:Lj/z0$a;

    invoke-static {p2}, Lj/z0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lj/t2/d;->o(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lo/m$d;->a:Lkotlinx/coroutines/o;

    new-instance v0, Lo/j;

    invoke-direct {v0, p2}, Lo/j;-><init>(Lo/t;)V

    sget-object p2, Lj/z0;->B:Lj/z0$a;

    invoke-static {v0}, Lj/a1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lj/z0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lj/t2/d;->o(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
