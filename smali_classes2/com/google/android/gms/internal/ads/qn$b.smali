.class public final Lcom/google/android/gms/internal/ads/qn$b;
.super Lcom/google/android/gms/internal/ads/qr;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/qn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/qn$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/qr<",
        "Lcom/google/android/gms/internal/ads/qn$b;",
        "Lcom/google/android/gms/internal/ads/qn$b$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zs;"
    }
.end annotation


# static fields
.field private static volatile zzakh:Lcom/google/android/gms/internal/ads/jt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/jt<",
            "Lcom/google/android/gms/internal/ads/qn$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzdma:Lcom/google/android/gms/internal/ads/qn$b;


# instance fields
.field private zzdks:Ljava/lang/String;

.field private zzdlj:I

.field private zzdlv:I

.field private zzdlw:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/qn$b;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qn$b;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/qn$b;->zzdma:Lcom/google/android/gms/internal/ads/qn$b;

    const-class v1, Lcom/google/android/gms/internal/ads/qn$b;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/qr;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/qr;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qr;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qn$b;->zzdks:Ljava/lang/String;

    return-void
.end method

.method private final A(Lcom/google/android/gms/internal/ads/bo;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bo;->m()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/qn$b;->zzdlj:I

    return-void
.end method

.method private final B(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/qn$b;->zzdlw:I

    return-void
.end method

.method private final C(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qn$b;->zzdks:Ljava/lang/String;

    return-void
.end method

.method public static D()Lcom/google/android/gms/internal/ads/qn$b$a;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/qn$b;->zzdma:Lcom/google/android/gms/internal/ads/qn$b;

    sget v1, Lcom/google/android/gms/internal/ads/qr$e;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/qr;->n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/qr$a;

    check-cast v0, Lcom/google/android/gms/internal/ads/qn$b$a;

    return-object v0
.end method

.method static synthetic E()Lcom/google/android/gms/internal/ads/qn$b;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/qn$b;->zzdma:Lcom/google/android/gms/internal/ads/qn$b;

    return-object v0
.end method

.method private final v(Lcom/google/android/gms/internal/ads/in;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/in;->m()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/qn$b;->zzdlv:I

    return-void
.end method

.method static synthetic w(Lcom/google/android/gms/internal/ads/qn$b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/qn$b;->B(I)V

    return-void
.end method

.method static synthetic x(Lcom/google/android/gms/internal/ads/qn$b;Lcom/google/android/gms/internal/ads/in;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/qn$b;->v(Lcom/google/android/gms/internal/ads/in;)V

    return-void
.end method

.method static synthetic y(Lcom/google/android/gms/internal/ads/qn$b;Lcom/google/android/gms/internal/ads/bo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/qn$b;->A(Lcom/google/android/gms/internal/ads/bo;)V

    return-void
.end method

.method static synthetic z(Lcom/google/android/gms/internal/ads/qn$b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/qn$b;->C(Ljava/lang/String;)V

    return-void
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
    sget-object p1, Lcom/google/android/gms/internal/ads/qn$b;->zzakh:Lcom/google/android/gms/internal/ads/jt;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/qn$b;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/qn$b;->zzakh:Lcom/google/android/gms/internal/ads/jt;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/qr$b;

    sget-object p3, Lcom/google/android/gms/internal/ads/qn$b;->zzdma:Lcom/google/android/gms/internal/ads/qn$b;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/qr$b;-><init>(Lcom/google/android/gms/internal/ads/qr;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/qn$b;->zzakh:Lcom/google/android/gms/internal/ads/jt;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/qn$b;->zzdma:Lcom/google/android/gms/internal/ads/qn$b;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdks"

    aput-object v0, p1, p2

    const-string p2, "zzdlv"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzdlw"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzdlj"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u000c\u0003\u000b\u0004\u000c"

    sget-object p3, Lcom/google/android/gms/internal/ads/qn$b;->zzdma:Lcom/google/android/gms/internal/ads/qn$b;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/qr;->o(Lcom/google/android/gms/internal/ads/xs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/qn$b$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/qn$b$a;-><init>(Lcom/google/android/gms/internal/ads/rn;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/qn$b;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/qn$b;-><init>()V

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
