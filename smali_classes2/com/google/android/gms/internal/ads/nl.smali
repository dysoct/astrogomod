.class public final Lcom/google/android/gms/internal/ads/nl;
.super Lcom/google/android/gms/internal/ads/qr;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/nl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/qr<",
        "Lcom/google/android/gms/internal/ads/nl;",
        "Lcom/google/android/gms/internal/ads/nl$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zs;"
    }
.end annotation


# static fields
.field private static volatile zzakh:Lcom/google/android/gms/internal/ads/jt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/jt<",
            "Lcom/google/android/gms/internal/ads/nl;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzdiq:Lcom/google/android/gms/internal/ads/nl;


# instance fields
.field private zzdih:I

.field private zzdio:Lcom/google/android/gms/internal/ads/rl;

.field private zzdip:Lcom/google/android/gms/internal/ads/iq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/nl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/nl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/nl;->zzdiq:Lcom/google/android/gms/internal/ads/nl;

    const-class v1, Lcom/google/android/gms/internal/ads/nl;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/qr;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/qr;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qr;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/iq;->B:Lcom/google/android/gms/internal/ads/iq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nl;->zzdip:Lcom/google/android/gms/internal/ads/iq;

    return-void
.end method

.method private final A(Lcom/google/android/gms/internal/ads/rl;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nl;->zzdio:Lcom/google/android/gms/internal/ads/rl;

    return-void
.end method

.method private final B(Lcom/google/android/gms/internal/ads/iq;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nl;->zzdip:Lcom/google/android/gms/internal/ads/iq;

    return-void
.end method

.method public static C(Lcom/google/android/gms/internal/ads/iq;)Lcom/google/android/gms/internal/ads/nl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/wr;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->zzdiq:Lcom/google/android/gms/internal/ads/nl;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/qr;->i(Lcom/google/android/gms/internal/ads/qr;Lcom/google/android/gms/internal/ads/iq;)Lcom/google/android/gms/internal/ads/qr;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/nl;

    return-object p0
.end method

.method public static F()Lcom/google/android/gms/internal/ads/nl$a;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->zzdiq:Lcom/google/android/gms/internal/ads/nl;

    sget v1, Lcom/google/android/gms/internal/ads/qr$e;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/qr;->n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/qr$a;

    check-cast v0, Lcom/google/android/gms/internal/ads/nl$a;

    return-object v0
.end method

.method public static G()Lcom/google/android/gms/internal/ads/nl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->zzdiq:Lcom/google/android/gms/internal/ads/nl;

    return-object v0
.end method

.method static synthetic H()Lcom/google/android/gms/internal/ads/nl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->zzdiq:Lcom/google/android/gms/internal/ads/nl;

    return-object v0
.end method

.method private final w(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/nl;->zzdih:I

    return-void
.end method

.method static synthetic x(Lcom/google/android/gms/internal/ads/nl;I)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nl;->w(I)V

    return-void
.end method

.method static synthetic y(Lcom/google/android/gms/internal/ads/nl;Lcom/google/android/gms/internal/ads/rl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nl;->A(Lcom/google/android/gms/internal/ads/rl;)V

    return-void
.end method

.method static synthetic z(Lcom/google/android/gms/internal/ads/nl;Lcom/google/android/gms/internal/ads/iq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nl;->B(Lcom/google/android/gms/internal/ads/iq;)V

    return-void
.end method


# virtual methods
.method public final D()Lcom/google/android/gms/internal/ads/rl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nl;->zzdio:Lcom/google/android/gms/internal/ads/rl;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/rl;->w()Lcom/google/android/gms/internal/ads/rl;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final E()Lcom/google/android/gms/internal/ads/iq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nl;->zzdip:Lcom/google/android/gms/internal/ads/iq;

    return-object v0
.end method

.method protected final n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/ads/ol;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/nl;->zzakh:Lcom/google/android/gms/internal/ads/jt;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/nl;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/nl;->zzakh:Lcom/google/android/gms/internal/ads/jt;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/qr$b;

    sget-object p3, Lcom/google/android/gms/internal/ads/nl;->zzdiq:Lcom/google/android/gms/internal/ads/nl;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/qr$b;-><init>(Lcom/google/android/gms/internal/ads/qr;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/nl;->zzakh:Lcom/google/android/gms/internal/ads/jt;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/nl;->zzdiq:Lcom/google/android/gms/internal/ads/nl;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdih"

    aput-object v0, p1, p2

    const-string p2, "zzdio"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzdip"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0004\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n"

    sget-object p3, Lcom/google/android/gms/internal/ads/nl;->zzdiq:Lcom/google/android/gms/internal/ads/nl;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/qr;->o(Lcom/google/android/gms/internal/ads/xs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/nl$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/nl$a;-><init>(Lcom/google/android/gms/internal/ads/ol;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/nl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/nl;-><init>()V

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

.method public final v()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/nl;->zzdih:I

    return v0
.end method
