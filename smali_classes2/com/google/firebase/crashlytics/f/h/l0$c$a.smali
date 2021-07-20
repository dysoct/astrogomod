.class Lcom/google/firebase/crashlytics/f/h/l0$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e/b/d/p/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/f/h/l0$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/b/d/p/c<",
        "TT;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/f/h/l0$c;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/f/h/l0$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/f/h/l0$c$a;->a:Lcom/google/firebase/crashlytics/f/h/l0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ld/e/b/d/p/m;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ld/e/b/d/p/m;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/f/h/l0$c$a;->b(Ld/e/b/d/p/m;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Ld/e/b/d/p/m;)Ljava/lang/Void;
    .locals 1
    .param p1    # Ld/e/b/d/p/m;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/b/d/p/m<",
            "TT;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/e/b/d/p/m;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/h/l0$c$a;->a:Lcom/google/firebase/crashlytics/f/h/l0$c;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/f/h/l0$c;->B:Ld/e/b/d/p/n;

    invoke-virtual {p1}, Ld/e/b/d/p/m;->r()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/e/b/d/p/n;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/h/l0$c$a;->a:Lcom/google/firebase/crashlytics/f/h/l0$c;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/f/h/l0$c;->B:Ld/e/b/d/p/n;

    invoke-virtual {p1}, Ld/e/b/d/p/m;->q()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/e/b/d/p/n;->b(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
