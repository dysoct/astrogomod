.class public final Landroid/support/v4/media/session/PlaybackStateCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/PlaybackStateCompat$c;,
        Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;,
        Landroid/support/v4/media/session/PlaybackStateCompat$d;,
        Landroid/support/v4/media/session/PlaybackStateCompat$g;,
        Landroid/support/v4/media/session/PlaybackStateCompat$f;,
        Landroid/support/v4/media/session/PlaybackStateCompat$h;,
        Landroid/support/v4/media/session/PlaybackStateCompat$e;,
        Landroid/support/v4/media/session/PlaybackStateCompat$b;
    }
.end annotation


# static fields
.field public static final A0:I = -0x1

.field public static final B0:I = 0x0

.field public static final C0:I = 0x1

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/session/PlaybackStateCompat;",
            ">;"
        }
    .end annotation
.end field

.field public static final D0:I = 0x2

.field public static final E0:I = 0x0

.field public static final F0:I = 0x1

.field public static final G0:I = 0x2

.field public static final H0:I = 0x3

.field public static final I0:I = 0x4

.field public static final J0:I = 0x5

.field public static final K0:I = 0x6

.field public static final L0:I = 0x7

.field public static final M:J = 0x1L

.field public static final M0:I = 0x8

.field public static final N:J = 0x2L

.field public static final N0:I = 0x9

.field public static final O:J = 0x4L

.field public static final O0:I = 0xa

.field public static final P:J = 0x8L

.field public static final P0:I = 0xb

.field public static final Q:J = 0x10L

.field private static final Q0:I = 0x7f

.field public static final R:J = 0x20L

.field private static final R0:I = 0x7e

.field public static final S:J = 0x40L

.field public static final T:J = 0x80L

.field public static final U:J = 0x100L

.field public static final V:J = 0x200L

.field public static final W:J = 0x400L

.field public static final X:J = 0x800L

.field public static final Y:J = 0x1000L

.field public static final Z:J = 0x2000L

.field public static final a0:J = 0x4000L

.field public static final b0:J = 0x8000L

.field public static final c0:J = 0x10000L

.field public static final d0:J = 0x20000L

.field public static final e0:J = 0x40000L

.field public static final f0:J = 0x80000L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g0:J = 0x100000L

.field public static final h0:J = 0x200000L

.field public static final i0:I = 0x0

.field public static final j0:I = 0x1

.field public static final k0:I = 0x2

.field public static final l0:I = 0x3

.field public static final m0:I = 0x4

.field public static final n0:I = 0x5

.field public static final o0:I = 0x6

.field public static final p0:I = 0x7

.field public static final q0:I = 0x8

.field public static final r0:I = 0x9

.field public static final s0:I = 0xa

.field public static final t0:I = 0xb

.field public static final u0:J = -0x1L

.field public static final v0:I = -0x1

.field public static final w0:I = 0x0

.field public static final x0:I = 0x1

.field public static final y0:I = 0x2

.field public static final z0:I = 0x3


# instance fields
.field final A:I

.field final B:J

.field final C:J

.field final D:F

.field final E:J

.field final F:I

.field final G:Ljava/lang/CharSequence;

.field final H:J

.field I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;",
            ">;"
        }
    .end annotation
.end field

.field final J:J

.field final K:Landroid/os/Bundle;

.field private L:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$a;

    invoke-direct {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$a;-><init>()V

    sput-object v0, Landroid/support/v4/media/session/PlaybackStateCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJFJI",
            "Ljava/lang/CharSequence;",
            "J",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;",
            ">;J",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 2
    iput v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->A:I

    move-wide v1, p2

    .line 3
    iput-wide v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->B:J

    move-wide v1, p4

    .line 4
    iput-wide v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->C:J

    move v1, p6

    .line 5
    iput v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->D:F

    move-wide v1, p7

    .line 6
    iput-wide v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->E:J

    move v1, p9

    .line 7
    iput v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->F:I

    move-object v1, p10

    .line 8
    iput-object v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->G:Ljava/lang/CharSequence;

    move-wide v1, p11

    .line 9
    iput-wide v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->H:J

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v2, p13

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->I:Ljava/util/List;

    move-wide/from16 v1, p14

    .line 11
    iput-wide v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->J:J

    move-object/from16 v1, p16

    .line 12
    iput-object v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->K:Landroid/os/Bundle;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->A:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->B:J

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->D:F

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->H:J

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->C:J

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->E:J

    .line 20
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->G:Ljava/lang/CharSequence;

    .line 21
    sget-object v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->I:Ljava/util/List;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->J:J

    .line 23
    const-class v0, Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->K:Landroid/os/Bundle;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->F:I

    return-void
.end method

.method public static a(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/16 v3, 0x15

    if-lt v1, v3, :cond_3

    .line 2
    invoke-static/range {p0 .. p0}, Landroid/support/v4/media/session/j;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 5
    invoke-static {v5}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->a(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v19, v4

    goto :goto_1

    :cond_1
    move-object/from16 v19, v2

    :goto_1
    const/16 v3, 0x16

    if-lt v1, v3, :cond_2

    .line 6
    invoke-static/range {p0 .. p0}, Landroid/support/v4/media/session/k;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    :cond_2
    move-object/from16 v22, v2

    .line 7
    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat;

    move-object v6, v1

    .line 8
    invoke-static/range {p0 .. p0}, Landroid/support/v4/media/session/j;->i(Ljava/lang/Object;)I

    move-result v7

    .line 9
    invoke-static/range {p0 .. p0}, Landroid/support/v4/media/session/j;->h(Ljava/lang/Object;)J

    move-result-wide v8

    .line 10
    invoke-static/range {p0 .. p0}, Landroid/support/v4/media/session/j;->c(Ljava/lang/Object;)J

    move-result-wide v10

    .line 11
    invoke-static/range {p0 .. p0}, Landroid/support/v4/media/session/j;->g(Ljava/lang/Object;)F

    move-result v12

    .line 12
    invoke-static/range {p0 .. p0}, Landroid/support/v4/media/session/j;->a(Ljava/lang/Object;)J

    move-result-wide v13

    const/4 v15, 0x0

    .line 13
    invoke-static/range {p0 .. p0}, Landroid/support/v4/media/session/j;->e(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v16

    .line 14
    invoke-static/range {p0 .. p0}, Landroid/support/v4/media/session/j;->f(Ljava/lang/Object;)J

    move-result-wide v17

    .line 15
    invoke-static/range {p0 .. p0}, Landroid/support/v4/media/session/j;->b(Ljava/lang/Object;)J

    move-result-wide v20

    invoke-direct/range {v6 .. v22}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V

    .line 16
    iput-object v0, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->L:Ljava/lang/Object;

    return-object v1

    :cond_3
    return-object v2
.end method

.method public static o(J)I
    .locals 2

    const-wide/16 v0, 0x4

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const/16 p0, 0x7e

    return p0

    :cond_0
    const-wide/16 v0, 0x2

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    const/16 p0, 0x7f

    return p0

    :cond_1
    const-wide/16 v0, 0x20

    cmp-long v0, p0, v0

    if-nez v0, :cond_2

    const/16 p0, 0x57

    return p0

    :cond_2
    const-wide/16 v0, 0x10

    cmp-long v0, p0, v0

    if-nez v0, :cond_3

    const/16 p0, 0x58

    return p0

    :cond_3
    const-wide/16 v0, 0x1

    cmp-long v0, p0, v0

    if-nez v0, :cond_4

    const/16 p0, 0x56

    return p0

    :cond_4
    const-wide/16 v0, 0x40

    cmp-long v0, p0, v0

    if-nez v0, :cond_5

    const/16 p0, 0x5a

    return p0

    :cond_5
    const-wide/16 v0, 0x8

    cmp-long v0, p0, v0

    if-nez v0, :cond_6

    const/16 p0, 0x59

    return p0

    :cond_6
    const-wide/16 v0, 0x200

    cmp-long p0, p0, v0

    if-nez p0, :cond_7

    const/16 p0, 0x55

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->E:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->J:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->C:J

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Ljava/lang/Long;)J
    .locals 7
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->B:Landroidx/annotation/p0$a;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->B:J

    iget v2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->D:F

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->H:J

    sub-long/2addr v3, v5

    :goto_0
    long-to-float p1, v3

    mul-float/2addr v2, p1

    float-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    .line 3
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->I:Ljava/util/List;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->F:I

    return v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->G:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public i()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->K:Landroid/os/Bundle;

    return-object v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->H:J

    return-wide v0
.end method

.method public k()F
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->D:F

    return v0
.end method

.method public l()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->L:Ljava/lang/Object;

    if-nez v2, :cond_2

    const/16 v2, 0x15

    if-lt v1, v2, :cond_2

    const/4 v2, 0x0

    .line 2
    iget-object v3, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->I:Ljava/util/List;

    if-eqz v3, :cond_0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->I:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    iget-object v3, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->I:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 5
    invoke-virtual {v4}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v16, v2

    const/16 v2, 0x16

    if-lt v1, v2, :cond_1

    .line 6
    iget v5, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->A:I

    iget-wide v6, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->B:J

    iget-wide v8, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->C:J

    iget v10, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->D:F

    iget-wide v11, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->E:J

    iget-object v13, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->G:Ljava/lang/CharSequence;

    iget-wide v14, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->H:J

    iget-wide v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->J:J

    iget-object v3, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->K:Landroid/os/Bundle;

    move-wide/from16 v17, v1

    move-object/from16 v19, v3

    invoke-static/range {v5 .. v19}, Landroid/support/v4/media/session/k;->b(IJJFJLjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->L:Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_1
    iget v5, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->A:I

    iget-wide v6, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->B:J

    iget-wide v8, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->C:J

    iget v10, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->D:F

    iget-wide v11, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->E:J

    iget-object v13, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->G:Ljava/lang/CharSequence;

    iget-wide v14, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->H:J

    iget-wide v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->J:J

    move-wide/from16 v17, v1

    invoke-static/range {v5 .. v18}, Landroid/support/v4/media/session/j;->j(IJJFJLjava/lang/CharSequence;JLjava/util/List;J)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->L:Ljava/lang/Object;

    .line 8
    :cond_2
    :goto_1
    iget-object v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->L:Ljava/lang/Object;

    return-object v1
.end method

.method public m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->B:J

    return-wide v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->A:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlaybackState {"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "state="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->A:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->B:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", buffered position="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->C:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->D:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", updated="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->H:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", actions="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->E:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", error code="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->F:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", error message="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->G:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", custom actions="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->I:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", active item id="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->J:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->A:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->B:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->D:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 4
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->H:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 5
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->C:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->E:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->G:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 8
    iget-object p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->I:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 9
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->J:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 10
    iget-object p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->K:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 11
    iget p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->F:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
