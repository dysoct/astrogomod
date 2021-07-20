.class final Ln/e/n/c/c$b;
.super Ln/e/r/n/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/e/n/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ln/e/r/c;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Ln/e/n/c/c;


# direct methods
.method private constructor <init>(Ln/e/n/c/c;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ln/e/n/c/c$b;->c:Ln/e/n/c/c;

    invoke-direct {p0}, Ln/e/r/n/b;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ln/e/n/c/c$b;->a:J

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ln/e/n/c/c$b;->b:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ln/e/n/c/c;Ln/e/n/c/c$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Ln/e/n/c/c$b;-><init>(Ln/e/n/c/c;)V

    return-void
.end method


# virtual methods
.method public b(Ln/e/r/n/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/e/n/c/c$b;->c:Ln/e/n/c/c;

    invoke-virtual {p1}, Ln/e/r/n/a;->a()Ln/e/r/c;

    move-result-object p1

    iget-wide v1, p0, Ln/e/n/c/c$b;->a:J

    invoke-virtual {v0, p1, v1, v2}, Ln/e/n/c/c;->h(Ln/e/r/c;J)V

    return-void
.end method

.method public c(Ln/e/r/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Ln/e/n/c/c$b;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 3
    iget-object v4, p0, Ln/e/n/c/c$b;->c:Ln/e/n/c/c;

    sub-long/2addr v0, v2

    invoke-virtual {v4, p1, v0, v1}, Ln/e/n/c/c;->g(Ln/e/r/c;J)V

    return-void
.end method

.method public e(Ln/e/r/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ln/e/n/c/c$b;->c:Ln/e/n/c/c;

    invoke-static {p1}, Ln/e/n/c/c;->a(Ln/e/n/c/c;)V

    return-void
.end method

.method public g(Ln/e/r/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/e/n/c/c$b;->b:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
