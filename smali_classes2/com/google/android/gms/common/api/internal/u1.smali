.class final synthetic Lcom/google/android/gms/common/api/internal/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final A:Lcom/google/android/gms/common/api/internal/p;

.field private final B:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/p;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/u1;->A:Lcom/google/android/gms/common/api/internal/p;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/u1;->B:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u1;->A:Lcom/google/android/gms/common/api/internal/p;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/u1;->B:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/p;->y(Landroid/os/IBinder;)V

    return-void
.end method
