.class final Lcom/google/android/gms/common/s/d;
.super Lcom/google/android/gms/common/s/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/s/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/s/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic k(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/s/a$a;

    iget-object v0, p0, Lcom/google/android/gms/common/s/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/common/s/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/common/s/a$a;->i(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
