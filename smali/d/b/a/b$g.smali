.class Ld/b/a/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/a/b;->s(ILd/b/a/b$y;Ld/b/a/b$w;Ld/b/a/b$x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
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

.field final synthetic b:Ld/b/a/b$y;

.field final synthetic c:Ld/b/a/b$w;

.field final synthetic d:Ld/b/a/b$x;

.field final synthetic e:Ld/b/a/b;


# direct methods
.method constructor <init>(Ld/b/a/b;ILd/b/a/b$y;Ld/b/a/b$w;Ld/b/a/b$x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/b/a/b$g;->e:Ld/b/a/b;

    iput p2, p0, Ld/b/a/b$g;->a:I

    iput-object p3, p0, Ld/b/a/b$g;->b:Ld/b/a/b$y;

    iput-object p4, p0, Ld/b/a/b$g;->c:Ld/b/a/b$w;

    iput-object p5, p0, Ld/b/a/b$g;->d:Ld/b/a/b$x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/a/b$g;->e:Ld/b/a/b;

    invoke-static {v0}, Ld/b/a/b;->k(Ld/b/a/b;)Ld/b/g/h;

    move-result-object v0

    iget v1, p0, Ld/b/a/b$g;->a:I

    invoke-virtual {v0, v1}, Ld/b/g/h;->j(I)Ld/b/g/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ld/b/a/b$g;->b:Ld/b/a/b$y;

    iget-object v2, p0, Ld/b/a/b$g;->c:Ld/b/a/b$w;

    iget-object v3, p0, Ld/b/a/b$g;->d:Ld/b/a/b$x;

    invoke-virtual {v0, v1, v2, v3}, Ld/b/g/g;->d(Ld/b/a/b$y;Ld/b/a/b$w;Ld/b/a/b$x;)V

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
    invoke-virtual {p0}, Ld/b/a/b$g;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
