.class final Lcom/google/android/gms/common/api/internal/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/d$a;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/i;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h1;->a:Lcom/google/android/gms/common/api/internal/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h1;->a:Lcom/google/android/gms/common/api/internal/i;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/i;->b(Lcom/google/android/gms/common/api/internal/i;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h1;->a:Lcom/google/android/gms/common/api/internal/i;

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/i;->b(Lcom/google/android/gms/common/api/internal/i;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
