.class Ld/b/a/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/a/b;->w(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
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

.field final synthetic b:Ld/b/a/b;


# direct methods
.method constructor <init>(Ld/b/a/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/b/a/b$d;->b:Ld/b/a/b;

    iput p2, p0, Ld/b/a/b$d;->a:I

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
    iget-object v0, p0, Ld/b/a/b$d;->b:Ld/b/a/b;

    invoke-static {v0}, Ld/b/a/b;->k(Ld/b/a/b;)Ld/b/g/h;

    move-result-object v0

    iget v1, p0, Ld/b/a/b$d;->a:I

    invoke-virtual {v0, v1}, Ld/b/g/h;->j(I)Ld/b/g/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/b/g/g;->k()V

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
    invoke-virtual {p0}, Ld/b/a/b$d;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
