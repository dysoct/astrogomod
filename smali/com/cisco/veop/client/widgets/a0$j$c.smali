.class Lcom/cisco/veop/client/widgets/a0$j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/widgets/a0$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ld/a/a/a/l/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/widgets/a0$j;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/a0$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/a0$j$c;->A:Lcom/cisco/veop/client/widgets/a0$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/a/a/a/l/k;Ld/a/a/a/l/k;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/a/a/a/l/k;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ld/a/a/a/l/k;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ld/a/a/a/l/k;

    check-cast p2, Ld/a/a/a/l/k;

    invoke-virtual {p0, p1, p2}, Lcom/cisco/veop/client/widgets/a0$j$c;->a(Ld/a/a/a/l/k;Ld/a/a/a/l/k;)I

    move-result p1

    return p1
.end method
