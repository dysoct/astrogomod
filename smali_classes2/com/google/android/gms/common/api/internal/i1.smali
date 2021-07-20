.class final Lcom/google/android/gms/common/api/internal/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A:I

.field private final synthetic B:Lcom/google/android/gms/common/api/internal/i$a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/i$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/i1;->B:Lcom/google/android/gms/common/api/internal/i$a;

    iput p2, p0, Lcom/google/android/gms/common/api/internal/i1;->A:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i1;->B:Lcom/google/android/gms/common/api/internal/i$a;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/i1;->A:I

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/i$a;->i(Lcom/google/android/gms/common/api/internal/i$a;I)V

    return-void
.end method
