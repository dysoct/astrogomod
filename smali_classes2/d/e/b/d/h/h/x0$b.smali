.class public final Ld/e/b/d/h/h/x0$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/b/d/h/h/x0$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/b/d/h/h/g7<",
        "Ld/e/b/d/h/h/x0$b;",
        "Ld/e/b/d/h/h/x0$b$a;",
        ">;",
        "Ld/e/b/d/h/h/v8;"
    }
.end annotation


# static fields
.field private static final zzl:Ld/e/b/d/h/h/x0$b;

.field private static volatile zzm:Ld/e/b/d/h/h/c9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/d/h/h/c9<",
            "Ld/e/b/d/h/h/x0$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ld/e/b/d/h/h/p7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/d/h/h/p7<",
            "Ld/e/b/d/h/h/x0$c;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Z

.field private zzh:Ld/e/b/d/h/h/x0$d;

.field private zzi:Z

.field private zzj:Z

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/e/b/d/h/h/x0$b;

    invoke-direct {v0}, Ld/e/b/d/h/h/x0$b;-><init>()V

    .line 2
    sput-object v0, Ld/e/b/d/h/h/x0$b;->zzl:Ld/e/b/d/h/h/x0$b;

    .line 3
    const-class v1, Ld/e/b/d/h/h/x0$b;

    invoke-static {v1, v0}, Ld/e/b/d/h/h/g7;->s(Ljava/lang/Class;Ld/e/b/d/h/h/g7;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/e/b/d/h/h/g7;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Ld/e/b/d/h/h/x0$b;->zze:Ljava/lang/String;

    .line 3
    invoke-static {}, Ld/e/b/d/h/h/g7;->y()Ld/e/b/d/h/h/p7;

    move-result-object v0

    iput-object v0, p0, Ld/e/b/d/h/h/x0$b;->zzf:Ld/e/b/d/h/h/p7;

    return-void
.end method

.method private final A(ILd/e/b/d/h/h/x0$c;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Ld/e/b/d/h/h/x0$b;->zzf:Ld/e/b/d/h/h/p7;

    .line 3
    invoke-interface {v0}, Ld/e/b/d/h/h/p7;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Ld/e/b/d/h/h/g7;->n(Ld/e/b/d/h/h/p7;)Ld/e/b/d/h/h/p7;

    move-result-object v0

    iput-object v0, p0, Ld/e/b/d/h/h/x0$b;->zzf:Ld/e/b/d/h/h/p7;

    .line 5
    :cond_0
    iget-object v0, p0, Ld/e/b/d/h/h/x0$b;->zzf:Ld/e/b/d/h/h/p7;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic B(Ld/e/b/d/h/h/x0$b;ILd/e/b/d/h/h/x0$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/e/b/d/h/h/x0$b;->A(ILd/e/b/d/h/h/x0$c;)V

    return-void
.end method

.method static synthetic C(Ld/e/b/d/h/h/x0$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/e/b/d/h/h/x0$b;->D(Ljava/lang/String;)V

    return-void
.end method

.method private final D(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Ld/e/b/d/h/h/x0$b;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld/e/b/d/h/h/x0$b;->zzc:I

    .line 3
    iput-object p1, p0, Ld/e/b/d/h/h/x0$b;->zze:Ljava/lang/String;

    return-void
.end method

.method public static Q()Ld/e/b/d/h/h/x0$b$a;
    .locals 1

    .line 1
    sget-object v0, Ld/e/b/d/h/h/x0$b;->zzl:Ld/e/b/d/h/h/x0$b;

    invoke-virtual {v0}, Ld/e/b/d/h/h/g7;->u()Ld/e/b/d/h/h/g7$b;

    move-result-object v0

    check-cast v0, Ld/e/b/d/h/h/x0$b$a;

    return-object v0
.end method

.method static synthetic R()Ld/e/b/d/h/h/x0$b;
    .locals 1

    .line 1
    sget-object v0, Ld/e/b/d/h/h/x0$b;->zzl:Ld/e/b/d/h/h/x0$b;

    return-object v0
.end method


# virtual methods
.method public final E()Z
    .locals 2

    .line 1
    iget v0, p0, Ld/e/b/d/h/h/x0$b;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F()I
    .locals 1

    .line 1
    iget v0, p0, Ld/e/b/d/h/h/x0$b;->zzd:I

    return v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/h/x0$b;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final H()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/e/b/d/h/h/x0$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/h/x0$b;->zzf:Ld/e/b/d/h/h/p7;

    return-object v0
.end method

.method public final I()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/h/x0$b;->zzf:Ld/e/b/d/h/h/p7;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget v0, p0, Ld/e/b/d/h/h/x0$b;->zzc:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final K()Ld/e/b/d/h/h/x0$d;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/h/x0$b;->zzh:Ld/e/b/d/h/h/x0$d;

    if-nez v0, :cond_0

    invoke-static {}, Ld/e/b/d/h/h/x0$d;->J()Ld/e/b/d/h/h/x0$d;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/e/b/d/h/h/x0$b;->zzi:Z

    return v0
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/e/b/d/h/h/x0$b;->zzj:Z

    return v0
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget v0, p0, Ld/e/b/d/h/h/x0$b;->zzc:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/e/b/d/h/h/x0$b;->zzk:Z

    return v0
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
    sget-object p1, Ld/e/b/d/h/h/x0$b;->zzm:Ld/e/b/d/h/h/c9;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Ld/e/b/d/h/h/x0$b;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Ld/e/b/d/h/h/x0$b;->zzm:Ld/e/b/d/h/h/c9;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Ld/e/b/d/h/h/g7$a;

    sget-object p3, Ld/e/b/d/h/h/x0$b;->zzl:Ld/e/b/d/h/h/x0$b;

    invoke-direct {p1, p3}, Ld/e/b/d/h/h/g7$a;-><init>(Ld/e/b/d/h/h/g7;)V

    .line 8
    sput-object p1, Ld/e/b/d/h/h/x0$b;->zzm:Ld/e/b/d/h/h/c9;

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
    sget-object p1, Ld/e/b/d/h/h/x0$b;->zzl:Ld/e/b/d/h/h/x0$b;

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

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

    .line 11
    const-class p3, Ld/e/b/d/h/h/x0$c;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u001b\u0004\u1007\u0002\u0005\u1009\u0003\u0006\u1007\u0004\u0007\u1007\u0005\u0008\u1007\u0006"

    .line 12
    sget-object p3, Ld/e/b/d/h/h/x0$b;->zzl:Ld/e/b/d/h/h/x0$b;

    invoke-static {p3, p2, p1}, Ld/e/b/d/h/h/g7;->q(Ld/e/b/d/h/h/t8;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Ld/e/b/d/h/h/x0$b$a;

    invoke-direct {p1, p2}, Ld/e/b/d/h/h/x0$b$a;-><init>(Ld/e/b/d/h/h/y0;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Ld/e/b/d/h/h/x0$b;

    invoke-direct {p1}, Ld/e/b/d/h/h/x0$b;-><init>()V

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

.method public final z(I)Ld/e/b/d/h/h/x0$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/h/x0$b;->zzf:Ld/e/b/d/h/h/p7;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/b/d/h/h/x0$c;

    return-object p1
.end method
