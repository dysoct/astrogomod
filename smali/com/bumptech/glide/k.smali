.class public Lcom/bumptech/glide/k;
.super Lcom/bumptech/glide/t/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lcom/bumptech/glide/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/t/a<",
        "Lcom/bumptech/glide/k<",
        "TTranscodeType;>;>;",
        "Ljava/lang/Cloneable;",
        "Lcom/bumptech/glide/g<",
        "Lcom/bumptech/glide/k<",
        "TTranscodeType;>;>;"
    }
.end annotation


# static fields
.field protected static final J0:Lcom/bumptech/glide/t/h;


# instance fields
.field private A0:Lcom/bumptech/glide/m;
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/m<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field private B0:Ljava/lang/Object;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private C0:Ljava/util/List;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/t/g<",
            "TTranscodeType;>;>;"
        }
    .end annotation
.end field

.field private D0:Lcom/bumptech/glide/k;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private E0:Lcom/bumptech/glide/k;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private F0:Ljava/lang/Float;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private G0:Z

.field private H0:Z

.field private I0:Z

.field private final v0:Landroid/content/Context;

.field private final w0:Lcom/bumptech/glide/l;

.field private final x0:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private final y0:Lcom/bumptech/glide/b;

.field private final z0:Lcom/bumptech/glide/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/t/h;

    invoke-direct {v0}, Lcom/bumptech/glide/t/h;-><init>()V

    sget-object v1, Lcom/bumptech/glide/load/p/j;->c:Lcom/bumptech/glide/load/p/j;

    .line 2
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/t/a;->x(Lcom/bumptech/glide/load/p/j;)Lcom/bumptech/glide/t/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/t/h;

    sget-object v1, Lcom/bumptech/glide/h;->D:Lcom/bumptech/glide/h;

    .line 3
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/t/a;->L0(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/t/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/t/h;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/t/a;->T0(Z)Lcom/bumptech/glide/t/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/t/h;

    sput-object v0, Lcom/bumptech/glide/k;->J0:Lcom/bumptech/glide/t/h;

    return-void
.end method

.method protected constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/l;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/b;",
            "Lcom/bumptech/glide/l;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/t/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/k;->G0:Z

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/k;->y0:Lcom/bumptech/glide/b;

    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/k;->w0:Lcom/bumptech/glide/l;

    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/k;->x0:Ljava/lang/Class;

    .line 6
    iput-object p4, p0, Lcom/bumptech/glide/k;->v0:Landroid/content/Context;

    .line 7
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/l;->E(Ljava/lang/Class;)Lcom/bumptech/glide/m;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/k;->A0:Lcom/bumptech/glide/m;

    .line 8
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->j()Lcom/bumptech/glide/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/k;->z0:Lcom/bumptech/glide/d;

    .line 9
    invoke-virtual {p2}, Lcom/bumptech/glide/l;->C()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/k;->u1(Ljava/util/List;)V

    .line 10
    invoke-virtual {p2}, Lcom/bumptech/glide/l;->D()Lcom/bumptech/glide/t/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->j1(Lcom/bumptech/glide/t/a;)Lcom/bumptech/glide/k;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;Lcom/bumptech/glide/k;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/k<",
            "*>;)V"
        }
    .end annotation

    .line 11
    iget-object v0, p2, Lcom/bumptech/glide/k;->y0:Lcom/bumptech/glide/b;

    iget-object v1, p2, Lcom/bumptech/glide/k;->w0:Lcom/bumptech/glide/l;

    iget-object v2, p2, Lcom/bumptech/glide/k;->v0:Landroid/content/Context;

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/bumptech/glide/k;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/l;Ljava/lang/Class;Landroid/content/Context;)V

    .line 12
    iget-object p1, p2, Lcom/bumptech/glide/k;->B0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/bumptech/glide/k;->B0:Ljava/lang/Object;

    .line 13
    iget-boolean p1, p2, Lcom/bumptech/glide/k;->H0:Z

    iput-boolean p1, p0, Lcom/bumptech/glide/k;->H0:Z

    .line 14
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/k;->j1(Lcom/bumptech/glide/t/a;)Lcom/bumptech/glide/k;

    return-void
.end method

.method private B1(Lcom/bumptech/glide/t/a;Lcom/bumptech/glide/t/d;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/t/a<",
            "*>;",
            "Lcom/bumptech/glide/t/d;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bumptech/glide/t/a;->l0()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Lcom/bumptech/glide/t/d;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private M1(Ljava/lang/Object;)Lcom/bumptech/glide/k;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/k;->B0:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/bumptech/glide/k;->H0:Z

    return-object p0
.end method

.method private N1(Ljava/lang/Object;Lcom/bumptech/glide/t/l/p;Lcom/bumptech/glide/t/g;Lcom/bumptech/glide/t/a;Lcom/bumptech/glide/t/e;Lcom/bumptech/glide/m;Lcom/bumptech/glide/h;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/t/d;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/t/l/p<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/t/g<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/t/a<",
            "*>;",
            "Lcom/bumptech/glide/t/e;",
            "Lcom/bumptech/glide/m<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/h;",
            "II",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/t/d;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/bumptech/glide/k;->v0:Landroid/content/Context;

    iget-object v2, v0, Lcom/bumptech/glide/k;->z0:Lcom/bumptech/glide/d;

    iget-object v4, v0, Lcom/bumptech/glide/k;->B0:Ljava/lang/Object;

    iget-object v5, v0, Lcom/bumptech/glide/k;->x0:Ljava/lang/Class;

    iget-object v12, v0, Lcom/bumptech/glide/k;->C0:Ljava/util/List;

    .line 2
    invoke-virtual {v2}, Lcom/bumptech/glide/d;->f()Lcom/bumptech/glide/load/p/k;

    move-result-object v14

    .line 3
    invoke-virtual/range {p6 .. p6}, Lcom/bumptech/glide/m;->d()Lcom/bumptech/glide/t/m/g;

    move-result-object v15

    move-object/from16 v3, p1

    move-object/from16 v6, p4

    move/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p7

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v13, p5

    move-object/from16 v16, p10

    .line 4
    invoke-static/range {v1 .. v16}, Lcom/bumptech/glide/t/j;->x(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/t/a;IILcom/bumptech/glide/h;Lcom/bumptech/glide/t/l/p;Lcom/bumptech/glide/t/g;Ljava/util/List;Lcom/bumptech/glide/t/e;Lcom/bumptech/glide/load/p/k;Lcom/bumptech/glide/t/m/g;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/t/j;

    move-result-object v1

    return-object v1
.end method

.method private k1(Lcom/bumptech/glide/t/l/p;Lcom/bumptech/glide/t/g;Lcom/bumptech/glide/t/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/t/d;
    .locals 11
    .param p2    # Lcom/bumptech/glide/t/g;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/t/l/p<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/t/g<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/t/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/t/d;"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lcom/bumptech/glide/k;->A0:Lcom/bumptech/glide/m;

    .line 2
    invoke-virtual {p3}, Lcom/bumptech/glide/t/a;->Y()Lcom/bumptech/glide/h;

    move-result-object v6

    .line 3
    invoke-virtual {p3}, Lcom/bumptech/glide/t/a;->U()I

    move-result v7

    .line 4
    invoke-virtual {p3}, Lcom/bumptech/glide/t/a;->T()I

    move-result v8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v9, p3

    move-object v10, p4

    .line 5
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/k;->l1(Ljava/lang/Object;Lcom/bumptech/glide/t/l/p;Lcom/bumptech/glide/t/g;Lcom/bumptech/glide/t/e;Lcom/bumptech/glide/m;Lcom/bumptech/glide/h;IILcom/bumptech/glide/t/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/t/d;

    move-result-object p1

    return-object p1
.end method

.method private l1(Ljava/lang/Object;Lcom/bumptech/glide/t/l/p;Lcom/bumptech/glide/t/g;Lcom/bumptech/glide/t/e;Lcom/bumptech/glide/m;Lcom/bumptech/glide/h;IILcom/bumptech/glide/t/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/t/d;
    .locals 23
    .param p3    # Lcom/bumptech/glide/t/g;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/t/e;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/t/l/p<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/t/g<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/t/e;",
            "Lcom/bumptech/glide/m<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/h;",
            "II",
            "Lcom/bumptech/glide/t/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/t/d;"
        }
    .end annotation

    move-object/from16 v11, p0

    .line 1
    iget-object v0, v11, Lcom/bumptech/glide/k;->E0:Lcom/bumptech/glide/k;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/bumptech/glide/t/b;

    move-object/from16 v13, p1

    move-object/from16 v1, p4

    invoke-direct {v0, v13, v1}, Lcom/bumptech/glide/t/b;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/t/e;)V

    move-object v4, v0

    move-object v15, v4

    goto :goto_0

    :cond_0
    move-object/from16 v13, p1

    move-object/from16 v1, p4

    const/4 v0, 0x0

    move-object v15, v0

    move-object v4, v1

    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 3
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/k;->m1(Ljava/lang/Object;Lcom/bumptech/glide/t/l/p;Lcom/bumptech/glide/t/g;Lcom/bumptech/glide/t/e;Lcom/bumptech/glide/m;Lcom/bumptech/glide/h;IILcom/bumptech/glide/t/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/t/d;

    move-result-object v0

    if-nez v15, :cond_1

    return-object v0

    .line 4
    :cond_1
    iget-object v1, v11, Lcom/bumptech/glide/k;->E0:Lcom/bumptech/glide/k;

    invoke-virtual {v1}, Lcom/bumptech/glide/t/a;->U()I

    move-result v1

    .line 5
    iget-object v2, v11, Lcom/bumptech/glide/k;->E0:Lcom/bumptech/glide/k;

    invoke-virtual {v2}, Lcom/bumptech/glide/t/a;->T()I

    move-result v2

    .line 6
    invoke-static/range {p7 .. p8}, Lcom/bumptech/glide/v/m;->v(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v11, Lcom/bumptech/glide/k;->E0:Lcom/bumptech/glide/k;

    invoke-virtual {v3}, Lcom/bumptech/glide/t/a;->w0()Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/t/a;->U()I

    move-result v1

    .line 8
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/t/a;->T()I

    move-result v2

    :cond_2
    move/from16 v19, v1

    move/from16 v20, v2

    .line 9
    iget-object v12, v11, Lcom/bumptech/glide/k;->E0:Lcom/bumptech/glide/k;

    iget-object v1, v12, Lcom/bumptech/glide/k;->A0:Lcom/bumptech/glide/m;

    .line 10
    invoke-virtual {v12}, Lcom/bumptech/glide/t/a;->Y()Lcom/bumptech/glide/h;

    move-result-object v18

    iget-object v2, v11, Lcom/bumptech/glide/k;->E0:Lcom/bumptech/glide/k;

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object v3, v15

    move-object/from16 v15, p3

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v21, v2

    move-object/from16 v22, p10

    .line 11
    invoke-direct/range {v12 .. v22}, Lcom/bumptech/glide/k;->l1(Ljava/lang/Object;Lcom/bumptech/glide/t/l/p;Lcom/bumptech/glide/t/g;Lcom/bumptech/glide/t/e;Lcom/bumptech/glide/m;Lcom/bumptech/glide/h;IILcom/bumptech/glide/t/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/t/d;

    move-result-object v1

    .line 12
    invoke-virtual {v3, v0, v1}, Lcom/bumptech/glide/t/b;->p(Lcom/bumptech/glide/t/d;Lcom/bumptech/glide/t/d;)V

    return-object v3
.end method

.method private m1(Ljava/lang/Object;Lcom/bumptech/glide/t/l/p;Lcom/bumptech/glide/t/g;Lcom/bumptech/glide/t/e;Lcom/bumptech/glide/m;Lcom/bumptech/glide/h;IILcom/bumptech/glide/t/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/t/d;
    .locals 18
    .param p4    # Lcom/bumptech/glide/t/e;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/t/l/p<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/t/g<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/t/e;",
            "Lcom/bumptech/glide/m<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/h;",
            "II",
            "Lcom/bumptech/glide/t/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/t/d;"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v5, p4

    move-object/from16 v13, p6

    .line 1
    iget-object v0, v11, Lcom/bumptech/glide/k;->D0:Lcom/bumptech/glide/k;

    if-eqz v0, :cond_4

    .line 2
    iget-boolean v1, v11, Lcom/bumptech/glide/k;->I0:Z

    if-nez v1, :cond_3

    .line 3
    iget-object v1, v0, Lcom/bumptech/glide/k;->A0:Lcom/bumptech/glide/m;

    .line 4
    iget-boolean v2, v0, Lcom/bumptech/glide/k;->G0:Z

    if-eqz v2, :cond_0

    move-object/from16 v14, p5

    goto :goto_0

    :cond_0
    move-object v14, v1

    .line 5
    :goto_0
    invoke-virtual {v0}, Lcom/bumptech/glide/t/a;->m0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v11, Lcom/bumptech/glide/k;->D0:Lcom/bumptech/glide/k;

    invoke-virtual {v0}, Lcom/bumptech/glide/t/a;->Y()Lcom/bumptech/glide/h;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_1
    invoke-direct {v11, v13}, Lcom/bumptech/glide/k;->t1(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;

    move-result-object v0

    :goto_1
    move-object v15, v0

    .line 8
    iget-object v0, v11, Lcom/bumptech/glide/k;->D0:Lcom/bumptech/glide/k;

    invoke-virtual {v0}, Lcom/bumptech/glide/t/a;->U()I

    move-result v0

    .line 9
    iget-object v1, v11, Lcom/bumptech/glide/k;->D0:Lcom/bumptech/glide/k;

    invoke-virtual {v1}, Lcom/bumptech/glide/t/a;->T()I

    move-result v1

    .line 10
    invoke-static/range {p7 .. p8}, Lcom/bumptech/glide/v/m;->v(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v11, Lcom/bumptech/glide/k;->D0:Lcom/bumptech/glide/k;

    .line 11
    invoke-virtual {v2}, Lcom/bumptech/glide/t/a;->w0()Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/t/a;->U()I

    move-result v0

    .line 13
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/t/a;->T()I

    move-result v1

    :cond_2
    move/from16 v16, v0

    move/from16 v17, v1

    .line 14
    new-instance v10, Lcom/bumptech/glide/t/k;

    invoke-direct {v10, v12, v5}, Lcom/bumptech/glide/t/k;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/t/e;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v10

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object v13, v10

    move-object/from16 v10, p10

    .line 15
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/k;->N1(Ljava/lang/Object;Lcom/bumptech/glide/t/l/p;Lcom/bumptech/glide/t/g;Lcom/bumptech/glide/t/a;Lcom/bumptech/glide/t/e;Lcom/bumptech/glide/m;Lcom/bumptech/glide/h;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/t/d;

    move-result-object v10

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v11, Lcom/bumptech/glide/k;->I0:Z

    .line 17
    iget-object v9, v11, Lcom/bumptech/glide/k;->D0:Lcom/bumptech/glide/k;

    move-object v0, v9

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move/from16 v7, v16

    move/from16 v8, v17

    move-object v12, v10

    move-object/from16 v10, p10

    .line 18
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/k;->l1(Ljava/lang/Object;Lcom/bumptech/glide/t/l/p;Lcom/bumptech/glide/t/g;Lcom/bumptech/glide/t/e;Lcom/bumptech/glide/m;Lcom/bumptech/glide/h;IILcom/bumptech/glide/t/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/t/d;

    move-result-object v0

    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v11, Lcom/bumptech/glide/k;->I0:Z

    .line 20
    invoke-virtual {v13, v12, v0}, Lcom/bumptech/glide/t/k;->o(Lcom/bumptech/glide/t/d;Lcom/bumptech/glide/t/d;)V

    return-object v13

    .line 21
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_4
    iget-object v0, v11, Lcom/bumptech/glide/k;->F0:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 23
    new-instance v14, Lcom/bumptech/glide/t/k;

    invoke-direct {v14, v12, v5}, Lcom/bumptech/glide/t/k;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/t/e;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v14

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    .line 24
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/k;->N1(Ljava/lang/Object;Lcom/bumptech/glide/t/l/p;Lcom/bumptech/glide/t/g;Lcom/bumptech/glide/t/a;Lcom/bumptech/glide/t/e;Lcom/bumptech/glide/m;Lcom/bumptech/glide/h;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/t/d;

    move-result-object v15

    .line 25
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/t/a;->u()Lcom/bumptech/glide/t/a;

    move-result-object v0

    iget-object v1, v11, Lcom/bumptech/glide/k;->F0:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/t/a;->S0(F)Lcom/bumptech/glide/t/a;

    move-result-object v4

    .line 26
    invoke-direct {v11, v13}, Lcom/bumptech/glide/k;->t1(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;

    move-result-object v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 27
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/k;->N1(Ljava/lang/Object;Lcom/bumptech/glide/t/l/p;Lcom/bumptech/glide/t/g;Lcom/bumptech/glide/t/a;Lcom/bumptech/glide/t/e;Lcom/bumptech/glide/m;Lcom/bumptech/glide/h;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/t/d;

    move-result-object v0

    .line 28
    invoke-virtual {v14, v15, v0}, Lcom/bumptech/glide/t/k;->o(Lcom/bumptech/glide/t/d;Lcom/bumptech/glide/t/d;)V

    return-object v14

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    .line 29
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/k;->N1(Ljava/lang/Object;Lcom/bumptech/glide/t/l/p;Lcom/bumptech/glide/t/g;Lcom/bumptech/glide/t/a;Lcom/bumptech/glide/t/e;Lcom/bumptech/glide/m;Lcom/bumptech/glide/h;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/t/d;

    move-result-object v0

    return-object v0
.end method

.method private t1(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;
    .locals 2
    .param p1    # Lcom/bumptech/glide/h;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/k$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown priority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bumptech/glide/t/a;->Y()Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    sget-object p1, Lcom/bumptech/glide/h;->A:Lcom/bumptech/glide/h;

    return-object p1

    .line 4
    :cond_2
    sget-object p1, Lcom/bumptech/glide/h;->B:Lcom/bumptech/glide/h;

    return-object p1

    .line 5
    :cond_3
    sget-object p1, Lcom/bumptech/glide/h;->C:Lcom/bumptech/glide/h;

    return-object p1
.end method

.method private u1(Ljava/util/List;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/t/g<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/t/g;

    .line 2
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/k;->h1(Lcom/bumptech/glide/t/g;)Lcom/bumptech/glide/k;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private y1(Lcom/bumptech/glide/t/l/p;Lcom/bumptech/glide/t/g;Lcom/bumptech/glide/t/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/t/l/p;
    .locals 1
    .param p1    # Lcom/bumptech/glide/t/l/p;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/t/g;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/t/l/p<",
            "TTranscodeType;>;>(TY;",
            "Lcom/bumptech/glide/t/g<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/t/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/v/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/k;->H0:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/k;->k1(Lcom/bumptech/glide/t/l/p;Lcom/bumptech/glide/t/g;Lcom/bumptech/glide/t/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/t/d;

    move-result-object p2

    .line 4
    invoke-interface {p1}, Lcom/bumptech/glide/t/l/p;->l()Lcom/bumptech/glide/t/d;

    move-result-object p4

    .line 5
    invoke-interface {p2, p4}, Lcom/bumptech/glide/t/d;->d(Lcom/bumptech/glide/t/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0, p3, p4}, Lcom/bumptech/glide/k;->B1(Lcom/bumptech/glide/t/a;Lcom/bumptech/glide/t/d;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 7
    invoke-static {p4}, Lcom/bumptech/glide/v/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/t/d;

    invoke-interface {p2}, Lcom/bumptech/glide/t/d;->isRunning()Z

    move-result p2

    if-nez p2, :cond_0

    .line 8
    invoke-interface {p4}, Lcom/bumptech/glide/t/d;->h()V

    :cond_0
    return-object p1

    .line 9
    :cond_1
    iget-object p3, p0, Lcom/bumptech/glide/k;->w0:Lcom/bumptech/glide/l;

    invoke-virtual {p3, p1}, Lcom/bumptech/glide/l;->z(Lcom/bumptech/glide/t/l/p;)V

    .line 10
    invoke-interface {p1, p2}, Lcom/bumptech/glide/t/l/p;->f(Lcom/bumptech/glide/t/d;)V

    .line 11
    iget-object p3, p0, Lcom/bumptech/glide/k;->w0:Lcom/bumptech/glide/l;

    invoke-virtual {p3, p1, p2}, Lcom/bumptech/glide/l;->Y(Lcom/bumptech/glide/t/l/p;Lcom/bumptech/glide/t/d;)V

    return-object p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must call #load() before calling #into()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public A1(Landroid/widget/ImageView;)Lcom/bumptech/glide/t/l/r;
    .locals 3
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lcom/bumptech/glide/t/l/r<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bumptech/glide/v/m;->b()V

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/v/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/t/a;->v0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/bumptech/glide/t/a;->t0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/bumptech/glide/k$a;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lcom/bumptech/glide/t/a;->u()Lcom/bumptech/glide/t/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/t/a;->A0()Lcom/bumptech/glide/t/a;

    move-result-object v0

    goto :goto_1

    .line 8
    :pswitch_1
    invoke-virtual {p0}, Lcom/bumptech/glide/t/a;->u()Lcom/bumptech/glide/t/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/t/a;->C0()Lcom/bumptech/glide/t/a;

    move-result-object v0

    goto :goto_1

    .line 9
    :pswitch_2
    invoke-virtual {p0}, Lcom/bumptech/glide/t/a;->u()Lcom/bumptech/glide/t/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/t/a;->A0()Lcom/bumptech/glide/t/a;

    move-result-object v0

    goto :goto_1

    .line 10
    :pswitch_3
    invoke-virtual {p0}, Lcom/bumptech/glide/t/a;->u()Lcom/bumptech/glide/t/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/t/a;->z0()Lcom/bumptech/glide/t/a;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    .line 11
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/k;->z0:Lcom/bumptech/glide/d;

    iget-object v2, p0, Lcom/bumptech/glide/k;->x0:Ljava/lang/Class;

    .line 12
    invoke-virtual {v1, p1, v2}, Lcom/bumptech/glide/d;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/bumptech/glide/t/l/r;

    move-result-object p1

    const/4 v1, 0x0

    .line 13
    invoke-static {}, Lcom/bumptech/glide/v/e;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 14
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/bumptech/glide/k;->y1(Lcom/bumptech/glide/t/l/p;Lcom/bumptech/glide/t/g;Lcom/bumptech/glide/t/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/t/l/p;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/t/l/r;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public C1(Lcom/bumptech/glide/t/g;)Lcom/bumptech/glide/k;
    .locals 1
    .param p1    # Lcom/bumptech/glide/t/g;
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
            "Lcom/bumptech/glide/t/g<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/bumptech/glide/k;->C0:Ljava/util/List;

    .line 2
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->h1(Lcom/bumptech/glide/t/g;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public D1(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/k;
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
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
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/k;->M1(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    move-result-object p1

    sget-object v0, Lcom/bumptech/glide/load/p/j;->b:Lcom/bumptech/glide/load/p/j;

    invoke-static {v0}, Lcom/bumptech/glide/t/h;->n1(Lcom/bumptech/glide/load/p/j;)Lcom/bumptech/glide/t/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->j1(Lcom/bumptech/glide/t/a;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public E1(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/k;
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
            ")",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/k;->M1(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    move-result-object p1

    sget-object v0, Lcom/bumptech/glide/load/p/j;->b:Lcom/bumptech/glide/load/p/j;

    invoke-static {v0}, Lcom/bumptech/glide/t/h;->n1(Lcom/bumptech/glide/load/p/j;)Lcom/bumptech/glide/t/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->j1(Lcom/bumptech/glide/t/a;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public F1(Landroid/net/Uri;)Lcom/bumptech/glide/k;
    .locals 0
    .param p1    # Landroid/net/Uri;
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
            "Landroid/net/Uri;",
            ")",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/k;->M1(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public G1(Ljava/io/File;)Lcom/bumptech/glide/k;
    .locals 0
    .param p1    # Ljava/io/File;
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
            "Ljava/io/File;",
            ")",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/k;->M1(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public H1(Ljava/lang/Integer;)Lcom/bumptech/glide/k;
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/i0;
        .end annotation

        .annotation build Landroidx/annotation/l0;
        .end annotation

        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/k;->M1(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    move-result-object p1

    iget-object v0, p0, Lcom/bumptech/glide/k;->v0:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/u/a;->c(Landroid/content/Context;)Lcom/bumptech/glide/load/g;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/t/h;->G1(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/t/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->j1(Lcom/bumptech/glide/t/a;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public I1(Ljava/lang/Object;)Lcom/bumptech/glide/k;
    .locals 0
    .param p1    # Ljava/lang/Object;
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
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/k;->M1(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public J1(Ljava/lang/String;)Lcom/bumptech/glide/k;
    .locals 0
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/k;->M1(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public K1(Ljava/net/URL;)Lcom/bumptech/glide/k;
    .locals 0
    .param p1    # Ljava/net/URL;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/k;->M1(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public L1([B)Lcom/bumptech/glide/k;
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/k;->M1(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/t/a;->i0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/bumptech/glide/load/p/j;->b:Lcom/bumptech/glide/load/p/j;

    invoke-static {v0}, Lcom/bumptech/glide/t/h;->n1(Lcom/bumptech/glide/load/p/j;)Lcom/bumptech/glide/t/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->j1(Lcom/bumptech/glide/t/a;)Lcom/bumptech/glide/k;

    move-result-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bumptech/glide/t/a;->r0()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/t/h;->I1(Z)Lcom/bumptech/glide/t/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->j1(Lcom/bumptech/glide/t/a;)Lcom/bumptech/glide/k;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public O1()Lcom/bumptech/glide/t/l/p;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/t/l/p<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/high16 v0, -0x80000000

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/bumptech/glide/k;->P1(II)Lcom/bumptech/glide/t/l/p;

    move-result-object v0

    return-object v0
.end method

.method public P1(II)Lcom/bumptech/glide/t/l/p;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/t/l/p<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/k;->w0:Lcom/bumptech/glide/l;

    invoke-static {v0, p1, p2}, Lcom/bumptech/glide/t/l/m;->d(Lcom/bumptech/glide/l;II)Lcom/bumptech/glide/t/l/m;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->x1(Lcom/bumptech/glide/t/l/p;)Lcom/bumptech/glide/t/l/p;

    move-result-object p1

    return-object p1
.end method

.method public Q1()Lcom/bumptech/glide/t/c;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/t/c<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/high16 v0, -0x80000000

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/bumptech/glide/k;->R1(II)Lcom/bumptech/glide/t/c;

    move-result-object v0

    return-object v0
.end method

.method public R1(II)Lcom/bumptech/glide/t/c;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/t/c<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/t/f;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/t/f;-><init>(II)V

    .line 2
    invoke-static {}, Lcom/bumptech/glide/v/e;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0, v0, v0, p1}, Lcom/bumptech/glide/k;->z1(Lcom/bumptech/glide/t/l/p;Lcom/bumptech/glide/t/g;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/t/l/p;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/t/c;

    return-object p1
.end method

.method public S1(F)Lcom/bumptech/glide/k;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/k;->F0:Ljava/lang/Float;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public T1(Lcom/bumptech/glide/k;)Lcom/bumptech/glide/k;
    .locals 0
    .param p1    # Lcom/bumptech/glide/k;
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
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/k;->D0:Lcom/bumptech/glide/k;

    return-object p0
.end method

.method public varargs U1([Lcom/bumptech/glide/k;)Lcom/bumptech/glide/k;
    .locals 3
    .param p1    # [Lcom/bumptech/glide/k;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    .line 3
    aget-object v2, p1, v1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/k;->T1(Lcom/bumptech/glide/k;)Lcom/bumptech/glide/k;

    move-result-object v0

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/k;->T1(Lcom/bumptech/glide/k;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1

    .line 6
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/k;->T1(Lcom/bumptech/glide/k;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public V1(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/k;
    .locals 0
    .param p1    # Lcom/bumptech/glide/m;
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
            "Lcom/bumptech/glide/m<",
            "*-TTranscodeType;>;)",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/v/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/m;

    iput-object p1, p0, Lcom/bumptech/glide/k;->A0:Lcom/bumptech/glide/m;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/bumptech/glide/k;->G0:Z

    return-object p0
.end method

.method public bridge synthetic b(Lcom/bumptech/glide/t/a;)Lcom/bumptech/glide/t/a;
    .locals 0
    .param p1    # Lcom/bumptech/glide/t/a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->j1(Lcom/bumptech/glide/t/a;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/net/URL;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/net/URL;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->K1(Ljava/net/URL;)Lcom/bumptech/glide/k;

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
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->n1()Lcom/bumptech/glide/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->F1(Landroid/net/Uri;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e([B)Ljava/lang/Object;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->L1([B)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Ljava/io/File;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->G1(Ljava/io/File;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Landroid/graphics/drawable/Drawable;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->E1(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public h1(Lcom/bumptech/glide/t/g;)Lcom/bumptech/glide/k;
    .locals 1
    .param p1    # Lcom/bumptech/glide/t/g;
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
            "Lcom/bumptech/glide/t/g<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/k;->C0:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/k;->C0:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/k;->C0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public j1(Lcom/bumptech/glide/t/a;)Lcom/bumptech/glide/k;
    .locals 0
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
            "*>;)",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/v/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/t/a;->b(Lcom/bumptech/glide/t/a;)Lcom/bumptech/glide/t/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/k;

    return-object p1
.end method

.method public bridge synthetic m(Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->D1(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->I1(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public n1()Lcom/bumptech/glide/k;
    .locals 2
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/bumptech/glide/t/a;->u()Lcom/bumptech/glide/t/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/k;

    .line 2
    iget-object v1, v0, Lcom/bumptech/glide/k;->A0:Lcom/bumptech/glide/m;

    invoke-virtual {v1}, Lcom/bumptech/glide/m;->b()Lcom/bumptech/glide/m;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/k;->A0:Lcom/bumptech/glide/m;

    return-object v0
.end method

.method public bridge synthetic o(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/i0;
        .end annotation

        .annotation build Landroidx/annotation/l0;
        .end annotation

        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->H1(Ljava/lang/Integer;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public p1(II)Lcom/bumptech/glide/t/c;
    .locals 1
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/t/c<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->s1()Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/k;->R1(II)Lcom/bumptech/glide/t/c;

    move-result-object p1

    return-object p1
.end method

.method public q1(Lcom/bumptech/glide/t/l/p;)Lcom/bumptech/glide/t/l/p;
    .locals 1
    .param p1    # Lcom/bumptech/glide/t/l/p;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/t/l/p<",
            "Ljava/io/File;",
            ">;>(TY;)TY;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->s1()Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->x1(Lcom/bumptech/glide/t/l/p;)Lcom/bumptech/glide/t/l/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->J1(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public r1(Lcom/bumptech/glide/k;)Lcom/bumptech/glide/k;
    .locals 0
    .param p1    # Lcom/bumptech/glide/k;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/k;->E0:Lcom/bumptech/glide/k;

    return-object p0
.end method

.method protected s1()Lcom/bumptech/glide/k;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/k<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/k;

    const-class v1, Ljava/io/File;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/k;-><init>(Ljava/lang/Class;Lcom/bumptech/glide/k;)V

    sget-object v1, Lcom/bumptech/glide/k;->J0:Lcom/bumptech/glide/t/h;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->j1(Lcom/bumptech/glide/t/a;)Lcom/bumptech/glide/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u()Lcom/bumptech/glide/t/a;
    .locals 1
    .annotation build Landroidx/annotation/j;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->n1()Lcom/bumptech/glide/k;

    move-result-object v0

    return-object v0
.end method

.method public v1(II)Lcom/bumptech/glide/t/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/t/c<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/k;->R1(II)Lcom/bumptech/glide/t/c;

    move-result-object p1

    return-object p1
.end method

.method public x1(Lcom/bumptech/glide/t/l/p;)Lcom/bumptech/glide/t/l/p;
    .locals 2
    .param p1    # Lcom/bumptech/glide/t/l/p;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/t/l/p<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bumptech/glide/v/e;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/bumptech/glide/k;->z1(Lcom/bumptech/glide/t/l/p;Lcom/bumptech/glide/t/g;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/t/l/p;

    move-result-object p1

    return-object p1
.end method

.method z1(Lcom/bumptech/glide/t/l/p;Lcom/bumptech/glide/t/g;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/t/l/p;
    .locals 0
    .param p1    # Lcom/bumptech/glide/t/l/p;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/t/g;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/t/l/p<",
            "TTranscodeType;>;>(TY;",
            "Lcom/bumptech/glide/t/g<",
            "TTranscodeType;>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p0, p3}, Lcom/bumptech/glide/k;->y1(Lcom/bumptech/glide/t/l/p;Lcom/bumptech/glide/t/g;Lcom/bumptech/glide/t/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/t/l/p;

    move-result-object p1

    return-object p1
.end method
