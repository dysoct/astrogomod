.class public abstract Lcom/bumptech/glide/t/l/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/t/l/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/t/l/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/t/l/p<",
        "TZ;>;"
    }
.end annotation


# static fields
.field private static final F:Ljava/lang/String; = "CustomViewTarget"

.field private static final G:I
    .annotation build Landroidx/annotation/w;
    .end annotation
.end field


# instance fields
.field private final A:Lcom/bumptech/glide/t/l/f$b;

.field protected final B:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private C:Landroid/view/View$OnAttachStateChangeListener;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private D:Z

.field private E:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/bumptech/glide/i$e;->l:I

    sput v0, Lcom/bumptech/glide/t/l/f;->G:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/v/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/bumptech/glide/t/l/f;->B:Landroid/view/View;

    .line 3
    new-instance v0, Lcom/bumptech/glide/t/l/f$b;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/t/l/f$b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/bumptech/glide/t/l/f;->A:Lcom/bumptech/glide/t/l/f$b;

    return-void
.end method

.method private d()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/t/l/f;->B:Landroid/view/View;

    sget v1, Lcom/bumptech/glide/t/l/f;->G:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/t/l/f;->C:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/bumptech/glide/t/l/f;->E:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/t/l/f;->B:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bumptech/glide/t/l/f;->E:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/t/l/f;->C:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/bumptech/glide/t/l/f;->E:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/t/l/f;->B:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bumptech/glide/t/l/f;->E:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private r(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/t/l/f;->B:Landroid/view/View;

    sget v1, Lcom/bumptech/glide/t/l/f;->G:I

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/t/l/o;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/t/l/o;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/t/l/f;->A:Lcom/bumptech/glide/t/l/f$b;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/t/l/f$b;->k(Lcom/bumptech/glide/t/l/o;)V

    return-void
.end method

.method public final c()Lcom/bumptech/glide/t/l/f;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/t/l/f<",
            "TT;TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/t/l/f;->C:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/bumptech/glide/t/l/f$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/t/l/f$a;-><init>(Lcom/bumptech/glide/t/l/f;)V

    iput-object v0, p0, Lcom/bumptech/glide/t/l/f;->C:Landroid/view/View$OnAttachStateChangeListener;

    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/t/l/f;->g()V

    return-object p0
.end method

.method public final e()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/t/l/f;->B:Landroid/view/View;

    return-object v0
.end method

.method public final f(Lcom/bumptech/glide/t/d;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/t/d;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/t/l/f;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/t/l/f;->g()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/t/l/f;->m(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected abstract k(Landroid/graphics/drawable/Drawable;)V
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
.end method

.method public final l()Lcom/bumptech/glide/t/d;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/t/l/f;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/bumptech/glide/t/d;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/bumptech/glide/t/d;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not pass non-R.id ids to setTag(id)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected m(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    return-void
.end method

.method final n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/t/l/f;->l()Lcom/bumptech/glide/t/d;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/bumptech/glide/t/l/f;->D:Z

    .line 3
    invoke-interface {v0}, Lcom/bumptech/glide/t/d;->clear()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/bumptech/glide/t/l/f;->D:Z

    :cond_0
    return-void
.end method

.method final o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/t/l/f;->l()Lcom/bumptech/glide/t/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bumptech/glide/t/d;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bumptech/glide/t/d;->h()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public final p(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/t/l/f;->A:Lcom/bumptech/glide/t/l/f$b;

    invoke-virtual {v0}, Lcom/bumptech/glide/t/l/f$b;->b()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/t/l/f;->k(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-boolean p1, p0, Lcom/bumptech/glide/t/l/f;->D:Z

    if-nez p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/bumptech/glide/t/l/f;->h()V

    :cond_0
    return-void
.end method

.method public final q(Lcom/bumptech/glide/t/l/o;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/t/l/o;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/t/l/f;->A:Lcom/bumptech/glide/t/l/f$b;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/t/l/f$b;->d(Lcom/bumptech/glide/t/l/o;)V

    return-void
.end method

.method public final s(I)Lcom/bumptech/glide/t/l/f;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/w;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bumptech/glide/t/l/f<",
            "TT;TZ;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public final t()Lcom/bumptech/glide/t/l/f;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/t/l/f<",
            "TT;TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/t/l/f;->A:Lcom/bumptech/glide/t/l/f$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bumptech/glide/t/l/f$b;->c:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Target for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/t/l/f;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
