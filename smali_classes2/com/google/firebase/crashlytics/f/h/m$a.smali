.class Lcom/google/firebase/crashlytics/f/h/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/f/h/m;->j(Lcom/google/firebase/crashlytics/f/q/e;)Ld/e/b/d/p/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ld/e/b/d/p/m<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/f/q/e;

.field final synthetic b:Lcom/google/firebase/crashlytics/f/h/m;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/f/h/m;Lcom/google/firebase/crashlytics/f/q/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/f/h/m$a;->b:Lcom/google/firebase/crashlytics/f/h/m;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/f/h/m$a;->a:Lcom/google/firebase/crashlytics/f/q/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ld/e/b/d/p/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/b/d/p/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/h/m$a;->b:Lcom/google/firebase/crashlytics/f/h/m;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/f/h/m$a;->a:Lcom/google/firebase/crashlytics/f/q/e;

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/f/h/m;->a(Lcom/google/firebase/crashlytics/f/h/m;Lcom/google/firebase/crashlytics/f/q/e;)Ld/e/b/d/p/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/f/h/m$a;->a()Ld/e/b/d/p/m;

    move-result-object v0

    return-object v0
.end method
