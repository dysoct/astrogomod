.class Ld/b/a/j/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/a/j/d;->a0()V
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
.field final synthetic a:Ld/b/a/j/d;


# direct methods
.method constructor <init>(Ld/b/a/j/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/a/j/d$c;->a:Ld/b/a/j/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/b/a/j/d$c;->a:Ld/b/a/j/d;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ld/b/a/j/d;->B(Ld/b/a/j/d;I)I

    .line 2
    iget-object v0, p0, Ld/b/a/j/d$c;->a:Ld/b/a/j/d;

    sget-object v2, Ld/b/a/j/d$s;->E:Ld/b/a/j/d$s;

    invoke-static {v0, v2}, Ld/b/a/j/d;->z(Ld/b/a/j/d;Ld/b/a/j/d$s;)Ld/b/a/j/d$s;

    .line 3
    iget-object v0, p0, Ld/b/a/j/d$c;->a:Ld/b/a/j/d;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v2}, Ld/b/a/j/d;->m(Ld/b/a/j/d;Ljava/util/Map;)Ljava/util/Map;

    .line 4
    iget-object v0, p0, Ld/b/a/j/d$c;->a:Ld/b/a/j/d;

    invoke-static {v0, v1}, Ld/b/a/j/d;->n(Ld/b/a/j/d;I)I

    .line 5
    iget-object v0, p0, Ld/b/a/j/d$c;->a:Ld/b/a/j/d;

    invoke-static {v0, v1}, Ld/b/a/j/d;->t(Ld/b/a/j/d;I)I

    .line 6
    iget-object v0, p0, Ld/b/a/j/d$c;->a:Ld/b/a/j/d;

    invoke-static {v0, v1}, Ld/b/a/j/d;->w(Ld/b/a/j/d;I)I

    .line 7
    iget-object v0, p0, Ld/b/a/j/d$c;->a:Ld/b/a/j/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/b/a/j/d;->o(Ld/b/a/j/d;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    iget-object v0, p0, Ld/b/a/j/d$c;->a:Ld/b/a/j/d;

    invoke-static {v0, v1}, Ld/b/a/j/d;->p(Ld/b/a/j/d;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    iget-object v0, p0, Ld/b/a/j/d$c;->a:Ld/b/a/j/d;

    invoke-static {v0, v1}, Ld/b/a/j/d;->q(Ld/b/a/j/d;Ld/b/b/c;)Ld/b/b/c;

    .line 10
    iget-object v0, p0, Ld/b/a/j/d$c;->a:Ld/b/a/j/d;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v2}, Ld/b/a/j/d;->r(Ld/b/a/j/d;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    return-object v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/b/a/j/d$c;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
