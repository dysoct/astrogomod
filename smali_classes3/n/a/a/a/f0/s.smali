.class public Ln/a/a/a/f0/s;
.super Ln/a/a/a/f0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/a/a/a/f0/a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:J


# instance fields
.field private final d:J

.field private final e:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ln/a/a/a/f0/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ln/a/a/a/f0/s;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    iput-wide p1, p0, Ln/a/a/a/f0/s;->d:J

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Ln/a/a/a/f0/s;->h(Ljava/lang/Long;)Z

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/a/a/a/f0/h;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/f0/a;->isOpen()Z

    move-result v0

    return v0
.end method

.method public close()V
    .locals 3

    .line 1
    invoke-super {p0}, Ln/a/a/a/f0/a;->close()V

    .line 2
    iget-object v0, p0, Ln/a/a/a/f0/s;->e:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/a/a/a/f0/s;->d:J

    return-wide v0
.end method

.method public h(Ljava/lang/Long;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/a/a/a/f0/h;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Ln/a/a/a/f0/s;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ln/a/a/a/f0/a;->open()V

    .line 3
    :cond_0
    iget-object v0, p0, Ln/a/a/a/f0/s;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Ln/a/a/a/f0/s;->d:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Ln/a/a/a/f0/a;->open()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Ln/a/a/a/f0/s;->b()Z

    move-result p1

    return p1
.end method
