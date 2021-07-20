.class Ln/e/r/j$b;
.super Ln/e/r/n/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/e/r/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation runtime Ln/e/r/n/b$a;
.end annotation


# instance fields
.field final synthetic a:Ln/e/r/j;


# direct methods
.method private constructor <init>(Ln/e/r/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/e/r/j$b;->a:Ln/e/r/j;

    invoke-direct {p0}, Ln/e/r/n/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/e/r/j;Ln/e/r/j$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ln/e/r/j$b;-><init>(Ln/e/r/j;)V

    return-void
.end method


# virtual methods
.method public a(Ln/e/r/n/a;)V
    .locals 0

    return-void
.end method

.method public b(Ln/e/r/n/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/e/r/j$b;->a:Ln/e/r/j;

    invoke-static {v0}, Ln/e/r/j;->d(Ln/e/r/j;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Ln/e/r/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ln/e/r/j$b;->a:Ln/e/r/j;

    invoke-static {p1}, Ln/e/r/j;->c(Ln/e/r/j;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    return-void
.end method

.method public d(Ln/e/r/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ln/e/r/j$b;->a:Ln/e/r/j;

    invoke-static {p1}, Ln/e/r/j;->e(Ln/e/r/j;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    return-void
.end method

.method public e(Ln/e/r/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Ln/e/r/j$b;->a:Ln/e/r/j;

    invoke-static {p1}, Ln/e/r/j;->b(Ln/e/r/j;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    iget-object v2, p0, Ln/e/r/j$b;->a:Ln/e/r/j;

    invoke-static {v2}, Ln/e/r/j;->a(Ln/e/r/j;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void
.end method

.method public f(Ln/e/r/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ln/e/r/j$b;->a:Ln/e/r/j;

    invoke-static {p1}, Ln/e/r/j;->a(Ln/e/r/j;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method
