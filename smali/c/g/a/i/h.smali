.class public Lc/g/a/i/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/i/h$c;,
        Lc/g/a/i/h$b;
    }
.end annotation


# static fields
.field private static final C0:Z = false

.field protected static final D0:I = 0x1

.field protected static final E0:I = 0x2

.field public static final F0:I = 0x0

.field public static final G0:I = 0x1

.field public static final H0:I = 0x2

.field public static final I0:I = 0x3

.field public static final J0:I = 0x4

.field public static final K0:I = -0x1

.field public static final L0:I = 0x0

.field public static final M0:I = 0x1

.field public static final N0:I = 0x0

.field public static final O0:I = 0x4

.field public static final P0:I = 0x8

.field public static final Q0:I = 0x0

.field public static final R0:I = 0x1

.field public static final S0:I = 0x2

.field private static final T0:I = -0x2

.field protected static final U0:I = 0x0

.field protected static final V0:I = 0x1

.field protected static final W0:I = 0x2

.field protected static final X0:I = 0x3

.field protected static final Y0:I = 0x4

.field static final Z0:I = 0x0

.field static final a1:I = 0x1

.field public static b1:F = 0.5f


# instance fields
.field A:Lc/g/a/i/e;

.field A0:Lc/g/a/i/h;

.field B:Lc/g/a/i/e;

.field B0:Lc/g/a/i/h;

.field protected C:[Lc/g/a/i/e;

.field protected D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/g/a/i/e;",
            ">;"
        }
    .end annotation
.end field

.field protected E:[Lc/g/a/i/h$c;

.field F:Lc/g/a/i/h;

.field G:I

.field H:I

.field protected I:F

.field protected J:I

.field protected K:I

.field protected L:I

.field M:I

.field N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field protected S:I

.field protected T:I

.field U:I

.field protected V:I

.field protected W:I

.field private X:I

.field private Y:I

.field Z:F

.field public a:I

.field a0:F

.field public b:I

.field private b0:Ljava/lang/Object;

.field c:Lc/g/a/i/p;

.field private c0:I

.field d:Lc/g/a/i/p;

.field private d0:I

.field e:I

.field private e0:Ljava/lang/String;

.field f:I

.field private f0:Ljava/lang/String;

.field g:[I

.field g0:I

.field h:I

.field h0:I

.field i:I

.field i0:I

.field j:F

.field j0:I

.field k:I

.field k0:Z

.field l:I

.field l0:Z

.field m:F

.field m0:Z

.field n:Z

.field n0:Z

.field o:Z

.field o0:Z

.field p:I

.field p0:Z

.field q:F

.field q0:Z

.field r:Lc/g/a/i/j;

.field r0:Z

.field private s:[I

.field s0:Z

.field private t:F

.field t0:I

.field u:Lc/g/a/i/e;

.field u0:I

.field v:Lc/g/a/i/e;

.field v0:Z

.field w:Lc/g/a/i/e;

.field w0:Z

.field x:Lc/g/a/i/e;

.field x0:[F

.field y:Lc/g/a/i/e;

.field protected y0:[Lc/g/a/i/h;

.field z:Lc/g/a/i/e;

.field protected z0:[Lc/g/a/i/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lc/g/a/i/h;->a:I

    .line 3
    iput v0, p0, Lc/g/a/i/h;->b:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lc/g/a/i/h;->e:I

    .line 5
    iput v1, p0, Lc/g/a/i/h;->f:I

    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 6
    iput-object v3, p0, Lc/g/a/i/h;->g:[I

    .line 7
    iput v1, p0, Lc/g/a/i/h;->h:I

    .line 8
    iput v1, p0, Lc/g/a/i/h;->i:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    iput v3, p0, Lc/g/a/i/h;->j:F

    .line 10
    iput v1, p0, Lc/g/a/i/h;->k:I

    .line 11
    iput v1, p0, Lc/g/a/i/h;->l:I

    .line 12
    iput v3, p0, Lc/g/a/i/h;->m:F

    .line 13
    iput v0, p0, Lc/g/a/i/h;->p:I

    .line 14
    iput v3, p0, Lc/g/a/i/h;->q:F

    const/4 v3, 0x0

    .line 15
    iput-object v3, p0, Lc/g/a/i/h;->r:Lc/g/a/i/j;

    new-array v4, v2, [I

    .line 16
    fill-array-data v4, :array_0

    iput-object v4, p0, Lc/g/a/i/h;->s:[I

    const/4 v4, 0x0

    .line 17
    iput v4, p0, Lc/g/a/i/h;->t:F

    .line 18
    new-instance v5, Lc/g/a/i/e;

    sget-object v6, Lc/g/a/i/e$d;->B:Lc/g/a/i/e$d;

    invoke-direct {v5, p0, v6}, Lc/g/a/i/e;-><init>(Lc/g/a/i/h;Lc/g/a/i/e$d;)V

    iput-object v5, p0, Lc/g/a/i/h;->u:Lc/g/a/i/e;

    .line 19
    new-instance v5, Lc/g/a/i/e;

    sget-object v6, Lc/g/a/i/e$d;->C:Lc/g/a/i/e$d;

    invoke-direct {v5, p0, v6}, Lc/g/a/i/e;-><init>(Lc/g/a/i/h;Lc/g/a/i/e$d;)V

    iput-object v5, p0, Lc/g/a/i/h;->v:Lc/g/a/i/e;

    .line 20
    new-instance v5, Lc/g/a/i/e;

    sget-object v6, Lc/g/a/i/e$d;->D:Lc/g/a/i/e$d;

    invoke-direct {v5, p0, v6}, Lc/g/a/i/e;-><init>(Lc/g/a/i/h;Lc/g/a/i/e$d;)V

    iput-object v5, p0, Lc/g/a/i/h;->w:Lc/g/a/i/e;

    .line 21
    new-instance v5, Lc/g/a/i/e;

    sget-object v6, Lc/g/a/i/e$d;->E:Lc/g/a/i/e$d;

    invoke-direct {v5, p0, v6}, Lc/g/a/i/e;-><init>(Lc/g/a/i/h;Lc/g/a/i/e$d;)V

    iput-object v5, p0, Lc/g/a/i/h;->x:Lc/g/a/i/e;

    .line 22
    new-instance v5, Lc/g/a/i/e;

    sget-object v6, Lc/g/a/i/e$d;->F:Lc/g/a/i/e$d;

    invoke-direct {v5, p0, v6}, Lc/g/a/i/e;-><init>(Lc/g/a/i/h;Lc/g/a/i/e$d;)V

    iput-object v5, p0, Lc/g/a/i/h;->y:Lc/g/a/i/e;

    .line 23
    new-instance v5, Lc/g/a/i/e;

    sget-object v6, Lc/g/a/i/e$d;->H:Lc/g/a/i/e$d;

    invoke-direct {v5, p0, v6}, Lc/g/a/i/e;-><init>(Lc/g/a/i/h;Lc/g/a/i/e$d;)V

    iput-object v5, p0, Lc/g/a/i/h;->z:Lc/g/a/i/e;

    .line 24
    new-instance v5, Lc/g/a/i/e;

    sget-object v6, Lc/g/a/i/e$d;->I:Lc/g/a/i/e$d;

    invoke-direct {v5, p0, v6}, Lc/g/a/i/e;-><init>(Lc/g/a/i/h;Lc/g/a/i/e$d;)V

    iput-object v5, p0, Lc/g/a/i/h;->A:Lc/g/a/i/e;

    .line 25
    new-instance v5, Lc/g/a/i/e;

    sget-object v6, Lc/g/a/i/e$d;->G:Lc/g/a/i/e$d;

    invoke-direct {v5, p0, v6}, Lc/g/a/i/e;-><init>(Lc/g/a/i/h;Lc/g/a/i/e$d;)V

    iput-object v5, p0, Lc/g/a/i/h;->B:Lc/g/a/i/e;

    const/4 v6, 0x6

    new-array v6, v6, [Lc/g/a/i/e;

    .line 26
    iget-object v7, p0, Lc/g/a/i/h;->u:Lc/g/a/i/e;

    aput-object v7, v6, v1

    iget-object v7, p0, Lc/g/a/i/h;->w:Lc/g/a/i/e;

    const/4 v8, 0x1

    aput-object v7, v6, v8

    iget-object v7, p0, Lc/g/a/i/h;->v:Lc/g/a/i/e;

    aput-object v7, v6, v2

    iget-object v7, p0, Lc/g/a/i/h;->x:Lc/g/a/i/e;

    const/4 v9, 0x3

    aput-object v7, v6, v9

    iget-object v7, p0, Lc/g/a/i/h;->y:Lc/g/a/i/e;

    const/4 v9, 0x4

    aput-object v7, v6, v9

    const/4 v7, 0x5

    aput-object v5, v6, v7

    iput-object v6, p0, Lc/g/a/i/h;->C:[Lc/g/a/i/e;

    .line 27
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lc/g/a/i/h;->D:Ljava/util/ArrayList;

    new-array v5, v2, [Lc/g/a/i/h$c;

    .line 28
    sget-object v6, Lc/g/a/i/h$c;->A:Lc/g/a/i/h$c;

    aput-object v6, v5, v1

    aput-object v6, v5, v8

    iput-object v5, p0, Lc/g/a/i/h;->E:[Lc/g/a/i/h$c;

    .line 29
    iput-object v3, p0, Lc/g/a/i/h;->F:Lc/g/a/i/h;

    .line 30
    iput v1, p0, Lc/g/a/i/h;->G:I

    .line 31
    iput v1, p0, Lc/g/a/i/h;->H:I

    .line 32
    iput v4, p0, Lc/g/a/i/h;->I:F

    .line 33
    iput v0, p0, Lc/g/a/i/h;->J:I

    .line 34
    iput v1, p0, Lc/g/a/i/h;->K:I

    .line 35
    iput v1, p0, Lc/g/a/i/h;->L:I

    .line 36
    iput v1, p0, Lc/g/a/i/h;->M:I

    .line 37
    iput v1, p0, Lc/g/a/i/h;->N:I

    .line 38
    iput v1, p0, Lc/g/a/i/h;->O:I

    .line 39
    iput v1, p0, Lc/g/a/i/h;->P:I

    .line 40
    iput v1, p0, Lc/g/a/i/h;->Q:I

    .line 41
    iput v1, p0, Lc/g/a/i/h;->R:I

    .line 42
    iput v1, p0, Lc/g/a/i/h;->S:I

    .line 43
    iput v1, p0, Lc/g/a/i/h;->T:I

    .line 44
    iput v1, p0, Lc/g/a/i/h;->U:I

    .line 45
    sget v0, Lc/g/a/i/h;->b1:F

    iput v0, p0, Lc/g/a/i/h;->Z:F

    .line 46
    iput v0, p0, Lc/g/a/i/h;->a0:F

    .line 47
    iput v1, p0, Lc/g/a/i/h;->c0:I

    .line 48
    iput v1, p0, Lc/g/a/i/h;->d0:I

    .line 49
    iput-object v3, p0, Lc/g/a/i/h;->e0:Ljava/lang/String;

    .line 50
    iput-object v3, p0, Lc/g/a/i/h;->f0:Ljava/lang/String;

    .line 51
    iput-boolean v1, p0, Lc/g/a/i/h;->q0:Z

    .line 52
    iput-boolean v1, p0, Lc/g/a/i/h;->r0:Z

    .line 53
    iput-boolean v1, p0, Lc/g/a/i/h;->s0:Z

    .line 54
    iput v1, p0, Lc/g/a/i/h;->t0:I

    .line 55
    iput v1, p0, Lc/g/a/i/h;->u0:I

    new-array v0, v2, [F

    .line 56
    fill-array-data v0, :array_1

    iput-object v0, p0, Lc/g/a/i/h;->x0:[F

    new-array v0, v2, [Lc/g/a/i/h;

    aput-object v3, v0, v1

    aput-object v3, v0, v8

    .line 57
    iput-object v0, p0, Lc/g/a/i/h;->y0:[Lc/g/a/i/h;

    new-array v0, v2, [Lc/g/a/i/h;

    aput-object v3, v0, v1

    aput-object v3, v0, v8

    .line 58
    iput-object v0, p0, Lc/g/a/i/h;->z0:[Lc/g/a/i/h;

    .line 59
    iput-object v3, p0, Lc/g/a/i/h;->A0:Lc/g/a/i/h;

    .line 60
    iput-object v3, p0, Lc/g/a/i/h;->B0:Lc/g/a/i/h;

    .line 61
    invoke-direct {p0}, Lc/g/a/i/h;->a()V

    return-void

    :array_0
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 128
    invoke-direct {p0, v0, v0, p1, p2}, Lc/g/a/i/h;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 10

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 63
    iput v0, p0, Lc/g/a/i/h;->a:I

    .line 64
    iput v0, p0, Lc/g/a/i/h;->b:I

    const/4 v1, 0x0

    .line 65
    iput v1, p0, Lc/g/a/i/h;->e:I

    .line 66
    iput v1, p0, Lc/g/a/i/h;->f:I

    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 67
    iput-object v3, p0, Lc/g/a/i/h;->g:[I

    .line 68
    iput v1, p0, Lc/g/a/i/h;->h:I

    .line 69
    iput v1, p0, Lc/g/a/i/h;->i:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 70
    iput v3, p0, Lc/g/a/i/h;->j:F

    .line 71
    iput v1, p0, Lc/g/a/i/h;->k:I

    .line 72
    iput v1, p0, Lc/g/a/i/h;->l:I

    .line 73
    iput v3, p0, Lc/g/a/i/h;->m:F

    .line 74
    iput v0, p0, Lc/g/a/i/h;->p:I

    .line 75
    iput v3, p0, Lc/g/a/i/h;->q:F

    const/4 v3, 0x0

    .line 76
    iput-object v3, p0, Lc/g/a/i/h;->r:Lc/g/a/i/j;

    new-array v4, v2, [I

    .line 77
    fill-array-data v4, :array_0

    iput-object v4, p0, Lc/g/a/i/h;->s:[I

    const/4 v4, 0x0

    .line 78
    iput v4, p0, Lc/g/a/i/h;->t:F

    .line 79
    new-instance v5, Lc/g/a/i/e;

    sget-object v6, Lc/g/a/i/e$d;->B:Lc/g/a/i/e$d;

    invoke-direct {v5, p0, v6}, Lc/g/a/i/e;-><init>(Lc/g/a/i/h;Lc/g/a/i/e$d;)V

    iput-object v5, p0, Lc/g/a/i/h;->u:Lc/g/a/i/e;

    .line 80
    new-instance v5, Lc/g/a/i/e;

    sget-object v6, Lc/g/a/i/e$d;->C:Lc/g/a/i/e$d;

    invoke-direct {v5, p0, v6}, Lc/g/a/i/e;-><init>(Lc/g/a/i/h;Lc/g/a/i/e$d;)V

    iput-object v5, p0, Lc/g/a/i/h;->v:Lc/g/a/i/e;

    .line 81
    new-instance v5, Lc/g/a/i/e;

    sget-object v6, Lc/g/a/i/e$d;->D:Lc/g/a/i/e$d;

    invoke-direct {v5, p0, v6}, Lc/g/a/i/e;-><init>(Lc/g/a/i/h;Lc/g/a/i/e$d;)V

    iput-object v5, p0, Lc/g/a/i/h;->w:Lc/g/a/i/e;

    .line 82
    new-instance v5, Lc/g/a/i/e;

    sget-object v6, Lc/g/a/i/e$d;->E:Lc/g/a/i/e$d;

    invoke-direct {v5, p0, v6}, Lc/g/a/i/e;-><init>(Lc/g/a/i/h;Lc/g/a/i/e$d;)V

    iput-object v5, p0, Lc/g/a/i/h;->x:Lc/g/a/i/e;

    .line 83
    new-instance v5, Lc/g/a/i/e;

    sget-object v6, Lc/g/a/i/e$d;->F:Lc/g/a/i/e$d;

    invoke-direct {v5, p0, v6}, Lc/g/a/i/e;-><init>(Lc/g/a/i/h;Lc/g/a/i/e$d;)V

    iput-object v5, p0, Lc/g/a/i/h;->y:Lc/g/a/i/e;

    .line 84
    new-instance v5, Lc/g/a/i/e;

    sget-object v6, Lc/g/a/i/e$d;->H:Lc/g/a/i/e$d;

    invoke-direct {v5, p0, v6}, Lc/g/a/i/e;-><init>(Lc/g/a/i/h;Lc/g/a/i/e$d;)V

    iput-object v5, p0, Lc/g/a/i/h;->z:Lc/g/a/i/e;

    .line 85
    new-instance v5, Lc/g/a/i/e;

    sget-object v6, Lc/g/a/i/e$d;->I:Lc/g/a/i/e$d;

    invoke-direct {v5, p0, v6}, Lc/g/a/i/e;-><init>(Lc/g/a/i/h;Lc/g/a/i/e$d;)V

    iput-object v5, p0, Lc/g/a/i/h;->A:Lc/g/a/i/e;

    .line 86
    new-instance v5, Lc/g/a/i/e;

    sget-object v6, Lc/g/a/i/e$d;->G:Lc/g/a/i/e$d;

    invoke-direct {v5, p0, v6}, Lc/g/a/i/e;-><init>(Lc/g/a/i/h;Lc/g/a/i/e$d;)V

    iput-object v5, p0, Lc/g/a/i/h;->B:Lc/g/a/i/e;

    const/4 v6, 0x6

    new-array v6, v6, [Lc/g/a/i/e;

    .line 87
    iget-object v7, p0, Lc/g/a/i/h;->u:Lc/g/a/i/e;

    aput-object v7, v6, v1

    iget-object v7, p0, Lc/g/a/i/h;->w:Lc/g/a/i/e;

    const/4 v8, 0x1

    aput-object v7, v6, v8

    iget-object v7, p0, Lc/g/a/i/h;->v:Lc/g/a/i/e;

    aput-object v7, v6, v2

    iget-object v7, p0, Lc/g/a/i/h;->x:Lc/g/a/i/e;

    const/4 v9, 0x3

    aput-object v7, v6, v9

    iget-object v7, p0, Lc/g/a/i/h;->y:Lc/g/a/i/e;

    const/4 v9, 0x4

    aput-object v7, v6, v9

    const/4 v7, 0x5

    aput-object v5, v6, v7

    iput-object v6, p0, Lc/g/a/i/h;->C:[Lc/g/a/i/e;

    .line 88
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lc/g/a/i/h;->D:Ljava/util/ArrayList;

    new-array v5, v2, [Lc/g/a/i/h$c;

    .line 89
    sget-object v6, Lc/g/a/i/h$c;->A:Lc/g/a/i/h$c;

    aput-object v6, v5, v1

    aput-object v6, v5, v8

    iput-object v5, p0, Lc/g/a/i/h;->E:[Lc/g/a/i/h$c;

    .line 90
    iput-object v3, p0, Lc/g/a/i/h;->F:Lc/g/a/i/h;

    .line 91
    iput v1, p0, Lc/g/a/i/h;->G:I

    .line 92
    iput v1, p0, Lc/g/a/i/h;->H:I

    .line 93
    iput v4, p0, Lc/g/a/i/h;->I:F

    .line 94
    iput v0, p0, Lc/g/a/i/h;->J:I

    .line 95
    iput v1, p0, Lc/g/a/i/h;->K:I

    .line 96
    iput v1, p0, Lc/g/a/i/h;->L:I

    .line 97
    iput v1, p0, Lc/g/a/i/h;->M:I

    .line 98
    iput v1, p0, Lc/g/a/i/h;->N:I

    .line 99
    iput v1, p0, Lc/g/a/i/h;->O:I

    .line 100
    iput v1, p0, Lc/g/a/i/h;->P:I

    .line 101
    iput v1, p0, Lc/g/a/i/h;->Q:I

    .line 102
    iput v1, p0, Lc/g/a/i/h;->R:I

    .line 103
    iput v1, p0, Lc/g/a/i/h;->S:I

    .line 104
    iput v1, p0, Lc/g/a/i/h;->T:I

    .line 105
    iput v1, p0, Lc/g/a/i/h;->U:I

    .line 106
    sget v0, Lc/g/a/i/h;->b1:F

    iput v0, p0, Lc/g/a/i/h;->Z:F

    .line 107
    iput v0, p0, Lc/g/a/i/h;->a0:F

    .line 108
    iput v1, p0, Lc/g/a/i/h;->c0:I

    .line 109
    iput v1, p0, Lc/g/a/i/h;->d0:I

    .line 110
    iput-object v3, p0, Lc/g/a/i/h;->e0:Ljava/lang/String;

    .line 111
    iput-object v3, p0, Lc/g/a/i/h;->f0:Ljava/lang/String;

    .line 112
    iput-boolean v1, p0, Lc/g/a/i/h;->q0:Z

    .line 113
    iput-boolean v1, p0, Lc/g/a/i/h;->r0:Z

    .line 114
    iput-boolean v1, p0, Lc/g/a/i/h;->s0:Z

    .line 115
    iput v1, p0, Lc/g/a/i/h;->t0:I

    .line 116
    iput v1, p0, Lc/g/a/i/h;->u0:I

    new-array v0, v2, [F

    .line 117
    fill-array-data v0, :array_1

    iput-object v0, p0, Lc/g/a/i/h;->x0:[F

    new-array v0, v2, [Lc/g/a/i/h;

    aput-object v3, v0, v1

    aput-object v3, v0, v8

    .line 118
    iput-object v0, p0, Lc/g/a/i/h;->y0:[Lc/g/a/i/h;

    new-array v0, v2, [Lc/g/a/i/h;

    aput-object v3, v0, v1

    aput-object v3, v0, v8

    .line 119
    iput-object v0, p0, Lc/g/a/i/h;->z0:[Lc/g/a/i/h;

    .line 120
    iput-object v3, p0, Lc/g/a/i/h;->A0:Lc/g/a/i/h;

    .line 121
    iput-object v3, p0, Lc/g/a/i/h;->B0:Lc/g/a/i/h;

    .line 122
    iput p1, p0, Lc/g/a/i/h;->K:I

    .line 123
    iput p2, p0, Lc/g/a/i/h;->L:I

    .line 124
    iput p3, p0, Lc/g/a/i/h;->G:I

    .line 125
    iput p4, p0, Lc/g/a/i/h;->H:I

    .line 126
    invoke-direct {p0}, Lc/g/a/i/h;->a()V

    .line 127
    invoke-virtual {p0}, Lc/g/a/i/h;->r()V

    return-void

    nop

    :array_0
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/g/a/i/h;->D:Ljava/util/ArrayList;

    iget-object v1, p0, Lc/g/a/i/h;->u:Lc/g/a/i/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lc/g/a/i/h;->D:Ljava/util/ArrayList;

    iget-object v1, p0, Lc/g/a/i/h;->v:Lc/g/a/i/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lc/g/a/i/h;->D:Ljava/util/ArrayList;

    iget-object v1, p0, Lc/g/a/i/h;->w:Lc/g/a/i/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lc/g/a/i/h;->D:Ljava/util/ArrayList;

    iget-object v1, p0, Lc/g/a/i/h;->x:Lc/g/a/i/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lc/g/a/i/h;->D:Ljava/util/ArrayList;

    iget-object v1, p0, Lc/g/a/i/h;->z:Lc/g/a/i/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lc/g/a/i/h;->D:Ljava/util/ArrayList;

    iget-object v1, p0, Lc/g/a/i/h;->A:Lc/g/a/i/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lc/g/a/i/h;->D:Ljava/util/ArrayList;

    iget-object v1, p0, Lc/g/a/i/h;->B:Lc/g/a/i/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lc/g/a/i/h;->D:Ljava/util/ArrayList;

    iget-object v1, p0, Lc/g/a/i/h;->y:Lc/g/a/i/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private e(Lc/g/a/e;ZLc/g/a/h;Lc/g/a/h;Lc/g/a/i/h$c;ZLc/g/a/i/e;Lc/g/a/i/e;IIIIFZZIIIFZ)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move/from16 v1, p11

    move/from16 v2, p12

    .line 1
    invoke-virtual {v10, v13}, Lc/g/a/e;->u(Ljava/lang/Object;)Lc/g/a/h;

    move-result-object v15

    .line 2
    invoke-virtual {v10, v14}, Lc/g/a/e;->u(Ljava/lang/Object;)Lc/g/a/h;

    move-result-object v9

    .line 3
    invoke-virtual/range {p7 .. p7}, Lc/g/a/i/e;->o()Lc/g/a/i/e;

    move-result-object v3

    invoke-virtual {v10, v3}, Lc/g/a/e;->u(Ljava/lang/Object;)Lc/g/a/h;

    move-result-object v8

    .line 4
    invoke-virtual/range {p8 .. p8}, Lc/g/a/i/e;->o()Lc/g/a/i/e;

    move-result-object v3

    invoke-virtual {v10, v3}, Lc/g/a/e;->u(Ljava/lang/Object;)Lc/g/a/h;

    move-result-object v7

    .line 5
    iget-boolean v3, v10, Lc/g/a/e;->g:Z

    const/4 v6, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual/range {p7 .. p7}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object v3

    iget v3, v3, Lc/g/a/i/q;->b:I

    if-ne v3, v6, :cond_2

    .line 7
    invoke-virtual/range {p8 .. p8}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object v3

    iget v3, v3, Lc/g/a/i/q;->b:I

    if-ne v3, v6, :cond_2

    .line 8
    invoke-static {}, Lc/g/a/e;->P()Lc/g/a/f;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-static {}, Lc/g/a/e;->P()Lc/g/a/f;

    move-result-object v1

    iget-wide v2, v1, Lc/g/a/f;->s:J

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    iput-wide v2, v1, Lc/g/a/f;->s:J

    .line 10
    :cond_0
    invoke-virtual/range {p7 .. p7}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object v1

    invoke-virtual {v1, v10}, Lc/g/a/i/o;->i(Lc/g/a/e;)V

    .line 11
    invoke-virtual/range {p8 .. p8}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object v1

    invoke-virtual {v1, v10}, Lc/g/a/i/o;->i(Lc/g/a/e;)V

    if-nez p15, :cond_1

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {v10, v12, v9, v5, v4}, Lc/g/a/e;->k(Lc/g/a/h;Lc/g/a/h;II)V

    :cond_1
    return-void

    .line 13
    :cond_2
    invoke-static {}, Lc/g/a/e;->P()Lc/g/a/f;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 14
    invoke-static {}, Lc/g/a/e;->P()Lc/g/a/f;

    move-result-object v3

    iget-wide v4, v3, Lc/g/a/f;->B:J

    const-wide/16 v16, 0x1

    add-long v4, v4, v16

    iput-wide v4, v3, Lc/g/a/f;->B:J

    .line 15
    :cond_3
    invoke-virtual/range {p7 .. p7}, Lc/g/a/i/e;->q()Z

    move-result v16

    .line 16
    invoke-virtual/range {p8 .. p8}, Lc/g/a/i/e;->q()Z

    move-result v17

    .line 17
    iget-object v3, v0, Lc/g/a/i/h;->B:Lc/g/a/i/e;

    invoke-virtual {v3}, Lc/g/a/i/e;->q()Z

    move-result v19

    if-eqz v17, :cond_4

    add-int/lit8 v3, v16, 0x1

    goto :goto_0

    :cond_4
    move/from16 v3, v16

    :goto_0
    if-eqz v19, :cond_5

    add-int/lit8 v3, v3, 0x1

    :cond_5
    move v5, v3

    if-eqz p14, :cond_6

    const/4 v3, 0x3

    goto :goto_1

    :cond_6
    move/from16 v3, p16

    .line 18
    :goto_1
    sget-object v20, Lc/g/a/i/h$a;->b:[I

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v21

    aget v4, v20, v21

    const/4 v14, 0x2

    const/4 v13, 0x4

    if-eq v4, v6, :cond_7

    if-eq v4, v14, :cond_7

    const/4 v14, 0x3

    if-eq v4, v14, :cond_7

    if-eq v4, v13, :cond_8

    :cond_7
    :goto_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_8
    if-ne v3, v13, :cond_9

    goto :goto_2

    :cond_9
    move v4, v6

    .line 19
    :goto_3
    iget v14, v0, Lc/g/a/i/h;->d0:I

    const/16 v13, 0x8

    if-ne v14, v13, :cond_a

    const/4 v4, 0x0

    const/4 v13, 0x0

    goto :goto_4

    :cond_a
    move v13, v4

    move/from16 v4, p10

    :goto_4
    if-eqz p20, :cond_c

    if-nez v16, :cond_b

    if-nez v17, :cond_b

    if-nez v19, :cond_b

    move/from16 v14, p9

    .line 20
    invoke-virtual {v10, v15, v14}, Lc/g/a/e;->f(Lc/g/a/h;I)V

    goto :goto_5

    :cond_b
    if-eqz v16, :cond_c

    if-nez v17, :cond_c

    .line 21
    invoke-virtual/range {p7 .. p7}, Lc/g/a/i/e;->g()I

    move-result v14

    const/4 v6, 0x6

    invoke-virtual {v10, v15, v8, v14, v6}, Lc/g/a/e;->e(Lc/g/a/h;Lc/g/a/h;II)Lc/g/a/b;

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v6, 0x6

    :goto_6
    if-nez v13, :cond_10

    if-eqz p6, :cond_f

    const/4 v6, 0x0

    const/4 v14, 0x3

    .line 22
    invoke-virtual {v10, v9, v15, v6, v14}, Lc/g/a/e;->e(Lc/g/a/h;Lc/g/a/h;II)Lc/g/a/b;

    const/4 v4, 0x6

    if-lez v1, :cond_d

    .line 23
    invoke-virtual {v10, v9, v15, v1, v4}, Lc/g/a/e;->k(Lc/g/a/h;Lc/g/a/h;II)V

    :cond_d
    const v6, 0x7fffffff

    if-ge v2, v6, :cond_e

    .line 24
    invoke-virtual {v10, v9, v15, v2, v4}, Lc/g/a/e;->m(Lc/g/a/h;Lc/g/a/h;II)V

    :cond_e
    move v6, v4

    goto :goto_7

    :cond_f
    const/4 v14, 0x3

    .line 25
    invoke-virtual {v10, v9, v15, v4, v6}, Lc/g/a/e;->e(Lc/g/a/h;Lc/g/a/h;II)Lc/g/a/b;

    :goto_7
    move/from16 v14, p17

    move/from16 p6, v3

    move v0, v5

    move-object v1, v7

    move-object/from16 v21, v8

    move/from16 v22, v13

    const/4 v2, 0x2

    move/from16 v13, p18

    goto/16 :goto_d

    :cond_10
    const/4 v14, 0x3

    const/4 v2, -0x2

    move/from16 v14, p17

    move/from16 v6, p18

    if-ne v14, v2, :cond_11

    move v14, v4

    :cond_11
    if-ne v6, v2, :cond_12

    move v6, v4

    :cond_12
    const/4 v2, 0x6

    if-lez v14, :cond_13

    .line 26
    invoke-virtual {v10, v9, v15, v14, v2}, Lc/g/a/e;->k(Lc/g/a/h;Lc/g/a/h;II)V

    .line 27
    invoke-static {v4, v14}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_13
    if-lez v6, :cond_14

    .line 28
    invoke-virtual {v10, v9, v15, v6, v2}, Lc/g/a/e;->m(Lc/g/a/h;Lc/g/a/h;II)V

    .line 29
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_14
    const/4 v2, 0x1

    if-ne v3, v2, :cond_17

    if-eqz p2, :cond_15

    const/4 v2, 0x6

    .line 30
    invoke-virtual {v10, v9, v15, v4, v2}, Lc/g/a/e;->e(Lc/g/a/h;Lc/g/a/h;II)Lc/g/a/b;

    move/from16 p6, v3

    move v0, v5

    move-object v1, v7

    move-object/from16 v21, v8

    move/from16 p10, v13

    move v8, v4

    move v13, v6

    goto/16 :goto_b

    :cond_15
    const/4 v2, 0x6

    if-eqz p15, :cond_16

    move/from16 p10, v13

    const/4 v13, 0x4

    .line 31
    invoke-virtual {v10, v9, v15, v4, v13}, Lc/g/a/e;->e(Lc/g/a/h;Lc/g/a/h;II)Lc/g/a/b;

    goto/16 :goto_a

    :cond_16
    move/from16 p10, v13

    const/4 v2, 0x1

    const/4 v13, 0x4

    .line 32
    invoke-virtual {v10, v9, v15, v4, v2}, Lc/g/a/e;->e(Lc/g/a/h;Lc/g/a/h;II)Lc/g/a/b;

    goto/16 :goto_a

    :cond_17
    move/from16 p10, v13

    const/4 v2, 0x2

    const/4 v13, 0x4

    if-ne v3, v2, :cond_1a

    .line 33
    invoke-virtual/range {p7 .. p7}, Lc/g/a/i/e;->p()Lc/g/a/i/e$d;

    move-result-object v2

    sget-object v13, Lc/g/a/i/e$d;->C:Lc/g/a/i/e$d;

    if-eq v2, v13, :cond_19

    invoke-virtual/range {p7 .. p7}, Lc/g/a/i/e;->p()Lc/g/a/i/e$d;

    move-result-object v2

    move/from16 v21, v3

    sget-object v3, Lc/g/a/i/e$d;->E:Lc/g/a/i/e$d;

    if-ne v2, v3, :cond_18

    goto :goto_8

    .line 34
    :cond_18
    iget-object v2, v0, Lc/g/a/i/h;->F:Lc/g/a/i/h;

    sget-object v3, Lc/g/a/i/e$d;->B:Lc/g/a/i/e$d;

    invoke-virtual {v2, v3}, Lc/g/a/i/h;->s(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v2

    invoke-virtual {v10, v2}, Lc/g/a/e;->u(Ljava/lang/Object;)Lc/g/a/h;

    move-result-object v2

    .line 35
    iget-object v3, v0, Lc/g/a/i/h;->F:Lc/g/a/i/h;

    sget-object v13, Lc/g/a/i/e$d;->D:Lc/g/a/i/e$d;

    invoke-virtual {v3, v13}, Lc/g/a/i/h;->s(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v3

    invoke-virtual {v10, v3}, Lc/g/a/e;->u(Ljava/lang/Object;)Lc/g/a/h;

    move-result-object v3

    goto :goto_9

    :cond_19
    move/from16 v21, v3

    .line 36
    :goto_8
    iget-object v2, v0, Lc/g/a/i/h;->F:Lc/g/a/i/h;

    invoke-virtual {v2, v13}, Lc/g/a/i/h;->s(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v2

    invoke-virtual {v10, v2}, Lc/g/a/e;->u(Ljava/lang/Object;)Lc/g/a/h;

    move-result-object v2

    .line 37
    iget-object v3, v0, Lc/g/a/i/h;->F:Lc/g/a/i/h;

    sget-object v13, Lc/g/a/i/e$d;->E:Lc/g/a/i/e$d;

    invoke-virtual {v3, v13}, Lc/g/a/i/h;->s(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v3

    invoke-virtual {v10, v3}, Lc/g/a/e;->u(Ljava/lang/Object;)Lc/g/a/h;

    move-result-object v3

    :goto_9
    move-object/from16 v23, v2

    move-object v13, v3

    .line 38
    invoke-virtual/range {p1 .. p1}, Lc/g/a/e;->v()Lc/g/a/b;

    move-result-object v2

    const/16 v18, 0x1

    const/16 v20, 0x6

    move/from16 v0, v21

    move-object v3, v9

    move-object/from16 v21, v8

    move v8, v4

    move-object v4, v15

    move/from16 p6, v0

    move v0, v5

    move-object v5, v13

    move v13, v6

    move-object/from16 v6, v23

    move-object v1, v7

    move/from16 v7, p19

    invoke-virtual/range {v2 .. v7}, Lc/g/a/b;->j(Lc/g/a/h;Lc/g/a/h;Lc/g/a/h;Lc/g/a/h;F)Lc/g/a/b;

    move-result-object v2

    invoke-virtual {v10, v2}, Lc/g/a/e;->d(Lc/g/a/b;)V

    const/4 v5, 0x0

    goto :goto_c

    :cond_1a
    :goto_a
    move/from16 p6, v3

    move v0, v5

    move v13, v6

    move-object v1, v7

    move-object/from16 v21, v8

    move v8, v4

    :goto_b
    move/from16 v5, p10

    :goto_c
    const/4 v2, 0x2

    if-eqz v5, :cond_1c

    if-eq v0, v2, :cond_1c

    if-nez p14, :cond_1c

    .line 39
    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v13, :cond_1b

    .line 40
    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_1b
    const/4 v4, 0x6

    .line 41
    invoke-virtual {v10, v9, v15, v3, v4}, Lc/g/a/e;->e(Lc/g/a/h;Lc/g/a/h;II)Lc/g/a/b;

    const/16 v22, 0x0

    goto :goto_d

    :cond_1c
    move/from16 v22, v5

    :goto_d
    if-eqz p20, :cond_39

    if-eqz p15, :cond_1d

    goto/16 :goto_19

    :cond_1d
    const/4 v0, 0x5

    if-nez v16, :cond_1f

    if-nez v17, :cond_1f

    if-nez v19, :cond_1f

    if-eqz p2, :cond_1e

    const/4 v2, 0x0

    .line 42
    invoke-virtual {v10, v12, v9, v2, v0}, Lc/g/a/e;->k(Lc/g/a/h;Lc/g/a/h;II)V

    goto/16 :goto_17

    :cond_1e
    move-object v12, v9

    const/4 v0, 0x6

    const/4 v1, 0x0

    goto/16 :goto_18

    :cond_1f
    const/4 v2, 0x0

    if-eqz v16, :cond_20

    if-nez v17, :cond_20

    if-eqz p2, :cond_36

    .line 43
    invoke-virtual {v10, v12, v9, v2, v0}, Lc/g/a/e;->k(Lc/g/a/h;Lc/g/a/h;II)V

    goto/16 :goto_17

    :cond_20
    if-nez v16, :cond_21

    if-eqz v17, :cond_21

    .line 44
    invoke-virtual/range {p8 .. p8}, Lc/g/a/i/e;->g()I

    move-result v3

    neg-int v3, v3

    const/4 v4, 0x6

    invoke-virtual {v10, v9, v1, v3, v4}, Lc/g/a/e;->e(Lc/g/a/h;Lc/g/a/h;II)Lc/g/a/b;

    if-eqz p2, :cond_36

    .line 45
    invoke-virtual {v10, v15, v11, v2, v0}, Lc/g/a/e;->k(Lc/g/a/h;Lc/g/a/h;II)V

    goto/16 :goto_17

    :cond_21
    if-eqz v16, :cond_36

    if-eqz v17, :cond_36

    if-eqz v22, :cond_2b

    move-object v8, v1

    const/4 v7, 0x6

    if-eqz p2, :cond_22

    if-nez p11, :cond_22

    .line 46
    invoke-virtual {v10, v9, v15, v2, v7}, Lc/g/a/e;->k(Lc/g/a/h;Lc/g/a/h;II)V

    :cond_22
    if-nez p6, :cond_27

    if-gtz v13, :cond_24

    if-lez v14, :cond_23

    goto :goto_e

    :cond_23
    move v4, v7

    const/4 v6, 0x0

    goto :goto_f

    :cond_24
    :goto_e
    const/4 v4, 0x4

    const/4 v6, 0x1

    .line 47
    :goto_f
    invoke-virtual/range {p7 .. p7}, Lc/g/a/i/e;->g()I

    move-result v1

    move-object/from16 v5, v21

    invoke-virtual {v10, v15, v5, v1, v4}, Lc/g/a/e;->e(Lc/g/a/h;Lc/g/a/h;II)Lc/g/a/b;

    .line 48
    invoke-virtual/range {p8 .. p8}, Lc/g/a/i/e;->g()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v9, v8, v1, v4}, Lc/g/a/e;->e(Lc/g/a/h;Lc/g/a/h;II)Lc/g/a/b;

    if-gtz v13, :cond_26

    if-lez v14, :cond_25

    goto :goto_10

    :cond_25
    const/4 v1, 0x0

    goto :goto_11

    :cond_26
    :goto_10
    const/4 v1, 0x1

    :goto_11
    move/from16 v16, v0

    move v13, v6

    const/4 v14, 0x1

    move-object/from16 v6, p0

    goto :goto_15

    :cond_27
    move/from16 v4, p6

    move-object/from16 v5, v21

    const/4 v14, 0x1

    if-ne v4, v14, :cond_28

    move-object/from16 v6, p0

    move/from16 v16, v7

    :goto_12
    move v1, v14

    move v13, v1

    goto :goto_15

    :cond_28
    const/4 v1, 0x3

    move-object/from16 v6, p0

    if-ne v4, v1, :cond_2a

    if-nez p14, :cond_29

    .line 49
    iget v1, v6, Lc/g/a/i/h;->p:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_29

    if-gtz v13, :cond_29

    move v4, v7

    goto :goto_13

    :cond_29
    const/4 v4, 0x4

    .line 50
    :goto_13
    invoke-virtual/range {p7 .. p7}, Lc/g/a/i/e;->g()I

    move-result v1

    invoke-virtual {v10, v15, v5, v1, v4}, Lc/g/a/e;->e(Lc/g/a/h;Lc/g/a/h;II)Lc/g/a/b;

    .line 51
    invoke-virtual/range {p8 .. p8}, Lc/g/a/i/e;->g()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v9, v8, v1, v4}, Lc/g/a/e;->e(Lc/g/a/h;Lc/g/a/h;II)Lc/g/a/b;

    move/from16 v16, v0

    goto :goto_12

    :cond_2a
    move/from16 v16, v0

    const/4 v1, 0x0

    goto :goto_14

    :cond_2b
    move-object/from16 v6, p0

    move-object v8, v1

    move-object/from16 v5, v21

    const/4 v7, 0x6

    const/4 v14, 0x1

    move/from16 v16, v0

    move v1, v14

    :goto_14
    const/4 v13, 0x0

    :goto_15
    if-eqz v1, :cond_2d

    .line 52
    invoke-virtual/range {p7 .. p7}, Lc/g/a/i/e;->g()I

    move-result v4

    .line 53
    invoke-virtual/range {p8 .. p8}, Lc/g/a/i/e;->g()I

    move-result v17

    move-object/from16 v1, p1

    move-object v2, v15

    move-object v3, v5

    move-object/from16 v18, v5

    move/from16 v5, p13

    move-object v6, v8

    move/from16 v19, v7

    move-object v7, v9

    move-object v14, v8

    move-object/from16 v0, v18

    move/from16 v12, v19

    move/from16 v8, v17

    move-object v12, v9

    move/from16 v9, v16

    .line 54
    invoke-virtual/range {v1 .. v9}, Lc/g/a/e;->c(Lc/g/a/h;Lc/g/a/h;IFLc/g/a/h;Lc/g/a/h;II)V

    move-object/from16 v1, p7

    .line 55
    iget-object v2, v1, Lc/g/a/i/e;->d:Lc/g/a/i/e;

    iget-object v2, v2, Lc/g/a/i/e;->b:Lc/g/a/i/h;

    instance-of v2, v2, Lc/g/a/i/b;

    move-object/from16 v3, p8

    .line 56
    iget-object v4, v3, Lc/g/a/i/e;->d:Lc/g/a/i/e;

    iget-object v4, v4, Lc/g/a/i/e;->b:Lc/g/a/i/h;

    instance-of v4, v4, Lc/g/a/i/b;

    if-eqz v2, :cond_2c

    if-nez v4, :cond_2c

    move/from16 v6, p2

    const/4 v2, 0x6

    const/4 v4, 0x5

    const/16 v18, 0x1

    goto :goto_16

    :cond_2c
    if-nez v2, :cond_2e

    if-eqz v4, :cond_2e

    move/from16 v18, p2

    const/4 v2, 0x5

    const/4 v4, 0x6

    const/4 v6, 0x1

    goto :goto_16

    :cond_2d
    move-object/from16 v1, p7

    move-object/from16 v3, p8

    move-object v0, v5

    move-object v14, v8

    move-object v12, v9

    :cond_2e
    move/from16 v6, p2

    move/from16 v18, v6

    const/4 v2, 0x5

    const/4 v4, 0x5

    :goto_16
    if-eqz v13, :cond_2f

    const/4 v2, 0x6

    const/4 v4, 0x6

    :cond_2f
    if-nez v22, :cond_30

    if-nez v6, :cond_31

    :cond_30
    if-eqz v13, :cond_32

    .line 57
    :cond_31
    invoke-virtual/range {p7 .. p7}, Lc/g/a/i/e;->g()I

    move-result v1

    invoke-virtual {v10, v15, v0, v1, v4}, Lc/g/a/e;->k(Lc/g/a/h;Lc/g/a/h;II)V

    :cond_32
    if-nez v22, :cond_33

    if-nez v18, :cond_34

    :cond_33
    if-eqz v13, :cond_35

    .line 58
    :cond_34
    invoke-virtual/range {p8 .. p8}, Lc/g/a/i/e;->g()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v10, v12, v14, v0, v2}, Lc/g/a/e;->m(Lc/g/a/h;Lc/g/a/h;II)V

    :cond_35
    const/4 v0, 0x6

    const/4 v1, 0x0

    if-eqz p2, :cond_37

    .line 59
    invoke-virtual {v10, v15, v11, v1, v0}, Lc/g/a/e;->k(Lc/g/a/h;Lc/g/a/h;II)V

    goto :goto_18

    :cond_36
    :goto_17
    move v1, v2

    move-object v12, v9

    const/4 v0, 0x6

    :cond_37
    :goto_18
    if-eqz p2, :cond_38

    move-object/from16 v2, p4

    move v3, v0

    .line 60
    invoke-virtual {v10, v2, v12, v1, v3}, Lc/g/a/e;->k(Lc/g/a/h;Lc/g/a/h;II)V

    :cond_38
    return-void

    :cond_39
    :goto_19
    move v4, v2

    move-object v2, v12

    const/4 v1, 0x0

    const/4 v3, 0x6

    move-object v12, v9

    if-ge v0, v4, :cond_3a

    if-eqz p2, :cond_3a

    .line 61
    invoke-virtual {v10, v15, v11, v1, v3}, Lc/g/a/e;->k(Lc/g/a/h;Lc/g/a/h;II)V

    .line 62
    invoke-virtual {v10, v2, v12, v1, v3}, Lc/g/a/e;->k(Lc/g/a/h;Lc/g/a/h;II)V

    :cond_3a
    return-void
.end method

.method private x0(I)Z
    .locals 4

    mul-int/lit8 p1, p1, 0x2

    .line 1
    iget-object v0, p0, Lc/g/a/i/h;->C:[Lc/g/a/i/e;

    aget-object v1, v0, p1

    iget-object v1, v1, Lc/g/a/i/e;->d:Lc/g/a/i/e;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    iget-object v1, v1, Lc/g/a/i/e;->d:Lc/g/a/i/e;

    iget-object v1, v1, Lc/g/a/i/e;->d:Lc/g/a/i/e;

    aget-object v3, v0, p1

    if-eq v1, v3, :cond_0

    add-int/2addr p1, v2

    aget-object v1, v0, p1

    iget-object v1, v1, Lc/g/a/i/e;->d:Lc/g/a/i/e;

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    iget-object v1, v1, Lc/g/a/i/e;->d:Lc/g/a/i/e;

    iget-object v1, v1, Lc/g/a/i/e;->d:Lc/g/a/i/e;

    aget-object p1, v0, p1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method


# virtual methods
.method public A(I)Lc/g/a/i/h$c;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lc/g/a/i/h;->N()Lc/g/a/i/h$c;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lc/g/a/i/h;->n0()Lc/g/a/i/h$c;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public A0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/g/a/i/h;->u:Lc/g/a/i/e;

    iget-object v1, v0, Lc/g/a/i/e;->d:Lc/g/a/i/e;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lc/g/a/i/e;->d:Lc/g/a/i/e;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lc/g/a/i/h;->w:Lc/g/a/i/e;

    iget-object v1, v0, Lc/g/a/i/e;->d:Lc/g/a/i/e;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lc/g/a/i/e;->d:Lc/g/a/i/e;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A1(II)V
    .locals 0

    .line 1
    iput p1, p0, Lc/g/a/i/h;->L:I

    sub-int/2addr p2, p1

    .line 2
    iput p2, p0, Lc/g/a/i/h;->H:I

    .line 3
    iget p1, p0, Lc/g/a/i/h;->W:I

    if-ge p2, p1, :cond_0

    .line 4
    iput p1, p0, Lc/g/a/i/h;->H:I

    :cond_0
    return-void
.end method

.method public B()F
    .locals 1

    .line 1
    iget v0, p0, Lc/g/a/i/h;->I:F

    return v0
.end method

.method public B0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/g/a/i/h;->v:Lc/g/a/i/e;

    iget-object v1, v0, Lc/g/a/i/e;->d:Lc/g/a/i/e;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lc/g/a/i/e;->d:Lc/g/a/i/e;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lc/g/a/i/h;->x:Lc/g/a/i/e;

    iget-object v1, v0, Lc/g/a/i/e;->d:Lc/g/a/i/e;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lc/g/a/i/e;->d:Lc/g/a/i/e;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public B1(Lc/g/a/i/h$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/g/a/i/h;->E:[Lc/g/a/i/h$c;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 2
    sget-object v0, Lc/g/a/i/h$c;->B:Lc/g/a/i/h$c;

    if-ne p1, v0, :cond_0

    .line 3
    iget p1, p0, Lc/g/a/i/h;->Y:I

    invoke-virtual {p0, p1}, Lc/g/a/i/h;->g1(I)V

    :cond_0
    return-void
.end method

.method public C()I
    .locals 1

    .line 1
    iget v0, p0, Lc/g/a/i/h;->J:I

    return v0
.end method

.method public C0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/g/a/i/h;->a0()Lc/g/a/i/h;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 2
    instance-of v2, v0, Lc/g/a/i/i;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_1
    invoke-virtual {v0}, Lc/g/a/i/h;->a0()Lc/g/a/i/h;

    move-result-object v0

    goto :goto_0

    :cond_2
    return v1
.end method

.method public C1(IIIF)V
    .locals 0

    .line 1
    iput p1, p0, Lc/g/a/i/h;->f:I

    .line 2
    iput p2, p0, Lc/g/a/i/h;->k:I

    .line 3
    iput p3, p0, Lc/g/a/i/h;->l:I

    .line 4
    iput p4, p0, Lc/g/a/i/h;->m:F

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p4, p2

    if-gez p2, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lc/g/a/i/h;->f:I

    :cond_0
    return-void
.end method

.method public D()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/g/a/i/h;->I()I

    move-result v0

    iget v1, p0, Lc/g/a/i/h;->R:I

    add-int/2addr v0, v1

    return v0
.end method

.method public D0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/a/i/h;->F:Lc/g/a/i/h;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D1(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/g/a/i/h;->x0:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public E()I
    .locals 1

    .line 1
    iget v0, p0, Lc/g/a/i/h;->R:I

    return v0
.end method

.method public E0()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lc/g/a/i/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/a/i/h;->F:Lc/g/a/i/h;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lc/g/a/i/i;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/g/a/i/h;->d0:I

    return-void
.end method

.method public F()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/g/a/i/h;->H()I

    move-result v0

    iget v1, p0, Lc/g/a/i/h;->Q:I

    add-int/2addr v0, v1

    return v0
.end method

.method public F0()Z
    .locals 3

    .line 1
    iget v0, p0, Lc/g/a/i/h;->f:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lc/g/a/i/h;->I:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lc/g/a/i/h;->k:I

    if-nez v0, :cond_0

    iget v0, p0, Lc/g/a/i/h;->l:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/a/i/h;->E:[Lc/g/a/i/h$c;

    aget-object v0, v0, v1

    sget-object v2, Lc/g/a/i/h$c;->C:Lc/g/a/i/h$c;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public F1(I)V
    .locals 1

    .line 1
    iput p1, p0, Lc/g/a/i/h;->G:I

    .line 2
    iget v0, p0, Lc/g/a/i/h;->V:I

    if-ge p1, v0, :cond_0

    .line 3
    iput v0, p0, Lc/g/a/i/h;->G:I

    :cond_0
    return-void
.end method

.method public G()I
    .locals 1

    .line 1
    iget v0, p0, Lc/g/a/i/h;->Q:I

    return v0
.end method

.method public G0()Z
    .locals 3

    .line 1
    iget v0, p0, Lc/g/a/i/h;->e:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lc/g/a/i/h;->I:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lc/g/a/i/h;->h:I

    if-nez v0, :cond_0

    iget v0, p0, Lc/g/a/i/h;->i:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/a/i/h;->E:[Lc/g/a/i/h$c;

    aget-object v0, v0, v1

    sget-object v2, Lc/g/a/i/h$c;->C:Lc/g/a/i/h$c;

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public G1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc/g/a/i/h;->n:Z

    return-void
.end method

.method public H()I
    .locals 2

    .line 1
    iget v0, p0, Lc/g/a/i/h;->O:I

    iget v1, p0, Lc/g/a/i/h;->S:I

    add-int/2addr v0, v1

    return v0
.end method

.method public H0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/g/a/i/h;->n:Z

    return v0
.end method

.method public H1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/g/a/i/h;->Y:I

    return-void
.end method

.method public I()I
    .locals 2

    .line 1
    iget v0, p0, Lc/g/a/i/h;->P:I

    iget v1, p0, Lc/g/a/i/h;->T:I

    add-int/2addr v0, v1

    return v0
.end method

.method public I0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc/g/a/i/h;->u:Lc/g/a/i/e;

    invoke-virtual {v0}, Lc/g/a/i/e;->z()V

    .line 2
    iget-object v0, p0, Lc/g/a/i/h;->v:Lc/g/a/i/e;

    invoke-virtual {v0}, Lc/g/a/i/e;->z()V

    .line 3
    iget-object v0, p0, Lc/g/a/i/h;->w:Lc/g/a/i/e;

    invoke-virtual {v0}, Lc/g/a/i/e;->z()V

    .line 4
    iget-object v0, p0, Lc/g/a/i/h;->x:Lc/g/a/i/e;

    invoke-virtual {v0}, Lc/g/a/i/e;->z()V

    .line 5
    iget-object v0, p0, Lc/g/a/i/h;->y:Lc/g/a/i/e;

    invoke-virtual {v0}, Lc/g/a/i/e;->z()V

    .line 6
    iget-object v0, p0, Lc/g/a/i/h;->z:Lc/g/a/i/e;

    invoke-virtual {v0}, Lc/g/a/i/e;->z()V

    .line 7
    iget-object v0, p0, Lc/g/a/i/h;->A:Lc/g/a/i/e;

    invoke-virtual {v0}, Lc/g/a/i/e;->z()V

    .line 8
    iget-object v0, p0, Lc/g/a/i/h;->B:Lc/g/a/i/e;

    invoke-virtual {v0}, Lc/g/a/i/e;->z()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lc/g/a/i/h;->F:Lc/g/a/i/h;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lc/g/a/i/h;->t:F

    const/4 v2, 0x0

    .line 11
    iput v2, p0, Lc/g/a/i/h;->G:I

    .line 12
    iput v2, p0, Lc/g/a/i/h;->H:I

    .line 13
    iput v1, p0, Lc/g/a/i/h;->I:F

    const/4 v1, -0x1

    .line 14
    iput v1, p0, Lc/g/a/i/h;->J:I

    .line 15
    iput v2, p0, Lc/g/a/i/h;->K:I

    .line 16
    iput v2, p0, Lc/g/a/i/h;->L:I

    .line 17
    iput v2, p0, Lc/g/a/i/h;->O:I

    .line 18
    iput v2, p0, Lc/g/a/i/h;->P:I

    .line 19
    iput v2, p0, Lc/g/a/i/h;->Q:I

    .line 20
    iput v2, p0, Lc/g/a/i/h;->R:I

    .line 21
    iput v2, p0, Lc/g/a/i/h;->S:I

    .line 22
    iput v2, p0, Lc/g/a/i/h;->T:I

    .line 23
    iput v2, p0, Lc/g/a/i/h;->U:I

    .line 24
    iput v2, p0, Lc/g/a/i/h;->V:I

    .line 25
    iput v2, p0, Lc/g/a/i/h;->W:I

    .line 26
    iput v2, p0, Lc/g/a/i/h;->X:I

    .line 27
    iput v2, p0, Lc/g/a/i/h;->Y:I

    .line 28
    sget v3, Lc/g/a/i/h;->b1:F

    iput v3, p0, Lc/g/a/i/h;->Z:F

    .line 29
    iput v3, p0, Lc/g/a/i/h;->a0:F

    .line 30
    iget-object v3, p0, Lc/g/a/i/h;->E:[Lc/g/a/i/h$c;

    sget-object v4, Lc/g/a/i/h$c;->A:Lc/g/a/i/h$c;

    aput-object v4, v3, v2

    const/4 v5, 0x1

    .line 31
    aput-object v4, v3, v5

    .line 32
    iput-object v0, p0, Lc/g/a/i/h;->b0:Ljava/lang/Object;

    .line 33
    iput v2, p0, Lc/g/a/i/h;->c0:I

    .line 34
    iput v2, p0, Lc/g/a/i/h;->d0:I

    .line 35
    iput-object v0, p0, Lc/g/a/i/h;->f0:Ljava/lang/String;

    .line 36
    iput-boolean v2, p0, Lc/g/a/i/h;->o0:Z

    .line 37
    iput-boolean v2, p0, Lc/g/a/i/h;->p0:Z

    .line 38
    iput v2, p0, Lc/g/a/i/h;->t0:I

    .line 39
    iput v2, p0, Lc/g/a/i/h;->u0:I

    .line 40
    iput-boolean v2, p0, Lc/g/a/i/h;->v0:Z

    .line 41
    iput-boolean v2, p0, Lc/g/a/i/h;->w0:Z

    .line 42
    iget-object v3, p0, Lc/g/a/i/h;->x0:[F

    const/high16 v4, -0x40800000    # -1.0f

    aput v4, v3, v2

    .line 43
    aput v4, v3, v5

    .line 44
    iput v1, p0, Lc/g/a/i/h;->a:I

    .line 45
    iput v1, p0, Lc/g/a/i/h;->b:I

    .line 46
    iget-object v3, p0, Lc/g/a/i/h;->s:[I

    const v4, 0x7fffffff

    aput v4, v3, v2

    .line 47
    aput v4, v3, v5

    .line 48
    iput v2, p0, Lc/g/a/i/h;->e:I

    .line 49
    iput v2, p0, Lc/g/a/i/h;->f:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 50
    iput v3, p0, Lc/g/a/i/h;->j:F

    .line 51
    iput v3, p0, Lc/g/a/i/h;->m:F

    .line 52
    iput v4, p0, Lc/g/a/i/h;->i:I

    .line 53
    iput v4, p0, Lc/g/a/i/h;->l:I

    .line 54
    iput v2, p0, Lc/g/a/i/h;->h:I

    .line 55
    iput v2, p0, Lc/g/a/i/h;->k:I

    .line 56
    iput v1, p0, Lc/g/a/i/h;->p:I

    .line 57
    iput v3, p0, Lc/g/a/i/h;->q:F

    .line 58
    iget-object v1, p0, Lc/g/a/i/h;->c:Lc/g/a/i/p;

    if-eqz v1, :cond_0

    .line 59
    invoke-virtual {v1}, Lc/g/a/i/p;->g()V

    .line 60
    :cond_0
    iget-object v1, p0, Lc/g/a/i/h;->d:Lc/g/a/i/p;

    if-eqz v1, :cond_1

    .line 61
    invoke-virtual {v1}, Lc/g/a/i/p;->g()V

    .line 62
    :cond_1
    iput-object v0, p0, Lc/g/a/i/h;->r:Lc/g/a/i/j;

    .line 63
    iput-boolean v2, p0, Lc/g/a/i/h;->q0:Z

    .line 64
    iput-boolean v2, p0, Lc/g/a/i/h;->r0:Z

    .line 65
    iput-boolean v2, p0, Lc/g/a/i/h;->s0:Z

    return-void
.end method

.method public I1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/g/a/i/h;->X:I

    return-void
.end method

.method public J()I
    .locals 2

    .line 1
    iget v0, p0, Lc/g/a/i/h;->d0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lc/g/a/i/h;->H:I

    return v0
.end method

.method public J0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/g/a/i/h;->L0()V

    .line 2
    sget v0, Lc/g/a/i/h;->b1:F

    invoke-virtual {p0, v0}, Lc/g/a/i/h;->y1(F)V

    .line 3
    sget v0, Lc/g/a/i/h;->b1:F

    invoke-virtual {p0, v0}, Lc/g/a/i/h;->i1(F)V

    .line 4
    instance-of v0, p0, Lc/g/a/i/i;

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lc/g/a/i/h;->N()Lc/g/a/i/h$c;

    move-result-object v0

    sget-object v1, Lc/g/a/i/h$c;->C:Lc/g/a/i/h$c;

    if-ne v0, v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lc/g/a/i/h;->p0()I

    move-result v0

    invoke-virtual {p0}, Lc/g/a/i/h;->r0()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 7
    sget-object v0, Lc/g/a/i/h$c;->B:Lc/g/a/i/h$c;

    invoke-virtual {p0, v0}, Lc/g/a/i/h;->l1(Lc/g/a/i/h$c;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lc/g/a/i/h;->p0()I

    move-result v0

    invoke-virtual {p0}, Lc/g/a/i/h;->X()I

    move-result v2

    if-le v0, v2, :cond_2

    .line 9
    sget-object v0, Lc/g/a/i/h$c;->A:Lc/g/a/i/h$c;

    invoke-virtual {p0, v0}, Lc/g/a/i/h;->l1(Lc/g/a/i/h$c;)V

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lc/g/a/i/h;->n0()Lc/g/a/i/h$c;

    move-result-object v0

    if-ne v0, v1, :cond_4

    .line 11
    invoke-virtual {p0}, Lc/g/a/i/h;->J()I

    move-result v0

    invoke-virtual {p0}, Lc/g/a/i/h;->q0()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 12
    sget-object v0, Lc/g/a/i/h$c;->B:Lc/g/a/i/h$c;

    invoke-virtual {p0, v0}, Lc/g/a/i/h;->B1(Lc/g/a/i/h$c;)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p0}, Lc/g/a/i/h;->J()I

    move-result v0

    invoke-virtual {p0}, Lc/g/a/i/h;->W()I

    move-result v1

    if-le v0, v1, :cond_4

    .line 14
    sget-object v0, Lc/g/a/i/h$c;->A:Lc/g/a/i/h$c;

    invoke-virtual {p0, v0}, Lc/g/a/i/h;->B1(Lc/g/a/i/h$c;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public J1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/g/a/i/h;->K:I

    return-void
.end method

.method public K()F
    .locals 1

    .line 1
    iget v0, p0, Lc/g/a/i/h;->Z:F

    return v0
.end method

.method public K0(Lc/g/a/i/e;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lc/g/a/i/h;->a0()Lc/g/a/i/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/g/a/i/h;->a0()Lc/g/a/i/h;

    move-result-object v0

    instance-of v0, v0, Lc/g/a/i/i;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lc/g/a/i/h;->a0()Lc/g/a/i/h;

    move-result-object v0

    check-cast v0, Lc/g/a/i/i;

    .line 4
    invoke-virtual {v0}, Lc/g/a/i/i;->j2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v0, Lc/g/a/i/e$d;->B:Lc/g/a/i/e$d;

    invoke-virtual {p0, v0}, Lc/g/a/i/h;->s(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v0

    .line 6
    sget-object v1, Lc/g/a/i/e$d;->D:Lc/g/a/i/e$d;

    invoke-virtual {p0, v1}, Lc/g/a/i/h;->s(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v1

    .line 7
    sget-object v2, Lc/g/a/i/e$d;->C:Lc/g/a/i/e$d;

    invoke-virtual {p0, v2}, Lc/g/a/i/h;->s(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v2

    .line 8
    sget-object v3, Lc/g/a/i/e$d;->E:Lc/g/a/i/e$d;

    invoke-virtual {p0, v3}, Lc/g/a/i/h;->s(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v3

    .line 9
    sget-object v4, Lc/g/a/i/e$d;->G:Lc/g/a/i/e$d;

    invoke-virtual {p0, v4}, Lc/g/a/i/h;->s(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v4

    .line 10
    sget-object v5, Lc/g/a/i/e$d;->H:Lc/g/a/i/e$d;

    invoke-virtual {p0, v5}, Lc/g/a/i/h;->s(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v5

    .line 11
    sget-object v6, Lc/g/a/i/e$d;->I:Lc/g/a/i/e$d;

    invoke-virtual {p0, v6}, Lc/g/a/i/h;->s(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v6

    const/high16 v7, 0x3f000000    # 0.5f

    if-ne p1, v4, :cond_3

    .line 12
    invoke-virtual {v0}, Lc/g/a/i/e;->q()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lc/g/a/i/e;->q()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 13
    invoke-virtual {v0}, Lc/g/a/i/e;->o()Lc/g/a/i/e;

    move-result-object v4

    invoke-virtual {v1}, Lc/g/a/i/e;->o()Lc/g/a/i/e;

    move-result-object v5

    if-ne v4, v5, :cond_1

    .line 14
    invoke-virtual {v0}, Lc/g/a/i/e;->z()V

    .line 15
    invoke-virtual {v1}, Lc/g/a/i/e;->z()V

    .line 16
    :cond_1
    invoke-virtual {v2}, Lc/g/a/i/e;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lc/g/a/i/e;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v2}, Lc/g/a/i/e;->o()Lc/g/a/i/e;

    move-result-object v0

    invoke-virtual {v3}, Lc/g/a/i/e;->o()Lc/g/a/i/e;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 18
    invoke-virtual {v2}, Lc/g/a/i/e;->z()V

    .line 19
    invoke-virtual {v3}, Lc/g/a/i/e;->z()V

    .line 20
    :cond_2
    iput v7, p0, Lc/g/a/i/h;->Z:F

    .line 21
    iput v7, p0, Lc/g/a/i/h;->a0:F

    goto/16 :goto_1

    :cond_3
    if-ne p1, v5, :cond_5

    .line 22
    invoke-virtual {v0}, Lc/g/a/i/e;->q()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lc/g/a/i/e;->q()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 23
    invoke-virtual {v0}, Lc/g/a/i/e;->o()Lc/g/a/i/e;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/a/i/e;->i()Lc/g/a/i/h;

    move-result-object v2

    invoke-virtual {v1}, Lc/g/a/i/e;->o()Lc/g/a/i/e;

    move-result-object v3

    invoke-virtual {v3}, Lc/g/a/i/e;->i()Lc/g/a/i/h;

    move-result-object v3

    if-ne v2, v3, :cond_4

    .line 24
    invoke-virtual {v0}, Lc/g/a/i/e;->z()V

    .line 25
    invoke-virtual {v1}, Lc/g/a/i/e;->z()V

    .line 26
    :cond_4
    iput v7, p0, Lc/g/a/i/h;->Z:F

    goto :goto_1

    :cond_5
    if-ne p1, v6, :cond_7

    .line 27
    invoke-virtual {v2}, Lc/g/a/i/e;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lc/g/a/i/e;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28
    invoke-virtual {v2}, Lc/g/a/i/e;->o()Lc/g/a/i/e;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/i/e;->i()Lc/g/a/i/h;

    move-result-object v0

    invoke-virtual {v3}, Lc/g/a/i/e;->o()Lc/g/a/i/e;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/i/e;->i()Lc/g/a/i/h;

    move-result-object v1

    if-ne v0, v1, :cond_6

    .line 29
    invoke-virtual {v2}, Lc/g/a/i/e;->z()V

    .line 30
    invoke-virtual {v3}, Lc/g/a/i/e;->z()V

    .line 31
    :cond_6
    iput v7, p0, Lc/g/a/i/h;->a0:F

    goto :goto_1

    :cond_7
    if-eq p1, v0, :cond_a

    if-ne p1, v1, :cond_8

    goto :goto_0

    :cond_8
    if-eq p1, v2, :cond_9

    if-ne p1, v3, :cond_b

    .line 32
    :cond_9
    invoke-virtual {v2}, Lc/g/a/i/e;->q()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, Lc/g/a/i/e;->o()Lc/g/a/i/e;

    move-result-object v0

    invoke-virtual {v3}, Lc/g/a/i/e;->o()Lc/g/a/i/e;

    move-result-object v1

    if-ne v0, v1, :cond_b

    .line 33
    invoke-virtual {v4}, Lc/g/a/i/e;->z()V

    goto :goto_1

    .line 34
    :cond_a
    :goto_0
    invoke-virtual {v0}, Lc/g/a/i/e;->q()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lc/g/a/i/e;->o()Lc/g/a/i/e;

    move-result-object v0

    invoke-virtual {v1}, Lc/g/a/i/e;->o()Lc/g/a/i/e;

    move-result-object v1

    if-ne v0, v1, :cond_b

    .line 35
    invoke-virtual {v4}, Lc/g/a/i/e;->z()V

    .line 36
    :cond_b
    :goto_1
    invoke-virtual {p1}, Lc/g/a/i/e;->z()V

    return-void
.end method

.method public K1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/g/a/i/h;->L:I

    return-void
.end method

.method public L()Lc/g/a/i/h;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc/g/a/i/h;->A0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    move-object v2, p0

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_5

    if-eqz v2, :cond_5

    .line 2
    sget-object v3, Lc/g/a/i/e$d;->B:Lc/g/a/i/e$d;

    invoke-virtual {v2, v3}, Lc/g/a/i/h;->s(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, v1

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v3}, Lc/g/a/i/e;->o()Lc/g/a/i/e;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_1

    move-object v3, v1

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {v3}, Lc/g/a/i/e;->i()Lc/g/a/i/h;

    move-result-object v3

    .line 5
    :goto_2
    invoke-virtual {p0}, Lc/g/a/i/h;->a0()Lc/g/a/i/h;

    move-result-object v4

    if-ne v3, v4, :cond_2

    move-object v1, v2

    goto :goto_4

    :cond_2
    if-nez v3, :cond_3

    move-object v4, v1

    goto :goto_3

    .line 6
    :cond_3
    sget-object v4, Lc/g/a/i/e$d;->D:Lc/g/a/i/e$d;

    invoke-virtual {v3, v4}, Lc/g/a/i/h;->s(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v4

    invoke-virtual {v4}, Lc/g/a/i/e;->o()Lc/g/a/i/e;

    move-result-object v4

    :goto_3
    if-eqz v4, :cond_4

    .line 7
    invoke-virtual {v4}, Lc/g/a/i/e;->i()Lc/g/a/i/h;

    move-result-object v4

    if-eq v4, v2, :cond_4

    move-object v0, v2

    goto :goto_0

    :cond_4
    move-object v2, v3

    goto :goto_0

    :cond_5
    move-object v1, v0

    :cond_6
    :goto_4
    return-object v1
.end method

.method public L0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/g/a/i/h;->a0()Lc/g/a/i/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v0, v0, Lc/g/a/i/i;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lc/g/a/i/h;->a0()Lc/g/a/i/h;

    move-result-object v0

    check-cast v0, Lc/g/a/i/i;

    .line 4
    invoke-virtual {v0}, Lc/g/a/i/i;->j2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lc/g/a/i/h;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 6
    iget-object v2, p0, Lc/g/a/i/h;->D:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/i/e;

    .line 7
    invoke-virtual {v2}, Lc/g/a/i/e;->z()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public L1(ZZZZ)V
    .locals 5

    .line 1
    iget v0, p0, Lc/g/a/i/h;->p:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    if-eqz p3, :cond_0

    if-nez p4, :cond_0

    .line 2
    iput v2, p0, Lc/g/a/i/h;->p:I

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    if-eqz p4, :cond_1

    .line 3
    iput v4, p0, Lc/g/a/i/h;->p:I

    .line 4
    iget p3, p0, Lc/g/a/i/h;->J:I

    if-ne p3, v3, :cond_1

    .line 5
    iget p3, p0, Lc/g/a/i/h;->q:F

    div-float p3, v1, p3

    iput p3, p0, Lc/g/a/i/h;->q:F

    .line 6
    :cond_1
    :goto_0
    iget p3, p0, Lc/g/a/i/h;->p:I

    if-nez p3, :cond_3

    iget-object p3, p0, Lc/g/a/i/h;->v:Lc/g/a/i/e;

    invoke-virtual {p3}, Lc/g/a/i/e;->q()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lc/g/a/i/h;->x:Lc/g/a/i/e;

    invoke-virtual {p3}, Lc/g/a/i/e;->q()Z

    move-result p3

    if-nez p3, :cond_3

    .line 7
    :cond_2
    iput v4, p0, Lc/g/a/i/h;->p:I

    goto :goto_1

    .line 8
    :cond_3
    iget p3, p0, Lc/g/a/i/h;->p:I

    if-ne p3, v4, :cond_5

    iget-object p3, p0, Lc/g/a/i/h;->u:Lc/g/a/i/e;

    invoke-virtual {p3}, Lc/g/a/i/e;->q()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lc/g/a/i/h;->w:Lc/g/a/i/e;

    invoke-virtual {p3}, Lc/g/a/i/e;->q()Z

    move-result p3

    if-nez p3, :cond_5

    .line 9
    :cond_4
    iput v2, p0, Lc/g/a/i/h;->p:I

    .line 10
    :cond_5
    :goto_1
    iget p3, p0, Lc/g/a/i/h;->p:I

    if-ne p3, v3, :cond_8

    .line 11
    iget-object p3, p0, Lc/g/a/i/h;->v:Lc/g/a/i/e;

    invoke-virtual {p3}, Lc/g/a/i/e;->q()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lc/g/a/i/h;->x:Lc/g/a/i/e;

    invoke-virtual {p3}, Lc/g/a/i/e;->q()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lc/g/a/i/h;->u:Lc/g/a/i/e;

    .line 12
    invoke-virtual {p3}, Lc/g/a/i/e;->q()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lc/g/a/i/h;->w:Lc/g/a/i/e;

    invoke-virtual {p3}, Lc/g/a/i/e;->q()Z

    move-result p3

    if-nez p3, :cond_8

    .line 13
    :cond_6
    iget-object p3, p0, Lc/g/a/i/h;->v:Lc/g/a/i/e;

    invoke-virtual {p3}, Lc/g/a/i/e;->q()Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Lc/g/a/i/h;->x:Lc/g/a/i/e;

    invoke-virtual {p3}, Lc/g/a/i/e;->q()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 14
    iput v2, p0, Lc/g/a/i/h;->p:I

    goto :goto_2

    .line 15
    :cond_7
    iget-object p3, p0, Lc/g/a/i/h;->u:Lc/g/a/i/e;

    invoke-virtual {p3}, Lc/g/a/i/e;->q()Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Lc/g/a/i/h;->w:Lc/g/a/i/e;

    invoke-virtual {p3}, Lc/g/a/i/e;->q()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 16
    iget p3, p0, Lc/g/a/i/h;->q:F

    div-float p3, v1, p3

    iput p3, p0, Lc/g/a/i/h;->q:F

    .line 17
    iput v4, p0, Lc/g/a/i/h;->p:I

    .line 18
    :cond_8
    :goto_2
    iget p3, p0, Lc/g/a/i/h;->p:I

    if-ne p3, v3, :cond_a

    if-eqz p1, :cond_9

    if-nez p2, :cond_9

    .line 19
    iput v2, p0, Lc/g/a/i/h;->p:I

    goto :goto_3

    :cond_9
    if-nez p1, :cond_a

    if-eqz p2, :cond_a

    .line 20
    iget p3, p0, Lc/g/a/i/h;->q:F

    div-float p3, v1, p3

    iput p3, p0, Lc/g/a/i/h;->q:F

    .line 21
    iput v4, p0, Lc/g/a/i/h;->p:I

    .line 22
    :cond_a
    :goto_3
    iget p3, p0, Lc/g/a/i/h;->p:I

    if-ne p3, v3, :cond_c

    .line 23
    iget p3, p0, Lc/g/a/i/h;->h:I

    if-lez p3, :cond_b

    iget p4, p0, Lc/g/a/i/h;->k:I

    if-nez p4, :cond_b

    .line 24
    iput v2, p0, Lc/g/a/i/h;->p:I

    goto :goto_4

    :cond_b
    if-nez p3, :cond_c

    .line 25
    iget p3, p0, Lc/g/a/i/h;->k:I

    if-lez p3, :cond_c

    .line 26
    iget p3, p0, Lc/g/a/i/h;->q:F

    div-float p3, v1, p3

    iput p3, p0, Lc/g/a/i/h;->q:F

    .line 27
    iput v4, p0, Lc/g/a/i/h;->p:I

    .line 28
    :cond_c
    :goto_4
    iget p3, p0, Lc/g/a/i/h;->p:I

    if-ne p3, v3, :cond_d

    if-eqz p1, :cond_d

    if-eqz p2, :cond_d

    .line 29
    iget p1, p0, Lc/g/a/i/h;->q:F

    div-float/2addr v1, p1

    iput v1, p0, Lc/g/a/i/h;->q:F

    .line 30
    iput v4, p0, Lc/g/a/i/h;->p:I

    :cond_d
    return-void
.end method

.method public M()I
    .locals 1

    .line 1
    iget v0, p0, Lc/g/a/i/h;->t0:I

    return v0
.end method

.method public M0(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc/g/a/i/h;->a0()Lc/g/a/i/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v0, v0, Lc/g/a/i/i;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lc/g/a/i/h;->a0()Lc/g/a/i/h;

    move-result-object v0

    check-cast v0, Lc/g/a/i/i;

    .line 4
    invoke-virtual {v0}, Lc/g/a/i/i;->j2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lc/g/a/i/h;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    .line 6
    iget-object v2, p0, Lc/g/a/i/h;->D:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/i/e;

    .line 7
    invoke-virtual {v2}, Lc/g/a/i/e;->e()I

    move-result v3

    if-ne p1, v3, :cond_2

    .line 8
    invoke-virtual {v2}, Lc/g/a/i/e;->y()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    sget v3, Lc/g/a/i/h;->b1:F

    invoke-virtual {p0, v3}, Lc/g/a/i/h;->y1(F)V

    goto :goto_1

    .line 10
    :cond_1
    sget v3, Lc/g/a/i/h;->b1:F

    invoke-virtual {p0, v3}, Lc/g/a/i/h;->i1(F)V

    .line 11
    :goto_1
    invoke-virtual {v2}, Lc/g/a/i/e;->z()V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public M1()V
    .locals 4

    .line 1
    iget v0, p0, Lc/g/a/i/h;->K:I

    .line 2
    iget v1, p0, Lc/g/a/i/h;->L:I

    .line 3
    iget v2, p0, Lc/g/a/i/h;->G:I

    add-int/2addr v2, v0

    .line 4
    iget v3, p0, Lc/g/a/i/h;->H:I

    add-int/2addr v3, v1

    .line 5
    iput v0, p0, Lc/g/a/i/h;->O:I

    .line 6
    iput v1, p0, Lc/g/a/i/h;->P:I

    sub-int/2addr v2, v0

    .line 7
    iput v2, p0, Lc/g/a/i/h;->Q:I

    sub-int/2addr v3, v1

    .line 8
    iput v3, p0, Lc/g/a/i/h;->R:I

    return-void
.end method

.method public N()Lc/g/a/i/h$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/g/a/i/h;->E:[Lc/g/a/i/h$c;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public N0()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 1
    iget-object v1, p0, Lc/g/a/i/h;->C:[Lc/g/a/i/e;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/i/o;->g()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public N1(Lc/g/a/e;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc/g/a/i/h;->u:Lc/g/a/i/e;

    invoke-virtual {p1, v0}, Lc/g/a/e;->S(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lc/g/a/i/h;->v:Lc/g/a/i/e;

    invoke-virtual {p1, v1}, Lc/g/a/e;->S(Ljava/lang/Object;)I

    move-result v1

    .line 3
    iget-object v2, p0, Lc/g/a/i/h;->w:Lc/g/a/i/e;

    invoke-virtual {p1, v2}, Lc/g/a/e;->S(Ljava/lang/Object;)I

    move-result v2

    .line 4
    iget-object v3, p0, Lc/g/a/i/h;->x:Lc/g/a/i/e;

    invoke-virtual {p1, v3}, Lc/g/a/e;->S(Ljava/lang/Object;)I

    move-result p1

    sub-int v3, v2, v0

    sub-int v4, p1, v1

    const/4 v5, 0x0

    if-ltz v3, :cond_0

    if-ltz v4, :cond_0

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_0

    const v4, 0x7fffffff

    if-eq v0, v4, :cond_0

    if-eq v1, v3, :cond_0

    if-eq v1, v4, :cond_0

    if-eq v2, v3, :cond_0

    if-eq v2, v4, :cond_0

    if-eq p1, v3, :cond_0

    if-ne p1, v4, :cond_1

    :cond_0
    move p1, v5

    move v0, p1

    move v1, v0

    move v2, v1

    .line 5
    :cond_1
    invoke-virtual {p0, v0, v1, v2, p1}, Lc/g/a/i/h;->e1(IIII)V

    return-void
.end method

.method public O()I
    .locals 2

    .line 1
    iget v0, p0, Lc/g/a/i/h;->P:I

    iget v1, p0, Lc/g/a/i/h;->R:I

    add-int/2addr v0, v1

    return v0
.end method

.method public O0(Lc/g/a/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/a/i/h;->u:Lc/g/a/i/e;

    invoke-virtual {v0, p1}, Lc/g/a/i/e;->A(Lc/g/a/c;)V

    .line 2
    iget-object v0, p0, Lc/g/a/i/h;->v:Lc/g/a/i/e;

    invoke-virtual {v0, p1}, Lc/g/a/i/e;->A(Lc/g/a/c;)V

    .line 3
    iget-object v0, p0, Lc/g/a/i/h;->w:Lc/g/a/i/e;

    invoke-virtual {v0, p1}, Lc/g/a/i/e;->A(Lc/g/a/c;)V

    .line 4
    iget-object v0, p0, Lc/g/a/i/h;->x:Lc/g/a/i/e;

    invoke-virtual {v0, p1}, Lc/g/a/i/e;->A(Lc/g/a/c;)V

    .line 5
    iget-object v0, p0, Lc/g/a/i/h;->y:Lc/g/a/i/e;

    invoke-virtual {v0, p1}, Lc/g/a/i/e;->A(Lc/g/a/c;)V

    .line 6
    iget-object v0, p0, Lc/g/a/i/h;->B:Lc/g/a/i/e;

    invoke-virtual {v0, p1}, Lc/g/a/i/e;->A(Lc/g/a/c;)V

    .line 7
    iget-object v0, p0, Lc/g/a/i/h;->z:Lc/g/a/i/e;

    invoke-virtual {v0, p1}, Lc/g/a/i/e;->A(Lc/g/a/c;)V

    .line 8
    iget-object v0, p0, Lc/g/a/i/h;->A:Lc/g/a/i/e;

    invoke-virtual {v0, p1}, Lc/g/a/i/e;->A(Lc/g/a/c;)V

    return-void
.end method

.method public O1()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 1
    iget-object v1, p0, Lc/g/a/i/h;->C:[Lc/g/a/i/e;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/i/o;->s()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public P()I
    .locals 2

    .line 1
    iget v0, p0, Lc/g/a/i/h;->O:I

    iget v1, p0, Lc/g/a/i/h;->Q:I

    add-int/2addr v0, v1

    return v0
.end method

.method public P0()V
    .locals 0

    return-void
.end method

.method Q()I
    .locals 1

    .line 1
    iget v0, p0, Lc/g/a/i/h;->O:I

    return v0
.end method

.method public Q0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/g/a/i/h;->U:I

    return-void
.end method

.method R()I
    .locals 1

    .line 1
    iget v0, p0, Lc/g/a/i/h;->P:I

    return v0
.end method

.method public R0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/a/i/h;->b0:Ljava/lang/Object;

    return-void
.end method

.method public S()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/g/a/i/h;->s0()I

    move-result v0

    return v0
.end method

.method public S0(I)V
    .locals 0

    if-ltz p1, :cond_0

    .line 1
    iput p1, p0, Lc/g/a/i/h;->c0:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lc/g/a/i/h;->c0:I

    :goto_0
    return-void
.end method

.method public T(I)I
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lc/g/a/i/h;->p0()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lc/g/a/i/h;->J()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public T0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/a/i/h;->e0:Ljava/lang/String;

    return-void
.end method

.method public U()I
    .locals 2

    .line 1
    iget-object v0, p0, Lc/g/a/i/h;->s:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public U0(Lc/g/a/e;Ljava/lang/String;)V
    .locals 6

    .line 1
    iput-object p2, p0, Lc/g/a/i/h;->e0:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lc/g/a/i/h;->u:Lc/g/a/i/e;

    invoke-virtual {p1, v0}, Lc/g/a/e;->u(Ljava/lang/Object;)Lc/g/a/h;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lc/g/a/i/h;->v:Lc/g/a/i/e;

    invoke-virtual {p1, v1}, Lc/g/a/e;->u(Ljava/lang/Object;)Lc/g/a/h;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lc/g/a/i/h;->w:Lc/g/a/i/e;

    invoke-virtual {p1, v2}, Lc/g/a/e;->u(Ljava/lang/Object;)Lc/g/a/h;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lc/g/a/i/h;->x:Lc/g/a/i/e;

    invoke-virtual {p1, v3}, Lc/g/a/e;->u(Ljava/lang/Object;)Lc/g/a/h;

    move-result-object v3

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".left"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lc/g/a/h;->h(Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".top"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/g/a/h;->h(Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".right"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lc/g/a/h;->h(Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".bottom"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lc/g/a/h;->h(Ljava/lang/String;)V

    .line 10
    iget v0, p0, Lc/g/a/i/h;->U:I

    if-lez v0, :cond_0

    .line 11
    iget-object v0, p0, Lc/g/a/i/h;->y:Lc/g/a/i/e;

    invoke-virtual {p1, v0}, Lc/g/a/e;->u(Ljava/lang/Object;)Lc/g/a/h;

    move-result-object p1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".baseline"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/g/a/h;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public V()I
    .locals 2

    .line 1
    iget-object v0, p0, Lc/g/a/i/h;->s:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public V0(II)V
    .locals 1

    .line 1
    iput p1, p0, Lc/g/a/i/h;->G:I

    .line 2
    iget v0, p0, Lc/g/a/i/h;->V:I

    if-ge p1, v0, :cond_0

    .line 3
    iput v0, p0, Lc/g/a/i/h;->G:I

    .line 4
    :cond_0
    iput p2, p0, Lc/g/a/i/h;->H:I

    .line 5
    iget p1, p0, Lc/g/a/i/h;->W:I

    if-ge p2, p1, :cond_1

    .line 6
    iput p1, p0, Lc/g/a/i/h;->H:I

    :cond_1
    return-void
.end method

.method public W()I
    .locals 1

    .line 1
    iget v0, p0, Lc/g/a/i/h;->W:I

    return v0
.end method

.method public W0(FI)V
    .locals 0

    .line 1
    iput p1, p0, Lc/g/a/i/h;->I:F

    .line 2
    iput p2, p0, Lc/g/a/i/h;->J:I

    return-void
.end method

.method public X()I
    .locals 1

    .line 1
    iget v0, p0, Lc/g/a/i/h;->V:I

    return v0
.end method

.method public X0(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, -0x1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2c

    .line 3
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_3

    add-int/lit8 v6, v2, -0x1

    if-ge v3, v6, :cond_3

    .line 4
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "W"

    .line 5
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    const-string v4, "H"

    .line 6
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v1, v5

    :cond_2
    :goto_0
    add-int/lit8 v4, v3, 0x1

    :cond_3
    const/16 v3, 0x3a

    .line 7
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_5

    sub-int/2addr v2, v5

    if-ge v3, v2, :cond_5

    .line 8
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v3, v5

    .line 9
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    .line 11
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    cmpl-float v3, v2, v0

    if-lez v3, :cond_6

    cmpl-float v3, p1, v0

    if-lez v3, :cond_6

    if-ne v1, v5, :cond_4

    div-float/2addr p1, v2

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_1

    :cond_4
    div-float/2addr v2, p1

    .line 14
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 17
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :cond_6
    move p1, v0

    :goto_1
    cmpl-float v0, p1, v0

    if-lez v0, :cond_7

    .line 18
    iput p1, p0, Lc/g/a/i/h;->I:F

    .line 19
    iput v1, p0, Lc/g/a/i/h;->J:I

    :cond_7
    return-void

    .line 20
    :cond_8
    :goto_2
    iput v0, p0, Lc/g/a/i/h;->I:F

    return-void
.end method

.method public Y()I
    .locals 4

    .line 1
    iget v0, p0, Lc/g/a/i/h;->H:I

    .line 2
    iget-object v1, p0, Lc/g/a/i/h;->E:[Lc/g/a/i/h$c;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    sget-object v3, Lc/g/a/i/h$c;->C:Lc/g/a/i/h$c;

    if-ne v1, v3, :cond_2

    .line 3
    iget v1, p0, Lc/g/a/i/h;->f:I

    if-ne v1, v2, :cond_0

    .line 4
    iget v1, p0, Lc/g/a/i/h;->k:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lc/g/a/i/h;->k:I

    if-lez v0, :cond_1

    .line 6
    iput v0, p0, Lc/g/a/i/h;->H:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget v1, p0, Lc/g/a/i/h;->l:I

    if-lez v1, :cond_2

    if-ge v1, v0, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public Y0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/g/a/i/h;->R:I

    return-void
.end method

.method public Z()I
    .locals 4

    .line 1
    iget v0, p0, Lc/g/a/i/h;->G:I

    .line 2
    iget-object v1, p0, Lc/g/a/i/h;->E:[Lc/g/a/i/h$c;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    sget-object v3, Lc/g/a/i/h$c;->C:Lc/g/a/i/h$c;

    if-ne v1, v3, :cond_2

    .line 3
    iget v1, p0, Lc/g/a/i/h;->e:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 4
    iget v1, p0, Lc/g/a/i/h;->h:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lc/g/a/i/h;->h:I

    if-lez v0, :cond_1

    .line 6
    iput v0, p0, Lc/g/a/i/h;->G:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 7
    :goto_0
    iget v1, p0, Lc/g/a/i/h;->i:I

    if-lez v1, :cond_2

    if-ge v1, v0, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public Z0(II)V
    .locals 1

    .line 1
    iget v0, p0, Lc/g/a/i/h;->S:I

    sub-int/2addr p1, v0

    iput p1, p0, Lc/g/a/i/h;->O:I

    .line 2
    iget v0, p0, Lc/g/a/i/h;->T:I

    sub-int/2addr p2, v0

    iput p2, p0, Lc/g/a/i/h;->P:I

    .line 3
    iput p1, p0, Lc/g/a/i/h;->K:I

    .line 4
    iput p2, p0, Lc/g/a/i/h;->L:I

    return-void
.end method

.method public a0()Lc/g/a/i/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/a/i/h;->F:Lc/g/a/i/h;

    return-object v0
.end method

.method public a1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/g/a/i/h;->Q:I

    return-void
.end method

.method public b(Lc/g/a/e;)V
    .locals 41

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    .line 1
    iget-object v0, v15, Lc/g/a/i/h;->u:Lc/g/a/i/e;

    invoke-virtual {v14, v0}, Lc/g/a/e;->u(Ljava/lang/Object;)Lc/g/a/h;

    move-result-object v21

    .line 2
    iget-object v0, v15, Lc/g/a/i/h;->w:Lc/g/a/i/e;

    invoke-virtual {v14, v0}, Lc/g/a/e;->u(Ljava/lang/Object;)Lc/g/a/h;

    move-result-object v10

    .line 3
    iget-object v0, v15, Lc/g/a/i/h;->v:Lc/g/a/i/e;

    invoke-virtual {v14, v0}, Lc/g/a/e;->u(Ljava/lang/Object;)Lc/g/a/h;

    move-result-object v6

    .line 4
    iget-object v0, v15, Lc/g/a/i/h;->x:Lc/g/a/i/e;

    invoke-virtual {v14, v0}, Lc/g/a/e;->u(Ljava/lang/Object;)Lc/g/a/h;

    move-result-object v4

    .line 5
    iget-object v0, v15, Lc/g/a/i/h;->y:Lc/g/a/i/e;

    invoke-virtual {v14, v0}, Lc/g/a/e;->u(Ljava/lang/Object;)Lc/g/a/h;

    move-result-object v3

    .line 6
    iget-object v0, v15, Lc/g/a/i/h;->F:Lc/g/a/i/h;

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_6

    if-eqz v0, :cond_0

    .line 7
    iget-object v5, v0, Lc/g/a/i/h;->E:[Lc/g/a/i/h$c;

    aget-object v5, v5, v13

    sget-object v7, Lc/g/a/i/h$c;->B:Lc/g/a/i/h$c;

    if-ne v5, v7, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v13

    :goto_0
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, v0, Lc/g/a/i/h;->E:[Lc/g/a/i/h$c;

    aget-object v0, v0, v2

    sget-object v7, Lc/g/a/i/h$c;->B:Lc/g/a/i/h$c;

    if-ne v0, v7, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v13

    .line 9
    :goto_1
    invoke-direct {v15, v13}, Lc/g/a/i/h;->x0(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 10
    iget-object v7, v15, Lc/g/a/i/h;->F:Lc/g/a/i/h;

    check-cast v7, Lc/g/a/i/i;

    invoke-virtual {v7, v15, v13}, Lc/g/a/i/i;->Z1(Lc/g/a/i/h;I)V

    move v7, v2

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lc/g/a/i/h;->A0()Z

    move-result v7

    .line 12
    :goto_2
    invoke-direct {v15, v2}, Lc/g/a/i/h;->x0(I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 13
    iget-object v8, v15, Lc/g/a/i/h;->F:Lc/g/a/i/h;

    check-cast v8, Lc/g/a/i/i;

    invoke-virtual {v8, v15, v2}, Lc/g/a/i/i;->Z1(Lc/g/a/i/h;I)V

    move v8, v2

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lc/g/a/i/h;->B0()Z

    move-result v8

    :goto_3
    if-eqz v5, :cond_4

    .line 15
    iget v9, v15, Lc/g/a/i/h;->d0:I

    if-eq v9, v1, :cond_4

    iget-object v9, v15, Lc/g/a/i/h;->u:Lc/g/a/i/e;

    iget-object v9, v9, Lc/g/a/i/e;->d:Lc/g/a/i/e;

    if-nez v9, :cond_4

    iget-object v9, v15, Lc/g/a/i/h;->w:Lc/g/a/i/e;

    iget-object v9, v9, Lc/g/a/i/e;->d:Lc/g/a/i/e;

    if-nez v9, :cond_4

    .line 16
    iget-object v9, v15, Lc/g/a/i/h;->F:Lc/g/a/i/h;

    iget-object v9, v9, Lc/g/a/i/h;->w:Lc/g/a/i/e;

    invoke-virtual {v14, v9}, Lc/g/a/e;->u(Ljava/lang/Object;)Lc/g/a/h;

    move-result-object v9

    .line 17
    invoke-virtual {v14, v9, v10, v13, v2}, Lc/g/a/e;->k(Lc/g/a/h;Lc/g/a/h;II)V

    :cond_4
    if-eqz v0, :cond_5

    .line 18
    iget v9, v15, Lc/g/a/i/h;->d0:I

    if-eq v9, v1, :cond_5

    iget-object v9, v15, Lc/g/a/i/h;->v:Lc/g/a/i/e;

    iget-object v9, v9, Lc/g/a/i/e;->d:Lc/g/a/i/e;

    if-nez v9, :cond_5

    iget-object v9, v15, Lc/g/a/i/h;->x:Lc/g/a/i/e;

    iget-object v9, v9, Lc/g/a/i/e;->d:Lc/g/a/i/e;

    if-nez v9, :cond_5

    iget-object v9, v15, Lc/g/a/i/h;->y:Lc/g/a/i/e;

    if-nez v9, :cond_5

    .line 19
    iget-object v9, v15, Lc/g/a/i/h;->F:Lc/g/a/i/h;

    iget-object v9, v9, Lc/g/a/i/h;->x:Lc/g/a/i/e;

    invoke-virtual {v14, v9}, Lc/g/a/e;->u(Ljava/lang/Object;)Lc/g/a/h;

    move-result-object v9

    .line 20
    invoke-virtual {v14, v9, v4, v13, v2}, Lc/g/a/e;->k(Lc/g/a/h;Lc/g/a/h;II)V

    :cond_5
    move v12, v0

    move v0, v5

    move/from16 v16, v7

    move/from16 v22, v8

    goto :goto_4

    :cond_6
    move v0, v13

    move v12, v0

    move/from16 v16, v12

    move/from16 v22, v16

    .line 21
    :goto_4
    iget v5, v15, Lc/g/a/i/h;->G:I

    .line 22
    iget v7, v15, Lc/g/a/i/h;->V:I

    if-ge v5, v7, :cond_7

    goto :goto_5

    :cond_7
    move v7, v5

    .line 23
    :goto_5
    iget v8, v15, Lc/g/a/i/h;->H:I

    .line 24
    iget v9, v15, Lc/g/a/i/h;->W:I

    if-ge v8, v9, :cond_8

    goto :goto_6

    :cond_8
    move v9, v8

    .line 25
    :goto_6
    iget-object v11, v15, Lc/g/a/i/h;->E:[Lc/g/a/i/h$c;

    aget-object v1, v11, v13

    sget-object v13, Lc/g/a/i/h$c;->C:Lc/g/a/i/h$c;

    if-eq v1, v13, :cond_9

    move v1, v2

    move-object/from16 v20, v3

    goto :goto_7

    :cond_9
    move-object/from16 v20, v3

    const/4 v1, 0x0

    .line 26
    :goto_7
    aget-object v3, v11, v2

    if-eq v3, v13, :cond_a

    move v3, v2

    goto :goto_8

    :cond_a
    const/4 v3, 0x0

    .line 27
    :goto_8
    iget v2, v15, Lc/g/a/i/h;->J:I

    iput v2, v15, Lc/g/a/i/h;->p:I

    move-object/from16 v24, v4

    .line 28
    iget v4, v15, Lc/g/a/i/h;->I:F

    iput v4, v15, Lc/g/a/i/h;->q:F

    move-object/from16 v25, v6

    .line 29
    iget v6, v15, Lc/g/a/i/h;->e:I

    move/from16 v19, v7

    .line 30
    iget v7, v15, Lc/g/a/i/h;->f:I

    const/16 v26, 0x0

    cmpl-float v26, v4, v26

    const/16 v27, 0x4

    move-object/from16 v28, v10

    if-lez v26, :cond_14

    .line 31
    iget v10, v15, Lc/g/a/i/h;->d0:I

    move/from16 v29, v9

    const/16 v9, 0x8

    if-eq v10, v9, :cond_15

    const/4 v9, 0x0

    .line 32
    aget-object v10, v11, v9

    if-ne v10, v13, :cond_b

    if-nez v6, :cond_b

    const/4 v6, 0x3

    :cond_b
    const/4 v10, 0x1

    .line 33
    aget-object v9, v11, v10

    if-ne v9, v13, :cond_c

    if-nez v7, :cond_c

    const/4 v7, 0x3

    :cond_c
    const/4 v9, 0x0

    .line 34
    aget-object v14, v11, v9

    if-ne v14, v13, :cond_d

    aget-object v9, v11, v10

    if-ne v9, v13, :cond_d

    const/4 v9, 0x3

    if-ne v6, v9, :cond_e

    if-ne v7, v9, :cond_e

    .line 35
    invoke-virtual {v15, v0, v12, v1, v3}, Lc/g/a/i/h;->L1(ZZZZ)V

    goto :goto_9

    :cond_d
    const/4 v9, 0x3

    :cond_e
    const/4 v1, 0x0

    .line 36
    aget-object v3, v11, v1

    if-ne v3, v13, :cond_10

    if-ne v6, v9, :cond_10

    .line 37
    iput v1, v15, Lc/g/a/i/h;->p:I

    int-to-float v1, v8

    mul-float/2addr v4, v1

    float-to-int v1, v4

    const/4 v3, 0x1

    .line 38
    aget-object v2, v11, v3

    move v10, v1

    if-eq v2, v13, :cond_f

    move/from16 v31, v7

    move/from16 v30, v27

    const/16 v18, 0x0

    const/16 v27, 0x0

    goto :goto_a

    :cond_f
    move/from16 v27, v3

    move/from16 v30, v6

    move/from16 v31, v7

    const/16 v18, 0x0

    goto :goto_a

    :cond_10
    const/4 v3, 0x1

    .line 39
    aget-object v1, v11, v3

    if-ne v1, v13, :cond_12

    const/4 v1, 0x3

    if-ne v7, v1, :cond_12

    .line 40
    iput v3, v15, Lc/g/a/i/h;->p:I

    const/4 v1, -0x1

    if-ne v2, v1, :cond_11

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v4

    .line 41
    iput v1, v15, Lc/g/a/i/h;->q:F

    .line 42
    :cond_11
    iget v1, v15, Lc/g/a/i/h;->q:F

    int-to-float v2, v5

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/16 v18, 0x0

    .line 43
    aget-object v2, v11, v18

    move/from16 v29, v1

    move/from16 v30, v6

    if-eq v2, v13, :cond_13

    move/from16 v10, v19

    move/from16 v31, v27

    move/from16 v27, v18

    goto :goto_a

    :cond_12
    :goto_9
    const/16 v18, 0x0

    move/from16 v30, v6

    :cond_13
    move/from16 v31, v7

    move/from16 v10, v19

    const/16 v27, 0x1

    goto :goto_a

    :cond_14
    move/from16 v29, v9

    :cond_15
    const/16 v18, 0x0

    move/from16 v30, v6

    move/from16 v31, v7

    move/from16 v27, v18

    move/from16 v10, v19

    .line 44
    :goto_a
    iget-object v1, v15, Lc/g/a/i/h;->g:[I

    aput v30, v1, v18

    const/4 v2, 0x1

    .line 45
    aput v31, v1, v2

    if-eqz v27, :cond_17

    .line 46
    iget v1, v15, Lc/g/a/i/h;->p:I

    const/4 v14, -0x1

    if-eqz v1, :cond_16

    if-ne v1, v14, :cond_18

    :cond_16
    const/16 v26, 0x1

    goto :goto_b

    :cond_17
    const/4 v14, -0x1

    :cond_18
    const/16 v26, 0x0

    .line 47
    :goto_b
    iget-object v1, v15, Lc/g/a/i/h;->E:[Lc/g/a/i/h$c;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    sget-object v6, Lc/g/a/i/h$c;->B:Lc/g/a/i/h$c;

    if-ne v1, v6, :cond_19

    instance-of v1, v15, Lc/g/a/i/i;

    if-eqz v1, :cond_19

    const/16 v32, 0x1

    goto :goto_c

    :cond_19
    const/16 v32, 0x0

    .line 48
    :goto_c
    iget-object v1, v15, Lc/g/a/i/h;->B:Lc/g/a/i/e;

    invoke-virtual {v1}, Lc/g/a/i/e;->q()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/lit8 v23, v1, 0x1

    .line 49
    iget v1, v15, Lc/g/a/i/h;->a:I

    const/4 v4, 0x2

    const/16 v33, 0x0

    if-eq v1, v4, :cond_1c

    .line 50
    iget-object v1, v15, Lc/g/a/i/h;->F:Lc/g/a/i/h;

    if-eqz v1, :cond_1a

    iget-object v1, v1, Lc/g/a/i/h;->w:Lc/g/a/i/e;

    move-object/from16 v3, p1

    invoke-virtual {v3, v1}, Lc/g/a/e;->u(Ljava/lang/Object;)Lc/g/a/h;

    move-result-object v1

    move-object/from16 v34, v1

    goto :goto_d

    :cond_1a
    move-object/from16 v3, p1

    move-object/from16 v34, v33

    .line 51
    :goto_d
    iget-object v1, v15, Lc/g/a/i/h;->F:Lc/g/a/i/h;

    if-eqz v1, :cond_1b

    iget-object v1, v1, Lc/g/a/i/h;->u:Lc/g/a/i/e;

    invoke-virtual {v3, v1}, Lc/g/a/e;->u(Ljava/lang/Object;)Lc/g/a/h;

    move-result-object v1

    move-object/from16 v35, v1

    goto :goto_e

    :cond_1b
    move-object/from16 v35, v33

    .line 52
    :goto_e
    iget-object v1, v15, Lc/g/a/i/h;->E:[Lc/g/a/i/h$c;

    const/4 v13, 0x0

    aget-object v5, v1, v13

    iget-object v7, v15, Lc/g/a/i/h;->u:Lc/g/a/i/e;

    iget-object v8, v15, Lc/g/a/i/h;->w:Lc/g/a/i/e;

    iget v9, v15, Lc/g/a/i/h;->K:I

    iget v11, v15, Lc/g/a/i/h;->V:I

    iget-object v1, v15, Lc/g/a/i/h;->s:[I

    aget v1, v1, v13

    move/from16 v36, v12

    move v12, v1

    iget v1, v15, Lc/g/a/i/h;->Z:F

    move v13, v1

    iget v1, v15, Lc/g/a/i/h;->h:I

    move/from16 v17, v1

    iget v1, v15, Lc/g/a/i/h;->i:I

    move/from16 v18, v1

    iget v1, v15, Lc/g/a/i/h;->j:F

    move/from16 v19, v1

    move/from16 v37, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v37

    move-object/from16 v38, v20

    move-object/from16 v3, v35

    move-object/from16 v4, v34

    move-object/from16 v40, v6

    move-object/from16 v39, v25

    move/from16 v6, v32

    move-object/from16 v25, v28

    move/from16 v14, v26

    move/from16 v15, v16

    move/from16 v16, v30

    move/from16 v20, v23

    invoke-direct/range {v0 .. v20}, Lc/g/a/i/h;->e(Lc/g/a/e;ZLc/g/a/h;Lc/g/a/h;Lc/g/a/i/h$c;ZLc/g/a/i/e;Lc/g/a/i/e;IIIIFZZIIIFZ)V

    goto :goto_f

    :cond_1c
    move-object/from16 v40, v6

    move/from16 v36, v12

    move-object/from16 v38, v20

    move-object/from16 v39, v25

    move-object/from16 v25, v28

    :goto_f
    move-object/from16 v15, p0

    .line 53
    iget v0, v15, Lc/g/a/i/h;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1d

    return-void

    .line 54
    :cond_1d
    iget-object v0, v15, Lc/g/a/i/h;->E:[Lc/g/a/i/h$c;

    const/4 v14, 0x1

    aget-object v0, v0, v14

    move-object/from16 v1, v40

    if-ne v0, v1, :cond_1e

    instance-of v0, v15, Lc/g/a/i/i;

    if-eqz v0, :cond_1e

    move v6, v14

    goto :goto_10

    :cond_1e
    const/4 v6, 0x0

    :goto_10
    if-eqz v27, :cond_20

    .line 55
    iget v0, v15, Lc/g/a/i/h;->p:I

    if-eq v0, v14, :cond_1f

    const/4 v1, -0x1

    if-ne v0, v1, :cond_20

    :cond_1f
    move/from16 v16, v14

    goto :goto_11

    :cond_20
    const/16 v16, 0x0

    .line 56
    :goto_11
    iget v0, v15, Lc/g/a/i/h;->U:I

    if-lez v0, :cond_22

    .line 57
    iget-object v0, v15, Lc/g/a/i/h;->y:Lc/g/a/i/e;

    invoke-virtual {v0}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object v0

    iget v0, v0, Lc/g/a/i/q;->b:I

    if-ne v0, v14, :cond_21

    .line 58
    iget-object v0, v15, Lc/g/a/i/h;->y:Lc/g/a/i/e;

    invoke-virtual {v0}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object v0

    move-object/from16 v10, p1

    invoke-virtual {v0, v10}, Lc/g/a/i/o;->i(Lc/g/a/e;)V

    goto :goto_12

    :cond_21
    move-object/from16 v10, p1

    .line 59
    invoke-virtual/range {p0 .. p0}, Lc/g/a/i/h;->u()I

    move-result v0

    const/4 v1, 0x6

    move-object/from16 v2, v38

    move-object/from16 v4, v39

    invoke-virtual {v10, v2, v4, v0, v1}, Lc/g/a/e;->e(Lc/g/a/h;Lc/g/a/h;II)Lc/g/a/b;

    .line 60
    iget-object v0, v15, Lc/g/a/i/h;->y:Lc/g/a/i/e;

    iget-object v0, v0, Lc/g/a/i/e;->d:Lc/g/a/i/e;

    if-eqz v0, :cond_23

    .line 61
    invoke-virtual {v10, v0}, Lc/g/a/e;->u(Ljava/lang/Object;)Lc/g/a/h;

    move-result-object v0

    const/4 v3, 0x0

    .line 62
    invoke-virtual {v10, v2, v0, v3, v1}, Lc/g/a/e;->e(Lc/g/a/h;Lc/g/a/h;II)Lc/g/a/b;

    move/from16 v20, v3

    goto :goto_13

    :cond_22
    move-object/from16 v10, p1

    :goto_12
    move-object/from16 v4, v39

    :cond_23
    move/from16 v20, v23

    .line 63
    :goto_13
    iget-object v0, v15, Lc/g/a/i/h;->F:Lc/g/a/i/h;

    if-eqz v0, :cond_24

    iget-object v0, v0, Lc/g/a/i/h;->x:Lc/g/a/i/e;

    invoke-virtual {v10, v0}, Lc/g/a/e;->u(Ljava/lang/Object;)Lc/g/a/h;

    move-result-object v0

    move-object/from16 v23, v0

    goto :goto_14

    :cond_24
    move-object/from16 v23, v33

    .line 64
    :goto_14
    iget-object v0, v15, Lc/g/a/i/h;->F:Lc/g/a/i/h;

    if-eqz v0, :cond_25

    iget-object v0, v0, Lc/g/a/i/h;->v:Lc/g/a/i/e;

    invoke-virtual {v10, v0}, Lc/g/a/e;->u(Ljava/lang/Object;)Lc/g/a/h;

    move-result-object v0

    move-object v3, v0

    goto :goto_15

    :cond_25
    move-object/from16 v3, v33

    .line 65
    :goto_15
    iget-object v0, v15, Lc/g/a/i/h;->E:[Lc/g/a/i/h$c;

    aget-object v5, v0, v14

    iget-object v7, v15, Lc/g/a/i/h;->v:Lc/g/a/i/e;

    iget-object v8, v15, Lc/g/a/i/h;->x:Lc/g/a/i/e;

    iget v9, v15, Lc/g/a/i/h;->L:I

    iget v11, v15, Lc/g/a/i/h;->W:I

    iget-object v0, v15, Lc/g/a/i/h;->s:[I

    aget v12, v0, v14

    iget v13, v15, Lc/g/a/i/h;->a0:F

    iget v0, v15, Lc/g/a/i/h;->k:I

    move/from16 v17, v0

    iget v0, v15, Lc/g/a/i/h;->l:I

    move/from16 v18, v0

    iget v0, v15, Lc/g/a/i/h;->m:F

    move/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v36

    move-object/from16 v26, v4

    move-object/from16 v4, v23

    move/from16 v10, v29

    move/from16 v14, v16

    move/from16 v15, v22

    move/from16 v16, v31

    invoke-direct/range {v0 .. v20}, Lc/g/a/i/h;->e(Lc/g/a/e;ZLc/g/a/h;Lc/g/a/h;Lc/g/a/i/h$c;ZLc/g/a/i/e;Lc/g/a/i/e;IIIIFZZIIIFZ)V

    if-eqz v27, :cond_27

    const/4 v6, 0x6

    move-object/from16 v7, p0

    .line 66
    iget v0, v7, Lc/g/a/i/h;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_26

    .line 67
    iget v5, v7, Lc/g/a/i/h;->q:F

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    move-object/from16 v2, v26

    move-object/from16 v3, v25

    move-object/from16 v4, v21

    invoke-virtual/range {v0 .. v6}, Lc/g/a/e;->n(Lc/g/a/h;Lc/g/a/h;Lc/g/a/h;Lc/g/a/h;FI)V

    goto :goto_16

    .line 68
    :cond_26
    iget v5, v7, Lc/g/a/i/h;->q:F

    const/4 v6, 0x6

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    move-object/from16 v2, v21

    move-object/from16 v3, v24

    move-object/from16 v4, v26

    invoke-virtual/range {v0 .. v6}, Lc/g/a/e;->n(Lc/g/a/h;Lc/g/a/h;Lc/g/a/h;Lc/g/a/h;FI)V

    goto :goto_16

    :cond_27
    move-object/from16 v7, p0

    .line 69
    :goto_16
    iget-object v0, v7, Lc/g/a/i/h;->B:Lc/g/a/i/e;

    invoke-virtual {v0}, Lc/g/a/i/e;->q()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 70
    iget-object v0, v7, Lc/g/a/i/h;->B:Lc/g/a/i/e;

    invoke-virtual {v0}, Lc/g/a/i/e;->o()Lc/g/a/i/e;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/i/e;->i()Lc/g/a/i/h;

    move-result-object v0

    iget v1, v7, Lc/g/a/i/h;->t:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v7, Lc/g/a/i/h;->B:Lc/g/a/i/e;

    invoke-virtual {v2}, Lc/g/a/i/e;->g()I

    move-result v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v7, v0, v1, v2}, Lc/g/a/e;->b(Lc/g/a/i/h;Lc/g/a/i/h;FI)V

    :cond_28
    return-void
.end method

.method b0(I)I
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Lc/g/a/i/h;->M:I

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget p1, p0, Lc/g/a/i/h;->N:I

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b1(I)V
    .locals 1

    .line 1
    iget v0, p0, Lc/g/a/i/h;->S:I

    sub-int/2addr p1, v0

    iput p1, p0, Lc/g/a/i/h;->O:I

    .line 2
    iput p1, p0, Lc/g/a/i/h;->K:I

    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget v0, p0, Lc/g/a/i/h;->d0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c0()Lc/g/a/i/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/a/i/h;->d:Lc/g/a/i/p;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lc/g/a/i/p;

    invoke-direct {v0}, Lc/g/a/i/p;-><init>()V

    iput-object v0, p0, Lc/g/a/i/h;->d:Lc/g/a/i/p;

    .line 3
    :cond_0
    iget-object v0, p0, Lc/g/a/i/h;->d:Lc/g/a/i/p;

    return-object v0
.end method

.method public c1(I)V
    .locals 1

    .line 1
    iget v0, p0, Lc/g/a/i/h;->T:I

    sub-int/2addr p1, v0

    iput p1, p0, Lc/g/a/i/h;->P:I

    .line 2
    iput p1, p0, Lc/g/a/i/h;->L:I

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lc/g/a/i/m;->a(ILc/g/a/i/h;)V

    return-void
.end method

.method public d0()Lc/g/a/i/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/a/i/h;->c:Lc/g/a/i/p;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lc/g/a/i/p;

    invoke-direct {v0}, Lc/g/a/i/p;-><init>()V

    iput-object v0, p0, Lc/g/a/i/h;->c:Lc/g/a/i/p;

    .line 3
    :cond_0
    iget-object v0, p0, Lc/g/a/i/h;->c:Lc/g/a/i/p;

    return-object v0
.end method

.method public d1(III)V
    .locals 1

    const/4 v0, 0x1

    if-nez p3, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc/g/a/i/h;->k1(II)V

    goto :goto_0

    :cond_0
    if-ne p3, v0, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2}, Lc/g/a/i/h;->A1(II)V

    .line 3
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lc/g/a/i/h;->r0:Z

    return-void
.end method

.method public e0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/g/a/i/h;->s0()I

    move-result v0

    iget v1, p0, Lc/g/a/i/h;->G:I

    add-int/2addr v0, v1

    return v0
.end method

.method public e1(IIII)V
    .locals 1

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    .line 1
    iput p1, p0, Lc/g/a/i/h;->K:I

    .line 2
    iput p2, p0, Lc/g/a/i/h;->L:I

    .line 3
    iget p1, p0, Lc/g/a/i/h;->d0:I

    const/4 p2, 0x0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 4
    iput p2, p0, Lc/g/a/i/h;->G:I

    .line 5
    iput p2, p0, Lc/g/a/i/h;->H:I

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lc/g/a/i/h;->E:[Lc/g/a/i/h$c;

    aget-object p2, p1, p2

    sget-object v0, Lc/g/a/i/h$c;->A:Lc/g/a/i/h$c;

    if-ne p2, v0, :cond_1

    iget p2, p0, Lc/g/a/i/h;->G:I

    if-ge p3, p2, :cond_1

    move p3, p2

    :cond_1
    const/4 p2, 0x1

    .line 7
    aget-object p1, p1, p2

    if-ne p1, v0, :cond_2

    iget p1, p0, Lc/g/a/i/h;->H:I

    if-ge p4, p1, :cond_2

    move p4, p1

    .line 8
    :cond_2
    iput p3, p0, Lc/g/a/i/h;->G:I

    .line 9
    iput p4, p0, Lc/g/a/i/h;->H:I

    .line 10
    iget p1, p0, Lc/g/a/i/h;->W:I

    if-ge p4, p1, :cond_3

    .line 11
    iput p1, p0, Lc/g/a/i/h;->H:I

    .line 12
    :cond_3
    iget p1, p0, Lc/g/a/i/h;->V:I

    if-ge p3, p1, :cond_4

    .line 13
    iput p1, p0, Lc/g/a/i/h;->G:I

    .line 14
    :cond_4
    iput-boolean p2, p0, Lc/g/a/i/h;->r0:Z

    return-void
.end method

.method public f(Lc/g/a/i/e$d;Lc/g/a/i/h;Lc/g/a/i/e$d;)V
    .locals 6

    .line 1
    sget-object v5, Lc/g/a/i/e$c;->B:Lc/g/a/i/e$c;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lc/g/a/i/h;->h(Lc/g/a/i/e$d;Lc/g/a/i/h;Lc/g/a/i/e$d;ILc/g/a/i/e$c;)V

    return-void
.end method

.method public f0()Lc/g/a/i/s;
    .locals 2

    move-object v0, p0

    .line 1
    :goto_0
    invoke-virtual {v0}, Lc/g/a/i/h;->a0()Lc/g/a/i/h;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lc/g/a/i/h;->a0()Lc/g/a/i/h;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Lc/g/a/i/s;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lc/g/a/i/s;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public f1(Lc/g/a/i/e$d;I)V
    .locals 1

    .line 1
    sget-object v0, Lc/g/a/i/h$a;->a:[I

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

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lc/g/a/i/h;->x:Lc/g/a/i/e;

    iput p2, p1, Lc/g/a/i/e;->f:I

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lc/g/a/i/h;->w:Lc/g/a/i/e;

    iput p2, p1, Lc/g/a/i/e;->f:I

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lc/g/a/i/h;->v:Lc/g/a/i/e;

    iput p2, p1, Lc/g/a/i/e;->f:I

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Lc/g/a/i/h;->u:Lc/g/a/i/e;

    iput p2, p1, Lc/g/a/i/e;->f:I

    :goto_0
    return-void
.end method

.method public g(Lc/g/a/i/e$d;Lc/g/a/i/h;Lc/g/a/i/e$d;I)V
    .locals 6

    .line 1
    sget-object v5, Lc/g/a/i/e$c;->B:Lc/g/a/i/e$c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lc/g/a/i/h;->h(Lc/g/a/i/e$d;Lc/g/a/i/h;Lc/g/a/i/e$d;ILc/g/a/i/e$c;)V

    return-void
.end method

.method protected g0()I
    .locals 2

    .line 1
    iget v0, p0, Lc/g/a/i/h;->K:I

    iget v1, p0, Lc/g/a/i/h;->S:I

    add-int/2addr v0, v1

    return v0
.end method

.method public g1(I)V
    .locals 1

    .line 1
    iput p1, p0, Lc/g/a/i/h;->H:I

    .line 2
    iget v0, p0, Lc/g/a/i/h;->W:I

    if-ge p1, v0, :cond_0

    .line 3
    iput v0, p0, Lc/g/a/i/h;->H:I

    :cond_0
    return-void
.end method

.method public h(Lc/g/a/i/e$d;Lc/g/a/i/h;Lc/g/a/i/e$d;ILc/g/a/i/e$c;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lc/g/a/i/h;->i(Lc/g/a/i/e$d;Lc/g/a/i/h;Lc/g/a/i/e$d;ILc/g/a/i/e$c;I)V

    return-void
.end method

.method protected h0()I
    .locals 2

    .line 1
    iget v0, p0, Lc/g/a/i/h;->L:I

    iget v1, p0, Lc/g/a/i/h;->T:I

    add-int/2addr v0, v1

    return v0
.end method

.method public h1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc/g/a/i/h;->o:Z

    return-void
.end method

.method public i(Lc/g/a/i/e$d;Lc/g/a/i/h;Lc/g/a/i/e$d;ILc/g/a/i/e$c;I)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p6

    .line 1
    sget-object v11, Lc/g/a/i/e$d;->G:Lc/g/a/i/e$d;

    const/4 v12, 0x0

    if-ne v0, v11, :cond_c

    if-ne v9, v11, :cond_8

    .line 2
    sget-object v3, Lc/g/a/i/e$d;->B:Lc/g/a/i/e$d;

    invoke-virtual {v7, v3}, Lc/g/a/i/h;->s(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v0

    .line 3
    sget-object v9, Lc/g/a/i/e$d;->D:Lc/g/a/i/e$d;

    invoke-virtual {v7, v9}, Lc/g/a/i/h;->s(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v1

    .line 4
    sget-object v13, Lc/g/a/i/e$d;->C:Lc/g/a/i/e$d;

    invoke-virtual {v7, v13}, Lc/g/a/i/h;->s(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v14

    .line 5
    sget-object v15, Lc/g/a/i/e$d;->E:Lc/g/a/i/e$d;

    invoke-virtual {v7, v15}, Lc/g/a/i/h;->s(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v16

    const/16 v17, 0x1

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lc/g/a/i/e;->q()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Lc/g/a/i/e;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v9, v12

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object v1, v3

    move-object/from16 v2, p2

    move-object/from16 v5, p5

    move/from16 v6, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, Lc/g/a/i/h;->i(Lc/g/a/i/e$d;Lc/g/a/i/h;Lc/g/a/i/e$d;ILc/g/a/i/e$c;I)V

    move-object v1, v9

    move-object v3, v9

    .line 9
    invoke-virtual/range {v0 .. v6}, Lc/g/a/i/h;->i(Lc/g/a/i/e$d;Lc/g/a/i/h;Lc/g/a/i/e$d;ILc/g/a/i/e$c;I)V

    move/from16 v9, v17

    :goto_0
    if-eqz v14, :cond_3

    .line 10
    invoke-virtual {v14}, Lc/g/a/i/e;->q()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    if-eqz v16, :cond_5

    .line 11
    invoke-virtual/range {v16 .. v16}, Lc/g/a/i/e;->q()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move/from16 v17, v12

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object v1, v13

    move-object/from16 v2, p2

    move-object v3, v13

    move-object/from16 v5, p5

    move/from16 v6, p6

    .line 12
    invoke-virtual/range {v0 .. v6}, Lc/g/a/i/h;->i(Lc/g/a/i/e$d;Lc/g/a/i/h;Lc/g/a/i/e$d;ILc/g/a/i/e$c;I)V

    move-object v1, v15

    move-object v3, v15

    .line 13
    invoke-virtual/range {v0 .. v6}, Lc/g/a/i/h;->i(Lc/g/a/i/e$d;Lc/g/a/i/h;Lc/g/a/i/e$d;ILc/g/a/i/e$c;I)V

    :goto_1
    if-eqz v9, :cond_6

    if-eqz v17, :cond_6

    .line 14
    invoke-virtual {v7, v11}, Lc/g/a/i/h;->s(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v0

    .line 15
    invoke-virtual {v8, v11}, Lc/g/a/i/h;->s(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v1

    invoke-virtual {v0, v1, v12, v10}, Lc/g/a/i/e;->b(Lc/g/a/i/e;II)Z

    goto/16 :goto_7

    :cond_6
    if-eqz v9, :cond_7

    .line 16
    sget-object v0, Lc/g/a/i/e$d;->H:Lc/g/a/i/e$d;

    invoke-virtual {v7, v0}, Lc/g/a/i/h;->s(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v1

    .line 17
    invoke-virtual {v8, v0}, Lc/g/a/i/h;->s(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v0

    invoke-virtual {v1, v0, v12, v10}, Lc/g/a/i/e;->b(Lc/g/a/i/e;II)Z

    goto/16 :goto_7

    :cond_7
    if-eqz v17, :cond_1d

    .line 18
    sget-object v0, Lc/g/a/i/e$d;->I:Lc/g/a/i/e$d;

    invoke-virtual {v7, v0}, Lc/g/a/i/h;->s(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v1

    .line 19
    invoke-virtual {v8, v0}, Lc/g/a/i/h;->s(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v0

    invoke-virtual {v1, v0, v12, v10}, Lc/g/a/i/e;->b(Lc/g/a/i/e;II)Z

    goto/16 :goto_7

    .line 20
    :cond_8
    sget-object v1, Lc/g/a/i/e$d;->B:Lc/g/a/i/e$d;

    if-eq v9, v1, :cond_b

    sget-object v0, Lc/g/a/i/e$d;->D:Lc/g/a/i/e$d;

    if-ne v9, v0, :cond_9

    goto :goto_2

    .line 21
    :cond_9
    sget-object v1, Lc/g/a/i/e$d;->C:Lc/g/a/i/e$d;

    if-eq v9, v1, :cond_a

    sget-object v0, Lc/g/a/i/e$d;->E:Lc/g/a/i/e$d;

    if-ne v9, v0, :cond_1d

    :cond_a
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    .line 22
    invoke-virtual/range {v0 .. v6}, Lc/g/a/i/h;->i(Lc/g/a/i/e$d;Lc/g/a/i/h;Lc/g/a/i/e$d;ILc/g/a/i/e$c;I)V

    .line 23
    sget-object v1, Lc/g/a/i/e$d;->E:Lc/g/a/i/e$d;

    invoke-virtual/range {v0 .. v6}, Lc/g/a/i/h;->i(Lc/g/a/i/e$d;Lc/g/a/i/h;Lc/g/a/i/e$d;ILc/g/a/i/e$c;I)V

    .line 24
    invoke-virtual {v7, v11}, Lc/g/a/i/h;->s(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v0

    .line 25
    invoke-virtual/range {p2 .. p3}, Lc/g/a/i/h;->s(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v1

    invoke-virtual {v0, v1, v12, v10}, Lc/g/a/i/e;->b(Lc/g/a/i/e;II)Z

    goto/16 :goto_7

    :cond_b
    :goto_2
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    .line 26
    invoke-virtual/range {v0 .. v6}, Lc/g/a/i/h;->i(Lc/g/a/i/e$d;Lc/g/a/i/h;Lc/g/a/i/e$d;ILc/g/a/i/e$c;I)V

    .line 27
    sget-object v1, Lc/g/a/i/e$d;->D:Lc/g/a/i/e$d;

    invoke-virtual/range {v0 .. v6}, Lc/g/a/i/h;->i(Lc/g/a/i/e$d;Lc/g/a/i/h;Lc/g/a/i/e$d;ILc/g/a/i/e$c;I)V

    .line 28
    invoke-virtual {v7, v11}, Lc/g/a/i/h;->s(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v0

    .line 29
    invoke-virtual/range {p2 .. p3}, Lc/g/a/i/h;->s(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v1

    invoke-virtual {v0, v1, v12, v10}, Lc/g/a/i/e;->b(Lc/g/a/i/e;II)Z

    goto/16 :goto_7

    .line 30
    :cond_c
    sget-object v1, Lc/g/a/i/e$d;->H:Lc/g/a/i/e$d;

    if-ne v0, v1, :cond_e

    sget-object v2, Lc/g/a/i/e$d;->B:Lc/g/a/i/e$d;

    if-eq v9, v2, :cond_d

    sget-object v3, Lc/g/a/i/e$d;->D:Lc/g/a/i/e$d;

    if-ne v9, v3, :cond_e

    .line 31
    :cond_d
    invoke-virtual {v7, v2}, Lc/g/a/i/h;->s(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v0

    .line 32
    invoke-virtual/range {p2 .. p3}, Lc/g/a/i/h;->s(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v2

    .line 33
    sget-object v3, Lc/g/a/i/e$d;->D:Lc/g/a/i/e$d;

    invoke-virtual {v7, v3}, Lc/g/a/i/h;->s(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v3

    .line 34
    invoke-virtual {v0, v2, v12, v10}, Lc/g/a/i/e;->b(Lc/g/a/i/e;II)Z

    .line 35
    invoke-virtual {v3, v2, v12, v10}, Lc/g/a/i/e;->b(Lc/g/a/i/e;II)Z

    .line 36
    invoke-virtual {v7, v1}, Lc/g/a/i/h;->s(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v0

    .line 37
    invoke-virtual {v0, v2, v12, v10}, Lc/g/a/i/e;->b(Lc/g/a/i/e;II)Z

    goto/16 :goto_7

    .line 38
    :cond_e
    sget-object v2, Lc/g/a/i/e$d;->I:Lc/g/a/i/e$d;

    if-ne v0, v2, :cond_10

    sget-object v3, Lc/g/a/i/e$d;->C:Lc/g/a/i/e$d;

    if-eq v9, v3, :cond_f

    sget-object v4, Lc/g/a/i/e$d;->E:Lc/g/a/i/e$d;

    if-ne v9, v4, :cond_10

    .line 39
    :cond_f
    invoke-virtual/range {p2 .. p3}, Lc/g/a/i/h;->s(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v0

    .line 40
    invoke-virtual {v7, v3}, Lc/g/a/i/h;->s(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v1

    .line 41
    invoke-virtual {v1, v0, v12, v10}, Lc/g/a/i/e;->b(Lc/g/a/i/e;II)Z

    .line 42
    sget-object v1, Lc/g/a/i/e$d;->E:Lc/g/a/i/e$d;

    invoke-virtual {v7, v1}, Lc/g/a/i/h;->s(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v1

    .line 43
    invoke-virtual {v1, v0, v12, v10}, Lc/g/a/i/e;->b(Lc/g/a/i/e;II)Z

    .line 44
    invoke-virtual {v7, v2}, Lc/g/a/i/h;->s(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v1

    .line 45
    invoke-virtual {v1, v0, v12, v10}, Lc/g/a/i/e;->b(Lc/g/a/i/e;II)Z

    goto/16 :goto_7

    :cond_10
    if-ne v0, v1, :cond_11

    if-ne v9, v1, :cond_11

    .line 46
    sget-object v0, Lc/g/a/i/e$d;->B:Lc/g/a/i/e$d;

    invoke-virtual {v7, v0}, Lc/g/a/i/h;->s(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v2

    .line 47
    invoke-virtual {v8, v0}, Lc/g/a/i/h;->s(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v0

    .line 48
    invoke-virtual {v2, v0, v12, v10}, Lc/g/a/i/e;->b(Lc/g/a/i/e;II)Z

    .line 49
    sget-object v0, Lc/g/a/i/e$d;->D:Lc/g/a/i/e$d;

    invoke-virtual {v7, v0}, Lc/g/a/i/h;->s(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v2

    .line 50
    invoke-virtual {v8, v0}, Lc/g/a/i/h;->s(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v0

    .line 51
    invoke-virtual {v2, v0, v12, v10}, Lc/g/a/i/e;->b(Lc/g/a/i/e;II)Z

    .line 52
    invoke-virtual {v7, v1}, Lc/g/a/i/h;->s(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v0

    .line 53
    invoke-virtual/range {p2 .. p3}, Lc/g/a/i/h;->s(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v1

    invoke-virtual {v0, v1, v12, v10}, Lc/g/a/i/e;->b(Lc/g/a/i/e;II)Z

    goto/16 :goto_7

    :cond_11
    if-ne v0, v2, :cond_12

    if-ne v9, v2, :cond_12

    .line 54
    sget-object v0, Lc/g/a/i/e$d;->C:Lc/g/a/i/e$d;

    invoke-virtual {v7, v0}, Lc/g/a/i/h;->s(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v1

    .line 55
    invoke-virtual {v8, v0}, Lc/g/a/i/h;->s(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v0

    .line 56
    invoke-virtual {v1, v0, v12, v10}, Lc/g/a/i/e;->b(Lc/g/a/i/e;II)Z

    .line 57
    sget-object v0, Lc/g/a/i/e$d;->E:Lc/g/a/i/e$d;

    invoke-virtual {v7, v0}, Lc/g/a/i/h;->s(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v1

    .line 58
    invoke-virtual {v8, v0}, Lc/g/a/i/h;->s(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v0

    .line 59
    invoke-virtual {v1, v0, v12, v10}, Lc/g/a/i/e;->b(Lc/g/a/i/e;II)Z

    .line 60
    invoke-virtual {v7, v2}, Lc/g/a/i/h;->s(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v0

    .line 61
    invoke-virtual/range {p2 .. p3}, Lc/g/a/i/h;->s(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v1

    invoke-virtual {v0, v1, v12, v10}, Lc/g/a/i/e;->b(Lc/g/a/i/e;II)Z

    goto/16 :goto_7

    .line 62
    :cond_12
    invoke-virtual/range {p0 .. p1}, Lc/g/a/i/h;->s(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v3

    .line 63
    invoke-virtual/range {p2 .. p3}, Lc/g/a/i/h;->s(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, Lc/g/a/i/e;->x(Lc/g/a/i/e;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 65
    sget-object v5, Lc/g/a/i/e$d;->F:Lc/g/a/i/e$d;

    if-ne v0, v5, :cond_15

    .line 66
    sget-object v0, Lc/g/a/i/e$d;->C:Lc/g/a/i/e$d;

    invoke-virtual {v7, v0}, Lc/g/a/i/h;->s(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v0

    .line 67
    sget-object v1, Lc/g/a/i/e$d;->E:Lc/g/a/i/e$d;

    invoke-virtual {v7, v1}, Lc/g/a/i/h;->s(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v1

    if-eqz v0, :cond_13

    .line 68
    invoke-virtual {v0}, Lc/g/a/i/e;->z()V

    :cond_13
    if-eqz v1, :cond_14

    .line 69
    invoke-virtual {v1}, Lc/g/a/i/e;->z()V

    :cond_14
    :goto_3
    move-object/from16 v0, p5

    goto :goto_6

    .line 70
    :cond_15
    sget-object v6, Lc/g/a/i/e$d;->C:Lc/g/a/i/e$d;

    if-eq v0, v6, :cond_19

    sget-object v6, Lc/g/a/i/e$d;->E:Lc/g/a/i/e$d;

    if-ne v0, v6, :cond_16

    goto :goto_4

    .line 71
    :cond_16
    sget-object v2, Lc/g/a/i/e$d;->B:Lc/g/a/i/e$d;

    if-eq v0, v2, :cond_17

    sget-object v2, Lc/g/a/i/e$d;->D:Lc/g/a/i/e$d;

    if-ne v0, v2, :cond_1c

    .line 72
    :cond_17
    invoke-virtual {v7, v11}, Lc/g/a/i/h;->s(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lc/g/a/i/e;->o()Lc/g/a/i/e;

    move-result-object v5

    if-eq v5, v4, :cond_18

    .line 74
    invoke-virtual {v2}, Lc/g/a/i/e;->z()V

    .line 75
    :cond_18
    invoke-virtual/range {p0 .. p1}, Lc/g/a/i/h;->s(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/i/e;->h()Lc/g/a/i/e;

    move-result-object v0

    .line 76
    invoke-virtual {v7, v1}, Lc/g/a/i/h;->s(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lc/g/a/i/e;->q()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 78
    invoke-virtual {v0}, Lc/g/a/i/e;->z()V

    .line 79
    invoke-virtual {v1}, Lc/g/a/i/e;->z()V

    goto :goto_5

    .line 80
    :cond_19
    :goto_4
    invoke-virtual {v7, v5}, Lc/g/a/i/h;->s(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 81
    invoke-virtual {v1}, Lc/g/a/i/e;->z()V

    .line 82
    :cond_1a
    invoke-virtual {v7, v11}, Lc/g/a/i/h;->s(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lc/g/a/i/e;->o()Lc/g/a/i/e;

    move-result-object v5

    if-eq v5, v4, :cond_1b

    .line 84
    invoke-virtual {v1}, Lc/g/a/i/e;->z()V

    .line 85
    :cond_1b
    invoke-virtual/range {p0 .. p1}, Lc/g/a/i/h;->s(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/i/e;->h()Lc/g/a/i/e;

    move-result-object v0

    .line 86
    invoke-virtual {v7, v2}, Lc/g/a/i/h;->s(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lc/g/a/i/e;->q()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 88
    invoke-virtual {v0}, Lc/g/a/i/e;->z()V

    .line 89
    invoke-virtual {v1}, Lc/g/a/i/e;->z()V

    :cond_1c
    :goto_5
    move/from16 v12, p4

    goto :goto_3

    .line 90
    :goto_6
    invoke-virtual {v3, v4, v12, v0, v10}, Lc/g/a/i/e;->d(Lc/g/a/i/e;ILc/g/a/i/e$c;I)Z

    .line 91
    invoke-virtual {v4}, Lc/g/a/i/e;->i()Lc/g/a/i/h;

    move-result-object v0

    invoke-virtual {v3}, Lc/g/a/i/e;->i()Lc/g/a/i/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/g/a/i/h;->n(Lc/g/a/i/h;)V

    :cond_1d
    :goto_7
    return-void
.end method

.method public i0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/g/a/i/h;->t0()I

    move-result v0

    return v0
.end method

.method public i1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lc/g/a/i/h;->Z:F

    return-void
.end method

.method public j(Lc/g/a/i/e;Lc/g/a/i/e;I)V
    .locals 6

    .line 1
    sget-object v4, Lc/g/a/i/e$c;->B:Lc/g/a/i/e$c;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lc/g/a/i/h;->l(Lc/g/a/i/e;Lc/g/a/i/e;ILc/g/a/i/e$c;I)V

    return-void
.end method

.method public j0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/a/i/h;->f0:Ljava/lang/String;

    return-object v0
.end method

.method public j1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/g/a/i/h;->t0:I

    return-void
.end method

.method public k(Lc/g/a/i/e;Lc/g/a/i/e;II)V
    .locals 6

    .line 1
    sget-object v4, Lc/g/a/i/e$c;->B:Lc/g/a/i/e$c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lc/g/a/i/h;->l(Lc/g/a/i/e;Lc/g/a/i/e;ILc/g/a/i/e$c;I)V

    return-void
.end method

.method public k0()F
    .locals 1

    .line 1
    iget v0, p0, Lc/g/a/i/h;->a0:F

    return v0
.end method

.method public k1(II)V
    .locals 0

    .line 1
    iput p1, p0, Lc/g/a/i/h;->K:I

    sub-int/2addr p2, p1

    .line 2
    iput p2, p0, Lc/g/a/i/h;->G:I

    .line 3
    iget p1, p0, Lc/g/a/i/h;->V:I

    if-ge p2, p1, :cond_0

    .line 4
    iput p1, p0, Lc/g/a/i/h;->G:I

    :cond_0
    return-void
.end method

.method public l(Lc/g/a/i/e;Lc/g/a/i/e;ILc/g/a/i/e$c;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lc/g/a/i/e;->i()Lc/g/a/i/h;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 2
    invoke-virtual {p1}, Lc/g/a/i/e;->p()Lc/g/a/i/e$d;

    move-result-object v2

    invoke-virtual {p2}, Lc/g/a/i/e;->i()Lc/g/a/i/h;

    move-result-object v3

    invoke-virtual {p2}, Lc/g/a/i/e;->p()Lc/g/a/i/e$d;

    move-result-object v4

    move-object v1, p0

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Lc/g/a/i/h;->i(Lc/g/a/i/e$d;Lc/g/a/i/h;Lc/g/a/i/e$d;ILc/g/a/i/e$c;I)V

    :cond_0
    return-void
.end method

.method public l0()Lc/g/a/i/h;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc/g/a/i/h;->B0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    move-object v2, p0

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_5

    if-eqz v2, :cond_5

    .line 2
    sget-object v3, Lc/g/a/i/e$d;->C:Lc/g/a/i/e$d;

    invoke-virtual {v2, v3}, Lc/g/a/i/h;->s(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, v1

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v3}, Lc/g/a/i/e;->o()Lc/g/a/i/e;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_1

    move-object v3, v1

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {v3}, Lc/g/a/i/e;->i()Lc/g/a/i/h;

    move-result-object v3

    .line 5
    :goto_2
    invoke-virtual {p0}, Lc/g/a/i/h;->a0()Lc/g/a/i/h;

    move-result-object v4

    if-ne v3, v4, :cond_2

    move-object v1, v2

    goto :goto_4

    :cond_2
    if-nez v3, :cond_3

    move-object v4, v1

    goto :goto_3

    .line 6
    :cond_3
    sget-object v4, Lc/g/a/i/e$d;->E:Lc/g/a/i/e$d;

    invoke-virtual {v3, v4}, Lc/g/a/i/h;->s(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v4

    invoke-virtual {v4}, Lc/g/a/i/e;->o()Lc/g/a/i/e;

    move-result-object v4

    :goto_3
    if-eqz v4, :cond_4

    .line 7
    invoke-virtual {v4}, Lc/g/a/i/e;->i()Lc/g/a/i/h;

    move-result-object v4

    if-eq v4, v2, :cond_4

    move-object v0, v2

    goto :goto_0

    :cond_4
    move-object v2, v3

    goto :goto_0

    :cond_5
    move-object v1, v0

    :cond_6
    :goto_4
    return-object v1
.end method

.method public l1(Lc/g/a/i/h$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/g/a/i/h;->E:[Lc/g/a/i/h$c;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    sget-object v0, Lc/g/a/i/h$c;->B:Lc/g/a/i/h$c;

    if-ne p1, v0, :cond_0

    .line 3
    iget p1, p0, Lc/g/a/i/h;->X:I

    invoke-virtual {p0, p1}, Lc/g/a/i/h;->F1(I)V

    :cond_0
    return-void
.end method

.method public m(Lc/g/a/i/h;FI)V
    .locals 6

    .line 1
    sget-object v3, Lc/g/a/i/e$d;->G:Lc/g/a/i/e$d;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v3

    move-object v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lc/g/a/i/h;->w0(Lc/g/a/i/e$d;Lc/g/a/i/h;Lc/g/a/i/e$d;II)V

    .line 2
    iput p2, p0, Lc/g/a/i/h;->t:F

    return-void
.end method

.method public m0()I
    .locals 1

    .line 1
    iget v0, p0, Lc/g/a/i/h;->u0:I

    return v0
.end method

.method public m1(IIIF)V
    .locals 0

    .line 1
    iput p1, p0, Lc/g/a/i/h;->e:I

    .line 2
    iput p2, p0, Lc/g/a/i/h;->h:I

    .line 3
    iput p3, p0, Lc/g/a/i/h;->i:I

    .line 4
    iput p4, p0, Lc/g/a/i/h;->j:F

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p4, p2

    if-gez p2, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lc/g/a/i/h;->e:I

    :cond_0
    return-void
.end method

.method public n(Lc/g/a/i/h;)V
    .locals 0

    return-void
.end method

.method public n0()Lc/g/a/i/h$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/g/a/i/h;->E:[Lc/g/a/i/h$c;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public n1(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/g/a/i/h;->x0:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public o(Lc/g/a/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/a/i/h;->u:Lc/g/a/i/e;

    invoke-virtual {p1, v0}, Lc/g/a/e;->u(Ljava/lang/Object;)Lc/g/a/h;

    .line 2
    iget-object v0, p0, Lc/g/a/i/h;->v:Lc/g/a/i/e;

    invoke-virtual {p1, v0}, Lc/g/a/e;->u(Ljava/lang/Object;)Lc/g/a/h;

    .line 3
    iget-object v0, p0, Lc/g/a/i/h;->w:Lc/g/a/i/e;

    invoke-virtual {p1, v0}, Lc/g/a/e;->u(Ljava/lang/Object;)Lc/g/a/h;

    .line 4
    iget-object v0, p0, Lc/g/a/i/h;->x:Lc/g/a/i/e;

    invoke-virtual {p1, v0}, Lc/g/a/e;->u(Ljava/lang/Object;)Lc/g/a/h;

    .line 5
    iget v0, p0, Lc/g/a/i/h;->U:I

    if-lez v0, :cond_0

    .line 6
    iget-object v0, p0, Lc/g/a/i/h;->y:Lc/g/a/i/e;

    invoke-virtual {p1, v0}, Lc/g/a/e;->u(Ljava/lang/Object;)Lc/g/a/h;

    :cond_0
    return-void
.end method

.method public o0()I
    .locals 1

    .line 1
    iget v0, p0, Lc/g/a/i/h;->d0:I

    return v0
.end method

.method public o1(II)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lc/g/a/i/h;->F1(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lc/g/a/i/h;->g1(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public p(Lc/g/a/i/h;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lc/g/a/i/h;->t()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/a/i/e;

    .line 4
    invoke-virtual {v3}, Lc/g/a/i/e;->q()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lc/g/a/i/e;->o()Lc/g/a/i/e;

    move-result-object v4

    invoke-virtual {v4}, Lc/g/a/i/e;->i()Lc/g/a/i/h;

    move-result-object v4

    if-ne v4, p1, :cond_0

    .line 5
    invoke-virtual {v3}, Lc/g/a/i/e;->e()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 6
    invoke-virtual {v3}, Lc/g/a/i/e;->z()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public p0()I
    .locals 2

    .line 1
    iget v0, p0, Lc/g/a/i/h;->d0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lc/g/a/i/h;->G:I

    return v0
.end method

.method public p1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/g/a/i/h;->s:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public q(Lc/g/a/i/h;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc/g/a/i/h;->t()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/a/i/e;

    .line 4
    invoke-virtual {v3}, Lc/g/a/i/e;->q()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lc/g/a/i/e;->o()Lc/g/a/i/e;

    move-result-object v4

    invoke-virtual {v4}, Lc/g/a/i/e;->i()Lc/g/a/i/h;

    move-result-object v4

    if-ne v4, p1, :cond_0

    .line 5
    invoke-virtual {v3}, Lc/g/a/i/e;->z()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public q0()I
    .locals 1

    .line 1
    iget v0, p0, Lc/g/a/i/h;->Y:I

    return v0
.end method

.method public q1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/g/a/i/h;->s:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public r()V
    .locals 4

    .line 1
    iget v0, p0, Lc/g/a/i/h;->K:I

    .line 2
    iget v1, p0, Lc/g/a/i/h;->L:I

    .line 3
    iget v2, p0, Lc/g/a/i/h;->G:I

    add-int/2addr v2, v0

    .line 4
    iget v3, p0, Lc/g/a/i/h;->H:I

    add-int/2addr v3, v1

    .line 5
    iput v0, p0, Lc/g/a/i/h;->O:I

    .line 6
    iput v1, p0, Lc/g/a/i/h;->P:I

    sub-int/2addr v2, v0

    .line 7
    iput v2, p0, Lc/g/a/i/h;->Q:I

    sub-int/2addr v3, v1

    .line 8
    iput v3, p0, Lc/g/a/i/h;->R:I

    return-void
.end method

.method public r0()I
    .locals 1

    .line 1
    iget v0, p0, Lc/g/a/i/h;->X:I

    return v0
.end method

.method public r1(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lc/g/a/i/h;->W:I

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Lc/g/a/i/h;->W:I

    :goto_0
    return-void
.end method

.method public s(Lc/g/a/i/e$d;)Lc/g/a/i/e;
    .locals 2

    .line 1
    sget-object v0, Lc/g/a/i/h$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 3
    :pswitch_1
    iget-object p1, p0, Lc/g/a/i/h;->A:Lc/g/a/i/e;

    return-object p1

    .line 4
    :pswitch_2
    iget-object p1, p0, Lc/g/a/i/h;->z:Lc/g/a/i/e;

    return-object p1

    .line 5
    :pswitch_3
    iget-object p1, p0, Lc/g/a/i/h;->B:Lc/g/a/i/e;

    return-object p1

    .line 6
    :pswitch_4
    iget-object p1, p0, Lc/g/a/i/h;->y:Lc/g/a/i/e;

    return-object p1

    .line 7
    :pswitch_5
    iget-object p1, p0, Lc/g/a/i/h;->x:Lc/g/a/i/e;

    return-object p1

    .line 8
    :pswitch_6
    iget-object p1, p0, Lc/g/a/i/h;->w:Lc/g/a/i/e;

    return-object p1

    .line 9
    :pswitch_7
    iget-object p1, p0, Lc/g/a/i/h;->v:Lc/g/a/i/e;

    return-object p1

    .line 10
    :pswitch_8
    iget-object p1, p0, Lc/g/a/i/h;->u:Lc/g/a/i/e;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public s0()I
    .locals 1

    .line 1
    iget v0, p0, Lc/g/a/i/h;->K:I

    return v0
.end method

.method public s1(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lc/g/a/i/h;->V:I

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Lc/g/a/i/h;->V:I

    :goto_0
    return-void
.end method

.method public t()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lc/g/a/i/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/g/a/i/h;->D:Ljava/util/ArrayList;

    return-object v0
.end method

.method public t0()I
    .locals 1

    .line 1
    iget v0, p0, Lc/g/a/i/h;->L:I

    return v0
.end method

.method public t1(II)V
    .locals 0

    .line 1
    iput p1, p0, Lc/g/a/i/h;->S:I

    .line 2
    iput p2, p0, Lc/g/a/i/h;->T:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc/g/a/i/h;->f0:Ljava/lang/String;

    const-string v2, " "

    const-string v3, ""

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "type: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lc/g/a/i/h;->f0:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/g/a/i/h;->e0:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/g/a/i/h;->e0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/g/a/i/h;->K:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/g/a/i/h;->L:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/g/a/i/h;->G:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lc/g/a/i/h;->H:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") wrap: ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lc/g/a/i/h;->X:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/g/a/i/h;->Y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lc/g/a/i/h;->U:I

    return v0
.end method

.method public u0(Lc/g/a/i/h;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc/g/a/i/h;->a0()Lc/g/a/i/h;

    move-result-object v0

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lc/g/a/i/h;->a0()Lc/g/a/i/h;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    return v3

    :cond_1
    :goto_0
    if-eqz v0, :cond_4

    if-ne v0, p1, :cond_2

    return v1

    .line 3
    :cond_2
    invoke-virtual {p1}, Lc/g/a/i/h;->a0()Lc/g/a/i/h;

    move-result-object v2

    if-ne v0, v2, :cond_3

    return v1

    .line 4
    :cond_3
    invoke-virtual {v0}, Lc/g/a/i/h;->a0()Lc/g/a/i/h;

    move-result-object v0

    goto :goto_0

    :cond_4
    return v3
.end method

.method public u1(II)V
    .locals 0

    .line 1
    iput p1, p0, Lc/g/a/i/h;->K:I

    .line 2
    iput p2, p0, Lc/g/a/i/h;->L:I

    return-void
.end method

.method public v(I)F
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Lc/g/a/i/h;->Z:F

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget p1, p0, Lc/g/a/i/h;->a0:F

    return p1

    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method public v0()Z
    .locals 1

    .line 1
    iget v0, p0, Lc/g/a/i/h;->U:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v1(Lc/g/a/i/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/a/i/h;->F:Lc/g/a/i/h;

    return-void
.end method

.method public w()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/g/a/i/h;->t0()I

    move-result v0

    iget v1, p0, Lc/g/a/i/h;->H:I

    add-int/2addr v0, v1

    return v0
.end method

.method public w0(Lc/g/a/i/e$d;Lc/g/a/i/h;Lc/g/a/i/e$d;II)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lc/g/a/i/h;->s(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v0

    .line 2
    invoke-virtual {p2, p3}, Lc/g/a/i/h;->s(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v1

    .line 3
    sget-object v4, Lc/g/a/i/e$c;->B:Lc/g/a/i/e$c;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v2, p4

    move v3, p5

    invoke-virtual/range {v0 .. v6}, Lc/g/a/i/e;->c(Lc/g/a/i/e;IILc/g/a/i/e$c;IZ)Z

    return-void
.end method

.method w1(II)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iput p1, p0, Lc/g/a/i/h;->M:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 2
    iput p1, p0, Lc/g/a/i/h;->N:I

    :cond_1
    :goto_0
    return-void
.end method

.method public x()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/a/i/h;->b0:Ljava/lang/Object;

    return-object v0
.end method

.method public x1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/a/i/h;->f0:Ljava/lang/String;

    return-void
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Lc/g/a/i/h;->c0:I

    return v0
.end method

.method public y0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/g/a/i/h;->u:Lc/g/a/i/e;

    invoke-virtual {v0}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object v0

    iget v0, v0, Lc/g/a/i/q;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc/g/a/i/h;->w:Lc/g/a/i/e;

    .line 2
    invoke-virtual {v0}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object v0

    iget v0, v0, Lc/g/a/i/q;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc/g/a/i/h;->v:Lc/g/a/i/e;

    .line 3
    invoke-virtual {v0}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object v0

    iget v0, v0, Lc/g/a/i/q;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc/g/a/i/h;->x:Lc/g/a/i/e;

    .line 4
    invoke-virtual {v0}, Lc/g/a/i/e;->k()Lc/g/a/i/o;

    move-result-object v0

    iget v0, v0, Lc/g/a/i/q;->b:I

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public y1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lc/g/a/i/h;->a0:F

    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/a/i/h;->e0:Ljava/lang/String;

    return-object v0
.end method

.method public z0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/g/a/i/h;->o:Z

    return v0
.end method

.method public z1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/g/a/i/h;->u0:I

    return-void
.end method
