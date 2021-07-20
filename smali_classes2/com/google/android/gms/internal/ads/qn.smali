.class public final Lcom/google/android/gms/internal/ads/qn;
.super Lcom/google/android/gms/internal/ads/qr;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/qn$a;,
        Lcom/google/android/gms/internal/ads/qn$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/qr<",
        "Lcom/google/android/gms/internal/ads/qn;",
        "Lcom/google/android/gms/internal/ads/qn$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zs;"
    }
.end annotation


# static fields
.field private static volatile zzakh:Lcom/google/android/gms/internal/ads/jt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/jt<",
            "Lcom/google/android/gms/internal/ads/qn;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzdlz:Lcom/google/android/gms/internal/ads/qn;


# instance fields
.field private zzdlq:I

.field private zzdlr:I

.field private zzdly:Lcom/google/android/gms/internal/ads/vr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/vr<",
            "Lcom/google/android/gms/internal/ads/qn$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/qn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/qn;->zzdlz:Lcom/google/android/gms/internal/ads/qn;

    const-class v1, Lcom/google/android/gms/internal/ads/qn;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/qr;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/qr;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qr;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/qr;->s()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qn;->zzdly:Lcom/google/android/gms/internal/ads/vr;

    return-void
.end method

.method static synthetic A()Lcom/google/android/gms/internal/ads/qn;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/qn;->zzdlz:Lcom/google/android/gms/internal/ads/qn;

    return-object v0
.end method

.method private final v(Lcom/google/android/gms/internal/ads/qn$b;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qn;->zzdly:Lcom/google/android/gms/internal/ads/vr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vr;->e2()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qn;->zzdly:Lcom/google/android/gms/internal/ads/vr;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/vr;->g0(I)Lcom/google/android/gms/internal/ads/vr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qn;->zzdly:Lcom/google/android/gms/internal/ads/vr;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qn;->zzdly:Lcom/google/android/gms/internal/ads/vr;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic w(Lcom/google/android/gms/internal/ads/qn;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/qn;->y(I)V

    return-void
.end method

.method static synthetic x(Lcom/google/android/gms/internal/ads/qn;Lcom/google/android/gms/internal/ads/qn$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/qn;->v(Lcom/google/android/gms/internal/ads/qn$b;)V

    return-void
.end method

.method private final y(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/qn;->zzdlr:I

    return-void
.end method

.method public static z()Lcom/google/android/gms/internal/ads/qn$a;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/qn;->zzdlz:Lcom/google/android/gms/internal/ads/qn;

    sget v1, Lcom/google/android/gms/internal/ads/qr$e;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/qr;->n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/qr$a;

    check-cast v0, Lcom/google/android/gms/internal/ads/qn$a;

    return-object v0
.end method


# virtual methods
.method protected final n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/ads/rn;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/qn;->zzakh:Lcom/google/android/gms/internal/ads/jt;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/qn;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/qn;->zzakh:Lcom/google/android/gms/internal/ads/jt;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/qr$b;

    sget-object p3, Lcom/google/android/gms/internal/ads/qn;->zzdlz:Lcom/google/android/gms/internal/ads/qn;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/qr$b;-><init>(Lcom/google/android/gms/internal/ads/qr;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/qn;->zzakh:Lcom/google/android/gms/internal/ads/jt;

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

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/qn;->zzdlz:Lcom/google/android/gms/internal/ads/qn;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdlq"

    aput-object v0, p1, p2

    const-string p2, "zzdlr"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzdly"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lcom/google/android/gms/internal/ads/qn$b;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0003\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    sget-object p3, Lcom/google/android/gms/internal/ads/qn;->zzdlz:Lcom/google/android/gms/internal/ads/qn;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/qr;->o(Lcom/google/android/gms/internal/ads/xs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/qn$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/qn$a;-><init>(Lcom/google/android/gms/internal/ads/rn;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/qn;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/qn;-><init>()V

    return-object p1

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
