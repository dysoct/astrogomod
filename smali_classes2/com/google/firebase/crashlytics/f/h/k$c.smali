.class Lcom/google/firebase/crashlytics/f/h/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/f/h/k;->B(Lcom/google/firebase/crashlytics/f/h/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/f/h/j0;

.field final synthetic b:Lcom/google/firebase/crashlytics/f/h/k;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/f/h/k;Lcom/google/firebase/crashlytics/f/h/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/f/h/k$c;->b:Lcom/google/firebase/crashlytics/f/h/k;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/f/h/k$c;->a:Lcom/google/firebase/crashlytics/f/h/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/h/k$c;->b:Lcom/google/firebase/crashlytics/f/h/k;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/f/h/k;->t(Lcom/google/firebase/crashlytics/f/h/k;)Lcom/google/firebase/crashlytics/f/h/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/f/h/h0;->p()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/h/k$c;->b:Lcom/google/firebase/crashlytics/f/h/k;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/f/h/k;->n(Lcom/google/firebase/crashlytics/f/h/k;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/firebase/crashlytics/f/h/b0;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/f/h/k$c;->b:Lcom/google/firebase/crashlytics/f/h/k;

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/f/h/k;->a0()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/firebase/crashlytics/f/h/b0;-><init>(Ljava/io/File;)V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/f/h/k$c;->a:Lcom/google/firebase/crashlytics/f/h/j0;

    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/crashlytics/f/h/b0;->k(Ljava/lang/String;Lcom/google/firebase/crashlytics/f/h/j0;)V

    const/4 v0, 0x0

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
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/f/h/k$c;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
