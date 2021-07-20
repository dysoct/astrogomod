.class public final Lcom/google/android/gms/internal/ads/ll;
.super Lcom/google/android/gms/internal/ads/qr;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/ll$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/qr<",
        "Lcom/google/android/gms/internal/ads/ll;",
        "Lcom/google/android/gms/internal/ads/ll$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zs;"
    }
.end annotation


# static fields
.field private static volatile zzakh:Lcom/google/android/gms/internal/ads/jt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/jt<",
            "Lcom/google/android/gms/internal/ads/ll;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzdin:Lcom/google/android/gms/internal/ads/ll;


# instance fields
.field private zzdil:Lcom/google/android/gms/internal/ads/pl;

.field private zzdim:Lcom/google/android/gms/internal/ads/bn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ll;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ll;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ll;->zzdin:Lcom/google/android/gms/internal/ads/ll;

    const-class v1, Lcom/google/android/gms/internal/ads/ll;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/qr;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/qr;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qr;-><init>()V

    return-void
.end method

.method public static v(Lcom/google/android/gms/internal/ads/iq;)Lcom/google/android/gms/internal/ads/ll;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/wr;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/ll;->zzdin:Lcom/google/android/gms/internal/ads/ll;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/qr;->i(Lcom/google/android/gms/internal/ads/qr;Lcom/google/android/gms/internal/ads/iq;)Lcom/google/android/gms/internal/ads/qr;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/ll;

    return-object p0
.end method

.method static synthetic y()Lcom/google/android/gms/internal/ads/ll;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ll;->zzdin:Lcom/google/android/gms/internal/ads/ll;

    return-object v0
.end method


# virtual methods
.method protected final n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/ads/ml;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/ll;->zzakh:Lcom/google/android/gms/internal/ads/jt;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/ll;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/ll;->zzakh:Lcom/google/android/gms/internal/ads/jt;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/qr$b;

    sget-object p3, Lcom/google/android/gms/internal/ads/ll;->zzdin:Lcom/google/android/gms/internal/ads/ll;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/qr$b;-><init>(Lcom/google/android/gms/internal/ads/qr;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/ll;->zzakh:Lcom/google/android/gms/internal/ads/jt;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/ll;->zzdin:Lcom/google/android/gms/internal/ads/ll;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdil"

    aput-object v0, p1, p2

    const-string p2, "zzdim"

    aput-object p2, p1, p3

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0003\u0000\u0000\u0000\u0001\t\u0002\t"

    sget-object p3, Lcom/google/android/gms/internal/ads/ll;->zzdin:Lcom/google/android/gms/internal/ads/ll;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/qr;->o(Lcom/google/android/gms/internal/ads/xs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/ll$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ll$a;-><init>(Lcom/google/android/gms/internal/ads/ml;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/ll;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ll;-><init>()V

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

.method public final w()Lcom/google/android/gms/internal/ads/pl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ll;->zzdil:Lcom/google/android/gms/internal/ads/pl;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/pl;->y()Lcom/google/android/gms/internal/ads/pl;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final x()Lcom/google/android/gms/internal/ads/bn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ll;->zzdim:Lcom/google/android/gms/internal/ads/bn;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/bn;->y()Lcom/google/android/gms/internal/ads/bn;

    move-result-object v0

    :cond_0
    return-object v0
.end method
