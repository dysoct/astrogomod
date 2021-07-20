.class Ld/e/b/e/t/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e/b/e/t/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/b/e/t/j;-><init>(Ld/e/b/e/t/j$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/e/b/e/t/j;


# direct methods
.method constructor <init>(Ld/e/b/e/t/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/b/e/t/j$a;->a:Ld/e/b/e/t/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/e/b/e/t/q;Landroid/graphics/Matrix;I)V
    .locals 2
    .param p1    # Ld/e/b/e/t/q;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld/e/b/e/t/j$a;->a:Ld/e/b/e/t/j;

    invoke-static {v0}, Ld/e/b/e/t/j;->b(Ld/e/b/e/t/j;)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {p1}, Ld/e/b/e/t/q;->e()Z

    move-result v1

    invoke-virtual {v0, p3, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 2
    iget-object v0, p0, Ld/e/b/e/t/j$a;->a:Ld/e/b/e/t/j;

    invoke-static {v0}, Ld/e/b/e/t/j;->c(Ld/e/b/e/t/j;)[Ld/e/b/e/t/q$i;

    move-result-object v0

    invoke-virtual {p1, p2}, Ld/e/b/e/t/q;->f(Landroid/graphics/Matrix;)Ld/e/b/e/t/q$i;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method

.method public b(Ld/e/b/e/t/q;Landroid/graphics/Matrix;I)V
    .locals 3
    .param p1    # Ld/e/b/e/t/q;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld/e/b/e/t/j$a;->a:Ld/e/b/e/t/j;

    invoke-static {v0}, Ld/e/b/e/t/j;->b(Ld/e/b/e/t/j;)Ljava/util/BitSet;

    move-result-object v0

    add-int/lit8 v1, p3, 0x4

    invoke-virtual {p1}, Ld/e/b/e/t/q;->e()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 2
    iget-object v0, p0, Ld/e/b/e/t/j$a;->a:Ld/e/b/e/t/j;

    invoke-static {v0}, Ld/e/b/e/t/j;->d(Ld/e/b/e/t/j;)[Ld/e/b/e/t/q$i;

    move-result-object v0

    invoke-virtual {p1, p2}, Ld/e/b/e/t/q;->f(Landroid/graphics/Matrix;)Ld/e/b/e/t/q$i;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method
