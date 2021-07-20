.class Ld/b/g/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/g/f;->x()V
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
.field final synthetic a:Ld/b/g/f;


# direct methods
.method constructor <init>(Ld/b/g/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/g/f$c;->a:Ld/b/g/f;

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
    iget-object v0, p0, Ld/b/g/f$c;->a:Ld/b/g/f;

    invoke-static {v0}, Ld/b/g/f;->o(Ld/b/g/f;)Ld/b/a/j/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/a/j/d;->Z()V

    .line 2
    iget-object v0, p0, Ld/b/g/f$c;->a:Ld/b/g/f;

    sget-object v1, Ld/b/g/f$e;->F:Ld/b/g/f$e;

    invoke-virtual {v0, v1}, Ld/b/g/f;->n(Ld/b/g/f$e;)V

    .line 3
    iget-object v0, p0, Ld/b/g/f$c;->a:Ld/b/g/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/b/g/f;->p(Ld/b/g/f;Ld/b/a/j/d;)Ld/b/a/j/d;

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
    invoke-virtual {p0}, Ld/b/g/f$c;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
