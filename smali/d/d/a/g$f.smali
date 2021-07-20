.class final Ld/d/a/g$f;
.super Lj/z2/u/m0;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/g;->m(Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;)Ld/d/a/g$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/z2/u/m0;",
        "Lj/z2/t/l<",
        "Ljava/lang/Integer;",
        "Ld/d/a/g$c;",
        ">;"
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Ld/d/a/g$c;",
        "c",
        "(I)Ld/d/a/g$c;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic A:Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;)V
    .locals 0

    iput-object p1, p0, Ld/d/a/g$f;->A:Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lj/z2/u/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(I)Ld/d/a/g$c;
    .locals 3
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    new-instance p1, Ld/d/a/g$c;

    sget-object v0, Ld/a/a/a/l/h$a;->p0:Ld/a/a/a/l/h$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "An error response has been received from the server "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/d/a/g$f;->A:Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget v2, v2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ld/d/a/g$c;-><init>(Ld/a/a/a/l/h$a;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ld/d/a/g$f;->c(I)Ld/d/a/g$c;

    move-result-object p1

    return-object p1
.end method
