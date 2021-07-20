.class final Lcom/google/android/gms/measurement/internal/f9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A:Lcom/google/android/gms/measurement/internal/w9;

.field private final synthetic B:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/a9;Lcom/google/android/gms/measurement/internal/w9;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/f9;->A:Lcom/google/android/gms/measurement/internal/w9;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/f9;->B:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f9;->A:Lcom/google/android/gms/measurement/internal/w9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w9;->k0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f9;->A:Lcom/google/android/gms/measurement/internal/w9;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f9;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/w9;->y(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f9;->A:Lcom/google/android/gms/measurement/internal/w9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w9;->j0()V

    return-void
.end method
