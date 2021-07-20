.class Lcom/google/firebase/crashlytics/f/h/l0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/f/h/l0;->b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/e/b/d/p/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Ljava/util/concurrent/Callable;

.field final synthetic B:Ld/e/b/d/p/n;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;Ld/e/b/d/p/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/f/h/l0$c;->A:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/f/h/l0$c;->B:Ld/e/b/d/p/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/h/l0$c;->A:Ljava/util/concurrent/Callable;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/b/d/p/m;

    new-instance v1, Lcom/google/firebase/crashlytics/f/h/l0$c$a;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/f/h/l0$c$a;-><init>(Lcom/google/firebase/crashlytics/f/h/l0$c;)V

    .line 3
    invoke-virtual {v0, v1}, Ld/e/b/d/p/m;->m(Ld/e/b/d/p/c;)Ld/e/b/d/p/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/google/firebase/crashlytics/f/h/l0$c;->B:Ld/e/b/d/p/n;

    invoke-virtual {v1, v0}, Ld/e/b/d/p/n;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
