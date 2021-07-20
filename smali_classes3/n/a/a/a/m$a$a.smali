.class Ln/a/a/a/m$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/a/a/a/m$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Class<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic A:Ln/a/a/a/j0/h;

.field final synthetic B:Ln/a/a/a/m$a;


# direct methods
.method constructor <init>(Ln/a/a/a/m$a;Ln/a/a/a/j0/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/a/a/a/m$a$a;->B:Ln/a/a/a/m$a;

    iput-object p2, p0, Ln/a/a/a/m$a$a;->A:Ln/a/a/a/j0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/a/a/m$a$a;->A:Ln/a/a/a/j0/h;

    invoke-virtual {v0}, Ln/a/a/a/j0/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 2
    iget-object v1, p0, Ln/a/a/a/m$a$a;->A:Ln/a/a/a/j0/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln/a/a/a/j0/h;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/a/m$a$a;->A:Ln/a/a/a/j0/h;

    invoke-virtual {v0}, Ln/a/a/a/j0/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/m$a$a;->b()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
