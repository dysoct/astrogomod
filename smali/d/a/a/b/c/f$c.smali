.class public final Ld/a/a/b/c/f$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/b/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/a/a/b/c/f$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ld/a/a/b/c/f$c;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ld/a/a/b/c/f$b;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/f$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ld/a/a/b/c/f$b;

    invoke-direct {v0}, Ld/a/a/b/c/f$b;-><init>()V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/a/a/b/c/f$c;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a/b/c/f$b;

    return-object v0
.end method

.method public b(Ld/a/a/b/c/f$b;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p1, Ld/a/a/b/c/f$b;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 2
    invoke-virtual {p1}, Ld/a/a/b/c/f$b;->a()Lcom/cisco/veop/sf_ui/utils/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/r;->v()V

    .line 3
    invoke-virtual {p1}, Ld/a/a/b/c/f$b;->b()Lcom/cisco/veop/sf_ui/utils/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/s;->x()V

    .line 4
    iget-object v0, p0, Ld/a/a/b/c/f$c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
