.class Lcom/clevertap/android/sdk/m2/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/m2/b;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/clevertap/android/sdk/m2/b;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/m2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/m2/b$a;->A:Lcom/clevertap/android/sdk/m2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/m2/b$a;->A:Lcom/clevertap/android/sdk/m2/b;

    invoke-static {v0}, Lcom/clevertap/android/sdk/m2/b;->a(Lcom/clevertap/android/sdk/m2/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/m2/b$a;->A:Lcom/clevertap/android/sdk/m2/b;

    invoke-static {v0}, Lcom/clevertap/android/sdk/m2/b;->a(Lcom/clevertap/android/sdk/m2/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/m2/c;

    invoke-interface {v0}, Lcom/clevertap/android/sdk/m2/c;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/m2/b$a;->A:Lcom/clevertap/android/sdk/m2/b;

    invoke-static {v1}, Lcom/clevertap/android/sdk/m2/b;->c(Lcom/clevertap/android/sdk/m2/b;)Lcom/clevertap/android/sdk/r1;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/m2/b$a;->A:Lcom/clevertap/android/sdk/m2/b;

    invoke-static {v2}, Lcom/clevertap/android/sdk/m2/b;->b(Lcom/clevertap/android/sdk/m2/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/clevertap/android/sdk/r1;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
