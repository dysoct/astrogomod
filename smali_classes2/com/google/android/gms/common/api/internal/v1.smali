.class final synthetic Lcom/google/android/gms/common/api/internal/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final A:Lcom/google/android/gms/common/api/internal/p;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/v1;->A:Lcom/google/android/gms/common/api/internal/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v1;->A:Lcom/google/android/gms/common/api/internal/p;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/p;->c()V

    return-void
.end method
