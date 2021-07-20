.class Ld/b/a/j/d$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/a/j/d;->j0(I)V
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
    iput-object p1, p0, Ld/b/a/j/d$l;->b:Ld/b/a/j/d;

    iput p2, p0, Ld/b/a/j/d$l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/b/a/g;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/a/j/d$l;->b:Ld/b/a/j/d;

    iget v1, p0, Ld/b/a/j/d$l;->a:I

    invoke-static {v0, v1}, Ld/b/a/j/d;->t(Ld/b/a/j/d;I)I

    .line 2
    iget-object v0, p0, Ld/b/a/j/d$l;->b:Ld/b/a/j/d;

    invoke-static {v0}, Ld/b/a/j/d;->s(Ld/b/a/j/d;)I

    move-result v0

    const/4 v1, -0x1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Ld/b/a/j/d$l;->b:Ld/b/a/j/d;

    invoke-static {v0, v1}, Ld/b/a/j/d;->t(Ld/b/a/j/d;I)I

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget v1, p0, Ld/b/a/j/d$l;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "framerate"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Ld/b/a/j/d$l;->b:Ld/b/a/j/d;

    invoke-static {v1, v0}, Ld/b/a/j/d;->u(Ld/b/a/j/d;Ljava/util/Map;)V

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
    invoke-virtual {p0}, Ld/b/a/j/d$l;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
