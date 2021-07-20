.class final Lo/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final A:Ljava/util/concurrent/Executor;

.field final B:Lo/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lo/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/i$b;->A:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lo/i$b;->B:Lo/d;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/i$b;->B:Lo/d;

    invoke-interface {v0}, Lo/d;->cancel()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/i$b;->clone()Lo/d;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lo/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/d<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lo/i$b;

    iget-object v1, p0, Lo/i$b;->A:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lo/i$b;->B:Lo/d;

    invoke-interface {v2}, Lo/d;->clone()Lo/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/i$b;-><init>(Ljava/util/concurrent/Executor;Lo/d;)V

    return-object v0
.end method

.method public execute()Lo/t;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lo/i$b;->B:Lo/d;

    invoke-interface {v0}, Lo/d;->execute()Lo/t;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/i$b;->B:Lo/d;

    invoke-interface {v0}, Lo/d;->i()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/i$b;->B:Lo/d;

    invoke-interface {v0}, Lo/d;->j()Z

    move-result v0

    return v0
.end method

.method public k0(Lo/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/f<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lo/i$b;->B:Lo/d;

    new-instance v1, Lo/i$b$a;

    invoke-direct {v1, p0, p1}, Lo/i$b$a;-><init>(Lo/i$b;Lo/f;)V

    invoke-interface {v0, v1}, Lo/d;->k0(Lo/f;)V

    return-void
.end method

.method public request()Ll/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/i$b;->B:Lo/d;

    invoke-interface {v0}, Lo/d;->request()Ll/f0;

    move-result-object v0

    return-object v0
.end method

.method public timeout()Lm/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/i$b;->B:Lo/d;

    invoke-interface {v0}, Lo/d;->timeout()Lm/q0;

    move-result-object v0

    return-object v0
.end method
