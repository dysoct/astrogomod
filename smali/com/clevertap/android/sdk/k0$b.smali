.class Lcom/clevertap/android/sdk/k0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/k0;->e(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Ljava/lang/String;

.field final synthetic B:Lcom/clevertap/android/sdk/k0;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/k0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/k0$b;->B:Lcom/clevertap/android/sdk/k0;

    iput-object p2, p0, Lcom/clevertap/android/sdk/k0$b;->A:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/k0$b;->B:Lcom/clevertap/android/sdk/k0;

    invoke-static {v0}, Lcom/clevertap/android/sdk/k0;->c(Lcom/clevertap/android/sdk/k0;)Lcom/clevertap/android/sdk/c1;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/k0$b;->A:Ljava/lang/String;

    iget-object v2, p0, Lcom/clevertap/android/sdk/k0$b;->B:Lcom/clevertap/android/sdk/k0;

    invoke-static {v2}, Lcom/clevertap/android/sdk/k0;->b(Lcom/clevertap/android/sdk/k0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/c1;->w(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
