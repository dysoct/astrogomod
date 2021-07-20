.class public final Ld/e/b/d/h/g/m$a;
.super Ld/e/b/d/h/g/b3;
.source "SourceFile"

# interfaces
.implements Ld/e/b/d/h/g/p4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/b/d/h/g/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/b/d/h/g/m$a$a;,
        Ld/e/b/d/h/g/m$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/b/d/h/g/b3<",
        "Ld/e/b/d/h/g/m$a;",
        "Ld/e/b/d/h/g/m$a$a;",
        ">;",
        "Ld/e/b/d/h/g/p4;"
    }
.end annotation


# static fields
.field private static final zzbb:Ld/e/b/d/h/g/m$a;

.field private static volatile zzbc:Ld/e/b/d/h/g/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/d/h/g/x4<",
            "Ld/e/b/d/h/g/m$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzba:Ld/e/b/d/h/g/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/d/h/g/j3<",
            "Ld/e/b/d/h/g/m$a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/e/b/d/h/g/m$a;

    invoke-direct {v0}, Ld/e/b/d/h/g/m$a;-><init>()V

    .line 2
    sput-object v0, Ld/e/b/d/h/g/m$a;->zzbb:Ld/e/b/d/h/g/m$a;

    .line 3
    const-class v1, Ld/e/b/d/h/g/m$a;

    invoke-static {v1, v0}, Ld/e/b/d/h/g/b3;->n(Ljava/lang/Class;Ld/e/b/d/h/g/b3;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/e/b/d/h/g/b3;-><init>()V

    .line 2
    invoke-static {}, Ld/e/b/d/h/g/b3;->t()Ld/e/b/d/h/g/j3;

    move-result-object v0

    iput-object v0, p0, Ld/e/b/d/h/g/m$a;->zzba:Ld/e/b/d/h/g/j3;

    return-void
.end method

.method static synthetic u(Ld/e/b/d/h/g/m$a;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/e/b/d/h/g/m$a;->v(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final v(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ld/e/b/d/h/g/m$a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/g/m$a;->zzba:Ld/e/b/d/h/g/j3;

    invoke-interface {v0}, Ld/e/b/d/h/g/j3;->S()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/e/b/d/h/g/m$a;->zzba:Ld/e/b/d/h/g/j3;

    .line 3
    invoke-static {v0}, Ld/e/b/d/h/g/b3;->i(Ld/e/b/d/h/g/j3;)Ld/e/b/d/h/g/j3;

    move-result-object v0

    iput-object v0, p0, Ld/e/b/d/h/g/m$a;->zzba:Ld/e/b/d/h/g/j3;

    .line 4
    :cond_0
    iget-object v0, p0, Ld/e/b/d/h/g/m$a;->zzba:Ld/e/b/d/h/g/j3;

    invoke-static {p1, v0}, Ld/e/b/d/h/g/p1;->b(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static w()Ld/e/b/d/h/g/m$a$a;
    .locals 1

    .line 1
    sget-object v0, Ld/e/b/d/h/g/m$a;->zzbb:Ld/e/b/d/h/g/m$a;

    invoke-virtual {v0}, Ld/e/b/d/h/g/b3;->p()Ld/e/b/d/h/g/b3$b;

    move-result-object v0

    check-cast v0, Ld/e/b/d/h/g/m$a$a;

    return-object v0
.end method

.method static synthetic x()Ld/e/b/d/h/g/m$a;
    .locals 1

    .line 1
    sget-object v0, Ld/e/b/d/h/g/m$a;->zzbb:Ld/e/b/d/h/g/m$a;

    return-object v0
.end method


# virtual methods
.method protected final j(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Ld/e/b/d/h/g/l;->a:[I

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
    sget-object p1, Ld/e/b/d/h/g/m$a;->zzbc:Ld/e/b/d/h/g/x4;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Ld/e/b/d/h/g/m$a;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Ld/e/b/d/h/g/m$a;->zzbc:Ld/e/b/d/h/g/x4;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Ld/e/b/d/h/g/b3$a;

    sget-object p3, Ld/e/b/d/h/g/m$a;->zzbb:Ld/e/b/d/h/g/m$a;

    invoke-direct {p1, p3}, Ld/e/b/d/h/g/b3$a;-><init>(Ld/e/b/d/h/g/b3;)V

    .line 8
    sput-object p1, Ld/e/b/d/h/g/m$a;->zzbc:Ld/e/b/d/h/g/x4;

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
    sget-object p1, Ld/e/b/d/h/g/m$a;->zzbb:Ld/e/b/d/h/g/m$a;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzba"

    aput-object v0, p1, p2

    .line 11
    const-class p2, Ld/e/b/d/h/g/m$a$b;

    aput-object p2, p1, p3

    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 12
    sget-object p3, Ld/e/b/d/h/g/m$a;->zzbb:Ld/e/b/d/h/g/m$a;

    invoke-static {p3, p2, p1}, Ld/e/b/d/h/g/b3;->k(Ld/e/b/d/h/g/n4;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Ld/e/b/d/h/g/m$a$a;

    invoke-direct {p1, p2}, Ld/e/b/d/h/g/m$a$a;-><init>(Ld/e/b/d/h/g/l;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Ld/e/b/d/h/g/m$a;

    invoke-direct {p1}, Ld/e/b/d/h/g/m$a;-><init>()V

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
