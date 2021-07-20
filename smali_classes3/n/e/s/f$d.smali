.class Ln/e/s/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/e/s/f;->l(Ln/e/r/m/e;)Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic A:Ln/e/r/m/e;

.field final synthetic B:Ln/e/s/f;


# direct methods
.method constructor <init>(Ln/e/s/f;Ln/e/r/m/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/e/s/f$d;->B:Ln/e/s/f;

    iput-object p2, p0, Ln/e/s/f$d;->A:Ln/e/r/m/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/e/s/f$d;->A:Ln/e/r/m/e;

    iget-object v1, p0, Ln/e/s/f$d;->B:Ln/e/s/f;

    invoke-virtual {v1, p1}, Ln/e/s/f;->n(Ljava/lang/Object;)Ln/e/r/c;

    move-result-object p1

    iget-object v1, p0, Ln/e/s/f$d;->B:Ln/e/s/f;

    invoke-virtual {v1, p2}, Ln/e/s/f;->n(Ljava/lang/Object;)Ln/e/r/c;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ln/e/r/m/e;->b(Ln/e/r/c;Ln/e/r/c;)I

    move-result p1

    return p1
.end method
