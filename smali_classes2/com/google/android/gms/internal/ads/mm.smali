.class public final Lcom/google/android/gms/internal/ads/mm;
.super Lcom/google/android/gms/internal/ads/qr;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/mm$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/qr<",
        "Lcom/google/android/gms/internal/ads/mm;",
        "Lcom/google/android/gms/internal/ads/mm$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zs;"
    }
.end annotation


# static fields
.field private static volatile zzakh:Lcom/google/android/gms/internal/ads/jt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/jt<",
            "Lcom/google/android/gms/internal/ads/mm;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzdjo:Lcom/google/android/gms/internal/ads/mm;


# instance fields
.field private zzdjl:Lcom/google/android/gms/internal/ads/sm;

.field private zzdjm:Lcom/google/android/gms/internal/ads/im;

.field private zzdjn:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/mm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/mm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/mm;->zzdjo:Lcom/google/android/gms/internal/ads/mm;

    const-class v1, Lcom/google/android/gms/internal/ads/mm;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/qr;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/qr;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qr;-><init>()V

    return-void
.end method

.method public static y()Lcom/google/android/gms/internal/ads/mm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/mm;->zzdjo:Lcom/google/android/gms/internal/ads/mm;

    return-object v0
.end method

.method static synthetic z()Lcom/google/android/gms/internal/ads/mm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/mm;->zzdjo:Lcom/google/android/gms/internal/ads/mm;

    return-object v0
.end method


# virtual methods
.method protected final n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/ads/nm;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/mm;->zzakh:Lcom/google/android/gms/internal/ads/jt;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/mm;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/mm;->zzakh:Lcom/google/android/gms/internal/ads/jt;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/qr$b;

    sget-object p3, Lcom/google/android/gms/internal/ads/mm;->zzdjo:Lcom/google/android/gms/internal/ads/mm;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/qr$b;-><init>(Lcom/google/android/gms/internal/ads/qr;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/mm;->zzakh:Lcom/google/android/gms/internal/ads/jt;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/mm;->zzdjo:Lcom/google/android/gms/internal/ads/mm;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdjl"

    aput-object v0, p1, p2

    const-string p2, "zzdjm"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzdjn"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0004\u0000\u0000\u0000\u0001\t\u0002\t\u0003\u000c"

    sget-object p3, Lcom/google/android/gms/internal/ads/mm;->zzdjo:Lcom/google/android/gms/internal/ads/mm;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/qr;->o(Lcom/google/android/gms/internal/ads/xs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/mm$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/mm$a;-><init>(Lcom/google/android/gms/internal/ads/nm;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/mm;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/mm;-><init>()V

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

.method public final v()Lcom/google/android/gms/internal/ads/sm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm;->zzdjl:Lcom/google/android/gms/internal/ads/sm;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/sm;->y()Lcom/google/android/gms/internal/ads/sm;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final w()Lcom/google/android/gms/internal/ads/im;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm;->zzdjm:Lcom/google/android/gms/internal/ads/im;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/im;->w()Lcom/google/android/gms/internal/ads/im;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final x()Lcom/google/android/gms/internal/ads/gm;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/mm;->zzdjn:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gm;->e(I)Lcom/google/android/gms/internal/ads/gm;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/gm;->E:Lcom/google/android/gms/internal/ads/gm;

    :cond_0
    return-object v0
.end method
