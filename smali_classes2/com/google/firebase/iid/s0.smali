.class final synthetic Lcom/google/firebase/iid/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e/b/d/p/f;


# instance fields
.field private final A:Lcom/google/firebase/iid/u0;

.field private final B:Ljava/lang/String;

.field private final C:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/u0;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/s0;->A:Lcom/google/firebase/iid/u0;

    iput-object p2, p0, Lcom/google/firebase/iid/s0;->B:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/iid/s0;->C:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final a(Ld/e/b/d/p/m;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/iid/s0;->A:Lcom/google/firebase/iid/u0;

    iget-object v1, p0, Lcom/google/firebase/iid/s0;->B:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/iid/s0;->C:Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/firebase/iid/u0;->g(Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;Ld/e/b/d/p/m;)V

    return-void
.end method
