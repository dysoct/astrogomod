.class public final Lcom/bumptech/glide/t/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/t/d;
.implements Lcom/bumptech/glide/t/l/o;
.implements Lcom/bumptech/glide/t/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/t/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/t/d;",
        "Lcom/bumptech/glide/t/l/o;",
        "Lcom/bumptech/glide/t/i;"
    }
.end annotation


# static fields
.field private static final D:Ljava/lang/String; = "Request"

.field private static final E:Ljava/lang/String; = "Glide"

.field private static final F:Z


# instance fields
.field private A:I
    .annotation build Landroidx/annotation/u;
        value = "requestLock"
    .end annotation
.end field

.field private B:Z
    .annotation build Landroidx/annotation/u;
        value = "requestLock"
    .end annotation
.end field

.field private C:Ljava/lang/RuntimeException;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final b:Lcom/bumptech/glide/v/o/c;

.field private final c:Ljava/lang/Object;

.field private final d:Lcom/bumptech/glide/t/g;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/t/g<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/bumptech/glide/t/e;

.field private final f:Landroid/content/Context;

.field private final g:Lcom/bumptech/glide/d;

.field private final h:Ljava/lang/Object;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final j:Lcom/bumptech/glide/t/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/t/a<",
            "*>;"
        }
    .end annotation
.end field

.field private final k:I

.field private final l:I

.field private final m:Lcom/bumptech/glide/h;

.field private final n:Lcom/bumptech/glide/t/l/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/t/l/p<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/List;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/t/g<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field private final p:Lcom/bumptech/glide/t/m/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/t/m/g<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/concurrent/Executor;

.field private r:Lcom/bumptech/glide/load/p/v;
    .annotation build Landroidx/annotation/u;
        value = "requestLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/p/v<",
            "TR;>;"
        }
    .end annotation
.end field

.field private s:Lcom/bumptech/glide/load/p/k$d;
    .annotation build Landroidx/annotation/u;
        value = "requestLock"
    .end annotation
.end field

.field private t:J
    .annotation build Landroidx/annotation/u;
        value = "requestLock"
    .end annotation
.end field

.field private volatile u:Lcom/bumptech/glide/load/p/k;

.field private v:Lcom/bumptech/glide/t/j$a;
    .annotation build Landroidx/annotation/u;
        value = "requestLock"
    .end annotation
.end field

.field private w:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Landroidx/annotation/u;
        value = "requestLock"
    .end annotation
.end field

.field private x:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Landroidx/annotation/u;
        value = "requestLock"
    .end annotation
.end field

.field private y:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Landroidx/annotation/u;
        value = "requestLock"
    .end annotation
.end field

.field private z:I
    .annotation build Landroidx/annotation/u;
        value = "requestLock"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Request"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/bumptech/glide/t/j;->F:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/t/a;IILcom/bumptech/glide/h;Lcom/bumptech/glide/t/l/p;Lcom/bumptech/glide/t/g;Ljava/util/List;Lcom/bumptech/glide/t/e;Lcom/bumptech/glide/load/p/k;Lcom/bumptech/glide/t/m/g;Ljava/util/concurrent/Executor;)V
    .locals 3
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p11    # Lcom/bumptech/glide/t/g;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/d;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/t/a<",
            "*>;II",
            "Lcom/bumptech/glide/h;",
            "Lcom/bumptech/glide/t/l/p<",
            "TR;>;",
            "Lcom/bumptech/glide/t/g<",
            "TR;>;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/t/g<",
            "TR;>;>;",
            "Lcom/bumptech/glide/t/e;",
            "Lcom/bumptech/glide/load/p/k;",
            "Lcom/bumptech/glide/t/m/g<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-boolean v1, Lcom/bumptech/glide/t/j;->F:Z

    if-eqz v1, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/bumptech/glide/t/j;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/bumptech/glide/v/o/c;->a()Lcom/bumptech/glide/v/o/c;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/t/j;->b:Lcom/bumptech/glide/v/o/c;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/bumptech/glide/t/j;->c:Ljava/lang/Object;

    move-object v1, p1

    .line 5
    iput-object v1, v0, Lcom/bumptech/glide/t/j;->f:Landroid/content/Context;

    move-object v1, p2

    .line 6
    iput-object v1, v0, Lcom/bumptech/glide/t/j;->g:Lcom/bumptech/glide/d;

    move-object v2, p4

    .line 7
    iput-object v2, v0, Lcom/bumptech/glide/t/j;->h:Ljava/lang/Object;

    move-object v2, p5

    .line 8
    iput-object v2, v0, Lcom/bumptech/glide/t/j;->i:Ljava/lang/Class;

    move-object v2, p6

    .line 9
    iput-object v2, v0, Lcom/bumptech/glide/t/j;->j:Lcom/bumptech/glide/t/a;

    move v2, p7

    .line 10
    iput v2, v0, Lcom/bumptech/glide/t/j;->k:I

    move v2, p8

    .line 11
    iput v2, v0, Lcom/bumptech/glide/t/j;->l:I

    move-object v2, p9

    .line 12
    iput-object v2, v0, Lcom/bumptech/glide/t/j;->m:Lcom/bumptech/glide/h;

    move-object v2, p10

    .line 13
    iput-object v2, v0, Lcom/bumptech/glide/t/j;->n:Lcom/bumptech/glide/t/l/p;

    move-object v2, p11

    .line 14
    iput-object v2, v0, Lcom/bumptech/glide/t/j;->d:Lcom/bumptech/glide/t/g;

    move-object v2, p12

    .line 15
    iput-object v2, v0, Lcom/bumptech/glide/t/j;->o:Ljava/util/List;

    move-object/from16 v2, p13

    .line 16
    iput-object v2, v0, Lcom/bumptech/glide/t/j;->e:Lcom/bumptech/glide/t/e;

    move-object/from16 v2, p14

    .line 17
    iput-object v2, v0, Lcom/bumptech/glide/t/j;->u:Lcom/bumptech/glide/load/p/k;

    move-object/from16 v2, p15

    .line 18
    iput-object v2, v0, Lcom/bumptech/glide/t/j;->p:Lcom/bumptech/glide/t/m/g;

    move-object/from16 v2, p16

    .line 19
    iput-object v2, v0, Lcom/bumptech/glide/t/j;->q:Ljava/util/concurrent/Executor;

    .line 20
    sget-object v2, Lcom/bumptech/glide/t/j$a;->A:Lcom/bumptech/glide/t/j$a;

    iput-object v2, v0, Lcom/bumptech/glide/t/j;->v:Lcom/bumptech/glide/t/j$a;

    .line 21
    iget-object v2, v0, Lcom/bumptech/glide/t/j;->C:Ljava/lang/RuntimeException;

    if-nez v2, :cond_1

    invoke-virtual {p2}, Lcom/bumptech/glide/d;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Glide request origin trace"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/bumptech/glide/t/j;->C:Ljava/lang/RuntimeException;

    :cond_1
    return-void
.end method

.method private A()V
    .locals 2
    .annotation build Landroidx/annotation/u;
        value = "requestLock"
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/t/j;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/bumptech/glide/t/j;->h:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/t/j;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/bumptech/glide/t/j;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    .line 5
    invoke-direct {p0}, Lcom/bumptech/glide/t/j;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/bumptech/glide/t/j;->n:Lcom/bumptech/glide/t/l/p;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/t/l/p;->i(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private i()V
    .locals 2
    .annotation build Landroidx/annotation/u;
        value = "requestLock"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/t/j;->B:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private k()Z
    .locals 1
    .annotation build Landroidx/annotation/u;
        value = "requestLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/t/j;->e:Lcom/bumptech/glide/t/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/t/e;->k(Lcom/bumptech/glide/t/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private l()Z
    .locals 1
    .annotation build Landroidx/annotation/u;
        value = "requestLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/t/j;->e:Lcom/bumptech/glide/t/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/t/e;->e(Lcom/bumptech/glide/t/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private m()Z
    .locals 1
    .annotation build Landroidx/annotation/u;
        value = "requestLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/t/j;->e:Lcom/bumptech/glide/t/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/t/e;->g(Lcom/bumptech/glide/t/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private n()V
    .locals 1
    .annotation build Landroidx/annotation/u;
        value = "requestLock"
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/t/j;->i()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/t/j;->b:Lcom/bumptech/glide/v/o/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/v/o/c;->c()V

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/t/j;->n:Lcom/bumptech/glide/t/l/p;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/t/l/p;->a(Lcom/bumptech/glide/t/l/o;)V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/t/j;->s:Lcom/bumptech/glide/load/p/k$d;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/load/p/k$d;->a()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/bumptech/glide/t/j;->s:Lcom/bumptech/glide/load/p/k$d;

    :cond_0
    return-void
.end method

.method private o()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/u;
        value = "requestLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/t/j;->w:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/t/j;->j:Lcom/bumptech/glide/t/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/t/a;->N()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/t/j;->w:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/t/j;->j:Lcom/bumptech/glide/t/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/t/a;->M()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/t/j;->j:Lcom/bumptech/glide/t/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/t/a;->M()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/t/j;->s(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/t/j;->w:Landroid/graphics/drawable/Drawable;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/t/j;->w:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private p()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/u;
        value = "requestLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/t/j;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/t/j;->j:Lcom/bumptech/glide/t/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/t/a;->O()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/t/j;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/t/j;->j:Lcom/bumptech/glide/t/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/t/a;->P()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/t/j;->j:Lcom/bumptech/glide/t/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/t/a;->P()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/t/j;->s(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/t/j;->y:Landroid/graphics/drawable/Drawable;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/t/j;->y:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private q()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/u;
        value = "requestLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/t/j;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/t/j;->j:Lcom/bumptech/glide/t/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/t/a;->V()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/t/j;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/t/j;->j:Lcom/bumptech/glide/t/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/t/a;->W()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/t/j;->j:Lcom/bumptech/glide/t/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/t/a;->W()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/t/j;->s(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/t/j;->x:Landroid/graphics/drawable/Drawable;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/t/j;->x:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private r()Z
    .locals 1
    .annotation build Landroidx/annotation/u;
        value = "requestLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/t/j;->e:Lcom/bumptech/glide/t/e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bumptech/glide/t/e;->c()Lcom/bumptech/glide/t/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bumptech/glide/t/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private s(I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/u;
        value = "requestLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/t/j;->j:Lcom/bumptech/glide/t/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/t/a;->c0()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/t/j;->j:Lcom/bumptech/glide/t/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/t/a;->c0()Landroid/content/res/Resources$Theme;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/t/j;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/t/j;->g:Lcom/bumptech/glide/d;

    invoke-static {v1, p1, v0}, Lcom/bumptech/glide/load/r/f/a;->a(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private t(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " this: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bumptech/glide/t/j;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Request"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static u(IF)I
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    mul-float/2addr p1, p0

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_0
    return p0
.end method

.method private v()V
    .locals 1
    .annotation build Landroidx/annotation/u;
        value = "requestLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/t/j;->e:Lcom/bumptech/glide/t/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/bumptech/glide/t/e;->a(Lcom/bumptech/glide/t/d;)V

    :cond_0
    return-void
.end method

.method private w()V
    .locals 1
    .annotation build Landroidx/annotation/u;
        value = "requestLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/t/j;->e:Lcom/bumptech/glide/t/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/bumptech/glide/t/e;->i(Lcom/bumptech/glide/t/d;)V

    :cond_0
    return-void
.end method

.method public static x(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/t/a;IILcom/bumptech/glide/h;Lcom/bumptech/glide/t/l/p;Lcom/bumptech/glide/t/g;Ljava/util/List;Lcom/bumptech/glide/t/e;Lcom/bumptech/glide/load/p/k;Lcom/bumptech/glide/t/m/g;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/t/j;
    .locals 18
    .param p11    # Ljava/util/List;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/d;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/t/a<",
            "*>;II",
            "Lcom/bumptech/glide/h;",
            "Lcom/bumptech/glide/t/l/p<",
            "TR;>;",
            "Lcom/bumptech/glide/t/g<",
            "TR;>;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/t/g<",
            "TR;>;>;",
            "Lcom/bumptech/glide/t/e;",
            "Lcom/bumptech/glide/load/p/k;",
            "Lcom/bumptech/glide/t/m/g<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/t/j<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    .line 1
    new-instance v17, Lcom/bumptech/glide/t/j;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lcom/bumptech/glide/t/j;-><init>(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/t/a;IILcom/bumptech/glide/h;Lcom/bumptech/glide/t/l/p;Lcom/bumptech/glide/t/g;Ljava/util/List;Lcom/bumptech/glide/t/e;Lcom/bumptech/glide/load/p/k;Lcom/bumptech/glide/t/m/g;Ljava/util/concurrent/Executor;)V

    return-object v17
.end method

.method private y(Lcom/bumptech/glide/load/p/q;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/t/j;->b:Lcom/bumptech/glide/v/o/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/v/o/c;->c()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/t/j;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/t/j;->C:Ljava/lang/RuntimeException;

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/load/p/q;->l(Ljava/lang/Exception;)V

    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/t/j;->g:Lcom/bumptech/glide/d;

    invoke-virtual {v1}, Lcom/bumptech/glide/d;->g()I

    move-result v1

    if-gt v1, p2, :cond_0

    const-string p2, "Glide"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Load failed for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/t/j;->h:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with size ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bumptech/glide/t/j;->z:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bumptech/glide/t/j;->A:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x4

    if-gt v1, p2, :cond_0

    const-string p2, "Glide"

    .line 6
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/load/p/q;->h(Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    .line 7
    iput-object p2, p0, Lcom/bumptech/glide/t/j;->s:Lcom/bumptech/glide/load/p/k$d;

    .line 8
    sget-object p2, Lcom/bumptech/glide/t/j$a;->E:Lcom/bumptech/glide/t/j$a;

    iput-object p2, p0, Lcom/bumptech/glide/t/j;->v:Lcom/bumptech/glide/t/j$a;

    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lcom/bumptech/glide/t/j;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 10
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/t/j;->o:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/t/g;

    .line 12
    iget-object v5, p0, Lcom/bumptech/glide/t/j;->h:Ljava/lang/Object;

    iget-object v6, p0, Lcom/bumptech/glide/t/j;->n:Lcom/bumptech/glide/t/l/p;

    .line 13
    invoke-direct {p0}, Lcom/bumptech/glide/t/j;->r()Z

    move-result v7

    invoke-interface {v4, p1, v5, v6, v7}, Lcom/bumptech/glide/t/g;->c(Lcom/bumptech/glide/load/p/q;Ljava/lang/Object;Lcom/bumptech/glide/t/l/p;Z)Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_0

    :cond_1
    move v3, v1

    .line 14
    :cond_2
    iget-object v2, p0, Lcom/bumptech/glide/t/j;->d:Lcom/bumptech/glide/t/g;

    if-eqz v2, :cond_3

    iget-object v4, p0, Lcom/bumptech/glide/t/j;->h:Ljava/lang/Object;

    iget-object v5, p0, Lcom/bumptech/glide/t/j;->n:Lcom/bumptech/glide/t/l/p;

    .line 15
    invoke-direct {p0}, Lcom/bumptech/glide/t/j;->r()Z

    move-result v6

    invoke-interface {v2, p1, v4, v5, v6}, Lcom/bumptech/glide/t/g;->c(Lcom/bumptech/glide/load/p/q;Ljava/lang/Object;Lcom/bumptech/glide/t/l/p;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move p2, v1

    :goto_1
    or-int p1, v3, p2

    if-nez p1, :cond_4

    .line 16
    invoke-direct {p0}, Lcom/bumptech/glide/t/j;->A()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :cond_4
    :try_start_2
    iput-boolean v1, p0, Lcom/bumptech/glide/t/j;->B:Z

    .line 18
    invoke-direct {p0}, Lcom/bumptech/glide/t/j;->v()V

    .line 19
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 20
    iput-boolean v1, p0, Lcom/bumptech/glide/t/j;->B:Z

    throw p1

    :catchall_1
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method private z(Lcom/bumptech/glide/load/p/v;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)V
    .locals 10
    .annotation build Landroidx/annotation/u;
        value = "requestLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/p/v<",
            "TR;>;TR;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/t/j;->r()Z

    move-result v6

    .line 2
    sget-object v0, Lcom/bumptech/glide/t/j$a;->D:Lcom/bumptech/glide/t/j$a;

    iput-object v0, p0, Lcom/bumptech/glide/t/j;->v:Lcom/bumptech/glide/t/j$a;

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/t/j;->r:Lcom/bumptech/glide/load/p/v;

    .line 4
    iget-object p1, p0, Lcom/bumptech/glide/t/j;->g:Lcom/bumptech/glide/d;

    invoke-virtual {p1}, Lcom/bumptech/glide/d;->g()I

    move-result p1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Finished loading "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bumptech/glide/t/j;->h:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with size ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bumptech/glide/t/j;->z:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bumptech/glide/t/j;->A:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bumptech/glide/t/j;->t:J

    .line 7
    invoke-static {v0, v1}, Lcom/bumptech/glide/v/g;->a(J)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Glide"

    .line 8
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/bumptech/glide/t/j;->B:Z

    const/4 v7, 0x0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/t/j;->o:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v7

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/t/g;

    .line 12
    iget-object v2, p0, Lcom/bumptech/glide/t/j;->h:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/t/j;->n:Lcom/bumptech/glide/t/l/p;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    .line 13
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/t/g;->d(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/t/l/p;Lcom/bumptech/glide/load/a;Z)Z

    move-result v0

    or-int/2addr v9, v0

    goto :goto_0

    :cond_1
    move v9, v7

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/t/j;->d:Lcom/bumptech/glide/t/g;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/bumptech/glide/t/j;->h:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/t/j;->n:Lcom/bumptech/glide/t/l/p;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    .line 15
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/t/g;->d(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/t/l/p;Lcom/bumptech/glide/load/a;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move p1, v7

    :goto_1
    or-int/2addr p1, v9

    if-nez p1, :cond_4

    .line 16
    iget-object p1, p0, Lcom/bumptech/glide/t/j;->p:Lcom/bumptech/glide/t/m/g;

    invoke-interface {p1, p3, v6}, Lcom/bumptech/glide/t/m/g;->a(Lcom/bumptech/glide/load/a;Z)Lcom/bumptech/glide/t/m/f;

    move-result-object p1

    .line 17
    iget-object p3, p0, Lcom/bumptech/glide/t/j;->n:Lcom/bumptech/glide/t/l/p;

    invoke-interface {p3, p2, p1}, Lcom/bumptech/glide/t/l/p;->b(Ljava/lang/Object;Lcom/bumptech/glide/t/m/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_4
    iput-boolean v7, p0, Lcom/bumptech/glide/t/j;->B:Z

    .line 19
    invoke-direct {p0}, Lcom/bumptech/glide/t/j;->w()V

    return-void

    :catchall_0
    move-exception p1

    .line 20
    iput-boolean v7, p0, Lcom/bumptech/glide/t/j;->B:Z

    throw p1
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/p/q;)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/t/j;->y(Lcom/bumptech/glide/load/p/q;I)V

    return-void
.end method

.method public b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/t/j;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/t/j;->v:Lcom/bumptech/glide/t/j$a;

    sget-object v2, Lcom/bumptech/glide/t/j$a;->D:Lcom/bumptech/glide/t/j$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(Lcom/bumptech/glide/load/p/v;Lcom/bumptech/glide/load/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/p/v<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/t/j;->b:Lcom/bumptech/glide/v/o/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/v/o/c;->c()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/t/j;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    iput-object v0, p0, Lcom/bumptech/glide/t/j;->s:Lcom/bumptech/glide/load/p/k$d;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/bumptech/glide/load/p/q;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/t/j;->i:Ljava/lang/Class;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " inside, but instead got null."

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/p/q;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/t/j;->a(Lcom/bumptech/glide/load/p/q;)V

    .line 6
    monitor-exit v1

    return-void

    .line 7
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/p/v;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 8
    iget-object v3, p0, Lcom/bumptech/glide/t/j;->i:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/t/j;->m()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_3

    .line 10
    :try_start_2
    iput-object v0, p0, Lcom/bumptech/glide/t/j;->r:Lcom/bumptech/glide/load/p/v;

    .line 11
    sget-object p2, Lcom/bumptech/glide/t/j$a;->D:Lcom/bumptech/glide/t/j$a;

    iput-object p2, p0, Lcom/bumptech/glide/t/j;->v:Lcom/bumptech/glide/t/j$a;

    .line 12
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_2

    .line 13
    iget-object p2, p0, Lcom/bumptech/glide/t/j;->u:Lcom/bumptech/glide/load/p/k;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/load/p/k;->l(Lcom/bumptech/glide/load/p/v;)V

    :cond_2
    return-void

    .line 14
    :cond_3
    :try_start_3
    invoke-direct {p0, p1, v2, p2}, Lcom/bumptech/glide/t/j;->z(Lcom/bumptech/glide/load/p/v;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)V

    .line 15
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    .line 16
    :cond_4
    :goto_0
    :try_start_4
    iput-object v0, p0, Lcom/bumptech/glide/t/j;->r:Lcom/bumptech/glide/load/p/v;

    .line 17
    new-instance p2, Lcom/bumptech/glide/load/p/q;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected to receive an object of "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/t/j;->i:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but instead got "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_5

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_1

    :cond_5
    const-string v3, ""

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "{"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "} inside Resource{"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "}."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_6

    const-string v2, ""

    goto :goto_2

    :cond_6
    const-string v2, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 19
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/bumptech/glide/load/p/q;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/t/j;->a(Lcom/bumptech/glide/load/p/q;)V

    .line 21
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p1, :cond_7

    .line 22
    iget-object p2, p0, Lcom/bumptech/glide/t/j;->u:Lcom/bumptech/glide/load/p/k;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/load/p/k;->l(Lcom/bumptech/glide/load/p/v;)V

    :cond_7
    return-void

    :catchall_0
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 23
    :goto_3
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz v0, :cond_8

    .line 24
    iget-object p2, p0, Lcom/bumptech/glide/t/j;->u:Lcom/bumptech/glide/load/p/k;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/p/k;->l(Lcom/bumptech/glide/load/p/v;)V

    :cond_8
    throw p1
.end method

.method public clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/t/j;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/t/j;->i()V

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/t/j;->b:Lcom/bumptech/glide/v/o/c;

    invoke-virtual {v1}, Lcom/bumptech/glide/v/o/c;->c()V

    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/t/j;->v:Lcom/bumptech/glide/t/j$a;

    sget-object v2, Lcom/bumptech/glide/t/j$a;->F:Lcom/bumptech/glide/t/j$a;

    if-ne v1, v2, :cond_0

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/t/j;->n()V

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/t/j;->r:Lcom/bumptech/glide/load/p/v;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 8
    iput-object v3, p0, Lcom/bumptech/glide/t/j;->r:Lcom/bumptech/glide/load/p/v;

    goto :goto_0

    :cond_1
    move-object v1, v3

    .line 9
    :goto_0
    invoke-direct {p0}, Lcom/bumptech/glide/t/j;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    iget-object v3, p0, Lcom/bumptech/glide/t/j;->n:Lcom/bumptech/glide/t/l/p;

    invoke-direct {p0}, Lcom/bumptech/glide/t/j;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/bumptech/glide/t/l/p;->p(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_2
    iput-object v2, p0, Lcom/bumptech/glide/t/j;->v:Lcom/bumptech/glide/t/j$a;

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/t/j;->u:Lcom/bumptech/glide/load/p/k;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/p/k;->l(Lcom/bumptech/glide/load/p/v;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public d(Lcom/bumptech/glide/t/d;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    instance-of v2, v0, Lcom/bumptech/glide/t/j;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 2
    :cond_0
    iget-object v2, v1, Lcom/bumptech/glide/t/j;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 3
    :try_start_0
    iget v4, v1, Lcom/bumptech/glide/t/j;->k:I

    .line 4
    iget v5, v1, Lcom/bumptech/glide/t/j;->l:I

    .line 5
    iget-object v6, v1, Lcom/bumptech/glide/t/j;->h:Ljava/lang/Object;

    .line 6
    iget-object v7, v1, Lcom/bumptech/glide/t/j;->i:Ljava/lang/Class;

    .line 7
    iget-object v8, v1, Lcom/bumptech/glide/t/j;->j:Lcom/bumptech/glide/t/a;

    .line 8
    iget-object v9, v1, Lcom/bumptech/glide/t/j;->m:Lcom/bumptech/glide/h;

    .line 9
    iget-object v10, v1, Lcom/bumptech/glide/t/j;->o:Ljava/util/List;

    if-eqz v10, :cond_1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_0

    :cond_1
    move v10, v3

    .line 10
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    check-cast v0, Lcom/bumptech/glide/t/j;

    .line 12
    iget-object v11, v0, Lcom/bumptech/glide/t/j;->c:Ljava/lang/Object;

    monitor-enter v11

    .line 13
    :try_start_1
    iget v2, v0, Lcom/bumptech/glide/t/j;->k:I

    .line 14
    iget v12, v0, Lcom/bumptech/glide/t/j;->l:I

    .line 15
    iget-object v13, v0, Lcom/bumptech/glide/t/j;->h:Ljava/lang/Object;

    .line 16
    iget-object v14, v0, Lcom/bumptech/glide/t/j;->i:Ljava/lang/Class;

    .line 17
    iget-object v15, v0, Lcom/bumptech/glide/t/j;->j:Lcom/bumptech/glide/t/a;

    .line 18
    iget-object v3, v0, Lcom/bumptech/glide/t/j;->m:Lcom/bumptech/glide/h;

    .line 19
    iget-object v0, v0, Lcom/bumptech/glide/t/j;->o:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 20
    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, v2, :cond_3

    if-ne v5, v12, :cond_3

    .line 21
    invoke-static {v6, v13}, Lcom/bumptech/glide/v/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 22
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 23
    invoke-virtual {v8, v15}, Lcom/bumptech/glide/t/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-ne v9, v3, :cond_3

    if-ne v10, v0, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    return v3

    :catchall_0
    move-exception v0

    .line 24
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 25
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public e(II)V
    .locals 24

    move-object/from16 v15, p0

    .line 1
    iget-object v0, v15, Lcom/bumptech/glide/t/j;->b:Lcom/bumptech/glide/v/o/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/v/o/c;->c()V

    .line 2
    iget-object v14, v15, Lcom/bumptech/glide/t/j;->c:Ljava/lang/Object;

    monitor-enter v14

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/bumptech/glide/t/j;->F:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got onSizeReady in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v15, Lcom/bumptech/glide/t/j;->t:J

    invoke-static {v2, v3}, Lcom/bumptech/glide/v/g;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v15, v1}, Lcom/bumptech/glide/t/j;->t(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v1, v15, Lcom/bumptech/glide/t/j;->v:Lcom/bumptech/glide/t/j$a;

    sget-object v2, Lcom/bumptech/glide/t/j$a;->C:Lcom/bumptech/glide/t/j$a;

    if-eq v1, v2, :cond_1

    .line 6
    monitor-exit v14

    return-void

    .line 7
    :cond_1
    sget-object v13, Lcom/bumptech/glide/t/j$a;->B:Lcom/bumptech/glide/t/j$a;

    iput-object v13, v15, Lcom/bumptech/glide/t/j;->v:Lcom/bumptech/glide/t/j$a;

    .line 8
    iget-object v1, v15, Lcom/bumptech/glide/t/j;->j:Lcom/bumptech/glide/t/a;

    invoke-virtual {v1}, Lcom/bumptech/glide/t/a;->b0()F

    move-result v1

    move/from16 v2, p1

    .line 9
    invoke-static {v2, v1}, Lcom/bumptech/glide/t/j;->u(IF)I

    move-result v2

    iput v2, v15, Lcom/bumptech/glide/t/j;->z:I

    move/from16 v2, p2

    .line 10
    invoke-static {v2, v1}, Lcom/bumptech/glide/t/j;->u(IF)I

    move-result v1

    iput v1, v15, Lcom/bumptech/glide/t/j;->A:I

    if-eqz v0, :cond_2

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished setup for calling load in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v15, Lcom/bumptech/glide/t/j;->t:J

    invoke-static {v2, v3}, Lcom/bumptech/glide/v/g;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v15, v1}, Lcom/bumptech/glide/t/j;->t(Ljava/lang/String;)V

    .line 12
    :cond_2
    iget-object v1, v15, Lcom/bumptech/glide/t/j;->u:Lcom/bumptech/glide/load/p/k;

    iget-object v2, v15, Lcom/bumptech/glide/t/j;->g:Lcom/bumptech/glide/d;

    iget-object v3, v15, Lcom/bumptech/glide/t/j;->h:Ljava/lang/Object;

    iget-object v4, v15, Lcom/bumptech/glide/t/j;->j:Lcom/bumptech/glide/t/a;

    .line 13
    invoke-virtual {v4}, Lcom/bumptech/glide/t/a;->a0()Lcom/bumptech/glide/load/g;

    move-result-object v4

    iget v5, v15, Lcom/bumptech/glide/t/j;->z:I

    iget v6, v15, Lcom/bumptech/glide/t/j;->A:I

    iget-object v7, v15, Lcom/bumptech/glide/t/j;->j:Lcom/bumptech/glide/t/a;

    .line 14
    invoke-virtual {v7}, Lcom/bumptech/glide/t/a;->Z()Ljava/lang/Class;

    move-result-object v7

    iget-object v8, v15, Lcom/bumptech/glide/t/j;->i:Ljava/lang/Class;

    iget-object v9, v15, Lcom/bumptech/glide/t/j;->m:Lcom/bumptech/glide/h;

    iget-object v10, v15, Lcom/bumptech/glide/t/j;->j:Lcom/bumptech/glide/t/a;

    .line 15
    invoke-virtual {v10}, Lcom/bumptech/glide/t/a;->L()Lcom/bumptech/glide/load/p/j;

    move-result-object v10

    iget-object v11, v15, Lcom/bumptech/glide/t/j;->j:Lcom/bumptech/glide/t/a;

    .line 16
    invoke-virtual {v11}, Lcom/bumptech/glide/t/a;->d0()Ljava/util/Map;

    move-result-object v11

    iget-object v12, v15, Lcom/bumptech/glide/t/j;->j:Lcom/bumptech/glide/t/a;

    .line 17
    invoke-virtual {v12}, Lcom/bumptech/glide/t/a;->u0()Z

    move-result v12

    move-object/from16 v16, v13

    iget-object v13, v15, Lcom/bumptech/glide/t/j;->j:Lcom/bumptech/glide/t/a;

    .line 18
    invoke-virtual {v13}, Lcom/bumptech/glide/t/a;->o0()Z

    move-result v13

    move/from16 v21, v0

    iget-object v0, v15, Lcom/bumptech/glide/t/j;->j:Lcom/bumptech/glide/t/a;

    .line 19
    invoke-virtual {v0}, Lcom/bumptech/glide/t/a;->S()Lcom/bumptech/glide/load/j;

    move-result-object v0

    move-object/from16 p1, v0

    iget-object v0, v15, Lcom/bumptech/glide/t/j;->j:Lcom/bumptech/glide/t/a;

    .line 20
    invoke-virtual {v0}, Lcom/bumptech/glide/t/a;->l0()Z

    move-result v0

    move/from16 p2, v0

    iget-object v0, v15, Lcom/bumptech/glide/t/j;->j:Lcom/bumptech/glide/t/a;

    .line 21
    invoke-virtual {v0}, Lcom/bumptech/glide/t/a;->g0()Z

    move-result v0

    move/from16 v17, v0

    iget-object v0, v15, Lcom/bumptech/glide/t/j;->j:Lcom/bumptech/glide/t/a;

    .line 22
    invoke-virtual {v0}, Lcom/bumptech/glide/t/a;->e0()Z

    move-result v0

    move/from16 v18, v0

    iget-object v0, v15, Lcom/bumptech/glide/t/j;->j:Lcom/bumptech/glide/t/a;

    .line 23
    invoke-virtual {v0}, Lcom/bumptech/glide/t/a;->Q()Z

    move-result v0

    move/from16 v19, v0

    iget-object v0, v15, Lcom/bumptech/glide/t/j;->q:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v22, v16

    move-object/from16 v23, v14

    move-object/from16 v14, p1

    move/from16 v15, p2

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, p0

    move-object/from16 v20, v0

    .line 24
    :try_start_1
    invoke-virtual/range {v1 .. v20}, Lcom/bumptech/glide/load/p/k;->g(Lcom/bumptech/glide/d;Ljava/lang/Object;Lcom/bumptech/glide/load/g;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/p/j;Ljava/util/Map;ZZLcom/bumptech/glide/load/j;ZZZZLcom/bumptech/glide/t/i;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/load/p/k$d;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v1, p0

    :try_start_2
    iput-object v0, v1, Lcom/bumptech/glide/t/j;->s:Lcom/bumptech/glide/load/p/k$d;

    .line 25
    iget-object v0, v1, Lcom/bumptech/glide/t/j;->v:Lcom/bumptech/glide/t/j$a;

    move-object/from16 v2, v22

    if-eq v0, v2, :cond_3

    const/4 v0, 0x0

    .line 26
    iput-object v0, v1, Lcom/bumptech/glide/t/j;->s:Lcom/bumptech/glide/load/p/k$d;

    :cond_3
    if-eqz v21, :cond_4

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished onSizeReady in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lcom/bumptech/glide/t/j;->t:J

    invoke-static {v2, v3}, Lcom/bumptech/glide/v/g;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bumptech/glide/t/j;->t(Ljava/lang/String;)V

    .line 28
    :cond_4
    monitor-exit v23

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v23, v14

    move-object v1, v15

    :goto_0
    monitor-exit v23
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_0
.end method

.method public f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/t/j;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/t/j;->v:Lcom/bumptech/glide/t/j$a;

    sget-object v2, Lcom/bumptech/glide/t/j$a;->F:Lcom/bumptech/glide/t/j$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/t/j;->b:Lcom/bumptech/glide/v/o/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/v/o/c;->c()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/t/j;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/t/j;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/t/j;->i()V

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/t/j;->b:Lcom/bumptech/glide/v/o/c;

    invoke-virtual {v1}, Lcom/bumptech/glide/v/o/c;->c()V

    .line 4
    invoke-static {}, Lcom/bumptech/glide/v/g;->b()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bumptech/glide/t/j;->t:J

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/t/j;->h:Ljava/lang/Object;

    if-nez v1, :cond_2

    .line 6
    iget v1, p0, Lcom/bumptech/glide/t/j;->k:I

    iget v2, p0, Lcom/bumptech/glide/t/j;->l:I

    invoke-static {v1, v2}, Lcom/bumptech/glide/v/m;->v(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget v1, p0, Lcom/bumptech/glide/t/j;->k:I

    iput v1, p0, Lcom/bumptech/glide/t/j;->z:I

    .line 8
    iget v1, p0, Lcom/bumptech/glide/t/j;->l:I

    iput v1, p0, Lcom/bumptech/glide/t/j;->A:I

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/t/j;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    .line 10
    :goto_0
    new-instance v2, Lcom/bumptech/glide/load/p/q;

    const-string v3, "Received null model"

    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/p/q;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2, v1}, Lcom/bumptech/glide/t/j;->y(Lcom/bumptech/glide/load/p/q;I)V

    .line 11
    monitor-exit v0

    return-void

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/bumptech/glide/t/j;->v:Lcom/bumptech/glide/t/j$a;

    sget-object v2, Lcom/bumptech/glide/t/j$a;->B:Lcom/bumptech/glide/t/j$a;

    if-eq v1, v2, :cond_8

    .line 13
    sget-object v3, Lcom/bumptech/glide/t/j$a;->D:Lcom/bumptech/glide/t/j$a;

    if-ne v1, v3, :cond_3

    .line 14
    iget-object v1, p0, Lcom/bumptech/glide/t/j;->r:Lcom/bumptech/glide/load/p/v;

    sget-object v2, Lcom/bumptech/glide/load/a;->E:Lcom/bumptech/glide/load/a;

    invoke-virtual {p0, v1, v2}, Lcom/bumptech/glide/t/j;->c(Lcom/bumptech/glide/load/p/v;Lcom/bumptech/glide/load/a;)V

    .line 15
    monitor-exit v0

    return-void

    .line 16
    :cond_3
    sget-object v1, Lcom/bumptech/glide/t/j$a;->C:Lcom/bumptech/glide/t/j$a;

    iput-object v1, p0, Lcom/bumptech/glide/t/j;->v:Lcom/bumptech/glide/t/j$a;

    .line 17
    iget v3, p0, Lcom/bumptech/glide/t/j;->k:I

    iget v4, p0, Lcom/bumptech/glide/t/j;->l:I

    invoke-static {v3, v4}, Lcom/bumptech/glide/v/m;->v(II)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 18
    iget v3, p0, Lcom/bumptech/glide/t/j;->k:I

    iget v4, p0, Lcom/bumptech/glide/t/j;->l:I

    invoke-virtual {p0, v3, v4}, Lcom/bumptech/glide/t/j;->e(II)V

    goto :goto_1

    .line 19
    :cond_4
    iget-object v3, p0, Lcom/bumptech/glide/t/j;->n:Lcom/bumptech/glide/t/l/p;

    invoke-interface {v3, p0}, Lcom/bumptech/glide/t/l/p;->q(Lcom/bumptech/glide/t/l/o;)V

    .line 20
    :goto_1
    iget-object v3, p0, Lcom/bumptech/glide/t/j;->v:Lcom/bumptech/glide/t/j$a;

    if-eq v3, v2, :cond_5

    if-ne v3, v1, :cond_6

    .line 21
    :cond_5
    invoke-direct {p0}, Lcom/bumptech/glide/t/j;->l()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 22
    iget-object v1, p0, Lcom/bumptech/glide/t/j;->n:Lcom/bumptech/glide/t/l/p;

    invoke-direct {p0}, Lcom/bumptech/glide/t/j;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bumptech/glide/t/l/p;->j(Landroid/graphics/drawable/Drawable;)V

    .line 23
    :cond_6
    sget-boolean v1, Lcom/bumptech/glide/t/j;->F:Z

    if-eqz v1, :cond_7

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished run method in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/bumptech/glide/t/j;->t:J

    invoke-static {v2, v3}, Lcom/bumptech/glide/v/g;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bumptech/glide/t/j;->t(Ljava/lang/String;)V

    .line 25
    :cond_7
    monitor-exit v0

    return-void

    .line 26
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot restart a running request"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/t/j;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/t/j;->v:Lcom/bumptech/glide/t/j$a;

    sget-object v2, Lcom/bumptech/glide/t/j$a;->B:Lcom/bumptech/glide/t/j$a;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/bumptech/glide/t/j$a;->C:Lcom/bumptech/glide/t/j$a;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/t/j;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/t/j;->v:Lcom/bumptech/glide/t/j$a;

    sget-object v2, Lcom/bumptech/glide/t/j$a;->D:Lcom/bumptech/glide/t/j$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/t/j;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/t/j;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/t/j;->clear()V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
