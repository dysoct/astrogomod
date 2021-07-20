.class final synthetic Lcom/google/firebase/iid/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e/b/d/p/f;


# instance fields
.field private final A:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/o;->A:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final a(Ld/e/b/d/p/m;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/o;->A:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->D(Ljava/util/concurrent/CountDownLatch;Ld/e/b/d/p/m;)V

    return-void
.end method
