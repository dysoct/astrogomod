.class final Landroidx/work/impl/utils/q/a$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/q/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation


# static fields
.field static final c:Landroidx/work/impl/utils/q/a$i;


# instance fields
.field volatile a:Ljava/lang/Thread;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field volatile b:Landroidx/work/impl/utils/q/a$i;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/impl/utils/q/a$i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/impl/utils/q/a$i;-><init>(Z)V

    sput-object v0, Landroidx/work/impl/utils/q/a$i;->c:Landroidx/work/impl/utils/q/a$i;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Landroidx/work/impl/utils/q/a;->G:Landroidx/work/impl/utils/q/a$b;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroidx/work/impl/utils/q/a$b;->e(Landroidx/work/impl/utils/q/a$i;Ljava/lang/Thread;)V

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroidx/work/impl/utils/q/a$i;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/impl/utils/q/a;->G:Landroidx/work/impl/utils/q/a$b;

    invoke-virtual {v0, p0, p1}, Landroidx/work/impl/utils/q/a$b;->d(Landroidx/work/impl/utils/q/a$i;Landroidx/work/impl/utils/q/a$i;)V

    return-void
.end method

.method b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/q/a$i;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Landroidx/work/impl/utils/q/a$i;->a:Ljava/lang/Thread;

    .line 3
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method