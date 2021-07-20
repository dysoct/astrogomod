.class final Lcom/google/android/gms/measurement/internal/y8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A:Lcom/google/android/gms/measurement/internal/v8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/v8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y8;->A:Lcom/google/android/gms/measurement/internal/v8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y8;->A:Lcom/google/android/gms/measurement/internal/v8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/v8;->C:Lcom/google/android/gms/measurement/internal/a8;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/a8;->z(Lcom/google/android/gms/measurement/internal/a8;Lcom/google/android/gms/measurement/internal/n3;)Lcom/google/android/gms/measurement/internal/n3;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y8;->A:Lcom/google/android/gms/measurement/internal/v8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/v8;->C:Lcom/google/android/gms/measurement/internal/a8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/a8;->k0(Lcom/google/android/gms/measurement/internal/a8;)V

    return-void
.end method
