.class public final Ld/e/b/d/h/h/n1$d;
.super Ld/e/b/d/h/h/g7;
.source "SourceFile"

# interfaces
.implements Ld/e/b/d/h/h/v8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/b/d/h/h/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/b/d/h/h/n1$d$b;,
        Ld/e/b/d/h/h/n1$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/b/d/h/h/g7<",
        "Ld/e/b/d/h/h/n1$d;",
        "Ld/e/b/d/h/h/n1$d$b;",
        ">;",
        "Ld/e/b/d/h/h/v8;"
    }
.end annotation


# static fields
.field private static final zzk:Ld/e/b/d/h/h/n1$d;

.field private static volatile zzl:Ld/e/b/d/h/h/c9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/d/h/h/c9<",
            "Ld/e/b/d/h/h/n1$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Z

.field private zzg:J

.field private zzh:D

.field private zzi:Ld/e/b/d/h/h/p7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/d/h/h/p7<",
            "Ld/e/b/d/h/h/n1$d;",
            ">;"
        }
    .end annotation
.end field

.field private zzj:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/e/b/d/h/h/n1$d;

    invoke-direct {v0}, Ld/e/b/d/h/h/n1$d;-><init>()V

    .line 2
    sput-object v0, Ld/e/b/d/h/h/n1$d;->zzk:Ld/e/b/d/h/h/n1$d;

    .line 3
    const-class v1, Ld/e/b/d/h/h/n1$d;

    invoke-static {v1, v0}, Ld/e/b/d/h/h/g7;->s(Ljava/lang/Class;Ld/e/b/d/h/h/g7;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/e/b/d/h/h/g7;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Ld/e/b/d/h/h/n1$d;->zze:Ljava/lang/String;

    .line 3
    invoke-static {}, Ld/e/b/d/h/h/g7;->y()Ld/e/b/d/h/h/p7;

    move-result-object v1

    iput-object v1, p0, Ld/e/b/d/h/h/n1$d;->zzi:Ld/e/b/d/h/h/p7;

    .line 4
    iput-object v0, p0, Ld/e/b/d/h/h/n1$d;->zzj:Ljava/lang/String;

    return-void
.end method

.method static synthetic z()Ld/e/b/d/h/h/n1$d;
    .locals 1

    .line 1
    sget-object v0, Ld/e/b/d/h/h/n1$d;->zzk:Ld/e/b/d/h/h/n1$d;

    return-object v0
.end method


# virtual methods
.method protected final p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-class p2, Ld/e/b/d/h/h/n1$d;

    sget-object p3, Ld/e/b/d/h/h/o1;->a:[I

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
    sget-object p1, Ld/e/b/d/h/h/n1$d;->zzl:Ld/e/b/d/h/h/c9;

    if-nez p1, :cond_1

    .line 5
    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Ld/e/b/d/h/h/n1$d;->zzl:Ld/e/b/d/h/h/c9;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Ld/e/b/d/h/h/g7$a;

    sget-object p3, Ld/e/b/d/h/h/n1$d;->zzk:Ld/e/b/d/h/h/n1$d;

    invoke-direct {p1, p3}, Ld/e/b/d/h/h/g7$a;-><init>(Ld/e/b/d/h/h/g7;)V

    .line 8
    sput-object p1, Ld/e/b/d/h/h/n1$d;->zzl:Ld/e/b/d/h/h/c9;

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
    sget-object p1, Ld/e/b/d/h/h/n1$d;->zzk:Ld/e/b/d/h/h/n1$d;

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zzc"

    aput-object v1, p1, p3

    const-string p3, "zzd"

    aput-object p3, p1, v0

    const/4 p3, 0x2

    .line 11
    invoke-static {}, Ld/e/b/d/h/h/n1$d$a;->f()Ld/e/b/d/h/h/o7;

    move-result-object v0

    aput-object v0, p1, p3

    const/4 p3, 0x3

    const-string v0, "zze"

    aput-object v0, p1, p3

    const/4 p3, 0x4

    const-string v0, "zzf"

    aput-object v0, p1, p3

    const/4 p3, 0x5

    const-string v0, "zzg"

    aput-object v0, p1, p3

    const/4 p3, 0x6

    const-string v0, "zzh"

    aput-object v0, p1, p3

    const/4 p3, 0x7

    const-string v0, "zzi"

    aput-object v0, p1, p3

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const/16 p2, 0x9

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u1008\u0001\u0003\u1007\u0002\u0004\u1002\u0003\u0005\u1000\u0004\u0006\u001b\u0007\u1008\u0005"

    .line 12
    sget-object p3, Ld/e/b/d/h/h/n1$d;->zzk:Ld/e/b/d/h/h/n1$d;

    invoke-static {p3, p2, p1}, Ld/e/b/d/h/h/g7;->q(Ld/e/b/d/h/h/t8;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Ld/e/b/d/h/h/n1$d$b;

    invoke-direct {p1, p3}, Ld/e/b/d/h/h/n1$d$b;-><init>(Ld/e/b/d/h/h/o1;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Ld/e/b/d/h/h/n1$d;

    invoke-direct {p1}, Ld/e/b/d/h/h/n1$d;-><init>()V

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
