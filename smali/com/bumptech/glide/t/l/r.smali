.class public abstract Lcom/bumptech/glide/t/l/r;
.super Lcom/bumptech/glide/t/l/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/t/l/r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/t/l/b<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final G:Ljava/lang/String; = "ViewTarget"

.field private static H:Z

.field private static I:I


# instance fields
.field protected final B:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final C:Lcom/bumptech/glide/t/l/r$b;

.field private D:Landroid/view/View$OnAttachStateChangeListener;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private E:Z

.field private F:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/bumptech/glide/i$e;->l:I

    sput v0, Lcom/bumptech/glide/t/l/r;->I:I

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
    invoke-direct {p0}, Lcom/bumptech/glide/t/l/b;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/v/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/bumptech/glide/t/l/r;->B:Landroid/view/View;

    .line 3
    new-instance v0, Lcom/bumptech/glide/t/l/r$b;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/t/l/r$b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/bumptech/glide/t/l/r;->C:Lcom/bumptech/glide/t/l/r$b;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lcom/bumptech/glide/t/l/r;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/t/l/r;->s()Lcom/bumptech/glide/t/l/r;

    :cond_0
    return-void
.end method

.method private g()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/t/l/r;->B:Landroid/view/View;

    sget v1, Lcom/bumptech/glide/t/l/r;->I:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/t/l/r;->D:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/bumptech/glide/t/l/r;->F:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/t/l/r;->B:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bumptech/glide/t/l/r;->F:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/t/l/r;->D:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/bumptech/glide/t/l/r;->F:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/t/l/r;->B:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bumptech/glide/t/l/r;->F:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private o(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/bumptech/glide/t/l/r;->H:Z

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/t/l/r;->B:Landroid/view/View;

    sget v1, Lcom/bumptech/glide/t/l/r;->I:I

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static r(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/bumptech/glide/t/l/r;->H:Z

    if-nez v0, :cond_0

    .line 2
    sput p0, Lcom/bumptech/glide/t/l/r;->I:I

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot set the tag id more than once or change the tag id after the first request has been made"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/t/l/o;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/t/l/o;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/t/l/r;->C:Lcom/bumptech/glide/t/l/r$b;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/t/l/r$b;->k(Lcom/bumptech/glide/t/l/o;)V

    return-void
.end method

.method public final e()Lcom/bumptech/glide/t/l/r;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/t/l/r<",
            "TT;TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/t/l/r;->D:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/bumptech/glide/t/l/r$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/t/l/r$a;-><init>(Lcom/bumptech/glide/t/l/r;)V

    iput-object v0, p0, Lcom/bumptech/glide/t/l/r;->D:Landroid/view/View$OnAttachStateChangeListener;

    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/t/l/r;->h()V

    return-object p0
.end method

.method public f(Lcom/bumptech/glide/t/d;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/t/d;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/t/l/r;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/t/l/r;->B:Landroid/view/View;

    return-object v0
.end method

.method public j(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/t/l/b;->j(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/t/l/r;->h()V

    return-void
.end method

.method public l()Lcom/bumptech/glide/t/d;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/t/l/r;->g()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/bumptech/glide/t/d;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/bumptech/glide/t/d;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/t/l/r;->l()Lcom/bumptech/glide/t/d;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/bumptech/glide/t/l/r;->E:Z

    .line 3
    invoke-interface {v0}, Lcom/bumptech/glide/t/d;->clear()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/bumptech/glide/t/l/r;->E:Z

    :cond_0
    return-void
.end method

.method n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/t/l/r;->l()Lcom/bumptech/glide/t/d;

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

.method public p(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/t/l/b;->p(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lcom/bumptech/glide/t/l/r;->C:Lcom/bumptech/glide/t/l/r$b;

    invoke-virtual {p1}, Lcom/bumptech/glide/t/l/r$b;->b()V

    .line 3
    iget-boolean p1, p0, Lcom/bumptech/glide/t/l/r;->E:Z

    if-nez p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/bumptech/glide/t/l/r;->k()V

    :cond_0
    return-void
.end method

.method public q(Lcom/bumptech/glide/t/l/o;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/t/l/o;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/t/l/r;->C:Lcom/bumptech/glide/t/l/r$b;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/t/l/r$b;->d(Lcom/bumptech/glide/t/l/o;)V

    return-void
.end method

.method public final s()Lcom/bumptech/glide/t/l/r;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/t/l/r<",
            "TT;TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/t/l/r;->C:Lcom/bumptech/glide/t/l/r$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bumptech/glide/t/l/r$b;->c:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Target for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/t/l/r;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
