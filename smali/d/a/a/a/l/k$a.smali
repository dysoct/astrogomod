.class final Ld/a/a/a/l/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_ui/utils/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/l/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/cisco/veop/sf_ui/utils/b$a<",
        "Ld/a/a/a/l/k;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/a/a/a/l/k;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld/a/a/a/l/k;->h()Ld/a/a/a/l/k$g;

    move-result-object p1

    sget-object v0, Ld/a/a/a/l/k$g;->A:Ld/a/a/a/l/k$g;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ld/a/a/a/l/k;

    invoke-virtual {p0, p1}, Ld/a/a/a/l/k$a;->a(Ld/a/a/a/l/k;)Z

    move-result p1

    return p1
.end method
