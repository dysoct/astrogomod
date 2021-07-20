.class Ld/b/a/j/d$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/a/j/d;->x0(Ld/b/a/d;)V
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
.field final synthetic a:Ld/b/a/d;

.field final synthetic b:Ld/b/a/j/d;


# direct methods
.method constructor <init>(Ld/b/a/j/d;Ld/b/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/a/j/d$h;->b:Ld/b/a/j/d;

    iput-object p2, p0, Ld/b/a/j/d$h;->a:Ld/b/a/d;

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
    iget-object v0, p0, Ld/b/a/j/d$h;->b:Ld/b/a/j/d;

    invoke-static {v0}, Ld/b/a/j/d;->d(Ld/b/a/j/d;)Ld/b/g/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/b/a/j/d$h;->b:Ld/b/a/j/d;

    invoke-static {v0}, Ld/b/a/j/d;->d(Ld/b/a/j/d;)Ld/b/g/e;

    move-result-object v0

    iget-object v1, p0, Ld/b/a/j/d$h;->a:Ld/b/a/d;

    invoke-interface {v0, v1}, Ld/b/g/e;->m(Ld/b/a/d;)V

    .line 3
    iget-object v0, p0, Ld/b/a/j/d$h;->a:Ld/b/a/d;

    if-eqz v0, :cond_0

    iget v0, v0, Ld/b/a/d;->j:I

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Ld/b/a/j/d$h;->b:Ld/b/a/j/d;

    invoke-static {v0}, Ld/b/a/j/d;->l(Ld/b/a/j/d;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Ld/b/a/j/d$h;->a:Ld/b/a/d;

    iget v1, v1, Ld/b/a/d;->j:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "duration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v0, p0, Ld/b/a/j/d$h;->a:Ld/b/a/d;

    if-eqz v0, :cond_1

    iget v0, v0, Ld/b/a/d;->k:I

    if-lez v0, :cond_1

    .line 6
    iget-object v0, p0, Ld/b/a/j/d$h;->b:Ld/b/a/j/d;

    invoke-static {v0}, Ld/b/a/j/d;->l(Ld/b/a/j/d;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Ld/b/a/j/d$h;->a:Ld/b/a/d;

    iget v1, v1, Ld/b/a/d;->k:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "framerate"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0}, Ld/b/a/j/d$h;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
