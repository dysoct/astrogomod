.class Ld/b/a/b$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/a/b;->z(ILd/b/a/d;Ld/b/a/j/d;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "s"
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
.field a:I

.field final synthetic b:I

.field final synthetic c:Ld/b/a/d;

.field final synthetic d:Ld/b/a/j/d;

.field final synthetic e:Ld/b/a/b;


# direct methods
.method constructor <init>(Ld/b/a/b;ILd/b/a/d;Ld/b/a/j/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/b/a/b$s;->e:Ld/b/a/b;

    iput p2, p0, Ld/b/a/b$s;->b:I

    iput-object p3, p0, Ld/b/a/b$s;->c:Ld/b/a/d;

    iput-object p4, p0, Ld/b/a/b$s;->d:Ld/b/a/j/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x2

    .line 2
    iput p1, p0, Ld/b/a/b$s;->a:I

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
    iget-object v0, p0, Ld/b/a/b$s;->e:Ld/b/a/b;

    invoke-static {v0}, Ld/b/a/b;->k(Ld/b/a/b;)Ld/b/g/h;

    move-result-object v0

    iget v1, p0, Ld/b/a/b$s;->b:I

    iget-object v2, p0, Ld/b/a/b$s;->c:Ld/b/a/d;

    iget-object v3, p0, Ld/b/a/b$s;->d:Ld/b/a/j/d;

    invoke-virtual {v0, v1, v2, v3}, Ld/b/g/h;->k(ILd/b/a/d;Ld/b/a/j/d;)I

    move-result v0

    iput v0, p0, Ld/b/a/b$s;->a:I

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ld/b/a/b$s;->a:I

    return v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/b/a/b$s;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
