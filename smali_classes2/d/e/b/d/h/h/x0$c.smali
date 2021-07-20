.class public final Ld/e/b/d/h/h/x0$c;
.super Ld/e/b/d/h/h/g7;
.source "SourceFile"

# interfaces
.implements Ld/e/b/d/h/h/v8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/b/d/h/h/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/b/d/h/h/x0$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/b/d/h/h/g7<",
        "Ld/e/b/d/h/h/x0$c;",
        "Ld/e/b/d/h/h/x0$c$a;",
        ">;",
        "Ld/e/b/d/h/h/v8;"
    }
.end annotation


# static fields
.field private static final zzh:Ld/e/b/d/h/h/x0$c;

.field private static volatile zzi:Ld/e/b/d/h/h/c9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/d/h/h/c9<",
            "Ld/e/b/d/h/h/x0$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Ld/e/b/d/h/h/x0$f;

.field private zze:Ld/e/b/d/h/h/x0$d;

.field private zzf:Z

.field private zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/e/b/d/h/h/x0$c;

    invoke-direct {v0}, Ld/e/b/d/h/h/x0$c;-><init>()V

    .line 2
    sput-object v0, Ld/e/b/d/h/h/x0$c;->zzh:Ld/e/b/d/h/h/x0$c;

    .line 3
    const-class v1, Ld/e/b/d/h/h/x0$c;

    invoke-static {v1, v0}, Ld/e/b/d/h/h/g7;->s(Ljava/lang/Class;Ld/e/b/d/h/h/g7;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/e/b/d/h/h/g7;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Ld/e/b/d/h/h/x0$c;->zzg:Ljava/lang/String;

    return-void
.end method

.method private final A(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Ld/e/b/d/h/h/x0$c;->zzc:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ld/e/b/d/h/h/x0$c;->zzc:I

    .line 3
    iput-object p1, p0, Ld/e/b/d/h/h/x0$c;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static J()Ld/e/b/d/h/h/x0$c;
    .locals 1

    .line 1
    sget-object v0, Ld/e/b/d/h/h/x0$c;->zzh:Ld/e/b/d/h/h/x0$c;

    return-object v0
.end method

.method static synthetic K()Ld/e/b/d/h/h/x0$c;
    .locals 1

    .line 1
    sget-object v0, Ld/e/b/d/h/h/x0$c;->zzh:Ld/e/b/d/h/h/x0$c;

    return-object v0
.end method

.method static synthetic z(Ld/e/b/d/h/h/x0$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/e/b/d/h/h/x0$c;->A(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 2

    .line 1
    iget v0, p0, Ld/e/b/d/h/h/x0$c;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()Ld/e/b/d/h/h/x0$f;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/h/x0$c;->zzd:Ld/e/b/d/h/h/x0$f;

    if-nez v0, :cond_0

    invoke-static {}, Ld/e/b/d/h/h/x0$f;->H()Ld/e/b/d/h/h/x0$f;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget v0, p0, Ld/e/b/d/h/h/x0$c;->zzc:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E()Ld/e/b/d/h/h/x0$d;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/h/x0$c;->zze:Ld/e/b/d/h/h/x0$d;

    if-nez v0, :cond_0

    invoke-static {}, Ld/e/b/d/h/h/x0$d;->J()Ld/e/b/d/h/h/x0$d;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget v0, p0, Ld/e/b/d/h/h/x0$c;->zzc:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/e/b/d/h/h/x0$c;->zzf:Z

    return v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget v0, p0, Ld/e/b/d/h/h/x0$c;->zzc:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/h/x0$c;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method protected final p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Ld/e/b/d/h/h/y0;->a:[I

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
    sget-object p1, Ld/e/b/d/h/h/x0$c;->zzi:Ld/e/b/d/h/h/c9;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Ld/e/b/d/h/h/x0$c;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Ld/e/b/d/h/h/x0$c;->zzi:Ld/e/b/d/h/h/c9;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Ld/e/b/d/h/h/g7$a;

    sget-object p3, Ld/e/b/d/h/h/x0$c;->zzh:Ld/e/b/d/h/h/x0$c;

    invoke-direct {p1, p3}, Ld/e/b/d/h/h/g7$a;-><init>(Ld/e/b/d/h/h/g7;)V

    .line 8
    sput-object p1, Ld/e/b/d/h/h/x0$c;->zzi:Ld/e/b/d/h/h/c9;

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
    sget-object p1, Ld/e/b/d/h/h/x0$c;->zzh:Ld/e/b/d/h/h/x0$c;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1007\u0002\u0004\u1008\u0003"

    .line 11
    sget-object p3, Ld/e/b/d/h/h/x0$c;->zzh:Ld/e/b/d/h/h/x0$c;

    invoke-static {p3, p2, p1}, Ld/e/b/d/h/h/g7;->q(Ld/e/b/d/h/h/t8;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Ld/e/b/d/h/h/x0$c$a;

    invoke-direct {p1, p2}, Ld/e/b/d/h/h/x0$c$a;-><init>(Ld/e/b/d/h/h/y0;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Ld/e/b/d/h/h/x0$c;

    invoke-direct {p1}, Ld/e/b/d/h/h/x0$c;-><init>()V

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
