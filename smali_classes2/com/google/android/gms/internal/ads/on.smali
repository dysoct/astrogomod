.class public final Lcom/google/android/gms/internal/ads/on;
.super Lcom/google/android/gms/internal/ads/qr;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/on$a;,
        Lcom/google/android/gms/internal/ads/on$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/qr<",
        "Lcom/google/android/gms/internal/ads/on;",
        "Lcom/google/android/gms/internal/ads/on$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zs;"
    }
.end annotation


# static fields
.field private static volatile zzakh:Lcom/google/android/gms/internal/ads/jt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/jt<",
            "Lcom/google/android/gms/internal/ads/on;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzdlt:Lcom/google/android/gms/internal/ads/on;


# instance fields
.field private zzdlq:I

.field private zzdlr:I

.field private zzdls:Lcom/google/android/gms/internal/ads/vr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/vr<",
            "Lcom/google/android/gms/internal/ads/on$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/on;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/on;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/on;->zzdlt:Lcom/google/android/gms/internal/ads/on;

    const-class v1, Lcom/google/android/gms/internal/ads/on;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/qr;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/qr;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qr;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/qr;->s()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/on;->zzdls:Lcom/google/android/gms/internal/ads/vr;

    return-void
.end method

.method public static v([B)Lcom/google/android/gms/internal/ads/on;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/wr;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/on;->zzdlt:Lcom/google/android/gms/internal/ads/on;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/qr;->t(Lcom/google/android/gms/internal/ads/qr;[B)Lcom/google/android/gms/internal/ads/qr;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/on;

    return-object p0
.end method

.method static synthetic z()Lcom/google/android/gms/internal/ads/on;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/on;->zzdlt:Lcom/google/android/gms/internal/ads/on;

    return-object v0
.end method


# virtual methods
.method protected final n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/ads/pn;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/on;->zzakh:Lcom/google/android/gms/internal/ads/jt;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/on;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/on;->zzakh:Lcom/google/android/gms/internal/ads/jt;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/qr$b;

    sget-object p3, Lcom/google/android/gms/internal/ads/on;->zzdlt:Lcom/google/android/gms/internal/ads/on;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/qr$b;-><init>(Lcom/google/android/gms/internal/ads/qr;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/on;->zzakh:Lcom/google/android/gms/internal/ads/jt;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/on;->zzdlt:Lcom/google/android/gms/internal/ads/on;

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

    const-string p3, "zzdls"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lcom/google/android/gms/internal/ads/on$b;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0003\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    sget-object p3, Lcom/google/android/gms/internal/ads/on;->zzdlt:Lcom/google/android/gms/internal/ads/on;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/qr;->o(Lcom/google/android/gms/internal/ads/xs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/on$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/on$a;-><init>(Lcom/google/android/gms/internal/ads/pn;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/on;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/on;-><init>()V

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

.method public final w()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/on;->zzdlr:I

    return v0
.end method

.method public final x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/on$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/on;->zzdls:Lcom/google/android/gms/internal/ads/vr;

    return-object v0
.end method

.method public final y()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/on;->zzdls:Lcom/google/android/gms/internal/ads/vr;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
