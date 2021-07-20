.class Ld/a/a/a/e/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ld/a/a/a/e/b$f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic A:Ld/a/a/a/e/b;


# direct methods
.method constructor <init>(Ld/a/a/a/e/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/e/b$a;->A:Ld/a/a/a/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/a/a/a/e/b$f;Ld/a/a/a/e/b$f;)I
    .locals 0

    .line 1
    iget-object p1, p1, Ld/a/a/a/e/b$f;->a:Ld/a/a/a/e/a$a;

    invoke-virtual {p1}, Ld/a/a/a/e/a$a;->a()I

    move-result p1

    iget-object p2, p2, Ld/a/a/a/e/b$f;->a:Ld/a/a/a/e/a$a;

    invoke-virtual {p2}, Ld/a/a/a/e/a$a;->a()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ld/a/a/a/e/b$f;

    check-cast p2, Ld/a/a/a/e/b$f;

    invoke-virtual {p0, p1, p2}, Ld/a/a/a/e/b$a;->a(Ld/a/a/a/e/b$f;Ld/a/a/a/e/b$f;)I

    move-result p1

    return p1
.end method
