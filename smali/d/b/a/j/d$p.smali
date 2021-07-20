.class Ld/b/a/j/d$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/a/j/d;->w0(I)V
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
    iput-object p1, p0, Ld/b/a/j/d$p;->b:Ld/b/a/j/d;

    iput p2, p0, Ld/b/a/j/d$p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/a/j/d$p;->b:Ld/b/a/j/d;

    iget v1, p0, Ld/b/a/j/d$p;->a:I

    invoke-static {v0, v1}, Ld/b/a/j/d;->f(Ld/b/a/j/d;I)I

    .line 2
    iget-object v0, p0, Ld/b/a/j/d$p;->b:Ld/b/a/j/d;

    invoke-static {v0}, Ld/b/a/j/d;->d(Ld/b/a/j/d;)Ld/b/g/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/b/a/j/d$p;->b:Ld/b/a/j/d;

    invoke-static {v0}, Ld/b/a/j/d;->d(Ld/b/a/j/d;)Ld/b/g/e;

    move-result-object v0

    iget v1, p0, Ld/b/a/j/d$p;->a:I

    invoke-interface {v0, v1}, Ld/b/g/e;->a(I)V

    :cond_0
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
    invoke-virtual {p0}, Ld/b/a/j/d$p;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
