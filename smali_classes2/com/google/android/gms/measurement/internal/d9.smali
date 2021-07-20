.class final synthetic Lcom/google/android/gms/measurement/internal/d9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final A:Lcom/google/android/gms/measurement/internal/a9;

.field private final B:I

.field private final C:Lcom/google/android/gms/measurement/internal/v3;

.field private final D:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/a9;ILcom/google/android/gms/measurement/internal/v3;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d9;->A:Lcom/google/android/gms/measurement/internal/a9;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/d9;->B:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/d9;->C:Lcom/google/android/gms/measurement/internal/v3;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/d9;->D:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->A:Lcom/google/android/gms/measurement/internal/a9;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/d9;->B:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d9;->C:Lcom/google/android/gms/measurement/internal/v3;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/d9;->D:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/a9;->d(ILcom/google/android/gms/measurement/internal/v3;Landroid/content/Intent;)V

    return-void
.end method
