.class final Lcom/google/android/gms/measurement/internal/y6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/ja;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/j6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/j6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y6;->a:Lcom/google/android/gms/measurement/internal/j6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C0(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "_err"

    const-string v2, "auto"

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y6;->a:Lcom/google/android/gms/measurement/internal/j6;

    invoke-virtual {v0, v2, v1, p2, p1}, Lcom/google/android/gms/measurement/internal/j6;->Y(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/y6;->a:Lcom/google/android/gms/measurement/internal/j6;

    invoke-virtual {p1, v2, v1, p2}, Lcom/google/android/gms/measurement/internal/j6;->X(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
