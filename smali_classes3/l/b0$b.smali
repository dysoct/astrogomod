.class public final Ll/b0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/b0;
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
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0003\u001a\u00020\u0002H\u0096\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0019\u0010\n\u001a\u00020\u00058\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0019\u0010\u0010\u001a\u00020\u000b8\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "l/b0$b",
        "Ljava/io/Closeable;",
        "Lj/h2;",
        "close",
        "()V",
        "Lm/o;",
        "B",
        "Lm/o;",
        "a",
        "()Lm/o;",
        "body",
        "Ll/u;",
        "A",
        "Ll/u;",
        "b",
        "()Ll/u;",
        "headers",
        "<init>",
        "(Ll/u;Lm/o;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final A:Ll/u;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private final B:Lm/o;
    .annotation build Ln/d/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/u;Lm/o;)V
    .locals 1
    .param p1    # Ll/u;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lm/o;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "headers"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/b0$b;->A:Ll/u;

    iput-object p2, p0, Ll/b0$b;->B:Lm/o;

    return-void
.end method


# virtual methods
.method public final a()Lm/o;
    .locals 1
    .annotation build Lj/z2/f;
        name = "body"
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/b0$b;->B:Lm/o;

    return-object v0
.end method

.method public final b()Ll/u;
    .locals 1
    .annotation build Lj/z2/f;
        name = "headers"
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/b0$b;->A:Ll/u;

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Ll/b0$b;->B:Lm/o;

    invoke-interface {v0}, Lm/o0;->close()V

    return-void
.end method
