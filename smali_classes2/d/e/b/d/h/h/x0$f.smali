.class public final Ld/e/b/d/h/h/x0$f;
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
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/b/d/h/h/x0$f$a;,
        Ld/e/b/d/h/h/x0$f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/b/d/h/h/g7<",
        "Ld/e/b/d/h/h/x0$f;",
        "Ld/e/b/d/h/h/x0$f$a;",
        ">;",
        "Ld/e/b/d/h/h/v8;"
    }
.end annotation


# static fields
.field private static final zzh:Ld/e/b/d/h/h/x0$f;

.field private static volatile zzi:Ld/e/b/d/h/h/c9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/d/h/h/c9<",
            "Ld/e/b/d/h/h/x0$f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Z

.field private zzg:Ld/e/b/d/h/h/p7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/d/h/h/p7<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/e/b/d/h/h/x0$f;

    invoke-direct {v0}, Ld/e/b/d/h/h/x0$f;-><init>()V

    .line 2
    sput-object v0, Ld/e/b/d/h/h/x0$f;->zzh:Ld/e/b/d/h/h/x0$f;

    .line 3
    const-class v1, Ld/e/b/d/h/h/x0$f;

    invoke-static {v1, v0}, Ld/e/b/d/h/h/g7;->s(Ljava/lang/Class;Ld/e/b/d/h/h/g7;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/e/b/d/h/h/g7;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Ld/e/b/d/h/h/x0$f;->zze:Ljava/lang/String;

    .line 3
    invoke-static {}, Ld/e/b/d/h/h/g7;->y()Ld/e/b/d/h/h/p7;

    move-result-object v0

    iput-object v0, p0, Ld/e/b/d/h/h/x0$f;->zzg:Ld/e/b/d/h/h/p7;

    return-void
.end method

.method public static H()Ld/e/b/d/h/h/x0$f;
    .locals 1

    .line 1
    sget-object v0, Ld/e/b/d/h/h/x0$f;->zzh:Ld/e/b/d/h/h/x0$f;

    return-object v0
.end method

.method static synthetic I()Ld/e/b/d/h/h/x0$f;
    .locals 1

    .line 1
    sget-object v0, Ld/e/b/d/h/h/x0$f;->zzh:Ld/e/b/d/h/h/x0$f;

    return-object v0
.end method


# virtual methods
.method public final A()Ld/e/b/d/h/h/x0$f$b;
    .locals 1

    .line 1
    iget v0, p0, Ld/e/b/d/h/h/x0$f;->zzd:I

    invoke-static {v0}, Ld/e/b/d/h/h/x0$f$b;->e(I)Ld/e/b/d/h/h/x0$f$b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ld/e/b/d/h/h/x0$f$b;->B:Ld/e/b/d/h/h/x0$f$b;

    :cond_0
    return-object v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget v0, p0, Ld/e/b/d/h/h/x0$f;->zzc:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/h/x0$f;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget v0, p0, Ld/e/b/d/h/h/x0$f;->zzc:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/e/b/d/h/h/x0$f;->zzf:Z

    return v0
.end method

.method public final F()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/h/x0$f;->zzg:Ld/e/b/d/h/h/p7;

    return-object v0
.end method

.method public final G()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/h/x0$f;->zzg:Ld/e/b/d/h/h/p7;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

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
    sget-object p1, Ld/e/b/d/h/h/x0$f;->zzi:Ld/e/b/d/h/h/c9;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Ld/e/b/d/h/h/x0$f;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Ld/e/b/d/h/h/x0$f;->zzi:Ld/e/b/d/h/h/c9;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Ld/e/b/d/h/h/g7$a;

    sget-object p3, Ld/e/b/d/h/h/x0$f;->zzh:Ld/e/b/d/h/h/x0$f;

    invoke-direct {p1, p3}, Ld/e/b/d/h/h/g7$a;-><init>(Ld/e/b/d/h/h/g7;)V

    .line 8
    sput-object p1, Ld/e/b/d/h/h/x0$f;->zzi:Ld/e/b/d/h/h/c9;

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
    sget-object p1, Ld/e/b/d/h/h/x0$f;->zzh:Ld/e/b/d/h/h/x0$f;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 11
    invoke-static {}, Ld/e/b/d/h/h/x0$f$b;->f()Ld/e/b/d/h/h/o7;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u1008\u0001\u0003\u1007\u0002\u0004\u001a"

    .line 12
    sget-object p3, Ld/e/b/d/h/h/x0$f;->zzh:Ld/e/b/d/h/h/x0$f;

    invoke-static {p3, p2, p1}, Ld/e/b/d/h/h/g7;->q(Ld/e/b/d/h/h/t8;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Ld/e/b/d/h/h/x0$f$a;

    invoke-direct {p1, p2}, Ld/e/b/d/h/h/x0$f$a;-><init>(Ld/e/b/d/h/h/y0;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Ld/e/b/d/h/h/x0$f;

    invoke-direct {p1}, Ld/e/b/d/h/h/x0$f;-><init>()V

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

.method public final z()Z
    .locals 2

    .line 1
    iget v0, p0, Ld/e/b/d/h/h/x0$f;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
