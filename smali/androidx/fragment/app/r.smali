.class public abstract Landroidx/fragment/app/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/r$a;
    }
.end annotation


# static fields
.field static final A:I = 0x8

.field static final B:I = 0x9

.field static final C:I = 0xa

.field public static final D:I = 0x1000

.field public static final E:I = 0x2000

.field public static final F:I = -0x1

.field public static final G:I = 0x0

.field public static final H:I = 0x1001

.field public static final I:I = 0x2002

.field public static final J:I = 0x1003

.field static final s:I = 0x0

.field static final t:I = 0x1

.field static final u:I = 0x2

.field static final v:I = 0x3

.field static final w:I = 0x4

.field static final x:I = 0x5

.field static final y:I = 0x6

.field static final z:I = 0x7


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/r$a;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:Z

.field i:Z

.field j:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field k:I

.field l:Ljava/lang/CharSequence;

.field m:I

.field n:Ljava/lang/CharSequence;

.field o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field q:Z

.field r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/r;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/fragment/app/r;->i:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/r;->q:Z

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Runnable;)Landroidx/fragment/app/r;
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/r;->s()Landroidx/fragment/app/r;

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/r;->r:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/r;->r:Ljava/util/ArrayList;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/r;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public B(Z)Landroidx/fragment/app/r;
    .locals 0
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/r;->K(Z)Landroidx/fragment/app/r;

    move-result-object p1

    return-object p1
.end method

.method public C(I)Landroidx/fragment/app/r;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/s0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/fragment/app/r;->m:I

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/fragment/app/r;->n:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public D(Ljava/lang/CharSequence;)Landroidx/fragment/app/r;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/fragment/app/r;->m:I

    .line 2
    iput-object p1, p0, Landroidx/fragment/app/r;->n:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public E(I)Landroidx/fragment/app/r;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/s0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/fragment/app/r;->k:I

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/fragment/app/r;->l:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public F(Ljava/lang/CharSequence;)Landroidx/fragment/app/r;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/fragment/app/r;->k:I

    .line 2
    iput-object p1, p0, Landroidx/fragment/app/r;->l:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public G(II)Landroidx/fragment/app/r;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/a;
        .end annotation

        .annotation build Landroidx/annotation/b;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/a;
        .end annotation

        .annotation build Landroidx/annotation/b;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Landroidx/fragment/app/r;->H(IIII)Landroidx/fragment/app/r;

    move-result-object p1

    return-object p1
.end method

.method public H(IIII)Landroidx/fragment/app/r;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/a;
        .end annotation

        .annotation build Landroidx/annotation/b;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/a;
        .end annotation

        .annotation build Landroidx/annotation/b;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/a;
        .end annotation

        .annotation build Landroidx/annotation/b;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/a;
        .end annotation

        .annotation build Landroidx/annotation/b;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/fragment/app/r;->b:I

    .line 2
    iput p2, p0, Landroidx/fragment/app/r;->c:I

    .line 3
    iput p3, p0, Landroidx/fragment/app/r;->d:I

    .line 4
    iput p4, p0, Landroidx/fragment/app/r;->e:I

    return-object p0
.end method

.method public I(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/p$b;)Landroidx/fragment/app/r;
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/p$b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    new-instance v0, Landroidx/fragment/app/r$a;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1, p2}, Landroidx/fragment/app/r$a;-><init>(ILandroidx/fragment/app/Fragment;Landroidx/lifecycle/p$b;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/r;->j(Landroidx/fragment/app/r$a;)V

    return-object p0
.end method

.method public J(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    new-instance v0, Landroidx/fragment/app/r$a;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/r$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/r;->j(Landroidx/fragment/app/r$a;)V

    return-object p0
.end method

.method public K(Z)Landroidx/fragment/app/r;
    .locals 0
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/r;->q:Z

    return-object p0
.end method

.method public L(I)Landroidx/fragment/app/r;
    .locals 0
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/fragment/app/r;->f:I

    return-object p0
.end method

.method public M(I)Landroidx/fragment/app/r;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/t0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/fragment/app/r;->g:I

    return-object p0
.end method

.method public N(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    new-instance v0, Landroidx/fragment/app/r$a;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/r$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/r;->j(Landroidx/fragment/app/r$a;)V

    return-object p0
.end method

.method public g(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/w;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/fragment/app/r;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-object p0
.end method

.method public h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/r;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/w;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/r;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-object p0
.end method

.method public i(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/r;
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, p1, p2, v1}, Landroidx/fragment/app/r;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-object p0
.end method

.method j(Landroidx/fragment/app/r$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget v0, p0, Landroidx/fragment/app/r;->b:I

    iput v0, p1, Landroidx/fragment/app/r$a;->c:I

    .line 3
    iget v0, p0, Landroidx/fragment/app/r;->c:I

    iput v0, p1, Landroidx/fragment/app/r$a;->d:I

    .line 4
    iget v0, p0, Landroidx/fragment/app/r;->d:I

    iput v0, p1, Landroidx/fragment/app/r$a;->e:I

    .line 5
    iget v0, p0, Landroidx/fragment/app/r;->e:I

    iput v0, p1, Landroidx/fragment/app/r$a;->f:I

    return-void
.end method

.method public k(Landroid/view/View;Ljava/lang/String;)Landroidx/fragment/app/r;
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/fragment/app/s;->D()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/r;->o:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/r;->o:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/r;->p:Ljava/util/ArrayList;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/r;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "\' has already been added to the transaction."

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/r;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/r;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Landroidx/fragment/app/r;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A shared element with the source name \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A shared element with the target name \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unique transitionNames are required for all sharedElements"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-object p0
.end method

.method public l(Ljava/lang/String;)Landroidx/fragment/app/r;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/r;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/r;->h:Z

    .line 3
    iput-object p1, p0, Landroidx/fragment/app/r;->j:Ljava/lang/String;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    new-instance v0, Landroidx/fragment/app/r$a;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/r$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/r;->j(Landroidx/fragment/app/r$a;)V

    return-object p0
.end method

.method public abstract n()I
.end method

.method public abstract o()I
.end method

.method public abstract p()V
.end method

.method public abstract q()V
.end method

.method public r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    new-instance v0, Landroidx/fragment/app/r$a;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/r$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/r;->j(Landroidx/fragment/app/r$a;)V

    return-object p0
.end method

.method public s()Landroidx/fragment/app/r;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/r;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/r;->i:Z

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This transaction is already being added to the back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_0
    const-string v0, " now "

    const-string v1, ": was "

    if-eqz p3, :cond_3

    .line 5
    iget-object v2, p2, Landroidx/fragment/app/Fragment;->X:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t change tag of fragment "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Landroidx/fragment/app/Fragment;->X:Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    :goto_0
    iput-object p3, p2, Landroidx/fragment/app/Fragment;->X:Ljava/lang/String;

    :cond_3
    if-eqz p1, :cond_7

    const/4 v2, -0x1

    if-eq p1, v2, :cond_6

    .line 8
    iget p3, p2, Landroidx/fragment/app/Fragment;->V:I

    if-eqz p3, :cond_5

    if-ne p3, p1, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t change container ID of fragment "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Landroidx/fragment/app/Fragment;->V:I

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 10
    :cond_5
    :goto_1
    iput p1, p2, Landroidx/fragment/app/Fragment;->V:I

    iput p1, p2, Landroidx/fragment/app/Fragment;->W:I

    goto :goto_2

    .line 11
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t add fragment "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " with tag "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to container view with no id"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_7
    :goto_2
    new-instance p1, Landroidx/fragment/app/r$a;

    invoke-direct {p1, p4, p2}, Landroidx/fragment/app/r$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/r;->j(Landroidx/fragment/app/r$a;)V

    return-void

    .line 13
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must be a public static class to be  properly recreated from instance state."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public u(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    new-instance v0, Landroidx/fragment/app/r$a;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/r$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/r;->j(Landroidx/fragment/app/r$a;)V

    return-object p0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/r;->i:Z

    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public x(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    new-instance v0, Landroidx/fragment/app/r$a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/r$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/r;->j(Landroidx/fragment/app/r$a;)V

    return-object p0
.end method

.method public y(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/w;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/r;->z(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/r;

    move-result-object p1

    return-object p1
.end method

.method public z(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/r;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/w;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/r;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must use non-zero containerViewId"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
