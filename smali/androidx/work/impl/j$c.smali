.class public Landroidx/work/impl/j$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/p0;
    value = {
        .enum Landroidx/annotation/p0$a;->B:Landroidx/annotation/p0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field a:Landroid/content/Context;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field b:Landroidx/work/ListenableWorker;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field c:Landroidx/work/impl/foreground/a;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field d:Landroidx/work/impl/utils/s/a;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field e:Landroidx/work/b;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field f:Landroidx/work/impl/WorkDatabase;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field g:Ljava/lang/String;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/impl/d;",
            ">;"
        }
    .end annotation
.end field

.field i:Landroidx/work/WorkerParameters$a;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/s/a;Landroidx/work/impl/foreground/a;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroidx/work/b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/utils/s/a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p4    # Landroidx/work/impl/foreground/a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p5    # Landroidx/work/impl/WorkDatabase;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/work/WorkerParameters$a;

    invoke-direct {v0}, Landroidx/work/WorkerParameters$a;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/j$c;->i:Landroidx/work/WorkerParameters$a;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/j$c;->a:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Landroidx/work/impl/j$c;->d:Landroidx/work/impl/utils/s/a;

    .line 5
    iput-object p4, p0, Landroidx/work/impl/j$c;->c:Landroidx/work/impl/foreground/a;

    .line 6
    iput-object p2, p0, Landroidx/work/impl/j$c;->e:Landroidx/work/b;

    .line 7
    iput-object p5, p0, Landroidx/work/impl/j$c;->f:Landroidx/work/impl/WorkDatabase;

    .line 8
    iput-object p6, p0, Landroidx/work/impl/j$c;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Landroidx/work/impl/j;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/j;

    invoke-direct {v0, p0}, Landroidx/work/impl/j;-><init>(Landroidx/work/impl/j$c;)V

    return-object v0
.end method

.method public b(Landroidx/work/WorkerParameters$a;)Landroidx/work/impl/j$c;
    .locals 0
    .param p1    # Landroidx/work/WorkerParameters$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/j$c;->i:Landroidx/work/WorkerParameters$a;

    :cond_0
    return-object p0
.end method

.method public c(Ljava/util/List;)Landroidx/work/impl/j$c;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/impl/d;",
            ">;)",
            "Landroidx/work/impl/j$c;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/impl/j$c;->h:Ljava/util/List;

    return-object p0
.end method

.method public d(Landroidx/work/ListenableWorker;)Landroidx/work/impl/j$c;
    .locals 0
    .param p1    # Landroidx/work/ListenableWorker;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/x0;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/impl/j$c;->b:Landroidx/work/ListenableWorker;

    return-object p0
.end method
