.class public final Ld/e/b/d/h/h/g1$e;
.super Ld/e/b/d/h/h/g7;
.source "SourceFile"

# interfaces
.implements Ld/e/b/d/h/h/v8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/b/d/h/h/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/b/d/h/h/g1$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/b/d/h/h/g7<",
        "Ld/e/b/d/h/h/g1$e;",
        "Ld/e/b/d/h/h/g1$e$a;",
        ">;",
        "Ld/e/b/d/h/h/v8;"
    }
.end annotation


# static fields
.field private static final zzj:Ld/e/b/d/h/h/g1$e;

.field private static volatile zzk:Ld/e/b/d/h/h/c9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/d/h/h/c9<",
            "Ld/e/b/d/h/h/g1$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:F

.field private zzh:D

.field private zzi:Ld/e/b/d/h/h/p7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/d/h/h/p7<",
            "Ld/e/b/d/h/h/g1$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/e/b/d/h/h/g1$e;

    invoke-direct {v0}, Ld/e/b/d/h/h/g1$e;-><init>()V

    .line 2
    sput-object v0, Ld/e/b/d/h/h/g1$e;->zzj:Ld/e/b/d/h/h/g1$e;

    .line 3
    const-class v1, Ld/e/b/d/h/h/g1$e;

    invoke-static {v1, v0}, Ld/e/b/d/h/h/g7;->s(Ljava/lang/Class;Ld/e/b/d/h/h/g7;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/e/b/d/h/h/g7;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Ld/e/b/d/h/h/g1$e;->zzd:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Ld/e/b/d/h/h/g1$e;->zze:Ljava/lang/String;

    .line 4
    invoke-static {}, Ld/e/b/d/h/h/g7;->y()Ld/e/b/d/h/h/p7;

    move-result-object v0

    iput-object v0, p0, Ld/e/b/d/h/h/g1$e;->zzi:Ld/e/b/d/h/h/p7;

    return-void
.end method

.method private final A(J)V
    .locals 1

    .line 1
    iget v0, p0, Ld/e/b/d/h/h/g1$e;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ld/e/b/d/h/h/g1$e;->zzc:I

    .line 2
    iput-wide p1, p0, Ld/e/b/d/h/h/g1$e;->zzf:J

    return-void
.end method

.method static synthetic B(Ld/e/b/d/h/h/g1$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/e/b/d/h/h/g1$e;->f0()V

    return-void
.end method

.method static synthetic C(Ld/e/b/d/h/h/g1$e;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/e/b/d/h/h/g1$e;->z(D)V

    return-void
.end method

.method static synthetic D(Ld/e/b/d/h/h/g1$e;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/e/b/d/h/h/g1$e;->A(J)V

    return-void
.end method

.method static synthetic E(Ld/e/b/d/h/h/g1$e;Ld/e/b/d/h/h/g1$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/e/b/d/h/h/g1$e;->T(Ld/e/b/d/h/h/g1$e;)V

    return-void
.end method

.method static synthetic F(Ld/e/b/d/h/h/g1$e;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/e/b/d/h/h/g1$e;->H(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic G(Ld/e/b/d/h/h/g1$e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/e/b/d/h/h/g1$e;->I(Ljava/lang/String;)V

    return-void
.end method

.method private final H(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ld/e/b/d/h/h/g1$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/e/b/d/h/h/g1$e;->i0()V

    .line 2
    iget-object v0, p0, Ld/e/b/d/h/h/g1$e;->zzi:Ld/e/b/d/h/h/p7;

    invoke-static {p1, v0}, Ld/e/b/d/h/h/n5;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final I(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Ld/e/b/d/h/h/g1$e;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/e/b/d/h/h/g1$e;->zzc:I

    .line 3
    iput-object p1, p0, Ld/e/b/d/h/h/g1$e;->zzd:Ljava/lang/String;

    return-void
.end method

.method static synthetic M(Ld/e/b/d/h/h/g1$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/e/b/d/h/h/g1$e;->g0()V

    return-void
.end method

.method static synthetic N(Ld/e/b/d/h/h/g1$e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/e/b/d/h/h/g1$e;->O(Ljava/lang/String;)V

    return-void
.end method

.method private final O(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Ld/e/b/d/h/h/g1$e;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld/e/b/d/h/h/g1$e;->zzc:I

    .line 3
    iput-object p1, p0, Ld/e/b/d/h/h/g1$e;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic P(Ld/e/b/d/h/h/g1$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/e/b/d/h/h/g1$e;->h0()V

    return-void
.end method

.method static synthetic S(Ld/e/b/d/h/h/g1$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/e/b/d/h/h/g1$e;->j0()V

    return-void
.end method

.method private final T(Ld/e/b/d/h/h/g1$e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Ld/e/b/d/h/h/g1$e;->i0()V

    .line 3
    iget-object v0, p0, Ld/e/b/d/h/h/g1$e;->zzi:Ld/e/b/d/h/h/p7;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static d0()Ld/e/b/d/h/h/g1$e$a;
    .locals 1

    .line 1
    sget-object v0, Ld/e/b/d/h/h/g1$e;->zzj:Ld/e/b/d/h/h/g1$e;

    invoke-virtual {v0}, Ld/e/b/d/h/h/g7;->u()Ld/e/b/d/h/h/g7$b;

    move-result-object v0

    check-cast v0, Ld/e/b/d/h/h/g1$e$a;

    return-object v0
.end method

.method static synthetic e0()Ld/e/b/d/h/h/g1$e;
    .locals 1

    .line 1
    sget-object v0, Ld/e/b/d/h/h/g1$e;->zzj:Ld/e/b/d/h/h/g1$e;

    return-object v0
.end method

.method private final f0()V
    .locals 1

    .line 1
    iget v0, p0, Ld/e/b/d/h/h/g1$e;->zzc:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Ld/e/b/d/h/h/g1$e;->zzc:I

    .line 2
    sget-object v0, Ld/e/b/d/h/h/g1$e;->zzj:Ld/e/b/d/h/h/g1$e;

    .line 3
    iget-object v0, v0, Ld/e/b/d/h/h/g1$e;->zze:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Ld/e/b/d/h/h/g1$e;->zze:Ljava/lang/String;

    return-void
.end method

.method private final g0()V
    .locals 2

    .line 1
    iget v0, p0, Ld/e/b/d/h/h/g1$e;->zzc:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Ld/e/b/d/h/h/g1$e;->zzc:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Ld/e/b/d/h/h/g1$e;->zzf:J

    return-void
.end method

.method private final h0()V
    .locals 2

    .line 1
    iget v0, p0, Ld/e/b/d/h/h/g1$e;->zzc:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Ld/e/b/d/h/h/g1$e;->zzc:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Ld/e/b/d/h/h/g1$e;->zzh:D

    return-void
.end method

.method private final i0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/h/g1$e;->zzi:Ld/e/b/d/h/h/p7;

    .line 2
    invoke-interface {v0}, Ld/e/b/d/h/h/p7;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Ld/e/b/d/h/h/g7;->n(Ld/e/b/d/h/h/p7;)Ld/e/b/d/h/h/p7;

    move-result-object v0

    iput-object v0, p0, Ld/e/b/d/h/h/g1$e;->zzi:Ld/e/b/d/h/h/p7;

    :cond_0
    return-void
.end method

.method private final j0()V
    .locals 1

    .line 1
    invoke-static {}, Ld/e/b/d/h/h/g7;->y()Ld/e/b/d/h/h/p7;

    move-result-object v0

    iput-object v0, p0, Ld/e/b/d/h/h/g1$e;->zzi:Ld/e/b/d/h/h/p7;

    return-void
.end method

.method private final z(D)V
    .locals 1

    .line 1
    iget v0, p0, Ld/e/b/d/h/h/g1$e;->zzc:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ld/e/b/d/h/h/g1$e;->zzc:I

    .line 2
    iput-wide p1, p0, Ld/e/b/d/h/h/g1$e;->zzh:D

    return-void
.end method


# virtual methods
.method public final J()Z
    .locals 2

    .line 1
    iget v0, p0, Ld/e/b/d/h/h/g1$e;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/h/g1$e;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final Q()Z
    .locals 1

    .line 1
    iget v0, p0, Ld/e/b/d/h/h/g1$e;->zzc:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/h/g1$e;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final U()Z
    .locals 1

    .line 1
    iget v0, p0, Ld/e/b/d/h/h/g1$e;->zzc:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final V()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/e/b/d/h/h/g1$e;->zzf:J

    return-wide v0
.end method

.method public final W()Z
    .locals 1

    .line 1
    iget v0, p0, Ld/e/b/d/h/h/g1$e;->zzc:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Y()F
    .locals 1

    .line 1
    iget v0, p0, Ld/e/b/d/h/h/g1$e;->zzg:F

    return v0
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget v0, p0, Ld/e/b/d/h/h/g1$e;->zzc:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a0()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/e/b/d/h/h/g1$e;->zzh:D

    return-wide v0
.end method

.method public final b0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/e/b/d/h/h/g1$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/h/g1$e;->zzi:Ld/e/b/d/h/h/p7;

    return-object v0
.end method

.method public final c0()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/h/g1$e;->zzi:Ld/e/b/d/h/h/p7;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected final p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-class p2, Ld/e/b/d/h/h/g1$e;

    sget-object p3, Ld/e/b/d/h/h/i1;->a:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 3
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Ld/e/b/d/h/h/g1$e;->zzk:Ld/e/b/d/h/h/c9;

    if-nez p1, :cond_1

    .line 5
    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Ld/e/b/d/h/h/g1$e;->zzk:Ld/e/b/d/h/h/c9;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Ld/e/b/d/h/h/g7$a;

    sget-object p3, Ld/e/b/d/h/h/g1$e;->zzj:Ld/e/b/d/h/h/g1$e;

    invoke-direct {p1, p3}, Ld/e/b/d/h/h/g7$a;-><init>(Ld/e/b/d/h/h/g7;)V

    .line 8
    sput-object p1, Ld/e/b/d/h/h/g1$e;->zzk:Ld/e/b/d/h/h/c9;

    .line 9
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 10
    :pswitch_3
    sget-object p1, Ld/e/b/d/h/h/g1$e;->zzj:Ld/e/b/d/h/h/g1$e;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zzc"

    aput-object v1, p1, p3

    const-string p3, "zzd"

    aput-object p3, p1, v0

    const/4 p3, 0x2

    const-string v0, "zze"

    aput-object v0, p1, p3

    const/4 p3, 0x3

    const-string v0, "zzf"

    aput-object v0, p1, p3

    const/4 p3, 0x4

    const-string v0, "zzg"

    aput-object v0, p1, p3

    const/4 p3, 0x5

    const-string v0, "zzh"

    aput-object v0, p1, p3

    const/4 p3, 0x6

    const-string v0, "zzi"

    aput-object v0, p1, p3

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1002\u0002\u0004\u1001\u0003\u0005\u1000\u0004\u0006\u001b"

    .line 11
    sget-object p3, Ld/e/b/d/h/h/g1$e;->zzj:Ld/e/b/d/h/h/g1$e;

    invoke-static {p3, p2, p1}, Ld/e/b/d/h/h/g7;->q(Ld/e/b/d/h/h/t8;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Ld/e/b/d/h/h/g1$e$a;

    invoke-direct {p1, p3}, Ld/e/b/d/h/h/g1$e$a;-><init>(Ld/e/b/d/h/h/i1;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Ld/e/b/d/h/h/g1$e;

    invoke-direct {p1}, Ld/e/b/d/h/h/g1$e;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
