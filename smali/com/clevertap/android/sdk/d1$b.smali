.class Lcom/clevertap/android/sdk/d1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/d1;->R(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/clevertap/android/sdk/d1;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/d1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/d1$b;->A:Lcom/clevertap/android/sdk/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/d1$b;->A:Lcom/clevertap/android/sdk/d1;

    invoke-static {v0}, Lcom/clevertap/android/sdk/d1;->c(Lcom/clevertap/android/sdk/d1;)V

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/d1$b;->A:Lcom/clevertap/android/sdk/d1;

    invoke-static {v0}, Lcom/clevertap/android/sdk/d1;->d(Lcom/clevertap/android/sdk/d1;)V

    .line 3
    iget-object v0, p0, Lcom/clevertap/android/sdk/d1$b;->A:Lcom/clevertap/android/sdk/d1;

    invoke-static {v0}, Lcom/clevertap/android/sdk/d1;->e(Lcom/clevertap/android/sdk/d1;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/d1$b;->A:Lcom/clevertap/android/sdk/d1;

    invoke-static {v1}, Lcom/clevertap/android/sdk/d1;->f(Lcom/clevertap/android/sdk/d1;)Lcom/clevertap/android/sdk/a1;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/z0;->M4(Landroid/content/Context;Lcom/clevertap/android/sdk/a1;)Lcom/clevertap/android/sdk/z0;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/d1$b;->A:Lcom/clevertap/android/sdk/d1;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/d1;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/z0;->j2(Ljava/lang/String;)V

    return-void
.end method
