.class public final Ld/e/b/d/h/g/r6$b;
.super Ld/e/b/d/h/g/b3;
.source "SourceFile"

# interfaces
.implements Ld/e/b/d/h/g/p4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/b/d/h/g/r6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/b/d/h/g/r6$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/b/d/h/g/b3<",
        "Ld/e/b/d/h/g/r6$b;",
        "Ld/e/b/d/h/g/r6$b$a;",
        ">;",
        "Ld/e/b/d/h/g/p4;"
    }
.end annotation


# static fields
.field private static volatile zzbc:Ld/e/b/d/h/g/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/d/h/g/x4<",
            "Ld/e/b/d/h/g/r6$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzqz:Ld/e/b/d/h/g/r6$b;


# instance fields
.field private zzbd:I

.field private zzqs:Ljava/lang/String;

.field private zzqt:Ld/e/b/d/h/g/f3;

.field private zzqu:Ld/e/b/d/h/g/k3;

.field private zzqv:Ld/e/b/d/h/g/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/d/h/g/j3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzqw:Ld/e/b/d/h/g/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/d/h/g/j3<",
            "Ld/e/b/d/h/g/r6$c;",
            ">;"
        }
    .end annotation
.end field

.field private zzqx:Ld/e/b/d/h/g/w1;

.field private zzqy:Ld/e/b/d/h/g/i3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/e/b/d/h/g/r6$b;

    invoke-direct {v0}, Ld/e/b/d/h/g/r6$b;-><init>()V

    .line 2
    sput-object v0, Ld/e/b/d/h/g/r6$b;->zzqz:Ld/e/b/d/h/g/r6$b;

    .line 3
    const-class v1, Ld/e/b/d/h/g/r6$b;

    invoke-static {v1, v0}, Ld/e/b/d/h/g/b3;->n(Ljava/lang/Class;Ld/e/b/d/h/g/b3;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/e/b/d/h/g/b3;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Ld/e/b/d/h/g/r6$b;->zzqs:Ljava/lang/String;

    .line 3
    invoke-static {}, Ld/e/b/d/h/g/b3;->s()Ld/e/b/d/h/g/f3;

    move-result-object v0

    iput-object v0, p0, Ld/e/b/d/h/g/r6$b;->zzqt:Ld/e/b/d/h/g/f3;

    .line 4
    invoke-static {}, Ld/e/b/d/h/g/b3;->q()Ld/e/b/d/h/g/k3;

    move-result-object v0

    iput-object v0, p0, Ld/e/b/d/h/g/r6$b;->zzqu:Ld/e/b/d/h/g/k3;

    .line 5
    invoke-static {}, Ld/e/b/d/h/g/b3;->t()Ld/e/b/d/h/g/j3;

    move-result-object v0

    iput-object v0, p0, Ld/e/b/d/h/g/r6$b;->zzqv:Ld/e/b/d/h/g/j3;

    .line 6
    invoke-static {}, Ld/e/b/d/h/g/b3;->t()Ld/e/b/d/h/g/j3;

    move-result-object v0

    iput-object v0, p0, Ld/e/b/d/h/g/r6$b;->zzqw:Ld/e/b/d/h/g/j3;

    .line 7
    sget-object v0, Ld/e/b/d/h/g/w1;->B:Ld/e/b/d/h/g/w1;

    iput-object v0, p0, Ld/e/b/d/h/g/r6$b;->zzqx:Ld/e/b/d/h/g/w1;

    .line 8
    invoke-static {}, Ld/e/b/d/h/g/b3;->r()Ld/e/b/d/h/g/i3;

    move-result-object v0

    iput-object v0, p0, Ld/e/b/d/h/g/r6$b;->zzqy:Ld/e/b/d/h/g/i3;

    return-void
.end method

.method static synthetic u()Ld/e/b/d/h/g/r6$b;
    .locals 1

    .line 1
    sget-object v0, Ld/e/b/d/h/g/r6$b;->zzqz:Ld/e/b/d/h/g/r6$b;

    return-object v0
.end method


# virtual methods
.method protected final j(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Ld/e/b/d/h/g/q6;->a:[I

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
    sget-object p1, Ld/e/b/d/h/g/r6$b;->zzbc:Ld/e/b/d/h/g/x4;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Ld/e/b/d/h/g/r6$b;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Ld/e/b/d/h/g/r6$b;->zzbc:Ld/e/b/d/h/g/x4;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Ld/e/b/d/h/g/b3$a;

    sget-object p3, Ld/e/b/d/h/g/r6$b;->zzqz:Ld/e/b/d/h/g/r6$b;

    invoke-direct {p1, p3}, Ld/e/b/d/h/g/b3$a;-><init>(Ld/e/b/d/h/g/b3;)V

    .line 8
    sput-object p1, Ld/e/b/d/h/g/r6$b;->zzbc:Ld/e/b/d/h/g/x4;

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
    sget-object p1, Ld/e/b/d/h/g/r6$b;->zzqz:Ld/e/b/d/h/g/r6$b;

    return-object p1

    :pswitch_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzbd"

    aput-object v0, p1, p2

    const-string p2, "zzqs"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzqt"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzqu"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzqv"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzqw"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    .line 11
    const-class p3, Ld/e/b/d/h/g/r6$c;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzqx"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzqy"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0005\u0000\u0001\u0008\u0000\u0002\u0019\u0003\u0014\u0004\u001a\u0005\u001b\u0006\n\u0001\u0007\u0012"

    .line 12
    sget-object p3, Ld/e/b/d/h/g/r6$b;->zzqz:Ld/e/b/d/h/g/r6$b;

    invoke-static {p3, p2, p1}, Ld/e/b/d/h/g/b3;->k(Ld/e/b/d/h/g/n4;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Ld/e/b/d/h/g/r6$b$a;

    invoke-direct {p1, p2}, Ld/e/b/d/h/g/r6$b$a;-><init>(Ld/e/b/d/h/g/q6;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Ld/e/b/d/h/g/r6$b;

    invoke-direct {p1}, Ld/e/b/d/h/g/r6$b;-><init>()V

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
