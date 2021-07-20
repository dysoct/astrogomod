.class public final Ld/e/b/d/h/h/g1$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/b/d/h/h/g1$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/b/d/h/h/g7<",
        "Ld/e/b/d/h/h/g1$d;",
        "Ld/e/b/d/h/h/g1$d$a;",
        ">;",
        "Ld/e/b/d/h/h/v8;"
    }
.end annotation


# static fields
.field private static final zzf:Ld/e/b/d/h/h/g1$d;

.field private static volatile zzg:Ld/e/b/d/h/h/c9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/d/h/h/c9<",
            "Ld/e/b/d/h/h/g1$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/e/b/d/h/h/g1$d;

    invoke-direct {v0}, Ld/e/b/d/h/h/g1$d;-><init>()V

    .line 2
    sput-object v0, Ld/e/b/d/h/h/g1$d;->zzf:Ld/e/b/d/h/h/g1$d;

    .line 3
    const-class v1, Ld/e/b/d/h/h/g1$d;

    invoke-static {v1, v0}, Ld/e/b/d/h/h/g7;->s(Ljava/lang/Class;Ld/e/b/d/h/h/g7;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/e/b/d/h/h/g7;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Ld/e/b/d/h/h/g1$d;->zzd:Ljava/lang/String;

    return-void
.end method

.method private final A(J)V
    .locals 1

    .line 1
    iget v0, p0, Ld/e/b/d/h/h/g1$d;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld/e/b/d/h/h/g1$d;->zzc:I

    .line 2
    iput-wide p1, p0, Ld/e/b/d/h/h/g1$d;->zze:J

    return-void
.end method

.method static synthetic B(Ld/e/b/d/h/h/g1$d;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/e/b/d/h/h/g1$d;->A(J)V

    return-void
.end method

.method static synthetic C(Ld/e/b/d/h/h/g1$d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/e/b/d/h/h/g1$d;->D(Ljava/lang/String;)V

    return-void
.end method

.method private final D(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Ld/e/b/d/h/h/g1$d;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/e/b/d/h/h/g1$d;->zzc:I

    .line 3
    iput-object p1, p0, Ld/e/b/d/h/h/g1$d;->zzd:Ljava/lang/String;

    return-void
.end method

.method static synthetic E()Ld/e/b/d/h/h/g1$d;
    .locals 1

    .line 1
    sget-object v0, Ld/e/b/d/h/h/g1$d;->zzf:Ld/e/b/d/h/h/g1$d;

    return-object v0
.end method

.method public static z()Ld/e/b/d/h/h/g1$d$a;
    .locals 1

    .line 1
    sget-object v0, Ld/e/b/d/h/h/g1$d;->zzf:Ld/e/b/d/h/h/g1$d;

    invoke-virtual {v0}, Ld/e/b/d/h/h/g7;->u()Ld/e/b/d/h/h/g7$b;

    move-result-object v0

    check-cast v0, Ld/e/b/d/h/h/g1$d$a;

    return-object v0
.end method


# virtual methods
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
    sget-object p1, Ld/e/b/d/h/h/g1$d;->zzg:Ld/e/b/d/h/h/c9;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Ld/e/b/d/h/h/g1$d;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Ld/e/b/d/h/h/g1$d;->zzg:Ld/e/b/d/h/h/c9;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Ld/e/b/d/h/h/g7$a;

    sget-object p3, Ld/e/b/d/h/h/g1$d;->zzf:Ld/e/b/d/h/h/g1$d;

    invoke-direct {p1, p3}, Ld/e/b/d/h/h/g7$a;-><init>(Ld/e/b/d/h/h/g7;)V

    .line 8
    sput-object p1, Ld/e/b/d/h/h/g1$d;->zzg:Ld/e/b/d/h/h/c9;

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
    sget-object p1, Ld/e/b/d/h/h/g1$d;->zzf:Ld/e/b/d/h/h/g1$d;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1002\u0001"

    .line 11
    sget-object p3, Ld/e/b/d/h/h/g1$d;->zzf:Ld/e/b/d/h/h/g1$d;

    invoke-static {p3, p2, p1}, Ld/e/b/d/h/h/g7;->q(Ld/e/b/d/h/h/t8;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Ld/e/b/d/h/h/g1$d$a;

    invoke-direct {p1, p2}, Ld/e/b/d/h/h/g1$d$a;-><init>(Ld/e/b/d/h/h/i1;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Ld/e/b/d/h/h/g1$d;

    invoke-direct {p1}, Ld/e/b/d/h/h/g1$d;-><init>()V

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
