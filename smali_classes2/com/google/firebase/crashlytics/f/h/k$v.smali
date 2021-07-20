.class Lcom/google/firebase/crashlytics/f/h/k$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e/b/d/p/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/f/h/k;->F0(FLd/e/b/d/p/m;)Ld/e/b/d/p/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/b/d/p/l<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ld/e/b/d/p/m;

.field final synthetic b:F

.field final synthetic c:Lcom/google/firebase/crashlytics/f/h/k;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/f/h/k;Ld/e/b/d/p/m;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/f/h/k$v;->c:Lcom/google/firebase/crashlytics/f/h/k;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/f/h/k$v;->a:Ld/e/b/d/p/m;

    iput p3, p0, Lcom/google/firebase/crashlytics/f/h/k$v;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ld/e/b/d/p/m;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/f/h/k$v;->b(Ljava/lang/Boolean;)Ld/e/b/d/p/m;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)Ld/e/b/d/p/m;
    .locals 2
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
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
    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/h/k$v;->c:Lcom/google/firebase/crashlytics/f/h/k;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/f/h/k;->b(Lcom/google/firebase/crashlytics/f/h/k;)Lcom/google/firebase/crashlytics/f/h/i;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/crashlytics/f/h/k$v$a;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/f/h/k$v$a;-><init>(Lcom/google/firebase/crashlytics/f/h/k$v;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/f/h/i;->i(Ljava/util/concurrent/Callable;)Ld/e/b/d/p/m;

    move-result-object p1

    return-object p1
.end method
