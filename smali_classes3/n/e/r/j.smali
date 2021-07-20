.class public Ln/e/r/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/e/r/j$c;,
        Ln/e/r/j$b;
    }
.end annotation


# static fields
.field private static final G:J = 0x1L

.field private static final H:[Ljava/io/ObjectStreamField;


# instance fields
.field private final A:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final B:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final C:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ln/e/r/n/a;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Ljava/util/concurrent/atomic/AtomicLong;

.field private final E:Ljava/util/concurrent/atomic/AtomicLong;

.field private F:Ln/e/r/j$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ln/e/r/j$c;

    invoke-static {v0}, Ljava/io/ObjectStreamClass;->lookup(Ljava/lang/Class;)Ljava/io/ObjectStreamClass;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/ObjectStreamClass;->getFields()[Ljava/io/ObjectStreamField;

    move-result-object v0

    sput-object v0, Ln/e/r/j;->H:[Ljava/io/ObjectStreamField;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ln/e/r/j;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ln/e/r/j;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ln/e/r/j;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Ln/e/r/j;->D:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Ln/e/r/j;->E:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private constructor <init>(Ln/e/r/j$c;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p1}, Ln/e/r/j$c;->a(Ln/e/r/j$c;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, Ln/e/r/j;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-static {p1}, Ln/e/r/j$c;->b(Ln/e/r/j$c;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, Ln/e/r/j;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Ln/e/r/j$c;->c(Ln/e/r/j$c;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ln/e/r/j;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p1}, Ln/e/r/j$c;->d(Ln/e/r/j$c;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ln/e/r/j;->D:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p1}, Ln/e/r/j$c;->e(Ln/e/r/j$c;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ln/e/r/j;->E:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method static synthetic a(Ln/e/r/j;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/e/r/j;->E:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method static synthetic b(Ln/e/r/j;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/e/r/j;->D:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method static synthetic c(Ln/e/r/j;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/e/r/j;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic d(Ln/e/r/j;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/e/r/j;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static synthetic e(Ln/e/r/j;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/e/r/j;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private l(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ln/e/r/j$c;->f(Ljava/io/ObjectInputStream;)Ln/e/r/j$c;

    move-result-object p1

    iput-object p1, p0, Ln/e/r/j;->F:Ln/e/r/j$c;

    return-void
.end method

.method private m()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ln/e/r/j;

    iget-object v1, p0, Ln/e/r/j;->F:Ln/e/r/j$c;

    invoke-direct {v0, v1}, Ln/e/r/j;-><init>(Ln/e/r/j$c;)V

    return-object v0
.end method

.method private p(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ln/e/r/j$c;

    invoke-direct {v0, p0}, Ln/e/r/j$c;-><init>(Ln/e/r/j;)V

    .line 2
    invoke-virtual {v0, p1}, Ln/e/r/j$c;->g(Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public f()Ln/e/r/n/b;
    .locals 2

    .line 1
    new-instance v0, Ln/e/r/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln/e/r/j$b;-><init>(Ln/e/r/j;Ln/e/r/j$a;)V

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e/r/j;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    return v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/e/r/n/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/e/r/j;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e/r/j;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e/r/j;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-object v0, p0, Ln/e/r/j;->D:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/e/r/j;->g()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
