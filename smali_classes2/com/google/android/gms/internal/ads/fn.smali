.class public final Lcom/google/android/gms/internal/ads/fn;
.super Lcom/google/android/gms/internal/ads/qr;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/fn$a;,
        Lcom/google/android/gms/internal/ads/fn$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/qr<",
        "Lcom/google/android/gms/internal/ads/fn;",
        "Lcom/google/android/gms/internal/ads/fn$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zs;"
    }
.end annotation


# static fields
.field private static volatile zzakh:Lcom/google/android/gms/internal/ads/jt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/jt<",
            "Lcom/google/android/gms/internal/ads/fn;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzdkv:Lcom/google/android/gms/internal/ads/fn;


# instance fields
.field private zzdks:Ljava/lang/String;

.field private zzdkt:Lcom/google/android/gms/internal/ads/iq;

.field private zzdku:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/fn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/fn;->zzdkv:Lcom/google/android/gms/internal/ads/fn;

    const-class v1, Lcom/google/android/gms/internal/ads/fn;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/qr;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/qr;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qr;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fn;->zzdks:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/iq;->B:Lcom/google/android/gms/internal/ads/iq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fn;->zzdkt:Lcom/google/android/gms/internal/ads/iq;

    return-void
.end method

.method private final A(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fn;->zzdks:Ljava/lang/String;

    return-void
.end method

.method public static E()Lcom/google/android/gms/internal/ads/fn$a;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/fn;->zzdkv:Lcom/google/android/gms/internal/ads/fn;

    sget v1, Lcom/google/android/gms/internal/ads/qr$e;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/qr;->n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/qr$a;

    check-cast v0, Lcom/google/android/gms/internal/ads/fn$a;

    return-object v0
.end method

.method public static F()Lcom/google/android/gms/internal/ads/fn;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/fn;->zzdkv:Lcom/google/android/gms/internal/ads/fn;

    return-object v0
.end method

.method static synthetic G()Lcom/google/android/gms/internal/ads/fn;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/fn;->zzdkv:Lcom/google/android/gms/internal/ads/fn;

    return-object v0
.end method

.method private final v(Lcom/google/android/gms/internal/ads/fn$b;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fn$b;->m()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/fn;->zzdku:I

    return-void
.end method

.method static synthetic w(Lcom/google/android/gms/internal/ads/fn;Lcom/google/android/gms/internal/ads/fn$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/fn;->v(Lcom/google/android/gms/internal/ads/fn$b;)V

    return-void
.end method

.method static synthetic x(Lcom/google/android/gms/internal/ads/fn;Lcom/google/android/gms/internal/ads/iq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/fn;->z(Lcom/google/android/gms/internal/ads/iq;)V

    return-void
.end method

.method static synthetic y(Lcom/google/android/gms/internal/ads/fn;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/fn;->A(Ljava/lang/String;)V

    return-void
.end method

.method private final z(Lcom/google/android/gms/internal/ads/iq;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fn;->zzdkt:Lcom/google/android/gms/internal/ads/iq;

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fn;->zzdks:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Lcom/google/android/gms/internal/ads/iq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fn;->zzdkt:Lcom/google/android/gms/internal/ads/iq;

    return-object v0
.end method

.method public final D()Lcom/google/android/gms/internal/ads/fn$b;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/fn;->zzdku:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fn$b;->e(I)Lcom/google/android/gms/internal/ads/fn$b;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/fn$b;->G:Lcom/google/android/gms/internal/ads/fn$b;

    :cond_0
    return-object v0
.end method

.method protected final n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/ads/gn;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/fn;->zzakh:Lcom/google/android/gms/internal/ads/jt;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/fn;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/fn;->zzakh:Lcom/google/android/gms/internal/ads/jt;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/qr$b;

    sget-object p3, Lcom/google/android/gms/internal/ads/fn;->zzdkv:Lcom/google/android/gms/internal/ads/fn;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/qr$b;-><init>(Lcom/google/android/gms/internal/ads/qr;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/fn;->zzakh:Lcom/google/android/gms/internal/ads/jt;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/fn;->zzdkv:Lcom/google/android/gms/internal/ads/fn;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdks"

    aput-object v0, p1, p2

    const-string p2, "zzdkt"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzdku"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0004\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    sget-object p3, Lcom/google/android/gms/internal/ads/fn;->zzdkv:Lcom/google/android/gms/internal/ads/fn;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/qr;->o(Lcom/google/android/gms/internal/ads/xs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/fn$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/fn$a;-><init>(Lcom/google/android/gms/internal/ads/gn;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/fn;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/fn;-><init>()V

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
