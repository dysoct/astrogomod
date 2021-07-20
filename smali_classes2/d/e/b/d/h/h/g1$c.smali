.class public final Ld/e/b/d/h/h/g1$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/b/d/h/h/g1$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/b/d/h/h/g7<",
        "Ld/e/b/d/h/h/g1$c;",
        "Ld/e/b/d/h/h/g1$c$a;",
        ">;",
        "Ld/e/b/d/h/h/v8;"
    }
.end annotation


# static fields
.field private static final zzi:Ld/e/b/d/h/h/g1$c;

.field private static volatile zzj:Ld/e/b/d/h/h/c9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/d/h/h/c9<",
            "Ld/e/b/d/h/h/g1$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Ld/e/b/d/h/h/p7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/d/h/h/p7<",
            "Ld/e/b/d/h/h/g1$e;",
            ">;"
        }
    .end annotation
.end field

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:J

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/e/b/d/h/h/g1$c;

    invoke-direct {v0}, Ld/e/b/d/h/h/g1$c;-><init>()V

    .line 2
    sput-object v0, Ld/e/b/d/h/h/g1$c;->zzi:Ld/e/b/d/h/h/g1$c;

    .line 3
    const-class v1, Ld/e/b/d/h/h/g1$c;

    invoke-static {v1, v0}, Ld/e/b/d/h/h/g7;->s(Ljava/lang/Class;Ld/e/b/d/h/h/g7;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/e/b/d/h/h/g7;-><init>()V

    .line 2
    invoke-static {}, Ld/e/b/d/h/h/g7;->y()Ld/e/b/d/h/h/p7;

    move-result-object v0

    iput-object v0, p0, Ld/e/b/d/h/h/g1$c;->zzd:Ld/e/b/d/h/h/p7;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Ld/e/b/d/h/h/g1$c;->zze:Ljava/lang/String;

    return-void
.end method

.method private final B(ILd/e/b/d/h/h/g1$e;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Ld/e/b/d/h/h/g1$c;->c0()V

    .line 3
    iget-object v0, p0, Ld/e/b/d/h/h/g1$c;->zzd:Ld/e/b/d/h/h/p7;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final C(J)V
    .locals 1

    .line 1
    iget v0, p0, Ld/e/b/d/h/h/g1$c;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld/e/b/d/h/h/g1$c;->zzc:I

    .line 2
    iput-wide p1, p0, Ld/e/b/d/h/h/g1$c;->zzf:J

    return-void
.end method

.method static synthetic D(Ld/e/b/d/h/h/g1$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/e/b/d/h/h/g1$c;->d0()V

    return-void
.end method

.method static synthetic E(Ld/e/b/d/h/h/g1$c;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/e/b/d/h/h/g1$c;->P(I)V

    return-void
.end method

.method static synthetic F(Ld/e/b/d/h/h/g1$c;ILd/e/b/d/h/h/g1$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/e/b/d/h/h/g1$c;->B(ILd/e/b/d/h/h/g1$e;)V

    return-void
.end method

.method static synthetic G(Ld/e/b/d/h/h/g1$c;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/e/b/d/h/h/g1$c;->C(J)V

    return-void
.end method

.method static synthetic H(Ld/e/b/d/h/h/g1$c;Ld/e/b/d/h/h/g1$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/e/b/d/h/h/g1$c;->K(Ld/e/b/d/h/h/g1$e;)V

    return-void
.end method

.method static synthetic I(Ld/e/b/d/h/h/g1$c;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/e/b/d/h/h/g1$c;->M(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic J(Ld/e/b/d/h/h/g1$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/e/b/d/h/h/g1$c;->N(Ljava/lang/String;)V

    return-void
.end method

.method private final K(Ld/e/b/d/h/h/g1$e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Ld/e/b/d/h/h/g1$c;->c0()V

    .line 3
    iget-object v0, p0, Ld/e/b/d/h/h/g1$c;->zzd:Ld/e/b/d/h/h/p7;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final M(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Ld/e/b/d/h/h/g1$c;->c0()V

    .line 2
    iget-object v0, p0, Ld/e/b/d/h/h/g1$c;->zzd:Ld/e/b/d/h/h/p7;

    invoke-static {p1, v0}, Ld/e/b/d/h/h/n5;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final N(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Ld/e/b/d/h/h/g1$c;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/e/b/d/h/h/g1$c;->zzc:I

    .line 3
    iput-object p1, p0, Ld/e/b/d/h/h/g1$c;->zze:Ljava/lang/String;

    return-void
.end method

.method private final P(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/e/b/d/h/h/g1$c;->c0()V

    .line 2
    iget-object v0, p0, Ld/e/b/d/h/h/g1$c;->zzd:Ld/e/b/d/h/h/p7;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private final Q(J)V
    .locals 1

    .line 1
    iget v0, p0, Ld/e/b/d/h/h/g1$c;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ld/e/b/d/h/h/g1$c;->zzc:I

    .line 2
    iput-wide p1, p0, Ld/e/b/d/h/h/g1$c;->zzg:J

    return-void
.end method

.method static synthetic R(Ld/e/b/d/h/h/g1$c;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/e/b/d/h/h/g1$c;->Q(J)V

    return-void
.end method

.method public static a0()Ld/e/b/d/h/h/g1$c$a;
    .locals 1

    .line 1
    sget-object v0, Ld/e/b/d/h/h/g1$c;->zzi:Ld/e/b/d/h/h/g1$c;

    invoke-virtual {v0}, Ld/e/b/d/h/h/g7;->u()Ld/e/b/d/h/h/g7$b;

    move-result-object v0

    check-cast v0, Ld/e/b/d/h/h/g1$c$a;

    return-object v0
.end method

.method static synthetic b0()Ld/e/b/d/h/h/g1$c;
    .locals 1

    .line 1
    sget-object v0, Ld/e/b/d/h/h/g1$c;->zzi:Ld/e/b/d/h/h/g1$c;

    return-object v0
.end method

.method private final c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/h/g1$c;->zzd:Ld/e/b/d/h/h/p7;

    .line 2
    invoke-interface {v0}, Ld/e/b/d/h/h/p7;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Ld/e/b/d/h/h/g7;->n(Ld/e/b/d/h/h/p7;)Ld/e/b/d/h/h/p7;

    move-result-object v0

    iput-object v0, p0, Ld/e/b/d/h/h/g1$c;->zzd:Ld/e/b/d/h/h/p7;

    :cond_0
    return-void
.end method

.method private final d0()V
    .locals 1

    .line 1
    invoke-static {}, Ld/e/b/d/h/h/g7;->y()Ld/e/b/d/h/h/p7;

    move-result-object v0

    iput-object v0, p0, Ld/e/b/d/h/h/g1$c;->zzd:Ld/e/b/d/h/h/p7;

    return-void
.end method


# virtual methods
.method public final A()Ljava/util/List;
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
    iget-object v0, p0, Ld/e/b/d/h/h/g1$c;->zzd:Ld/e/b/d/h/h/p7;

    return-object v0
.end method

.method public final O()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/h/g1$c;->zzd:Ld/e/b/d/h/h/p7;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/h/g1$c;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget v0, p0, Ld/e/b/d/h/h/g1$c;->zzc:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final U()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/e/b/d/h/h/g1$c;->zzf:J

    return-wide v0
.end method

.method public final V()Z
    .locals 1

    .line 1
    iget v0, p0, Ld/e/b/d/h/h/g1$c;->zzc:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final W()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/e/b/d/h/h/g1$c;->zzg:J

    return-wide v0
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget v0, p0, Ld/e/b/d/h/h/g1$c;->zzc:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Z()I
    .locals 1

    .line 1
    iget v0, p0, Ld/e/b/d/h/h/g1$c;->zzh:I

    return v0
.end method

.method protected final p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Ld/e/b/d/h/h/i1;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 3
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Ld/e/b/d/h/h/g1$c;->zzj:Ld/e/b/d/h/h/c9;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Ld/e/b/d/h/h/g1$c;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Ld/e/b/d/h/h/g1$c;->zzj:Ld/e/b/d/h/h/c9;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Ld/e/b/d/h/h/g7$a;

    sget-object p3, Ld/e/b/d/h/h/g1$c;->zzi:Ld/e/b/d/h/h/g1$c;

    invoke-direct {p1, p3}, Ld/e/b/d/h/h/g7$a;-><init>(Ld/e/b/d/h/h/g7;)V

    .line 8
    sput-object p1, Ld/e/b/d/h/h/g1$c;->zzj:Ld/e/b/d/h/h/c9;

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
    sget-object p1, Ld/e/b/d/h/h/g1$c;->zzi:Ld/e/b/d/h/h/g1$c;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 11
    const-class p3, Ld/e/b/d/h/h/g1$e;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002\u1008\u0000\u0003\u1002\u0001\u0004\u1002\u0002\u0005\u1004\u0003"

    .line 12
    sget-object p3, Ld/e/b/d/h/h/g1$c;->zzi:Ld/e/b/d/h/h/g1$c;

    invoke-static {p3, p2, p1}, Ld/e/b/d/h/h/g7;->q(Ld/e/b/d/h/h/t8;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Ld/e/b/d/h/h/g1$c$a;

    invoke-direct {p1, p2}, Ld/e/b/d/h/h/g1$c$a;-><init>(Ld/e/b/d/h/h/i1;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Ld/e/b/d/h/h/g1$c;

    invoke-direct {p1}, Ld/e/b/d/h/h/g1$c;-><init>()V

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

.method public final z(I)Ld/e/b/d/h/h/g1$e;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/h/g1$c;->zzd:Ld/e/b/d/h/h/p7;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/b/d/h/h/g1$e;

    return-object p1
.end method
