.class public interface abstract Ll/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e$a;
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001:\u0001\u0018J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0000H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Ll/e;",
        "",
        "Ll/f0;",
        "request",
        "()Ll/f0;",
        "Ll/h0;",
        "execute",
        "()Ll/h0;",
        "Ll/f;",
        "responseCallback",
        "Lj/h2;",
        "I",
        "(Ll/f;)V",
        "cancel",
        "()V",
        "",
        "i",
        "()Z",
        "j",
        "Lm/q0;",
        "timeout",
        "()Lm/q0;",
        "clone",
        "()Ll/e;",
        "a",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# virtual methods
.method public abstract I(Ll/f;)V
    .param p1    # Ll/f;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
.end method

.method public abstract cancel()V
.end method

.method public abstract clone()Ll/e;
    .annotation build Ln/d/a/d;
    .end annotation
.end method

.method public abstract execute()Ll/h0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end method

.method public abstract i()Z
.end method

.method public abstract j()Z
.end method

.method public abstract request()Ll/f0;
    .annotation build Ln/d/a/d;
    .end annotation
.end method

.method public abstract timeout()Lm/q0;
    .annotation build Ln/d/a/d;
    .end annotation
.end method
