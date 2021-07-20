.class Ln/a/a/a/m0/g$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/a/m0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "m"
.end annotation


# instance fields
.field final a:Ln/a/a/a/m0/g$l;

.field final b:I


# direct methods
.method constructor <init>(Ln/a/a/a/m0/g$l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/a/a/m0/g$m;->a:Ln/a/a/a/m0/g$l;

    .line 3
    iput p2, p0, Ln/a/a/a/m0/g$m;->b:I

    return-void
.end method


# virtual methods
.method a(Ljava/util/ListIterator;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Ln/a/a/a/m0/g$m;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/a/a/m0/g$m;->a:Ln/a/a/a/m0/g$l;

    invoke-virtual {v0}, Ln/a/a/a/m0/g$l;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/a/a/m0/g$m;

    iget-object v0, v0, Ln/a/a/a/m0/g$m;->a:Ln/a/a/a/m0/g$l;

    .line 3
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Ln/a/a/a/m0/g$l;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget v1, p0, Ln/a/a/a/m0/g$m;->b:I

    :cond_1
    :goto_0
    return v1
.end method
