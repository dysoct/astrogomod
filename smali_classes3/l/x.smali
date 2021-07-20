.class public final Ll/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/b;


# annotations
.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Ll/x;",
        "Ll/b;",
        "Ll/j0;",
        "route",
        "Ll/h0;",
        "response",
        "Ll/f0;",
        "a",
        "(Ll/j0;Ll/h0;)Ll/f0;",
        "<init>",
        "()V",
        "okhttp-urlconnection"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll/j0;Ll/h0;)Ll/f0;
    .locals 1
    .param p1    # Ll/j0;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .param p2    # Ll/h0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    const-string v0, "response"

    invoke-static {p2, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ll/b;->b:Ll/b;

    invoke-interface {v0, p1, p2}, Ll/b;->a(Ll/j0;Ll/h0;)Ll/f0;

    move-result-object p1

    return-object p1
.end method
