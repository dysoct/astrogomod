.class Landroidx/recyclerview/widget/w$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/w$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Landroidx/recyclerview/widget/w$b;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/w$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/w$b$a;->A:Landroidx/recyclerview/widget/w$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/w$b$a;->A:Landroidx/recyclerview/widget/w$b;

    iget-object v0, v0, Landroidx/recyclerview/widget/w$b;->a:Landroidx/recyclerview/widget/w$c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/w$c;->a()Landroidx/recyclerview/widget/w$d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/w$b$a;->A:Landroidx/recyclerview/widget/w$b;

    iget-object v0, v0, Landroidx/recyclerview/widget/w$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 3
    :cond_0
    iget v1, v0, Landroidx/recyclerview/widget/w$d;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported message, what="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroidx/recyclerview/widget/w$d;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThreadUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, v0, Landroidx/recyclerview/widget/w$d;->h:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/j0$a;

    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/w$b$a;->A:Landroidx/recyclerview/widget/w$b;

    iget-object v1, v1, Landroidx/recyclerview/widget/w$b;->e:Landroidx/recyclerview/widget/i0$a;

    invoke-interface {v1, v0}, Landroidx/recyclerview/widget/i0$a;->b(Landroidx/recyclerview/widget/j0$a;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/w$b$a;->A:Landroidx/recyclerview/widget/w$b;

    iget-object v1, v1, Landroidx/recyclerview/widget/w$b;->e:Landroidx/recyclerview/widget/i0$a;

    iget v2, v0, Landroidx/recyclerview/widget/w$d;->c:I

    iget v0, v0, Landroidx/recyclerview/widget/w$d;->d:I

    invoke-interface {v1, v2, v0}, Landroidx/recyclerview/widget/i0$a;->c(II)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/w$b$a;->A:Landroidx/recyclerview/widget/w$b;

    iget-object v1, v1, Landroidx/recyclerview/widget/w$b;->a:Landroidx/recyclerview/widget/w$c;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/w$c;->b(I)V

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/w$b$a;->A:Landroidx/recyclerview/widget/w$b;

    iget-object v1, v1, Landroidx/recyclerview/widget/w$b;->a:Landroidx/recyclerview/widget/w$c;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/w$c;->b(I)V

    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/w$b$a;->A:Landroidx/recyclerview/widget/w$b;

    iget-object v2, v1, Landroidx/recyclerview/widget/w$b;->e:Landroidx/recyclerview/widget/i0$a;

    iget v3, v0, Landroidx/recyclerview/widget/w$d;->c:I

    iget v4, v0, Landroidx/recyclerview/widget/w$d;->d:I

    iget v5, v0, Landroidx/recyclerview/widget/w$d;->e:I

    iget v6, v0, Landroidx/recyclerview/widget/w$d;->f:I

    iget v7, v0, Landroidx/recyclerview/widget/w$d;->g:I

    invoke-interface/range {v2 .. v7}, Landroidx/recyclerview/widget/i0$a;->a(IIIII)V

    goto :goto_0

    .line 11
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/w$b$a;->A:Landroidx/recyclerview/widget/w$b;

    iget-object v1, v1, Landroidx/recyclerview/widget/w$b;->a:Landroidx/recyclerview/widget/w$c;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/w$c;->b(I)V

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/w$b$a;->A:Landroidx/recyclerview/widget/w$b;

    iget-object v1, v1, Landroidx/recyclerview/widget/w$b;->e:Landroidx/recyclerview/widget/i0$a;

    iget v0, v0, Landroidx/recyclerview/widget/w$d;->c:I

    invoke-interface {v1, v0}, Landroidx/recyclerview/widget/i0$a;->d(I)V

    goto/16 :goto_0
.end method
