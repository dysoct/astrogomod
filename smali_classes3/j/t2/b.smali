.class public abstract Lj/t2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/t2/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lj/t2/g$b;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Lj/t2/g$c<",
        "TE;>;"
    }
.end annotation

.annotation build Lj/c1;
    version = "1.3"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00028\u00002\u0008\u0012\u0004\u0012\u00028\u00010\u0004B:\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012#\u0010\u0012\u001a\u001f\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0005\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0006\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\n\u001a\u00020\t2\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000cR3\u0010\u0012\u001a\u001f\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0005\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lj/t2/b;",
        "Lj/t2/g$b;",
        "B",
        "E",
        "Lj/t2/g$c;",
        "element",
        "b",
        "(Lj/t2/g$b;)Lj/t2/g$b;",
        "key",
        "",
        "a",
        "(Lj/t2/g$c;)Z",
        "Lj/t2/g$c;",
        "topmostKey",
        "Lkotlin/Function1;",
        "Lj/r0;",
        "name",
        "Lj/z2/t/l;",
        "safeCast",
        "baseKey",
        "<init>",
        "(Lj/t2/g$c;Lj/z2/t/l;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation build Lj/o;
.end annotation


# instance fields
.field private final a:Lj/t2/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/t2/g$c<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lj/z2/t/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/z2/t/l<",
            "Lj/t2/g$b;",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/t2/g$c;Lj/z2/t/l;)V
    .locals 1
    .param p1    # Lj/t2/g$c;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lj/z2/t/l;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/t2/g$c<",
            "TB;>;",
            "Lj/z2/t/l<",
            "-",
            "Lj/t2/g$b;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {p2, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj/t2/b;->b:Lj/z2/t/l;

    .line 2
    instance-of p2, p1, Lj/t2/b;

    if-eqz p2, :cond_0

    check-cast p1, Lj/t2/b;

    iget-object p1, p1, Lj/t2/b;->a:Lj/t2/g$c;

    :cond_0
    iput-object p1, p0, Lj/t2/b;->a:Lj/t2/g$c;

    return-void
.end method


# virtual methods
.method public final a(Lj/t2/g$c;)Z
    .locals 1
    .param p1    # Lj/t2/g$c;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/t2/g$c<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_1

    .line 1
    iget-object v0, p0, Lj/t2/b;->a:Lj/t2/g$c;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b(Lj/t2/g$b;)Lj/t2/g$b;
    .locals 1
    .param p1    # Lj/t2/g$b;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/t2/g$b;",
            ")TE;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lj/t2/b;->b:Lj/z2/t/l;

    invoke-interface {v0, p1}, Lj/z2/t/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/t2/g$b;

    return-object p1
.end method
