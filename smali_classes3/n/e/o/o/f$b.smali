.class Ln/e/o/o/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/e/o/o/f;->d(Ln/e/r/m/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/reflect/Method;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic A:Ln/e/r/m/e;

.field final synthetic B:Ln/e/o/o/f;


# direct methods
.method constructor <init>(Ln/e/o/o/f;Ln/e/r/m/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/e/o/o/f$b;->B:Ln/e/o/o/f;

    iput-object p2, p0, Ln/e/o/o/f$b;->A:Ln/e/r/m/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)I
    .locals 2

    .line 1
    iget-object v0, p0, Ln/e/o/o/f$b;->A:Ln/e/r/m/e;

    iget-object v1, p0, Ln/e/o/o/f$b;->B:Ln/e/o/o/f;

    invoke-virtual {v1, p1}, Ln/e/o/o/f;->k(Ljava/lang/reflect/Method;)Ln/e/r/c;

    move-result-object p1

    iget-object v1, p0, Ln/e/o/o/f$b;->B:Ln/e/o/o/f;

    invoke-virtual {v1, p2}, Ln/e/o/o/f;->k(Ljava/lang/reflect/Method;)Ln/e/r/c;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ln/e/r/m/e;->b(Ln/e/r/c;Ln/e/r/c;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/reflect/Method;

    check-cast p2, Ljava/lang/reflect/Method;

    invoke-virtual {p0, p1, p2}, Ln/e/o/o/f$b;->a(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)I

    move-result p1

    return p1
.end method
