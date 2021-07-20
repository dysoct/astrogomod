.class Lo/i$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/i$b;->k0(Lo/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/f;

.field final synthetic b:Lo/i$b;


# direct methods
.method constructor <init>(Lo/i$b;Lo/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo/i$b$a;->b:Lo/i$b;

    iput-object p2, p0, Lo/i$b$a;->a:Lo/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic c(Lo/f;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/i$b$a;->b:Lo/i$b;

    invoke-interface {p1, v0, p2}, Lo/f;->a(Lo/d;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic e(Lo/f;Lo/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/i$b$a;->b:Lo/i$b;

    iget-object v0, v0, Lo/i$b;->B:Lo/d;

    invoke-interface {v0}, Lo/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lo/i$b$a;->b:Lo/i$b;

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2, v0}, Lo/f;->a(Lo/d;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lo/i$b$a;->b:Lo/i$b;

    invoke-interface {p1, v0, p2}, Lo/f;->b(Lo/d;Lo/t;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lo/d;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/d<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lo/i$b$a;->b:Lo/i$b;

    iget-object p1, p1, Lo/i$b;->A:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lo/i$b$a;->a:Lo/f;

    new-instance v1, Lo/a;

    invoke-direct {v1, p0, v0, p2}, Lo/a;-><init>(Lo/i$b$a;Lo/f;Ljava/lang/Throwable;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lo/d;Lo/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/d<",
            "TT;>;",
            "Lo/t<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lo/i$b$a;->b:Lo/i$b;

    iget-object p1, p1, Lo/i$b;->A:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lo/i$b$a;->a:Lo/f;

    new-instance v1, Lo/b;

    invoke-direct {v1, p0, v0, p2}, Lo/b;-><init>(Lo/i$b$a;Lo/f;Lo/t;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic d(Lo/f;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/i$b$a;->c(Lo/f;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic f(Lo/f;Lo/t;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/i$b$a;->e(Lo/f;Lo/t;)V

    return-void
.end method
