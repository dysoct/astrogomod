.class Ln/e/s/h/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/e/s/h/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ln/e/s/h/d;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/e/s/h/k$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ln/e/s/h/k$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln/e/s/h/d;Ln/e/s/h/d;)I
    .locals 1

    .line 1
    sget-object v0, Ln/e/o/h;->b:Ljava/util/Comparator;

    invoke-virtual {p1}, Ln/e/s/h/d;->k()Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p2}, Ln/e/s/h/d;->k()Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ln/e/s/h/d;

    check-cast p2, Ln/e/s/h/d;

    invoke-virtual {p0, p1, p2}, Ln/e/s/h/k$c;->a(Ln/e/s/h/d;Ln/e/s/h/d;)I

    move-result p1

    return p1
.end method
