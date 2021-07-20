.class public interface abstract Lo/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract clone()Lo/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/d<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract execute()Lo/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/t<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract i()Z
.end method

.method public abstract j()Z
.end method

.method public abstract k0(Lo/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/f<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract request()Ll/f0;
.end method

.method public abstract timeout()Lm/q0;
.end method
