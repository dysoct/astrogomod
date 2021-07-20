.class Lcom/cisco/veop/client/widgets/d0/c/c$b;
.super Ljava/util/concurrent/LinkedBlockingDeque;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/widgets/d0/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/LinkedBlockingDeque<",
        "TT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/cisco/veop/client/widgets/d0/c/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/cisco/veop/client/widgets/d0/c/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public offer(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offerFirst(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public remove()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/util/concurrent/LinkedBlockingDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
