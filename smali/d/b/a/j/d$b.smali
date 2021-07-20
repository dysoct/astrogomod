.class Ld/b/a/j/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/a/j/d;->b0(Ljava/lang/String;Ld/b/a/b$a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ld/b/a/b$a0;

.field final synthetic c:Ld/b/a/j/d;


# direct methods
.method constructor <init>(Ld/b/a/j/d;Ljava/lang/String;Ld/b/a/b$a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/a/j/d$b;->c:Ld/b/a/j/d;

    iput-object p2, p0, Ld/b/a/j/d$b;->a:Ljava/lang/String;

    iput-object p3, p0, Ld/b/a/j/d$b;->b:Ld/b/a/b$a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ld/b/b/c;

    iget-object v1, p0, Ld/b/a/j/d$b;->a:Ljava/lang/String;

    iget-object v2, p0, Ld/b/a/j/d$b;->b:Ld/b/a/b$a0;

    invoke-direct {v0, v1, v2}, Ld/b/b/c;-><init>(Ljava/lang/String;Ld/b/a/b$a0;)V

    .line 2
    iget-object v1, p0, Ld/b/a/j/d$b;->c:Ld/b/a/j/d;

    invoke-static {v1, v0}, Ld/b/a/j/d;->k(Ld/b/a/j/d;Ld/b/b/c;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/b/a/j/d$b;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
