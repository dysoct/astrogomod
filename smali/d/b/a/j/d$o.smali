.class Ld/b/a/j/d$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/a/j/d;->d0(I)V
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
.field final synthetic a:I

.field final synthetic b:Ld/b/a/j/d;


# direct methods
.method constructor <init>(Ld/b/a/j/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/a/j/d$o;->b:Ld/b/a/j/d;

    iput p2, p0, Ld/b/a/j/d$o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2

    .line 1
    iget v0, p0, Ld/b/a/j/d$o;->a:I

    const/4 v1, -0x1

    if-lt v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Ld/b/a/j/d$o;->b:Ld/b/a/j/d;

    invoke-static {v1}, Ld/b/a/j/d;->d(Ld/b/a/j/d;)Ld/b/g/e;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Ld/b/a/j/d$o;->b:Ld/b/a/j/d;

    invoke-static {v1}, Ld/b/a/j/d;->d(Ld/b/a/j/d;)Ld/b/g/e;

    move-result-object v1

    invoke-interface {v1, v0}, Ld/b/g/e;->e(I)V

    .line 4
    :cond_0
    iget-object v1, p0, Ld/b/a/j/d$o;->b:Ld/b/a/j/d;

    invoke-static {v1, v0}, Ld/b/a/j/d;->B(Ld/b/a/j/d;I)I

    :cond_1
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
    invoke-virtual {p0}, Ld/b/a/j/d$o;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
