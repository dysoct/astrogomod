.class final Lcom/google/android/gms/common/internal/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/w$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/internal/w$a<",
        "TR;TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/s;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/v0;->a:Lcom/google/android/gms/common/api/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/t;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/v0;->a:Lcom/google/android/gms/common/api/s;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/s;->f(Lcom/google/android/gms/common/api/t;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/common/internal/v0;->a:Lcom/google/android/gms/common/api/s;

    return-object p1
.end method
