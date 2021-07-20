.class public abstract Lcom/bumptech/glide/t/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bumptech/glide/t/a<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final a0:I = -0x1

.field private static final b0:I = 0x2

.field private static final c0:I = 0x4

.field private static final d0:I = 0x8

.field private static final e0:I = 0x10

.field private static final f0:I = 0x20

.field private static final g0:I = 0x40

.field private static final h0:I = 0x80

.field private static final i0:I = 0x100

.field private static final j0:I = 0x200

.field private static final k0:I = 0x400

.field private static final l0:I = 0x800

.field private static final m0:I = 0x1000

.field private static final n0:I = 0x2000

.field private static final o0:I = 0x4000

.field private static final p0:I = 0x8000

.field private static final q0:I = 0x10000

.field private static final r0:I = 0x20000

.field private static final s0:I = 0x40000

.field private static final t0:I = 0x80000

.field private static final u0:I = 0x100000


# instance fields
.field private A:I

.field private B:F

.field private C:Lcom/bumptech/glide/load/p/j;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private D:Lcom/bumptech/glide/h;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private E:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private F:I

.field private G:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private H:I

.field private I:Z

.field private J:I

.field private K:I

.field private L:Lcom/bumptech/glide/load/g;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private M:Z

.field private N:Z

.field private O:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private P:I

.field private Q:Lcom/bumptech/glide/load/j;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private R:Ljava/util/Map;
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/n<",
            "*>;>;"
        }
    .end annotation
.end field

.field private S:Ljava/lang/Class;
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private T:Z

.field private U:Landroid/content/res/Resources$Theme;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/bumptech/glide/t/a;->B:F

    .line 3
    sget-object v0, Lcom/bumptech/glide/load/p/j;->e:Lcom/bumptech/glide/load/p/j;

    iput-object v0, p0, Lcom/bumptech/glide/t/a;->C:Lcom/bumptech/glide/load/p/j;

    .line 4
    sget-object v0, Lcom/bumptech/glide/h;->C:Lcom/bumptech/glide/h;

    iput-object v0, p0, Lcom/bumptech/glide/t/a;->D:Lcom/bumptech/glide/h;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bumptech/glide/t/a;->I:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/bumptech/glide/t/a;->J:I

    .line 7
    iput v1, p0, Lcom/bumptech/glide/t/a;->K:I

    .line 8
    invoke-static {}, Lcom/bumptech/glide/u/c;->c()Lcom/bumptech/glide/u/c;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/t/a;->L:Lcom/bumptech/glide/load/g;

    .line 9
    iput-boolean v0, p0, Lcom/bumptech/glide/t/a;->N:Z

    .line 10
    new-instance v1, Lcom/bumptech/glide/load/j;

    invoke-direct {v1}, Lcom/bumptech/glide/load/j;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/t/a;->Q:Lcom/bumptech/glide/load/j;

    .line 11
    new-instance v1, Lcom/bumptech/glide/v/b;

    invoke-direct {v1}, Lcom/bumptech/glide/v/b;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/t/a;->R:Ljava/util/Map;

    .line 12
    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lcom/bumptech/glide/t/a;->S:Ljava/lang/Class;

    .line 13
    iput-boolean v0, p0, Lcom/bumptech/glide/t/a;->Y:Z

    return-void
.end method

.method private D0(Lcom/bumptech/glide/load/r/d/p;Lcom/bumptech/glide/load/n;)Lcom/bumptech/glide/t/a;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/r/d/p;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/n;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/r/d/p;",
            "Lcom/bumptech/glide/load/n<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/t/a;->N0(Lcom/bumptech/glide/load/r/d/p;Lcom/bumptech/glide/load/n;Z)Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1
.end method

.method private M0(Lcom/bumptech/glide/load/r/d/p;Lcom/bumptech/glide/load/n;)Lcom/bumptech/glide/t/a;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/r/d/p;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/n;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/r/d/p;",
            "Lcom/bumptech/glide/load/n<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/t/a;->N0(Lcom/bumptech/glide/load/r/d/p;Lcom/bumptech/glide/load/n;Z)Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1
.end method

.method private N0(Lcom/bumptech/glide/load/r/d/p;Lcom/bumptech/glide/load/n;Z)Lcom/bumptech/glide/t/a;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/r/d/p;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/n;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/r/d/p;",
            "Lcom/bumptech/glide/load/n<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/t/a;->Y0(Lcom/bumptech/glide/load/r/d/p;Lcom/bumptech/glide/load/n;)Lcom/bumptech/glide/t/a;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/t/a;->F0(Lcom/bumptech/glide/load/r/d/p;Lcom/bumptech/glide/load/n;)Lcom/bumptech/glide/t/a;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p1, Lcom/bumptech/glide/t/a;->Y:Z

    return-object p1
.end method

.method private O0()Lcom/bumptech/glide/t/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method

.method private P0()Lcom/bumptech/glide/t/a;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/t/a;->T:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/t/a;->O0()Lcom/bumptech/glide/t/a;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private p0(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/t/a;->A:I

    invoke-static {v0, p1}, Lcom/bumptech/glide/t/a;->q0(II)Z

    move-result p1

    return p1
.end method

.method private static q0(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public A(Lcom/bumptech/glide/load/r/d/p;)Lcom/bumptech/glide/t/a;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/r/d/p;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/r/d/p;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/r/d/p;->h:Lcom/bumptech/glide/load/i;

    invoke-static {p1}, Lcom/bumptech/glide/v/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/t/a;->Q0(Lcom/bumptech/glide/load/i;Ljava/lang/Object;)Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1
.end method

.method public A0()Lcom/bumptech/glide/t/a;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/r/d/p;->d:Lcom/bumptech/glide/load/r/d/p;

    new-instance v1, Lcom/bumptech/glide/load/r/d/m;

    invoke-direct {v1}, Lcom/bumptech/glide/load/r/d/m;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/t/a;->D0(Lcom/bumptech/glide/load/r/d/p;Lcom/bumptech/glide/load/n;)Lcom/bumptech/glide/t/a;

    move-result-object v0

    return-object v0
.end method

.method public B(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/t/a;
    .locals 1
    .param p1    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap$CompressFormat;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/r/d/e;->c:Lcom/bumptech/glide/load/i;

    invoke-static {p1}, Lcom/bumptech/glide/v/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/t/a;->Q0(Lcom/bumptech/glide/load/i;Ljava/lang/Object;)Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1
.end method

.method public B0()Lcom/bumptech/glide/t/a;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/r/d/p;->e:Lcom/bumptech/glide/load/r/d/p;

    new-instance v1, Lcom/bumptech/glide/load/r/d/n;

    invoke-direct {v1}, Lcom/bumptech/glide/load/r/d/n;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/t/a;->F0(Lcom/bumptech/glide/load/r/d/p;Lcom/bumptech/glide/load/n;)Lcom/bumptech/glide/t/a;

    move-result-object v0

    return-object v0
.end method

.method public C(I)Lcom/bumptech/glide/t/a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/z;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/r/d/e;->b:Lcom/bumptech/glide/load/i;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/t/a;->Q0(Lcom/bumptech/glide/load/i;Ljava/lang/Object;)Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1
.end method

.method public C0()Lcom/bumptech/glide/t/a;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/r/d/p;->c:Lcom/bumptech/glide/load/r/d/p;

    new-instance v1, Lcom/bumptech/glide/load/r/d/u;

    invoke-direct {v1}, Lcom/bumptech/glide/load/r/d/u;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/t/a;->D0(Lcom/bumptech/glide/load/r/d/p;Lcom/bumptech/glide/load/n;)Lcom/bumptech/glide/t/a;

    move-result-object v0

    return-object v0
.end method

.method public D(I)Lcom/bumptech/glide/t/a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/t/a;->V:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/t/a;->u()Lcom/bumptech/glide/t/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/t/a;->D(I)Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput p1, p0, Lcom/bumptech/glide/t/a;->F:I

    .line 4
    iget p1, p0, Lcom/bumptech/glide/t/a;->A:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/bumptech/glide/t/a;->A:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bumptech/glide/t/a;->E:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x11

    .line 6
    iput p1, p0, Lcom/bumptech/glide/t/a;->A:I

    .line 7
    invoke-direct {p0}, Lcom/bumptech/glide/t/a;->P0()Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1
.end method

.method public E(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/t/a;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/t/a;->V:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/t/a;->u()Lcom/bumptech/glide/t/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/t/a;->E(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/t/a;->E:Landroid/graphics/drawable/Drawable;

    .line 4
    iget p1, p0, Lcom/bumptech/glide/t/a;->A:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/bumptech/glide/t/a;->A:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bumptech/glide/t/a;->F:I

    and-int/lit8 p1, p1, -0x21

    .line 6
    iput p1, p0, Lcom/bumptech/glide/t/a;->A:I

    .line 7
    invoke-direct {p0}, Lcom/bumptech/glide/t/a;->P0()Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1
.end method

.method public E0(Lcom/bumptech/glide/load/n;)Lcom/bumptech/glide/t/a;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/n;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/n<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/t/a;->X0(Lcom/bumptech/glide/load/n;Z)Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1
.end method

.method public F(I)Lcom/bumptech/glide/t/a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/t/a;->V:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/t/a;->u()Lcom/bumptech/glide/t/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/t/a;->F(I)Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput p1, p0, Lcom/bumptech/glide/t/a;->P:I

    .line 4
    iget p1, p0, Lcom/bumptech/glide/t/a;->A:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lcom/bumptech/glide/t/a;->A:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bumptech/glide/t/a;->O:Landroid/graphics/drawable/Drawable;

    and-int/lit16 p1, p1, -0x2001

    .line 6
    iput p1, p0, Lcom/bumptech/glide/t/a;->A:I

    .line 7
    invoke-direct {p0}, Lcom/bumptech/glide/t/a;->P0()Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1
.end method

.method final F0(Lcom/bumptech/glide/load/r/d/p;Lcom/bumptech/glide/load/n;)Lcom/bumptech/glide/t/a;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/r/d/p;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/n;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/r/d/p;",
            "Lcom/bumptech/glide/load/n<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/t/a;->V:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/t/a;->u()Lcom/bumptech/glide/t/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/t/a;->F0(Lcom/bumptech/glide/load/r/d/p;Lcom/bumptech/glide/load/n;)Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/t/a;->A(Lcom/bumptech/glide/load/r/d/p;)Lcom/bumptech/glide/t/a;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p2, p1}, Lcom/bumptech/glide/t/a;->X0(Lcom/bumptech/glide/load/n;Z)Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1
.end method

.method public G(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/t/a;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/t/a;->V:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/t/a;->u()Lcom/bumptech/glide/t/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/t/a;->G(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/t/a;->O:Landroid/graphics/drawable/Drawable;

    .line 4
    iget p1, p0, Lcom/bumptech/glide/t/a;->A:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/bumptech/glide/t/a;->A:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bumptech/glide/t/a;->P:I

    and-int/lit16 p1, p1, -0x4001

    .line 6
    iput p1, p0, Lcom/bumptech/glide/t/a;->A:I

    .line 7
    invoke-direct {p0}, Lcom/bumptech/glide/t/a;->P0()Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1
.end method

.method public G0(Ljava/lang/Class;Lcom/bumptech/glide/load/n;)Lcom/bumptech/glide/t/a;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/n;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lcom/bumptech/glide/load/n<",
            "TY;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/bumptech/glide/t/a;->b1(Ljava/lang/Class;Lcom/bumptech/glide/load/n;Z)Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1
.end method

.method public H()Lcom/bumptech/glide/t/a;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/r/d/p;->c:Lcom/bumptech/glide/load/r/d/p;

    new-instance v1, Lcom/bumptech/glide/load/r/d/u;

    invoke-direct {v1}, Lcom/bumptech/glide/load/r/d/u;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/t/a;->M0(Lcom/bumptech/glide/load/r/d/p;Lcom/bumptech/glide/load/n;)Lcom/bumptech/glide/t/a;

    move-result-object v0

    return-object v0
.end method

.method public H0(I)Lcom/bumptech/glide/t/a;
    .locals 0
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p1}, Lcom/bumptech/glide/t/a;->I0(II)Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1
.end method

.method public I0(II)Lcom/bumptech/glide/t/a;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/t/a;->V:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/t/a;->u()Lcom/bumptech/glide/t/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/t/a;->I0(II)Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput p1, p0, Lcom/bumptech/glide/t/a;->K:I

    .line 4
    iput p2, p0, Lcom/bumptech/glide/t/a;->J:I

    .line 5
    iget p1, p0, Lcom/bumptech/glide/t/a;->A:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/bumptech/glide/t/a;->A:I

    .line 6
    invoke-direct {p0}, Lcom/bumptech/glide/t/a;->P0()Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1
.end method

.method public J(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/t/a;
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/v/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/bumptech/glide/load/r/d/q;->g:Lcom/bumptech/glide/load/i;

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/t/a;->Q0(Lcom/bumptech/glide/load/i;Ljava/lang/Object;)Lcom/bumptech/glide/t/a;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/r/h/i;->a:Lcom/bumptech/glide/load/i;

    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/t/a;->Q0(Lcom/bumptech/glide/load/i;Ljava/lang/Object;)Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1
.end method

.method public J0(I)Lcom/bumptech/glide/t/a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/t/a;->V:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/t/a;->u()Lcom/bumptech/glide/t/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/t/a;->J0(I)Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput p1, p0, Lcom/bumptech/glide/t/a;->H:I

    .line 4
    iget p1, p0, Lcom/bumptech/glide/t/a;->A:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/bumptech/glide/t/a;->A:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bumptech/glide/t/a;->G:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x41

    .line 6
    iput p1, p0, Lcom/bumptech/glide/t/a;->A:I

    .line 7
    invoke-direct {p0}, Lcom/bumptech/glide/t/a;->P0()Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1
.end method

.method public K(J)Lcom/bumptech/glide/t/a;
    .locals 1
    .param p1    # J
        .annotation build Landroidx/annotation/z;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/r/d/j0;->g:Lcom/bumptech/glide/load/i;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/t/a;->Q0(Lcom/bumptech/glide/load/i;Ljava/lang/Object;)Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1
.end method

.method public K0(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/t/a;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/t/a;->V:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/t/a;->u()Lcom/bumptech/glide/t/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/t/a;->K0(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/t/a;->G:Landroid/graphics/drawable/Drawable;

    .line 4
    iget p1, p0, Lcom/bumptech/glide/t/a;->A:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/bumptech/glide/t/a;->A:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bumptech/glide/t/a;->H:I

    and-int/lit16 p1, p1, -0x81

    .line 6
    iput p1, p0, Lcom/bumptech/glide/t/a;->A:I

    .line 7
    invoke-direct {p0}, Lcom/bumptech/glide/t/a;->P0()Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1
.end method

.method public final L()Lcom/bumptech/glide/load/p/j;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/t/a;->C:Lcom/bumptech/glide/load/p/j;

    return-object v0
.end method

.method public L0(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/t/a;
    .locals 1
    .param p1    # Lcom/bumptech/glide/h;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/h;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/t/a;->V:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/t/a;->u()Lcom/bumptech/glide/t/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/t/a;->L0(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/v/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/h;

    iput-object p1, p0, Lcom/bumptech/glide/t/a;->D:Lcom/bumptech/glide/h;

    .line 4
    iget p1, p0, Lcom/bumptech/glide/t/a;->A:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/bumptech/glide/t/a;->A:I

    .line 5
    invoke-direct {p0}, Lcom/bumptech/glide/t/a;->P0()Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1
.end method

.method public final M()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/t/a;->F:I

    return v0
.end method

.method public final N()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/t/a;->E:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final O()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/t/a;->O:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final P()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/t/a;->P:I

    return v0
.end method

.method public final Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/t/a;->X:Z

    return v0
.end method

.method public Q0(Lcom/bumptech/glide/load/i;Ljava/lang/Object;)Lcom/bumptech/glide/t/a;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/i;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/i<",
            "TY;>;TY;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/t/a;->V:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/t/a;->u()Lcom/bumptech/glide/t/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/t/a;->Q0(Lcom/bumptech/glide/load/i;Ljava/lang/Object;)Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/v/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lcom/bumptech/glide/v/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/t/a;->Q:Lcom/bumptech/glide/load/j;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/j;->e(Lcom/bumptech/glide/load/i;Ljava/lang/Object;)Lcom/bumptech/glide/load/j;

    .line 6
    invoke-direct {p0}, Lcom/bumptech/glide/t/a;->P0()Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1
.end method

.method public R0(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/t/a;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/g;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/t/a;->V:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/t/a;->u()Lcom/bumptech/glide/t/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/t/a;->R0(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/v/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/g;

    iput-object p1, p0, Lcom/bumptech/glide/t/a;->L:Lcom/bumptech/glide/load/g;

    .line 4
    iget p1, p0, Lcom/bumptech/glide/t/a;->A:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/bumptech/glide/t/a;->A:I

    .line 5
    invoke-direct {p0}, Lcom/bumptech/glide/t/a;->P0()Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1
.end method

.method public final S()Lcom/bumptech/glide/load/j;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/t/a;->Q:Lcom/bumptech/glide/load/j;

    return-object v0
.end method

.method public S0(F)Lcom/bumptech/glide/t/a;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/r;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/t/a;->V:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/t/a;->u()Lcom/bumptech/glide/t/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/t/a;->S0(F)Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 3
    iput p1, p0, Lcom/bumptech/glide/t/a;->B:F

    .line 4
    iget p1, p0, Lcom/bumptech/glide/t/a;->A:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/bumptech/glide/t/a;->A:I

    .line 5
    invoke-direct {p0}, Lcom/bumptech/glide/t/a;->P0()Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final T()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/t/a;->J:I

    return v0
.end method

.method public T0(Z)Lcom/bumptech/glide/t/a;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/t/a;->V:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/t/a;->u()Lcom/bumptech/glide/t/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/t/a;->T0(Z)Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1

    :cond_0
    xor-int/2addr p1, v1

    .line 3
    iput-boolean p1, p0, Lcom/bumptech/glide/t/a;->I:Z

    .line 4
    iget p1, p0, Lcom/bumptech/glide/t/a;->A:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/bumptech/glide/t/a;->A:I

    .line 5
    invoke-direct {p0}, Lcom/bumptech/glide/t/a;->P0()Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1
.end method

.method public final U()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/t/a;->K:I

    return v0
.end method

.method public U0(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/t/a;
    .locals 1
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources$Theme;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/t/a;->V:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/t/a;->u()Lcom/bumptech/glide/t/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/t/a;->U0(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/t/a;->U:Landroid/content/res/Resources$Theme;

    .line 4
    iget p1, p0, Lcom/bumptech/glide/t/a;->A:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bumptech/glide/t/a;->A:I

    .line 5
    invoke-direct {p0}, Lcom/bumptech/glide/t/a;->P0()Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1
.end method

.method public final V()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/t/a;->G:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public V0(I)Lcom/bumptech/glide/t/a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/z;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/q/y/b;->b:Lcom/bumptech/glide/load/i;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/t/a;->Q0(Lcom/bumptech/glide/load/i;Ljava/lang/Object;)Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1
.end method

.method public final W()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/t/a;->H:I

    return v0
.end method

.method public W0(Lcom/bumptech/glide/load/n;)Lcom/bumptech/glide/t/a;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/n;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/n<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/t/a;->X0(Lcom/bumptech/glide/load/n;Z)Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1
.end method

.method X0(Lcom/bumptech/glide/load/n;Z)Lcom/bumptech/glide/t/a;
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/n;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/n<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/t/a;->V:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/t/a;->u()Lcom/bumptech/glide/t/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/t/a;->X0(Lcom/bumptech/glide/load/n;Z)Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/r/d/s;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/r/d/s;-><init>(Lcom/bumptech/glide/load/n;Z)V

    .line 4
    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Lcom/bumptech/glide/t/a;->b1(Ljava/lang/Class;Lcom/bumptech/glide/load/n;Z)Lcom/bumptech/glide/t/a;

    .line 5
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Lcom/bumptech/glide/t/a;->b1(Ljava/lang/Class;Lcom/bumptech/glide/load/n;Z)Lcom/bumptech/glide/t/a;

    .line 6
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/r/d/s;->c()Lcom/bumptech/glide/load/n;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p2}, Lcom/bumptech/glide/t/a;->b1(Ljava/lang/Class;Lcom/bumptech/glide/load/n;Z)Lcom/bumptech/glide/t/a;

    .line 7
    const-class v0, Lcom/bumptech/glide/load/r/h/c;

    new-instance v1, Lcom/bumptech/glide/load/r/h/f;

    invoke-direct {v1, p1}, Lcom/bumptech/glide/load/r/h/f;-><init>(Lcom/bumptech/glide/load/n;)V

    invoke-virtual {p0, v0, v1, p2}, Lcom/bumptech/glide/t/a;->b1(Ljava/lang/Class;Lcom/bumptech/glide/load/n;Z)Lcom/bumptech/glide/t/a;

    .line 8
    invoke-direct {p0}, Lcom/bumptech/glide/t/a;->P0()Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1
.end method

.method public final Y()Lcom/bumptech/glide/h;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/t/a;->D:Lcom/bumptech/glide/h;

    return-object v0
.end method

.method final Y0(Lcom/bumptech/glide/load/r/d/p;Lcom/bumptech/glide/load/n;)Lcom/bumptech/glide/t/a;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/r/d/p;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/n;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/r/d/p;",
            "Lcom/bumptech/glide/load/n<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/t/a;->V:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/t/a;->u()Lcom/bumptech/glide/t/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/t/a;->Y0(Lcom/bumptech/glide/load/r/d/p;Lcom/bumptech/glide/load/n;)Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/t/a;->A(Lcom/bumptech/glide/load/r/d/p;)Lcom/bumptech/glide/t/a;

    .line 4
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/t/a;->W0(Lcom/bumptech/glide/load/n;)Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1
.end method

.method public final Z()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/t/a;->S:Ljava/lang/Class;

    return-object v0
.end method

.method public Z0(Ljava/lang/Class;Lcom/bumptech/glide/load/n;)Lcom/bumptech/glide/t/a;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/n;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lcom/bumptech/glide/load/n<",
            "TY;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/bumptech/glide/t/a;->b1(Ljava/lang/Class;Lcom/bumptech/glide/load/n;Z)Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1
.end method

.method public final a0()Lcom/bumptech/glide/load/g;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/t/a;->L:Lcom/bumptech/glide/load/g;

    return-object v0
.end method

.method public b(Lcom/bumptech/glide/t/a;)Lcom/bumptech/glide/t/a;
    .locals 4
    .param p1    # Lcom/bumptech/glide/t/a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/t/a<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/t/a;->V:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/t/a;->u()Lcom/bumptech/glide/t/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/t/a;->b(Lcom/bumptech/glide/t/a;)Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget v0, p1, Lcom/bumptech/glide/t/a;->A:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/bumptech/glide/t/a;->q0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget v0, p1, Lcom/bumptech/glide/t/a;->B:F

    iput v0, p0, Lcom/bumptech/glide/t/a;->B:F

    .line 5
    :cond_1
    iget v0, p1, Lcom/bumptech/glide/t/a;->A:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lcom/bumptech/glide/t/a;->q0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-boolean v0, p1, Lcom/bumptech/glide/t/a;->W:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/t/a;->W:Z

    .line 7
    :cond_2
    iget v0, p1, Lcom/bumptech/glide/t/a;->A:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lcom/bumptech/glide/t/a;->q0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-boolean v0, p1, Lcom/bumptech/glide/t/a;->Z:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/t/a;->Z:Z

    .line 9
    :cond_3
    iget v0, p1, Lcom/bumptech/glide/t/a;->A:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bumptech/glide/t/a;->q0(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p1, Lcom/bumptech/glide/t/a;->C:Lcom/bumptech/glide/load/p/j;

    iput-object v0, p0, Lcom/bumptech/glide/t/a;->C:Lcom/bumptech/glide/load/p/j;

    .line 11
    :cond_4
    iget v0, p1, Lcom/bumptech/glide/t/a;->A:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bumptech/glide/t/a;->q0(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p1, Lcom/bumptech/glide/t/a;->D:Lcom/bumptech/glide/h;

    iput-object v0, p0, Lcom/bumptech/glide/t/a;->D:Lcom/bumptech/glide/h;

    .line 13
    :cond_5
    iget v0, p1, Lcom/bumptech/glide/t/a;->A:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/bumptech/glide/t/a;->q0(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p1, Lcom/bumptech/glide/t/a;->E:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/t/a;->E:Landroid/graphics/drawable/Drawable;

    .line 15
    iput v1, p0, Lcom/bumptech/glide/t/a;->F:I

    .line 16
    iget v0, p0, Lcom/bumptech/glide/t/a;->A:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/bumptech/glide/t/a;->A:I

    .line 17
    :cond_6
    iget v0, p1, Lcom/bumptech/glide/t/a;->A:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lcom/bumptech/glide/t/a;->q0(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 18
    iget v0, p1, Lcom/bumptech/glide/t/a;->F:I

    iput v0, p0, Lcom/bumptech/glide/t/a;->F:I

    .line 19
    iput-object v2, p0, Lcom/bumptech/glide/t/a;->E:Landroid/graphics/drawable/Drawable;

    .line 20
    iget v0, p0, Lcom/bumptech/glide/t/a;->A:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/bumptech/glide/t/a;->A:I

    .line 21
    :cond_7
    iget v0, p1, Lcom/bumptech/glide/t/a;->A:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lcom/bumptech/glide/t/a;->q0(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    iget-object v0, p1, Lcom/bumptech/glide/t/a;->G:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/t/a;->G:Landroid/graphics/drawable/Drawable;

    .line 23
    iput v1, p0, Lcom/bumptech/glide/t/a;->H:I

    .line 24
    iget v0, p0, Lcom/bumptech/glide/t/a;->A:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/bumptech/glide/t/a;->A:I

    .line 25
    :cond_8
    iget v0, p1, Lcom/bumptech/glide/t/a;->A:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lcom/bumptech/glide/t/a;->q0(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 26
    iget v0, p1, Lcom/bumptech/glide/t/a;->H:I

    iput v0, p0, Lcom/bumptech/glide/t/a;->H:I

    .line 27
    iput-object v2, p0, Lcom/bumptech/glide/t/a;->G:Landroid/graphics/drawable/Drawable;

    .line 28
    iget v0, p0, Lcom/bumptech/glide/t/a;->A:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/bumptech/glide/t/a;->A:I

    .line 29
    :cond_9
    iget v0, p1, Lcom/bumptech/glide/t/a;->A:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lcom/bumptech/glide/t/a;->q0(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 30
    iget-boolean v0, p1, Lcom/bumptech/glide/t/a;->I:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/t/a;->I:Z

    .line 31
    :cond_a
    iget v0, p1, Lcom/bumptech/glide/t/a;->A:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lcom/bumptech/glide/t/a;->q0(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 32
    iget v0, p1, Lcom/bumptech/glide/t/a;->K:I

    iput v0, p0, Lcom/bumptech/glide/t/a;->K:I

    .line 33
    iget v0, p1, Lcom/bumptech/glide/t/a;->J:I

    iput v0, p0, Lcom/bumptech/glide/t/a;->J:I

    .line 34
    :cond_b
    iget v0, p1, Lcom/bumptech/glide/t/a;->A:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Lcom/bumptech/glide/t/a;->q0(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 35
    iget-object v0, p1, Lcom/bumptech/glide/t/a;->L:Lcom/bumptech/glide/load/g;

    iput-object v0, p0, Lcom/bumptech/glide/t/a;->L:Lcom/bumptech/glide/load/g;

    .line 36
    :cond_c
    iget v0, p1, Lcom/bumptech/glide/t/a;->A:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lcom/bumptech/glide/t/a;->q0(II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 37
    iget-object v0, p1, Lcom/bumptech/glide/t/a;->S:Ljava/lang/Class;

    iput-object v0, p0, Lcom/bumptech/glide/t/a;->S:Ljava/lang/Class;

    .line 38
    :cond_d
    iget v0, p1, Lcom/bumptech/glide/t/a;->A:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lcom/bumptech/glide/t/a;->q0(II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 39
    iget-object v0, p1, Lcom/bumptech/glide/t/a;->O:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/t/a;->O:Landroid/graphics/drawable/Drawable;

    .line 40
    iput v1, p0, Lcom/bumptech/glide/t/a;->P:I

    .line 41
    iget v0, p0, Lcom/bumptech/glide/t/a;->A:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/bumptech/glide/t/a;->A:I

    .line 42
    :cond_e
    iget v0, p1, Lcom/bumptech/glide/t/a;->A:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lcom/bumptech/glide/t/a;->q0(II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 43
    iget v0, p1, Lcom/bumptech/glide/t/a;->P:I

    iput v0, p0, Lcom/bumptech/glide/t/a;->P:I

    .line 44
    iput-object v2, p0, Lcom/bumptech/glide/t/a;->O:Landroid/graphics/drawable/Drawable;

    .line 45
    iget v0, p0, Lcom/bumptech/glide/t/a;->A:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/bumptech/glide/t/a;->A:I

    .line 46
    :cond_f
    iget v0, p1, Lcom/bumptech/glide/t/a;->A:I

    const v2, 0x8000

    invoke-static {v0, v2}, Lcom/bumptech/glide/t/a;->q0(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 47
    iget-object v0, p1, Lcom/bumptech/glide/t/a;->U:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lcom/bumptech/glide/t/a;->U:Landroid/content/res/Resources$Theme;

    .line 48
    :cond_10
    iget v0, p1, Lcom/bumptech/glide/t/a;->A:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Lcom/bumptech/glide/t/a;->q0(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 49
    iget-boolean v0, p1, Lcom/bumptech/glide/t/a;->N:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/t/a;->N:Z

    .line 50
    :cond_11
    iget v0, p1, Lcom/bumptech/glide/t/a;->A:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Lcom/bumptech/glide/t/a;->q0(II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 51
    iget-boolean v0, p1, Lcom/bumptech/glide/t/a;->M:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/t/a;->M:Z

    .line 52
    :cond_12
    iget v0, p1, Lcom/bumptech/glide/t/a;->A:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Lcom/bumptech/glide/t/a;->q0(II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 53
    iget-object v0, p0, Lcom/bumptech/glide/t/a;->R:Ljava/util/Map;

    iget-object v2, p1, Lcom/bumptech/glide/t/a;->R:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 54
    iget-boolean v0, p1, Lcom/bumptech/glide/t/a;->Y:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/t/a;->Y:Z

    .line 55
    :cond_13
    iget v0, p1, Lcom/bumptech/glide/t/a;->A:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Lcom/bumptech/glide/t/a;->q0(II)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 56
    iget-boolean v0, p1, Lcom/bumptech/glide/t/a;->X:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/t/a;->X:Z

    .line 57
    :cond_14
    iget-boolean v0, p0, Lcom/bumptech/glide/t/a;->N:Z

    if-nez v0, :cond_15

    .line 58
    iget-object v0, p0, Lcom/bumptech/glide/t/a;->R:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 59
    iget v0, p0, Lcom/bumptech/glide/t/a;->A:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/bumptech/glide/t/a;->A:I

    .line 60
    iput-boolean v1, p0, Lcom/bumptech/glide/t/a;->M:Z

    const v1, -0x20001

    and-int/2addr v0, v1

    .line 61
    iput v0, p0, Lcom/bumptech/glide/t/a;->A:I

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/bumptech/glide/t/a;->Y:Z

    .line 63
    :cond_15
    iget v0, p0, Lcom/bumptech/glide/t/a;->A:I

    iget v1, p1, Lcom/bumptech/glide/t/a;->A:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/t/a;->A:I

    .line 64
    iget-object v0, p0, Lcom/bumptech/glide/t/a;->Q:Lcom/bumptech/glide/load/j;

    iget-object p1, p1, Lcom/bumptech/glide/t/a;->Q:Lcom/bumptech/glide/load/j;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/j;->d(Lcom/bumptech/glide/load/j;)V

    .line 65
    invoke-direct {p0}, Lcom/bumptech/glide/t/a;->P0()Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1
.end method

.method public final b0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/t/a;->B:F

    return v0
.end method

.method b1(Ljava/lang/Class;Lcom/bumptech/glide/load/n;Z)Lcom/bumptech/glide/t/a;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/n;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lcom/bumptech/glide/load/n<",
            "TY;>;Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/t/a;->V:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/t/a;->u()Lcom/bumptech/glide/t/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/t/a;->b1(Ljava/lang/Class;Lcom/bumptech/glide/load/n;Z)Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/v/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lcom/bumptech/glide/v/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/t/a;->R:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget p1, p0, Lcom/bumptech/glide/t/a;->A:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/bumptech/glide/t/a;->A:I

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcom/bumptech/glide/t/a;->N:Z

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/bumptech/glide/t/a;->A:I

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bumptech/glide/t/a;->Y:Z

    if-eqz p3, :cond_1

    const/high16 p3, 0x20000

    or-int/2addr p1, p3

    .line 10
    iput p1, p0, Lcom/bumptech/glide/t/a;->A:I

    .line 11
    iput-boolean p2, p0, Lcom/bumptech/glide/t/a;->M:Z

    .line 12
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/t/a;->P0()Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1
.end method

.method public final c0()Landroid/content/res/Resources$Theme;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/t/a;->U:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public varargs c1([Lcom/bumptech/glide/load/n;)Lcom/bumptech/glide/t/a;
    .locals 2
    .param p1    # [Lcom/bumptech/glide/load/n;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/n<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/h;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/h;-><init>([Lcom/bumptech/glide/load/n;)V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/t/a;->X0(Lcom/bumptech/glide/load/n;Z)Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    array-length v0, p1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/t/a;->W0(Lcom/bumptech/glide/load/n;)Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/t/a;->P0()Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/t/a;->u()Lcom/bumptech/glide/t/a;

    move-result-object v0

    return-object v0
.end method

.method public final d0()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/n<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/t/a;->R:Ljava/util/Map;

    return-object v0
.end method

.method public varargs d1([Lcom/bumptech/glide/load/n;)Lcom/bumptech/glide/t/a;
    .locals 1
    .param p1    # [Lcom/bumptech/glide/load/n;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/n<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/h;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/h;-><init>([Lcom/bumptech/glide/load/n;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/t/a;->X0(Lcom/bumptech/glide/load/n;Z)Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1
.end method

.method public final e0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/t/a;->Z:Z

    return v0
.end method

.method public e1(Z)Lcom/bumptech/glide/t/a;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/t/a;->V:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/t/a;->u()Lcom/bumptech/glide/t/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/t/a;->e1(Z)Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/bumptech/glide/t/a;->Z:Z

    .line 4
    iget p1, p0, Lcom/bumptech/glide/t/a;->A:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bumptech/glide/t/a;->A:I

    .line 5
    invoke-direct {p0}, Lcom/bumptech/glide/t/a;->P0()Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/t/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/bumptech/glide/t/a;

    .line 3
    iget v0, p1, Lcom/bumptech/glide/t/a;->B:F

    iget v2, p0, Lcom/bumptech/glide/t/a;->B:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/t/a;->F:I

    iget v2, p1, Lcom/bumptech/glide/t/a;->F:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/t/a;->E:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/bumptech/glide/t/a;->E:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-static {v0, v2}, Lcom/bumptech/glide/v/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/t/a;->H:I

    iget v2, p1, Lcom/bumptech/glide/t/a;->H:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/t/a;->G:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/bumptech/glide/t/a;->G:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-static {v0, v2}, Lcom/bumptech/glide/v/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/t/a;->P:I

    iget v2, p1, Lcom/bumptech/glide/t/a;->P:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/t/a;->O:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/bumptech/glide/t/a;->O:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-static {v0, v2}, Lcom/bumptech/glide/v/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/t/a;->I:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/t/a;->I:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/bumptech/glide/t/a;->J:I

    iget v2, p1, Lcom/bumptech/glide/t/a;->J:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/bumptech/glide/t/a;->K:I

    iget v2, p1, Lcom/bumptech/glide/t/a;->K:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/t/a;->M:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/t/a;->M:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/t/a;->N:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/t/a;->N:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/t/a;->W:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/t/a;->W:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/t/a;->X:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/t/a;->X:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/t/a;->C:Lcom/bumptech/glide/load/p/j;

    iget-object v2, p1, Lcom/bumptech/glide/t/a;->C:Lcom/bumptech/glide/load/p/j;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/t/a;->D:Lcom/bumptech/glide/h;

    iget-object v2, p1, Lcom/bumptech/glide/t/a;->D:Lcom/bumptech/glide/h;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/t/a;->Q:Lcom/bumptech/glide/load/j;

    iget-object v2, p1, Lcom/bumptech/glide/t/a;->Q:Lcom/bumptech/glide/load/j;

    .line 8
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/t/a;->R:Ljava/util/Map;

    iget-object v2, p1, Lcom/bumptech/glide/t/a;->R:Ljava/util/Map;

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/t/a;->S:Ljava/lang/Class;

    iget-object v2, p1, Lcom/bumptech/glide/t/a;->S:Ljava/lang/Class;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/t/a;->L:Lcom/bumptech/glide/load/g;

    iget-object v2, p1, Lcom/bumptech/glide/t/a;->L:Lcom/bumptech/glide/load/g;

    .line 11
    invoke-static {v0, v2}, Lcom/bumptech/glide/v/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/t/a;->U:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lcom/bumptech/glide/t/a;->U:Landroid/content/res/Resources$Theme;

    .line 12
    invoke-static {v0, p1}, Lcom/bumptech/glide/v/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final g0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/t/a;->W:Z

    return v0
.end method

.method public g1(Z)Lcom/bumptech/glide/t/a;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/t/a;->V:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/t/a;->u()Lcom/bumptech/glide/t/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/t/a;->g1(Z)Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/bumptech/glide/t/a;->W:Z

    .line 4
    iget p1, p0, Lcom/bumptech/glide/t/a;->A:I

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bumptech/glide/t/a;->A:I

    .line 5
    invoke-direct {p0}, Lcom/bumptech/glide/t/a;->P0()Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1
.end method

.method protected h0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/t/a;->V:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/t/a;->B:F

    invoke-static {v0}, Lcom/bumptech/glide/v/m;->l(F)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/bumptech/glide/t/a;->F:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/v/m;->o(II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/t/a;->E:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/bumptech/glide/v/m;->p(Ljava/lang/Object;I)I

    move-result v0

    .line 4
    iget v1, p0, Lcom/bumptech/glide/t/a;->H:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/v/m;->o(II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/t/a;->G:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/bumptech/glide/v/m;->p(Ljava/lang/Object;I)I

    move-result v0

    .line 6
    iget v1, p0, Lcom/bumptech/glide/t/a;->P:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/v/m;->o(II)I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/t/a;->O:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/bumptech/glide/v/m;->p(Ljava/lang/Object;I)I

    move-result v0

    .line 8
    iget-boolean v1, p0, Lcom/bumptech/glide/t/a;->I:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/v/m;->r(ZI)I

    move-result v0

    .line 9
    iget v1, p0, Lcom/bumptech/glide/t/a;->J:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/v/m;->o(II)I

    move-result v0

    .line 10
    iget v1, p0, Lcom/bumptech/glide/t/a;->K:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/v/m;->o(II)I

    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/bumptech/glide/t/a;->M:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/v/m;->r(ZI)I

    move-result v0

    .line 12
    iget-boolean v1, p0, Lcom/bumptech/glide/t/a;->N:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/v/m;->r(ZI)I

    move-result v0

    .line 13
    iget-boolean v1, p0, Lcom/bumptech/glide/t/a;->W:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/v/m;->r(ZI)I

    move-result v0

    .line 14
    iget-boolean v1, p0, Lcom/bumptech/glide/t/a;->X:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/v/m;->r(ZI)I

    move-result v0

    .line 15
    iget-object v1, p0, Lcom/bumptech/glide/t/a;->C:Lcom/bumptech/glide/load/p/j;

    invoke-static {v1, v0}, Lcom/bumptech/glide/v/m;->p(Ljava/lang/Object;I)I

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/bumptech/glide/t/a;->D:Lcom/bumptech/glide/h;

    invoke-static {v1, v0}, Lcom/bumptech/glide/v/m;->p(Ljava/lang/Object;I)I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/bumptech/glide/t/a;->Q:Lcom/bumptech/glide/load/j;

    invoke-static {v1, v0}, Lcom/bumptech/glide/v/m;->p(Ljava/lang/Object;I)I

    move-result v0

    .line 18
    iget-object v1, p0, Lcom/bumptech/glide/t/a;->R:Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/bumptech/glide/v/m;->p(Ljava/lang/Object;I)I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/bumptech/glide/t/a;->S:Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/bumptech/glide/v/m;->p(Ljava/lang/Object;I)I

    move-result v0

    .line 20
    iget-object v1, p0, Lcom/bumptech/glide/t/a;->L:Lcom/bumptech/glide/load/g;

    invoke-static {v1, v0}, Lcom/bumptech/glide/v/m;->p(Ljava/lang/Object;I)I

    move-result v0

    .line 21
    iget-object v1, p0, Lcom/bumptech/glide/t/a;->U:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Lcom/bumptech/glide/v/m;->p(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final i0()Z
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/bumptech/glide/t/a;->p0(I)Z

    move-result v0

    return v0
.end method

.method public final j0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/t/a;->T:Z

    return v0
.end method

.method public final l0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/t/a;->I:Z

    return v0
.end method

.method public final m0()Z
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lcom/bumptech/glide/t/a;->p0(I)Z

    move-result v0

    return v0
.end method

.method o0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/t/a;->Y:Z

    return v0
.end method

.method public p()Lcom/bumptech/glide/t/a;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/t/a;->T:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/t/a;->V:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bumptech/glide/t/a;->V:Z

    .line 4
    invoke-virtual {p0}, Lcom/bumptech/glide/t/a;->x0()Lcom/bumptech/glide/t/a;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/bumptech/glide/t/a;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/r/d/p;->e:Lcom/bumptech/glide/load/r/d/p;

    new-instance v1, Lcom/bumptech/glide/load/r/d/l;

    invoke-direct {v1}, Lcom/bumptech/glide/load/r/d/l;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/t/a;->Y0(Lcom/bumptech/glide/load/r/d/p;Lcom/bumptech/glide/load/n;)Lcom/bumptech/glide/t/a;

    move-result-object v0

    return-object v0
.end method

.method public final r0()Z
    .locals 1

    const/16 v0, 0x100

    .line 1
    invoke-direct {p0, v0}, Lcom/bumptech/glide/t/a;->p0(I)Z

    move-result v0

    return v0
.end method

.method public s()Lcom/bumptech/glide/t/a;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/r/d/p;->d:Lcom/bumptech/glide/load/r/d/p;

    new-instance v1, Lcom/bumptech/glide/load/r/d/m;

    invoke-direct {v1}, Lcom/bumptech/glide/load/r/d/m;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/t/a;->M0(Lcom/bumptech/glide/load/r/d/p;Lcom/bumptech/glide/load/n;)Lcom/bumptech/glide/t/a;

    move-result-object v0

    return-object v0
.end method

.method public t()Lcom/bumptech/glide/t/a;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/r/d/p;->d:Lcom/bumptech/glide/load/r/d/p;

    new-instance v1, Lcom/bumptech/glide/load/r/d/n;

    invoke-direct {v1}, Lcom/bumptech/glide/load/r/d/n;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/t/a;->Y0(Lcom/bumptech/glide/load/r/d/p;Lcom/bumptech/glide/load/n;)Lcom/bumptech/glide/t/a;

    move-result-object v0

    return-object v0
.end method

.method public final t0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/t/a;->N:Z

    return v0
.end method

.method public u()Lcom/bumptech/glide/t/a;
    .locals 3
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/t/a;

    .line 2
    new-instance v1, Lcom/bumptech/glide/load/j;

    invoke-direct {v1}, Lcom/bumptech/glide/load/j;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/t/a;->Q:Lcom/bumptech/glide/load/j;

    .line 3
    iget-object v2, p0, Lcom/bumptech/glide/t/a;->Q:Lcom/bumptech/glide/load/j;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/j;->d(Lcom/bumptech/glide/load/j;)V

    .line 4
    new-instance v1, Lcom/bumptech/glide/v/b;

    invoke-direct {v1}, Lcom/bumptech/glide/v/b;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/t/a;->R:Ljava/util/Map;

    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/t/a;->R:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/bumptech/glide/t/a;->T:Z

    .line 7
    iput-boolean v1, v0, Lcom/bumptech/glide/t/a;->V:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final u0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/t/a;->M:Z

    return v0
.end method

.method public v(Ljava/lang/Class;)Lcom/bumptech/glide/t/a;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/t/a;->V:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/t/a;->u()Lcom/bumptech/glide/t/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/t/a;->v(Ljava/lang/Class;)Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/v/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lcom/bumptech/glide/t/a;->S:Ljava/lang/Class;

    .line 4
    iget p1, p0, Lcom/bumptech/glide/t/a;->A:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/bumptech/glide/t/a;->A:I

    .line 5
    invoke-direct {p0}, Lcom/bumptech/glide/t/a;->P0()Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1
.end method

.method public final v0()Z
    .locals 1

    const/16 v0, 0x800

    .line 1
    invoke-direct {p0, v0}, Lcom/bumptech/glide/t/a;->p0(I)Z

    move-result v0

    return v0
.end method

.method public w()Lcom/bumptech/glide/t/a;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/r/d/q;->k:Lcom/bumptech/glide/load/i;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/t/a;->Q0(Lcom/bumptech/glide/load/i;Ljava/lang/Object;)Lcom/bumptech/glide/t/a;

    move-result-object v0

    return-object v0
.end method

.method public final w0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/t/a;->K:I

    iget v1, p0, Lcom/bumptech/glide/t/a;->J:I

    invoke-static {v0, v1}, Lcom/bumptech/glide/v/m;->v(II)Z

    move-result v0

    return v0
.end method

.method public x(Lcom/bumptech/glide/load/p/j;)Lcom/bumptech/glide/t/a;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/p/j;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/p/j;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/t/a;->V:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/t/a;->u()Lcom/bumptech/glide/t/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/t/a;->x(Lcom/bumptech/glide/load/p/j;)Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/v/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/p/j;

    iput-object p1, p0, Lcom/bumptech/glide/t/a;->C:Lcom/bumptech/glide/load/p/j;

    .line 4
    iget p1, p0, Lcom/bumptech/glide/t/a;->A:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/bumptech/glide/t/a;->A:I

    .line 5
    invoke-direct {p0}, Lcom/bumptech/glide/t/a;->P0()Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1
.end method

.method public x0()Lcom/bumptech/glide/t/a;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bumptech/glide/t/a;->T:Z

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/t/a;->O0()Lcom/bumptech/glide/t/a;

    move-result-object v0

    return-object v0
.end method

.method public y()Lcom/bumptech/glide/t/a;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/r/h/i;->b:Lcom/bumptech/glide/load/i;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/t/a;->Q0(Lcom/bumptech/glide/load/i;Ljava/lang/Object;)Lcom/bumptech/glide/t/a;

    move-result-object v0

    return-object v0
.end method

.method public y0(Z)Lcom/bumptech/glide/t/a;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/t/a;->V:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/t/a;->u()Lcom/bumptech/glide/t/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/t/a;->y0(Z)Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/bumptech/glide/t/a;->X:Z

    .line 4
    iget p1, p0, Lcom/bumptech/glide/t/a;->A:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bumptech/glide/t/a;->A:I

    .line 5
    invoke-direct {p0}, Lcom/bumptech/glide/t/a;->P0()Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1
.end method

.method public z()Lcom/bumptech/glide/t/a;
    .locals 3
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/t/a;->V:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/t/a;->u()Lcom/bumptech/glide/t/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/t/a;->z()Lcom/bumptech/glide/t/a;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/t/a;->R:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    iget v0, p0, Lcom/bumptech/glide/t/a;->A:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/bumptech/glide/t/a;->A:I

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/bumptech/glide/t/a;->M:Z

    const v2, -0x20001

    and-int/2addr v0, v2

    .line 6
    iput v0, p0, Lcom/bumptech/glide/t/a;->A:I

    .line 7
    iput-boolean v1, p0, Lcom/bumptech/glide/t/a;->N:Z

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    .line 8
    iput v0, p0, Lcom/bumptech/glide/t/a;->A:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/bumptech/glide/t/a;->Y:Z

    .line 10
    invoke-direct {p0}, Lcom/bumptech/glide/t/a;->P0()Lcom/bumptech/glide/t/a;

    move-result-object v0

    return-object v0
.end method

.method public z0()Lcom/bumptech/glide/t/a;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/r/d/p;->e:Lcom/bumptech/glide/load/r/d/p;

    new-instance v1, Lcom/bumptech/glide/load/r/d/l;

    invoke-direct {v1}, Lcom/bumptech/glide/load/r/d/l;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/t/a;->F0(Lcom/bumptech/glide/load/r/d/p;Lcom/bumptech/glide/load/n;)Lcom/bumptech/glide/t/a;

    move-result-object v0

    return-object v0
.end method
